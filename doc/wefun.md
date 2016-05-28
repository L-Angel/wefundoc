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
interface/user/login?username=admin&password=admin&captcha=859844&captcha_id=QPDYc3C0SYcAKGB
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

#####注册

*url*
- /interface/user/register

*Input*
- param : [ username | password | email | tel | address | captcha | captcha_id ]
- method : [ Get ]

*Output*
- auth : [ success | failure | error ]
- msg :

> success : successinfo(string)

> failure :  falureinfo(string)

> error : errorinfo(string)

- statuscode :

> 10000 : success

> 20000 : failure

> 20001 : User already existed

> 20010 : captcha verify not match

> 30000 : error

> 30010 : dont clear what error

*Sample*

> request :
```
interface/user/register?username=123123&password=12312312312&tel=121312312&address=1231231&captcha=381270&captcha_id=8o9RMc402deFhy9
```
> reponse :
```
{
  "msg": "Captcha Verify not match",
  "result": "failure",
  "statuscode": 20010
}
```