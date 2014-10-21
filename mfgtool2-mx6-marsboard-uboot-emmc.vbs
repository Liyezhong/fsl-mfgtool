Set wshShell = CreateObject("WScript.shell")
wshShell.run "mfgtool2.exe -c ""linux"" -l ""uboot"" -s ""board=marsboard"" -s ""bootdev=emmc"" -s ""seek=1"" "
Set wshShell = Nothing