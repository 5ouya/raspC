<<<<<<< HEAD
# Ras9C

Ras9C is a monitoring tool for the Raspberry Pi based on websockets

# features
	-realtime ( websockets )
=======
# Description

RaspC is a monitoring tool for the Raspberry Pi based on websockets

# features
	-realtime ( websockets ) 
>>>>>>> 5bee66cef24919d009b251ddad1dcc7c8f82e9e4
	-lightweight
	-cross-over client support (web brwoser)
	-no webserver needed	
	
<<<<<<< HEAD
# download

=======
# Screenshots
####Home
![Alt text](img/home.png?raw=true "Optional Title")
####Details
![Alt text](img/details.png?raw=true "Optional Title")
####Services
![Alt text](img/daemons.png?raw=true "Optional Title")
####GPIO
![Alt text](img/gpio.png?raw=true "Optional Title")
####Auth
![Alt text](img/auth.png?raw=true "Optional Title")

# todo
	-doc

# download
>>>>>>> 5bee66cef24919d009b251ddad1dcc7c8f82e9e4
	git clone https://github.com/karimo255/raspC

# insatll 

	cd raspC
	sudo ./configure
	sudo make
	sudo make install
<<<<<<< HEAD
	sudo make clean
=======
	sudo make clean 
>>>>>>> 5bee66cef24919d009b251ddad1dcc7c8f82e9e4

	after installation type on a browser [your-ip or hostname]:7681 

	user/pass
		user : admin
		pass : admin

<<<<<<< HEAD
=======
# configuration 
	
	 Configuration file is /etc/raspC/config.json
	 
	 You can edit :
	   - the GPIO-pins Directions ( input or output) 
	   - Ip-whiteist ( accepted IPs)
	   
>>>>>>> 5bee66cef24919d009b251ddad1dcc7c8f82e9e4
# paths description

| Path | Description |
|------|-------------|
| /| Display global Information about system |
| /home.html  | like / |
| /details.html | Display information about hardware,storage,network... |
| /gpio.html | Display the status and modifing the gpio-pins  |
| /services.html  | Display and start/stop all installed daemons |		
| /auth.html  | It be will automaticly called if no session running (not logged in) |	

# uninstall

	sudo make uninstall


# start/stop server

	-start
		sudo service raspC start
	or
		sudo /etc/init.d/raspC start

	-stop
        sudo service raspC stop
        or
        sudo /etc/init.d/raspC stop

	-status
        sudo service raspC status
        or
        sudo /etc/init.d/raspC status
<<<<<<< HEAD

=======
>>>>>>> 5bee66cef24919d009b251ddad1dcc7c8f82e9e4
