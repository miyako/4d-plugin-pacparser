//%attributes = {}
$path:=Get 4D folder:C485(Current resources folder:K5:16)+"wpad.dat"

$pac:=Document to text:C1236($path; "utf-8")

$proxy:=PAC Find proxy($pac; "http://www.google.com"; "www.google.com")