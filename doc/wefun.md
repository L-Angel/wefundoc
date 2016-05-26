#wefun
================
###接口设计
#####登录

*url*
- /interface/user/login

*Input*
- param : [ username | password | captcha | captcha_id ]
- method : [ Get ]

*Output*
- auth : [ success | failure | error ]
- msg : 

> success : [ username | uniqid | role | group ]

> failure :  falureinfo(string)

> error : errorinfo(string)

- statuscode :

> 10000 : success

> 20000 : failure

> 20001 : password error

> 20002 : dont find this user

> 20010 : captcha verify not match

> 30000 : error

*Sample*

> request : 
```
/interface/user/login?username=admin&password=admin
```
> reponse : 
```
{
  "auth": "success",
  "msg": {
    "group": "administrator",
    "role": "administrator",
    "uniqid": "uniqid000000001",
    "username": "admin"
  },
  "statuscode": 10000
}
```