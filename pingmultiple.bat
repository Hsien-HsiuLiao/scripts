for /f "tokens=1" %a in (servers.txt) DO @ping -n 1 %a >> outputfile.txt
