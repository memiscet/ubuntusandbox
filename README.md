# ubuntusandbox

This vagrantfile will help you create a virtual platform to excersize python and bash scripting on Jupyter notebook.
## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

You need virtualbox and vagrant installed on your computer.
```
download the vagrant binaries that's suitable for operating system of your computer and install it.
https://www.vagrantup.com/downloads.html

download the virtualbox and install it on your computer
https://www.virtualbox.org/wiki/Downloads

```

### Installing

A step by step series of examples that tell you how to get a development env running

Say what the step will be

```
copy and paste https://github.com/memiscet/ubuntusandbox/archive/master.zip in your browser

after downloading the file on your desktop extract it and change directory into the directory Hold down Shift and right-click to open a Command Prompt window from File Explorer, on the terminal vindow execute following command.


vagrant up

after successful installation you will be given a url like
http://127.0.0.1:8800/?token=363853a1540ccbe03831b44f320e4246c6f3c8aa992bc4da

copy that url from the terminal and past it to your browser.

you will see jpyter notebook application on the browser.
```


```
Mac installation is also same but for detailed instructions execute following steps

go to internet browser and navigate to 
https://github.com/memiscet/ubuntusandbox
click clone or download

click download zip

after dowload is comleted 
make sure that the file is completely downloaded

start teminal
execute following command

ls -ltr ~/Downloads/ubuntusandbox-master.zip 

you will and example like following
-rw-r--r--@ 1 memiscet  staff  32684 Aug 28 19:05 /Users/memiscet/Downloads/ubuntusandbox-master.zip

if the file is there execute following command
cd ~ 

cp ~/Downloads/ubuntusandbox-master.zip . #<----copy and paste this whole line

unzip ubuntusandbox-master.zip

cd ubuntusandbox-master

vagrant up

after successful installation you will be given a url like
http://127.0.0.1:8800/?token=363853a1540ccbe03831b44f320e4246c6f3c8aa992bc4da

copy that url from the terminal and past it to your browser.

you will see jpyter notebook application on the browser.
```
