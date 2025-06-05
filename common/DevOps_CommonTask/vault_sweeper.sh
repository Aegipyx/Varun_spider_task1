#! /bin/bash

# VAULT SWEEPER

# run using sudo ./vault_sweeper.sh path_to_directory

# take directory path as input

directory=$1
cd "$1"                  # changing current working directory to repo directory

# Create logs directory
mkdir -p "vault"
mkdir -p "logs"
touch "logs/metadata.log"
chmod +rw-rw---- "logs/metadata.log"

logsPath=$(realpath "logs/metadata.log")

# Create user maintainer
if ! id "maintainer" &>/dev/null; then
  sudo useradd -m maintainer
fi

# 1. File discovery

find . -type f -name "*.env*"| while read -r file 
do
    filePath=$(realpath $file)
    fileName="$file.sanitized"
    touch "$fileName"
    chmod +rw-rw---- "$fileName"

    validLines=0
    invalidLines=0
    rejectedLines=()
    
    

    while IFS= read -r line 
    do
        if [[ "$line" =~ ^[A-Z_][A-Z0-9_]*=[^[:space:]=]+$ ]]; then
            # Extract the key (left of the =)
            key="${line%%=*}"

            # Reject unsafe key names
            if [[ "$key" =~ ^(PASSWORD|SECRET|TOKEN|PATH)$ ]]; then
                ((invalidLines++))
                rejectedLines+=("$line")  # Invalid
            else
                echo $line >> $fileName
                ((validLines++))  # Valid
            fi
        else
            ((invalidLines++))
            rejectedLines+=("$line")  # Invalid
        fi
        cp $fileName vault/
    done < $file
    # Metadata
    echo "File: $filePath" >> $logsPath
    echo "User: UID=$(stat -c '%U' $filePath), GID=$(stat -c '%G' $filePath)" >> $logsPath
    echo "Permissions: $(stat -c '%a' $filePath)" >> $logsPath
    echo "Valid Lines: $validLines" >> $logsPath
    echo "Invalid Lines: $invalidLines" >> $logsPath
    echo "Rejected Lines:" >> $logsPath
    for rl in "${rejectedLines[@]}"
    do
        echo "■ - $rl" >> $logsPath
    done
done

# Change ownership of logs/ to maintainer
sudo chown -R maintainer:maintainer logs

# Set permissions: only owner can access
chmod 700 logs

echo "Vault Sweeped."
