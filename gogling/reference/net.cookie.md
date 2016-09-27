---
layout: reference
title: "API: gogling.net.cookie"
---

```
gogling.net.cookie.set(iName:string, iValue:string, iPath:string, iDomain: string, iExpire:int)
```
Set's cookie `iName` to `iValue`. Also, sets it's path to `iPath`, domain to `iDomain`.<br/>
Also, `iExpire` indicates cookie's lifetime in days

```
string gogling.net.cookie.get(iName:string)
```
Returns value of cookie `iName`

```
gogling.net.cookie.del(iName:string)
```
Deletes cookie `iName`
