$ sudo docker pull alpine
Using default tag: latest
latest: Pulling from library/alpine
2d35ebdb57d9: Pull complete 
Digest: sha256:4b7ce07002c69e8f3d704a9c5d6fd3053be500b7f1c69fc0d80990c2ad8dd412
Status: Downloaded newer image for alpine:latest
docker.io/library/alpine:latest


total 4
drwxr-xr-x    1 root     root           858 Oct  8 09:28 bin
drwxr-xr-x    5 root     root           340 Oct 17 08:30 dev
drwxr-xr-x    1 root     root            56 Oct 17 08:30 etc
drwxr-xr-x    1 root     root             0 Oct  8 09:28 home
drwxr-xr-x    1 root     root           146 Oct  8 09:28 lib
drwxr-xr-x    1 root     root            28 Oct  8 09:28 media
drwxr-xr-x    1 root     root             0 Oct  8 09:28 mnt
drwxr-xr-x    1 root     root             0 Oct  8 09:28 opt
dr-xr-xr-x  569 root     root             0 Oct 17 08:30 proc
drwx------    1 root     root             0 Oct  8 09:28 root
drwxr-xr-x    1 root     root             8 Oct  8 09:28 run
drwxr-xr-x    1 root     root           790 Oct  8 09:28 sbin
drwxr-xr-x    1 root     root             0 Oct  8 09:28 srv
dr-xr-xr-x   13 root     root             0 Oct 17 06:02 sys
drwxrwxrwt    1 root     root             0 Oct  8 09:28 tmp
drwxr-xr-x    1 root     root            40 Oct  8 09:28 usr
drwxr-xr-x    1 root     root            86 Oct  8 09:28 var




/ # [6nuname -a
Linux d40bac94a0b4 6.16.11-100.fc41.x86_64 #1 SMP PREEMPT_DYNAMIC Mon Oct  6 18:55:34 UTC 2025 x86_64 Linux
/ # [6nls -l
total 8
drwxr-xr-x    1 root     root           858 Oct  8 09:28 [1;34mbin[m
drwxr-xr-x    5 root     root           360 Oct 17 08:50 [1;34mdev[m
drwxr-xr-x    1 root     root            56 Oct 17 08:50 [1;34metc[m
drwxr-xr-x    1 root     root             0 Oct  8 09:28 [1;34mhome[m
drwxr-xr-x    1 root     root           146 Oct  8 09:28 [1;34mlib[m
drwxr-xr-x    1 root     root            28 Oct  8 09:28 [1;34mmedia[m
drwxr-xr-x    1 root     root             0 Oct  8 09:28 [1;34mmnt[m
drwxr-xr-x    1 root     root             0 Oct  8 09:28 [1;34mopt[m
dr-xr-xr-x  539 root     root             0 Oct 17 08:50 [1;34mproc[m
drwx------    1 root     root            24 Oct 17 08:51 [1;34mroot[m
drwxr-xr-x    1 root     root             8 Oct  8 09:28 [1;34mrun[m
drwxr-xr-x    1 root     root           790 Oct  8 09:28 [1;34msbin[m
drwxr-xr-x    1 root     root             0 Oct  8 09:28 [1;34msrv[m
dr-xr-xr-x   13 root     root             0 Oct 17 06:02 [1;34msys[m
drwxrwxrwt    1 root     root             0 Oct  8 09:28 [1;34mtmp[m
drwxr-xr-x    1 root     root            40 Oct  8 09:28 [1;34musr[m
drwxr-xr-x    1 root     root            86 Oct  8 09:28 [1;34mvar[m
/ # [6nexit
ne/ # neofetch
/bin/sh: neofetch: not found
/ # [6nexit

CONTAINER ID   IMAGE         COMMAND     CREATED              STATUS                          PORTS     NAMES
e75a09d914c8   alpine        "/bin/sh"   About a minute ago   Exited (127) 55 seconds ago               amazing_darwin
84a5d43a2e31   alpine        "/bin/sh"   2 minutes ago        Exited (0) About a minute ago             trusting_ishizaka
d40bac94a0b4   alpine        "/bin/sh"   4 minutes ago        Exited (0) 2 minutes ago                  determined_keldysh
bb578d33e65a   alpine        "/bin/sh"   5 minutes ago        Exited (0) 5 minutes ago                  bold_tu
96f1b1f7ead8   alpine        "ls -l"     24 minutes ago       Exited (0) 24 minutes ago                 naughty_meninsky
d11cdf246763   alpine        "ll"        24 minutes ago       Created                                   pedantic_panini
aa9ce257dbdc   alpine        "ls -l"     36 minutes ago       Exited (0) 36 minutes ago                 bold_ride
a30763b8bf20   alpine        "ls -l"     43 minutes ago       Exited (0) 43 minutes ago                 inspiring_hermann
bb2e1d86d4b0   hello-world   "/hello"    2 hours ago          Exited (0) 2 hours ago                    fervent_montalcini
d2cbef0b03fa   hello-world   "/hello"    5 months ago         Exited (0) 5 months ago                   distracted_galois


a8aca56af3cd544c217d8b468a1b7574ff026c0f17cab4de4d81555ca660024b

CONTAINER ID   IMAGE                       COMMAND                  CREATED              STATUS              PORTS             NAMES
a8aca56af3cd   dockersamples/static-site   "/bin/sh -c 'cd /usr…"   About a minute ago   Up About a minute   80/tcp, 443/tcp   recursing_colden

a8aca56af3cd

a8aca56af3cd


46ca4aa4851dea28b9ab16bbe0d7a1fc1573a420732769e5d2ae990003a480b3


80/tcp -> 0.0.0.0:32768
80/tcp -> [::]:32768
443/tcp -> 0.0.0.0:32769
443/tcp -> [::]:32769




cade0f9ed8d106aa046c5e3e0ec8bf79992ecaa49f1d22affa51eccb6a82d748


80/tcp -> 0.0.0.0:32768
80/tcp -> [::]:32768
443/tcp -> 0.0.0.0:32769
443/tcp -> [::]:32769


static-site
static-site




static-site-2


CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES


REPOSITORY                  TAG       IMAGE ID       CREATED        SIZE
alpine                      latest    706db57fb206   8 days ago     8.32MB
hello-world                 latest    74cc54e27dc4   8 months ago   10.1kB
dockersamples/static-site   latest    f589ccde7957   9 years ago    191MB


16.04: Pulling from library/ubuntu
58690f9b18fc: Pulling fs layer
b51569e7c507: Pulling fs layer
da8ef40b9eca: Pulling fs layer
fb15d46c38dc: Pulling fs layer
fb15d46c38dc: Waiting
da8ef40b9eca: Verifying Checksum
da8ef40b9eca: Download complete
b51569e7c507: Verifying Checksum
b51569e7c507: Download complete
fb15d46c38dc: Verifying Checksum
fb15d46c38dc: Download complete
58690f9b18fc: Verifying Checksum
58690f9b18fc: Download complete
58690f9b18fc: Pull complete
b51569e7c507: Pull complete
da8ef40b9eca: Pull complete
fb15d46c38dc: Pull complete
Digest: sha256:1f1a2d56de1d604801a9671f301190704c25d604a416f59e03c04f5c6ffee0d6
Status: Downloaded newer image for ubuntu:16.04
docker.io/library/ubuntu:16.04
