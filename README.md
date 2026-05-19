# ![](/blorp-4x.png)

# find .log dans /var/log

```bash
cd /var/log
find *.log
```

### Output

```bash
vboxuser@Ubuntu-DeimonsLTS:/var/log$ find *.log
alternatives.log
apport.log
auth.log
boot.log
bootstrap.log
cloud-init.log
cloud-init-output.log
dpkg.log
fontconfig.log
gpu-manager.log
kern.log
ubuntu-advantage-apt-hook.log
vboxadd-install.log
vboxadd-setup.log
vboxadd-uninstall.log
vboxpostinstall.log
vboxuser@Ubuntu-DeimonsLTS:/var/log$
```

# PID, utilisateur, et % CPU du processus le plus gourmand

# ![](/htop.png)

# Statut ssh et démarrage

# ![](/ssh%20status%20start.png)

# Arrêter le service et afficher l'état

# ![](/ssh%20status%20stop.png)

# Mission 3 : Réseau depuis Linux Dans le terminal de ta VM, exécute et documente les résultats :

### ip a

Quelle est l'adresse IP de ta VM?

```bash
127.0.0.1
```

Est-ce une adresse privée ou publique ?

A: Privée

Par quelle passerelle passe-t-elle pour accéder à Internet ?

### ip route show

```bash
default via 10.0.2.2 dev enp0s3 proto dhcp src 10.0.2.15 metric 100
10.0.2.0/24 dev enp0s3 proto kernel scope link src 10.0.2.15 metric 100
```

### ping -c 4 8.8.8.8

```bash
PING 8.8.8.8 (8.8.8.8) 56(84) bytes of data.
64 bytes from 8.8.8.8: icmp_seq=1 ttl=255 time=16.4 ms
64 bytes from 8.8.8.8: icmp_seq=2 ttl=255 time=15.3 ms
64 bytes from 8.8.8.8: icmp_seq=3 ttl=255 time=18.1 ms
64 bytes from 8.8.8.8: icmp_seq=4 ttl=255 time=18.7 ms

--- 8.8.8.8 ping statistics ---
4 packets transmitted, 4 received, 0% packet loss, time 5051ms
rtt min/avg/max/mdev = 15.303/17.126/18.663/1.342 ms

```

### ping -c 4 google.com

```bash
PING google.com (142.250.69.78) 56(84) bytes of data.
64 bytes from tzyula-aa-in-f14.1e100.net (142.250.69.78): icmp_seq=1 ttl=255 time=11.4 ms
64 bytes from tzyula-aa-in-f14.1e100.net (142.250.69.78): icmp_seq=2 ttl=255 time=12.0 ms
64 bytes from tzyula-aa-in-f14.1e100.net (142.250.69.78): icmp_seq=3 ttl=255 time=20.2 ms
64 bytes from tzyula-aa-in-f14.1e100.net (142.250.69.78): icmp_seq=4 ttl=255 time=18.1 ms

--- google.com ping statistics ---
4 packets transmitted, 4 received, 0% packet loss, time 3178ms
rtt min/avg/max/mdev = 11.369/15.422/20.206/3.812 ms

```

### curl ifconfig.me

```bash
IP address actuelle: **.**.**.**
```
