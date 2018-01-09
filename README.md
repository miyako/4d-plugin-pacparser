# 4d-plugin-pacparser
4D implementation of [pacparser](https://github.com/manugarg/pacparser)

### Platform

| carbon | cocoa | win32 | win64 |
|:------:|:-----:|:---------:|:---------:|
|<img src="https://cloud.githubusercontent.com/assets/1725068/22371562/1b091f0a-e4db-11e6-8458-8653954a7cce.png" width="24" height="24" />|<img src="https://cloud.githubusercontent.com/assets/1725068/22371562/1b091f0a-e4db-11e6-8458-8653954a7cce.png" width="24" height="24" />|||

### Version

<img src="https://cloud.githubusercontent.com/assets/1725068/18940649/21945000-8645-11e6-86ed-4a0f800e5a73.png" width="32" height="32" /> <img src="https://cloud.githubusercontent.com/assets/1725068/18940648/2192ddba-8645-11e6-864d-6d5692d55717.png" width="32" height="32" />

---

## Syntax

```
proxy:=PAC Find proxy (pac;url;host)
```

Parameter|Type|Description
------------|------------|----
pac|TEXT|
url|TEXT|
host|TEXT|
proxy|TEXT|

## Examples

```
$path:=Get 4D folder(Current resources folder)+"wpad.dat"

$pac:=Document to text($path;"utf-8")

$proxy:=PAC Find proxy ($pac;"http://www.google.com";"www.google.com")
```
