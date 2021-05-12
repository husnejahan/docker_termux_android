pkg install -y expect wget qemu-utils qemu-common qemu-system-x86_64-headless openssh

chmod u+x ./answerfile

chmod u+x ./ssh2qemu.sh

chmod u+x ./startqemu.sh

chmod u+x ./installqemu.expect

expect -f installqemu.expect
