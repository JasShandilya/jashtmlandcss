Set auto=CreateObject("wscript.shell")
 
auto.run "notepad.exe"
wscript.sleep 500
auto.sendkeys "Hello there,"
auto.sendkeys "{enter}"
wscript.sleep 500
auto.sendkeys "You have been hacked by jas"
auto.sendkeys "%fs"
wscript.sleep 500
auto.sendkeys "test.bat"
auto.sendkeys "{enter}"
auto.run "notepad.exe"

