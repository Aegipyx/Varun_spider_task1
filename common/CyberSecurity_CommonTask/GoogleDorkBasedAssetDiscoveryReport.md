# Google Dork-Based Asset Discovery Report

## Target I: tesla.com

1. PUBLIC DOCUMENTS:

Dorks used: 

site:tesla.com filetype:pdf -www
site:tesla.com filetype:xlsx
site:tesla.com filetype:DOCX

Results:

https://service.tesla.com/docs/Roadster/Charging/Roadster_2_Charging_Your_Vehicle.pdf
https://service.tesla.com/docs/Cybertruck/cybertruck_offroad_guide.pdf
https://service.tesla.com/docs/ServiceBulletins/External/SB/Damper_Sort5081_1027461-00-G_v2_(1).xlsx
https://service.tesla.com/docs/ServiceBulletins/External/SB/CLAIM_FORM_DEALER_EN_foam_detachment_Model_Y.xlsx
https://service.tesla.com/docs/ServiceBulletins/External/SB/SB-24-50-001_Inspect_NEMA_14-50_2nd_Gen_Charging_Adapter.docx
https://www.tesla.com/sites/default/files/downloads/en_HK/apartment_residents_survey_EN_HK_2.docx


2. LOGIN PAGES / ADMIN PANELS

Dorks used:

site:tesla.com inurl:login
site:tesla.com inurl:login -www
site:tesla.com inurl:admin

Results:

https://www.tesla.com/user/login
https://feedback.tesla.com/login/identity-provider-select?stateID=f09018a5-74e0-4cff-bfa9-e51ba6c6ddc5


3. PUBLIC BACKUP / CONFIG FILES

Dorks used:

site:tesla.com ext:cfg
site:tesla.com ext:bak

Results:

None found


4. EXPOSED LOGS / ERRORS

Dorks used:

site:tesla.com inurl:error
site:tesla.com intitle:error

Results:

https://www.tesla.com/en_pr/login-error
https://service.tesla.com/en-US/error?message=Unable%20to%20access%20file%20


5. EMAILS AND CONTACT INFO

Dorks used:

site:tesla.com intitle:"contact"

Results:

https://www.tesla.com/en_ph/contact
https://ir.tesla.com/contact-us#contact-us
https://www.tesla.com/support/insurance/contact-tesla-insurance
https://www.tesla.com/sites/default/files/mailers/tesla_roadside_assistance_contact_numbers.pdf


6.  GIT FOLDERS AND ENV FILES

Dorks used:

site:tesla.com inurl:.git
site:tesla.com inurl:.env

Results:

None found



## Target II: Netflix.com

1. PUBLIC DOCUMENTS:

Dorks used: 

site:netflix.com filetype:pdf
site:netflix.com filetype:xlsx
site:netflix.com filetype:docx

Results:

https://openconnect.netflix.com/publications/asiabsd_tls_improved.pdf
https://openconnect.netflix.com/Open-Connect-Overview.pdf
https://www.netflix.com/tudum/top10/data/most-popular.xlsx


2. LOGIN PAGES / ADMIN PANELS

Dorks used:

site:netflix.com inurl:login
site:netflix.com inurl:admin

Results:

https://www.netflix.com/in/login
https://www.netflix.com/in/LoginHelp
https://meechum.prod.netflix.net/u/login/identifier?state=hqFo2SBnMjVLV1E4a1JhYzhsN0xrSlN5c0Nnc0hXVnFtcWpHN6Fur3VuaXZlcnNhbC1sb2dpbqN0aWTZIFZzWEpHaGVMOHJkM2pDMEE1MktrV2Fpc2dwMDliaE9to2NpZLpzYW1sLXNhYXMtemVuZGVzay1tZXAtcHJvZKVvcmdpZLRvcmdfakVMZFRnRXNFelg0UWhLUadvcmduYW1lqHByb2Qtb3Jn


3. PUBLIC BACKUP / CONFIG FILES

Dorks used:

site:netflix.com ext:cfg
site:netflix.com ext:bak

Results:

None found


4. EXPOSED LOGS / ERRORS

Dorks used:

site:netflix.com inurl:error -help

Results:

https://www.netflix.com/error?type=nonSupportedCountry
https://www.netflix.com/extramember/invalid-error?locale=es-US


5. EMAILS AND CONTACT INFO

Dorks used:

site:netflix.com inurl:contact

Results:

https://ir.netflix.net/resources/investor-contacts/default.aspx


6.  GIT FOLDERS AND ENV FILES

Dorks used:

site:netflix.com inurl:.git
site:netflix.com inurl:.env

Results:

https://www.netflix.com/in/login?nextpage=https%3A%2F%2Fwww.netflix.com%2Fsearch%3Fq%3DTrang%2Bch%25E1%25BB%25A7%2BGhi%2B%25C3%25A2m%2Bt%25E1%25BB%2591i%2B%25C6%25B0u%2528TG%253Ae10838%2529.env
https://github.com/enterprises/netflix-external/sso?return_to=https%3A%2F%2Fgithub.com%2Fnetflix-ext-nrd


## Target II: Netflix.com

1. PUBLIC DOCUMENTS:

Dorks used: 

site:stanford.edu filetype:pdf
site:stanford.edu filetype:xlsx
site:stanford.edu filetype:docx

Results:

https://ganguli-gang.stanford.edu/pdf/DeepKnowledgeTracing.pdf
https://genderedinnovations.stanford.edu/Norway2014Policy.pdf
https://financialaid.stanford.edu/pdf/STEP_Budget_Worksheet.xlsx
https://web.stanford.edu/~chadj/RomerModelSpreadsheet.xlsx
https://nvmts22.stanford.edu/files/NVMTS2022_Paper_Template.docx
https://web.stanford.edu/group/instr_design/coursepolicyform.docx


2. LOGIN PAGES / ADMIN PANELS

Dorks used:

site:stanford.edu inurl:login
site:stanford.edu inurl:admin

Results:

https://canvas.stanford.edu/login/canvas
https://userportal.slac.stanford.edu/lasernetus/Login.html


3. PUBLIC BACKUP / CONFIG FILES

Dorks used:

site:stanford.edu ext:cfg
site:stanford.edu ext:bak

Results:

https://web.stanford.edu/group/wonglab/SpliceMap/run.cfg
https://cm-gitlab.stanford.edu/ntonnatt/linux/-/blob/688ddb30065dce1e2e4584e6eb2b1bef580c8069/tools/power/pm-graph/config/suspend-dev.cfg
https://web.stanford.edu/class/ee380/Abstracts/Hendricks.html.bak
https://web.stanford.edu/~meehan/flood/index.bak


4. EXPOSED LOGS / ERRORS

Dorks used:

site:stanford.edu inurl:error
site:stanford.edu ext:log

Results:

https://techsource-helpguides.stanford.edu/kb/guide/en/cardinal-print-card-read-error-lceFDJhgTd/Steps/2583412
https://techsource-helpguides.stanford.edu/kb/guide/en/message-self-registration-server-error-j3464ZyKbM/Steps/2583398


5. EMAILS AND CONTACT INFO

Dorks used:

site:stanford.edu inurl:contact

Results:

https://web.stanford.edu/group/nolan/contact.html
https://ee.stanford.edu/about/contact


6.  GIT FOLDERS AND ENV FILES

Dorks used:

site:stanford.edu inurl:.git
site:stanford.edu inurl:.env

Results:

None found
