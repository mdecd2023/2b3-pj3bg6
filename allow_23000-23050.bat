echo off
REM netsh advfirewall add rule name="RULENAME"dir=[in/out] action=[allow/block/bypass] protocol =[tcp/udp] lpcalip=[any]remoteip=[any]
REM allow tcp in for port 23000-23050
netsh advfirewall add rule name="allow_23000-23050"dir=in action=allow protocol=TCP localport=23000-23050