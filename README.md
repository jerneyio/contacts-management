##########################################################
- Welcome to  "contact-management-api"
- This API is used to manage the contacts in database
- We used mysql database for this implementation
##########################################################
- This API is implemented by using below
	* Mule4
	* Runtime version 4.1.3
	* RAML (Check the asset history for raml documentation located "/src/main/resources/api/documentation/asset-change-history.md")
	* API KIT router
	* HTTPS Listener
##########################################################
- We have the below resources implemented 
	* Get All Contacts
	* Add Contact
	* Get Contact by ContactId
	* Update Contact
	* Delete Contact
############################################################
- Getting started
	1) clone project 
	2) Import jar into anypoint studio 7 (mule 4)
	3) Make sure you'll get all files 
	4) Right click the application and RUN
##########################################################
- Some points/notes:
	* Used HTTPS listener and key store certificate is available in "certs" folder.
	* Used secure property place holder and you can find the key in property configuration in common file.
	* Encrypted the port (8080).
	* Didn't used any runtime arguments because for reducing complexity of running application.
	* For update and create requests, the dwl files are saved in mappings folder.

