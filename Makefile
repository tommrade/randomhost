install:
	cp randomhost /usr/local/bin/
	chmod +x /usr/local/bin/randomhost
	cp randomhost.service /etc/systemd/system/
	systemctl enable randomhost.service

uninstall:
	systemctl disable randomhost.service
	rm -f /usr/local/bin/randomhost


