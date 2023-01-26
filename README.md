# Crowdfunding_ETL

This mini project involved taking an excel document and using pandas to manipulate the data into four different csv files. 

Regex was used in the second part of the assignment as a csv file was saved with all data inputted in the same column. saved as a dictionary it looked like this...
 
  0                                                                               contact_info
  1   {"contact_id": 4661, "name": "Cecilia Velasco", "email": "cecilia.velasco@rodrigues.fr"}
  2          {"contact_id": 3765, "name": "Mariana Ellis", "email": "mariana.ellis@rossi.org"}
  3            {"contact_id": 4187, "name": "Sofie Woods", "email": "sofie.woods@riviere.com"}
  4  {"contact_id": 4941, "name": "Jeanette Iannotti", "email": "jeanette.iannotti@yahoo.com"}
  
My job was to then parse through each row and create a column for each dictionary key 'contact_id' 'name' (changed to 'first_name' and 'last_name') and 'email'


From there the csv files were inputted into a sql database...

All the files are in the repository for you to look at!

