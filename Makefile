CC = gcc
LIBS = -rdynamic lib/libwebsockets/build/lib/libwebsockets.a  -rdynamic lib/cJSON/libcjson.a -lm -lwiringPi  -lssl -lcrypto -lcrypt
#LIBS = -rdynamic lib/libwebsockets/build/lib/libwebsockets.a  -lwiringPi -lz -lssl -lcrypto -lcrypt  -I lib/libwebsockets/lib -I lib/cJSON  -rdynamic lib/cJSON/libcjson.a -lm -g
HEADERS =   -I lib/libwebsockets/lib -I lib/cJSON

CFLAGS = -Wall -O2



OBJECTS = server.o callback_http.o callback_home.o callback_details.o callback_services.o callback_gpio.o callback_auth.o   ram.o cpu.o storage.o hardware_info.o services.o utils.o auth.o cpu_freq.o daemonize.o network.o liste.o

BINDIR = /usr/sbin

NAME = mein_server

CONFIG_DIR = /etc/mein_server
SESSIONS = $(CONFIG_DIR)/sessions
CONFIG_FILE = $(CONFIG_DIR)/config.json
PASSWD_FILE = $(CONFIG_DIR)/passwd
RESOURCE_PATH = /share/$(NAME)


mein_server: $(OBJECTS)
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
	cp mein_server.sh /etc/init.d/mein_server
	cp -R resource/ $(RESOURCE_PATH) 
	chmod +x /etc/init.d/mein_server
	update-rc.d mein_server remove
	update-rc.d mein_server defaults

clean:
	rm *.o $(BINDIR)/$(NAME)

uninstall:
	rm $(CONFIG_FILE)/config.json $(PASSWD_FILE)/passwd  /etc/init.d/mein_server 
	rmdir $(CONFIG_DIR)  $(SESSIONS)
	update-rc.d mein_server remove

stop:
	kill `pidof server`

start:
	cd bin && sudo ./server





