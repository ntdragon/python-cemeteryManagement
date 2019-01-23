#python-cemeteryManagement Design Directory
This directory is conceived to have design notes and thoughts, and various files as the program
evolves into a more finished project.

## Current Description of the cemetery and its various processes/procedures and policies

## Desired Design features

### Database

#### Databased with information on each plot

     Last name      - Purchaser or person designated for the grave
     First Name     - Purchaser or person designated for the grave
     Row#           - Row (2-29)
     Grave#         - Grave (4-101)
     Grave_subID -  ' ','A','B','C','R' if used for cremation burials initially just number, R for reserved
     Page           - Page number of entry in master ledger
     Date bought    - date reserved or fully purchased (purchased date when fully paid)
     Contact name   - name of purchaser
     Contact Address - purchaser's address or designate
     Contact Phone  - purchaser's telephone number or designate
     Paid-lot       - Paid for lot
     Paid-service   - Amount prepaid for services (O&C, foundation)
     Deceased Name  -
     Died-date      -
     Buried-date    -
     Buried-location-
     Remarks        - 
     Burial/transfer cert on file

### Database with pricing so that price reports can be generated
     Date of pricing      date
     service                     text
     charge                      number

From these a price sheet of the following can be generated
     Date of pricing
     Plot
     Infant plot
     Foundation fee/foot
     cremation burial
     infant burial
     full burial
     surcharge for Saturday burial

### Views

####The ability to generate various maps of the cemetery
     Burials
     plots sold (and to whom?(account permissions))
     location of upcoming burial

#### The ability to be seen on computer and cell phones

#### Contain process/procedure/policy information for easy reference
     price listing for graves and services with date and reference information for funeral homes, monument companies
     price listing for graves and services with date for general public???

#### Maybe linked with a website (based on reception of the idea from the parish administration)

## Processes

### Editing
     Cemetery Manager initially, later designated others

### Viewing
     Cemetery manager, Cemetery Worker, Parish Administrator initially
     Funeral homes - view what
     Parish Administrative Staff - view what
     If website then what is available for open public and what for account holders and for account holders levels of accounts