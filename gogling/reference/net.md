---
layout: reference
title: "API: gogling"
---

```
gogling.net.init(iType:string)
```
Initializes http-head with mimetype `iType`

```
gogling.net.echo(iText:string)
```
Sends `iText`

```
gogling.net.sendf_text(iFile:string)
```
Sends text from file `iFile`

```
gogling.net.sendf_raw(iFile:string)
```
Fully sends file `iFile`. No modifications. Good for sending images, documents etc

```
gogling.net.close(iCode:int)
```
Closes connection with selected code. Good for erroring.
