Set wshShell = CreateObject("WScript.shell")
wshShell.run "mfgtool2.exe -c ""linux"" -l ""yocto"" -s ""board=marsboard"" -s ""bootdev=emmc"" -s ""seek=1"" "
Set wshShell = Nothing