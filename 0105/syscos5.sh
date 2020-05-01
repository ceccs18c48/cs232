printf "OS AND VERSION,RELEASE NUMBER,KERNEL VERSION\n"
hostnamectl
uname -r
printf "\n"
printf "AVAILABLE SHELLS\n"
cat /etc/shells
printf "\n"
printf "CPU INFORMATION\n"
less /proc/cpuinfo
lscpu
printf "\n"
printf "MEMORY INFORMATION\n"
free
cat /proc/meminfo
printf "\n"
printf "HARD DISK INFORMATION\n"
sudo parted -l
df -h
printf "\n"
printf "FILE SYSTEM (MOUNTED)\n"
findmnt
fdisk
printf "\n"
