# docker-qemu-arm

Original idea: https://gist.github.com/oofnikj/e79aef095cd08756f7f26ed244355d62

https://github.com/egandro/docker-qemu-arm/

Run Docker x86_64 on Arm computers or Android

we also install zram.


## Android Phone/Tablet with Termux


```bash

In termux terminal

$ pkg install git

clone this repo

$ cd docker_termux_android

$ chmod u+x ./termux-setup.sh && chmod 755 ./termux-setup.sh && ./termux-setup.sh

```
## After installation start the VM with "startqemu.sh"

root passwort is "Secret123" 

```
$ ./startqemu.sh

passwort is "Secret123"

Alpine terminal:

apk add git
apk add docker-compose

```
## For more ports

```
hostfwd=tcp::8070-:8070,
hostfwd=tcp::8080-:8080,
hostfwd=tcp::2222-:22

```

## Postinstall & fun

- start the VM with "startqemu.sh"
- root passwort is "Secret123" but root in ssh is locked by password
- please change the password anyway
- you can ssh to the VM with a 2nd Terminal and "ssh2qemu.h" qemukey / qemukey.ssh are SSH keys
- run a "uname -a" and a "docker run hello-world"


