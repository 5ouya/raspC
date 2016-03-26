<<<<<<< HEAD
CC = gcc
=======
CC = gcc 
>>>>>>> 5bee66cef24919d009b251ddad1dcc7c8f82e9e4
LIBS = -rdynamic lib/libwebsockets/build/lib/libwebsockets.a  -rdynamic lib/cJSON/libcjson.a -lm -lwiringPi  -lssl -lcrypto -lcrypt
#LIBS = -rdynamic lib/libwebsockets/build/lib/libwebsockets.a  -lwiringPi -lz -lssl -lcrypto -lcrypt  -I lib/libwebsockets/lib -I lib/cJSON  -rdynamic lib/cJSON/libcjson.a -lm -g
HEADERS =   -I lib/libwebsockets/lib -I lib/cJSON

CFLAGS = -Wall -O2



OBJECTS = server.o callback_http.o callback_home.o callback_details.o callback_services.o callback_gpio.o callback_auth.o   ram.o cpu.o storage.o hardware_info.o services.o utils.o auth.o cpu_freq.o daemonize.o network.o liste.o

BINDIR = /usr/sbin

NAME = raspC

CONFIG_DIR = /etc/raspC
SESSIONS = $(CONFIG_DIR)/sessions
CONFIG_FILE = $(CONFIG_DIR)/config.json
PASSWD_FILE = $(CONFIG_DIR)/passwd
RESOURCE_PATH = /share/$(NAME)
<<<<<<< HEAD

=======
RESOURCE = $(RESOURCE_PATH)/resource/
>>>>>>> 5bee66cef24919d009b251ddad1dcc7c8f82e9e4
raspC: $(OBJECTS)
	$(CC) -o $(NAME) $(OBJECTS) $(LIBS)

%.o: core/%.c
	$(CC) -c $(CFLAGS) $(HEADERS) $<

install:
	install --mode=755 $(NAME) $(BINDIR)/
	mkdir -p  $(CONFIG_DIR)
	mkdir -p  $(SESSIONS)
	mkdir -p  $(RESOURCE_PATH)
	cp etc/config.json $(CONFIG_FILE)
	cp etc/passwd $(PASSWD_FILE)
	cp raspC.sh /etc/init.d/raspC
	cp -R resource/ $(RESOURCE_PATH)		
<<<<<<< HEAD
=======
	cp /tmp/*.html $(RESOURCE)
	cp /tmp/*.js $(RESOURCE)
>>>>>>> 5bee66cef24919d009b251ddad1dcc7c8f82e9e4
	
	chmod +x /etc/init.d/raspC
	update-rc.d raspC remove
	update-rc.d raspC defaults

clean:
	rm *.o $(BINDIR)/$(NAME)

uninstall:
<<<<<<< HEAD
	rm $(CONFIG_FILE)/config.json $(PASSWD_FILE)/passwd  /etc/init.d/raspC 
=======
	rm $(CONFIG_FILE) $(PASSWD_FILE)  /etc/init.d/raspC 
>>>>>>> 5bee66cef24919d009b251ddad1dcc7c8f82e9e4
	rmdir $(CONFIG_DIR)  $(SESSIONS)
	update-rc.d raspC remove
