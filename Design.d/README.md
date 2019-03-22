#python-cemeteryManagement Design Directory
This directory is conceived to have design notes and thoughts, and various files as the program
evolves into a more finished project.

## Current Description of the cemetery and its various processes/procedures and policies

## Design Processes
In the beginning need to designate the size of the grid, 
Initially have the program run and set up the plotgrid for the cemetery then edit the plotgrid to reflect
     which plots are road, trees, and other non grave plots
Next fill in the plots information for those plots already sold and if someone is buried in the plot fill in that
     information also
Menu - Sell Plot, Burial, Locate Person, 
     View/print cemetery map A;burials,  B, Sold, C;Combined 

## Desired Design features

### Database

#### Database information on each plot

     Row number     (2-29) for St Joseph
     plot column         (4-101) for St Joseph
     plot type  -- based on a grid so options are grave, road, tree, concretepad,...
     page #    of master ledger (0 if feature like road, tree...)
     Date bought    - date reserved or fully purchased (purchased date when fully paid)
     Contact name   - name of purchaser
     Contact Address - purchaser's address or designate
     Contact Phone  - purchaser's telephone number or designate
     Cost-plot      - Cost of plot
     Paid-plot       - Paid for plot (if Paid-plot != Cost-Plot the reserved)
     Paid-service   - Amount prepaid for services (O&C, foundation)
     Type-service     Type os services prepaid
     plot certificate issued Y/N
     
#### Databased with information on each grave

     Last name      - Purchaser or person designated for the grave
     First Name     - Purchaser or person designated for the grave
     Row#           - Row (2-29)
     Grave#         - Grave (4-101)
     Grave_subID -  ' ','A','B','C'  if used for cremation, burials initially just number
     Page           - Page number of entry in master ledger
     Died-date      -
     Buried-date    -
     Buried-burial- full, infant cremated
     Age of person buried - months or years
     Remarks        - 
     Burial/transfer cert on file - Y/N

#### Database with pricing so that price reports can be generated
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