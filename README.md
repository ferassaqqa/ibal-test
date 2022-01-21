# ibal-test

API Endpoint accept JSON Post request to the URL:

```php
{{siteurl}}/api/
```

the POST Body Content:
```json
{
    "service": "Test",
    "username": "082070127@ibal",
    /* Extra POST Fields */
}
```
# to-do
- [ ] Import the SQL file.
- [ ] Edit SQL Connection info at /include/Config.php.
- [ ] Send Test POST Request using Postman to check if the PHP works without error.
- [ ] Create "Subscribe" endpoint which allow any thirdparty application send new subscriber to join the subscription system.
- [ ] Encrypt the user password with sha1 and md5 encryption methods.
- [ ] Limit the devices to 5 devices per each subscriber
- [ ] Create "Login" endpoint which allow any subscriber to login to his user account [emulate device login] with device limitation validation
- [ ] Create "TokenValidate" endpoint to validate user tokens.

# DB Library used for DOC
```php
https://github.com/ThingEngineer/PHP-MySQLi-Database-Class
```
