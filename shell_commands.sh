ubuntu@ubuntu:~$ pwd
/home/ubuntu
ubuntu@ubuntu:~$ ls -a
.              .config   .sudo_as_admin_successful  Pictures
..             .gnupg    Desktop                    Public
.bash_history  .local    Documents                  Templates
.bash_logout   .mozilla  Downloads                  Videos
.bashrc        .profile  LANShareDownloads
.cache         .ssh      Music
ubuntu@ubuntu:~$ mkdir YENIKLASOR
ubuntu@ubuntu:~$ touch YENIDOSYA
ubuntu@ubuntu:~$ cp YENIDOSYA YENIKLASOR
ubuntu@ubuntu:~$ cp YENIKLASOR
cp: missing destination file operand after 'YENIKLASOR'
Try 'cp --help' for more information.
ubuntu@ubuntu:~$ cd YENIKLASOR
ubuntu@ubuntu:~/YENIKLASOR$ rm YENIDOSYA
ubuntu@ubuntu:~/YENIKLASOR$ echo "Birinci dosya temel shell komutlari" >> yenidosya.txt
ubuntu@ubuntu:~/YENIKLASOR$ cat yenidosya.txt
Birinci dosya temel shell komutlari
ubuntu@ubuntu:~/YENIKLASOR$ grep -i shell yenidosya.txt
Birinci dosya temel shell komutlari
ubuntu@ubuntu:~/YENIKLASOR$ echo "Ikinci dosya disk islemleri" >> digerdosya.txt
ubuntu@ubuntu:~/YENIKLASOR$ cat yenidosya.txt digerdosya.txt >> dosyaconcat.txt
ubuntu@ubuntu:~/YENIKLASOR$ cd ..
ubuntu@ubuntu:~$ rm -r YENIKLASOR
ubuntu@ubuntu:~$ SUDO SU
SUDO: command not found
ubuntu@ubuntu:~$ sudo su
root@ubuntu:/home/ubuntu# 


