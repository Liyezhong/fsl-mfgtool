Set wshShell = CreateObject("WScript.shell")
wshShell.run "mfgtool2.exe -c ""linux"" -l ""ubuntu"" -s ""board=marsboard"" -s ""bootdev=emmc"" -s ""seek=1"" "
Set wshShell = Nothing