#wefun
================
###接口设计
#####登录
*Input*
- param : [ username | password ]
- method : [ Get | Post]
*Output*
- auth : [ success | failure | error ]
- msg : 
> success : [ username | uniqid | role | group ]
> failure :  falureinfo(string)
> error : errorinfo(string)
- statuscode :
> 10000 : success
> 20000 : failure
> 30000 : error