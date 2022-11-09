### API Docs 

Gems used 
 - bcrypt - encryption of password to SecureRandom.hex 
 - faker - generating fake data for testing usage 


Attributes 

# Username 
string
# Email 
Unique string that does not repeat 
# Password 
Verified sequence of strings, either automatically generated or provided by user upon creation
# Token_digest
Using SecureRandom library for creating hexadecimal string for extra security 


USAGE 

use Curl or application of choice (for instance Postman)

For curl 
'curl -v -X GET http://localhost:3000/api-keys'

For Postman 
Set the attributes for username: and email: once new user is created 


## Conclusion 
# What is working 
- Creation of user 
- Encryption of password 
- Actions create/post/delete withouth authentication 
- Actions post/create with authentication 
- Headers and status codes 

# What needs working on 
- route for delete 
- better warnings and headers for endpoints 
- adding tests for each method
- prevention from CSRF and SQL Injections - to read about it 
- CORS issues in case this API would be used for production - uncomment and use 'cors-rack'

Time spent: 2,5 hours
