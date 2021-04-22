![version](https://img.shields.io/badge/version-16%2B-8331AE)
![platform](https://img.shields.io/static/v1?label=platform&message=mac-intel%20|%20mac-arm%20|%20win-64&color=blue)
[![license](https://img.shields.io/github/license/miyako/4d-plugin-pacparser)](LICENSE)
![downloads](https://img.shields.io/github/downloads/miyako/4d-plugin-pacparser/total)

# 4d-plugin-pacparser
4D implementation of [pacparser](https://github.com/manugarg/pacparser)

### Discussion

PAC, or [Proxy auto-config](https://en.wikipedia.org/wiki/Proxy_auto-config) is a text file that defines at least one JavaScript function, ``FindProxyForURL(url, host)``, which causes the user agent to use a particular proxy server or to connect directly. [``pacparser``](https://github.com/manugarg/pacparser) uses the [SpiderMonkey](https://en.wikipedia.org/wiki/SpiderMonkey)  JavaScript engine to evaluate this function.

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
