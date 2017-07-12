# Настройка Cloud Router Switch (CRS125-24G-15-2HnD-IN)

## Подключись к порту консоль
* Скорость 115200
* 8-N-1
* пользователь admin, пароль не нужен

## Сохрани дефолтные настройки
* `/export file="default_conf`
* `/export verbose file="default_verbose_conf`
* `/system backup save name="www"`

## Отруби wlan
* `/interface print`
* `/interface disable 25`

## Установить identity устройства
* `/system identity set name="MikroTikTest"`

## Создание пользователя
* `/user add group=full name="john" password="john password"`
* `quit`
* зайти под созданным пользователем
* `/user disable admin`

## Сервисы
* `/ip service print`
* гасим все сервисы кроме ftp, ssh, www
* `/ip service disable 0`
* `/ip service disable 5`
* `/ip service disable 6`
* `/ip service disable 7`
* перевесить порт ssh `/ip service set ssh port=12345`

## Прибить dhcp-client
* `/ip dhcp-client print`
* `/ip dhcp-client disable 0`

## Прибить dhcp-server
* `/ip dhcp-server print`
* `ip dhcp-server disable 0`

## Присвоить адрес для аплинка
* `/ip address print`
* `/ip address add address=192.168.100.78/24 interface=ether1`

## Добавить статический маршрут
* `/ip route print`
* `/ip route add gateway=192.168.100.1`

## Проверить
* `/tool ping-speed 192.168.100.1`
* `/tool ping-speed 8.8.8.8`

## Время
* `/system clock set time-zone-autodetect=no`
* `/system clock set time-zone-name=GMT`
* `/system ntp client set primary-ntp=195.122.241.236`
* `/system ntp client set secondary-ntp=77.72.138.216`
* `/system ntp client edit enabled=yes`

## Тачскрин
* `/lcd print`
* `/lcd set touch-screen=disabled`
* `/lcd set default-screen=informative-slideshow`

## Адрес локалки
* `/ip address print`
* `/ip address disable 0`
* `/ip address add address=192.168.1.1/24 interface=bridge comment="localca"`

## ДНС для внутренних нужд
* `/ip dns print`
* `/ip dns set allow-remote-requests=no`
* `/ip dns set servers=77.88.8.8,77.88.8.1`
* `/ip dns static print`
* `/ip dns static disable 0`

## Проброс портов
* `/ip firewall nat`
* `print`
* задизейблить все правила
* маскарадинг: `add chain=srcnat action=masquerade out-interface=bridge comment="Maskarading"`
* `add chain=dstnat action=dst-nat dst-address=192.168.100.78 dst-port=222 to-addresses=192.168.1.2 to-ports=22 comment="port 222 forward" protocol=tcp`
* `add chain=dstnat action=dst-nat dst-address=192.168.100.78 dst-port=322 to-addresses=192.168.1.2 to-ports=22 comment="port 322 forward" protocol=tcp`
* `add chain=dstnat action=dst-nat dst-address=192.168.100.78 dst-port=422 to-addresses=192.168.1.2 to-ports=22 comment="port 422 forward" protocol=tcp`
* `add chain=dstnat action=dst-nat dst-address=192.168.100.78 dst-port=522 to-addresses=192.168.1.2 to-ports=22 comment="port 522 forward" protocol=tcp`

## Файрволл
* `/ip firewall filter print`

### Открыть порт 12345 для ssh снаружи
* `/ip firewall filter`
* `disable 3`
* `add chain=input action=accept connection-state=new in-interface=ether1 dst-port=12345 protocol=tcp`
* `move destination=3 numbers=8`
* `move destination=4 numbers=8`
* `enable 4`
* `set 3 comment="For ssh access to Mikrotik from wan"`

### Остальные правила без изменения
* `chain=forward action=passthrough`
* `chain=input action=accept protocol=icmp`
* `chain=input action=accept connection-state=established,related`
* `chain=input action=drop in-interface=ether1`
* `chain=forward action=fasttrack-connection connection-state=established,related`
* `chain=forward action=accept connection-state=established,related`
* `chain=forward action=drop connection-state=invalid`
* `chain=forward action=drop connection-state=new connection-nat-state=!dstnat in-interface=ether1`

## WIFI (гостевая)

### Удалить wlan1 из бриджа
* `/interface bridge port`
* `print`
* `remove 1`

### Создаём гостевой бридж
* `/interface bridge`
* `print`
* `add name="GuestBridge" mtu=auto auto-mac=yes arp=enabled protocol-mode=rstp comment="guest net"`

### Добавляем интерфейс в бридж
* `/interface bridge port`
* `print`
* `add interface=wlan1 bridge=GuestBridge`

### Конфигурирум wlan
* `/interface wireless`
* `print`
* `set 0 ssid="ANC-GUEST"`
* `/interface wireless security-profiles`
* `set mode=dynamic-keys numbers=default wpa2-pre-shared-key="xxxxxx" authentication-types=wpa2-psk`
* `/interface wireless`
* `set 0 frequency=2442`
* `set 0 wps-mode=disabled`
* `enable 0`

### Даём доступ к интернету

#### Адрес на бридж
* `/ip address`
* `print`
* `add address=192.168.200.1/24 interface=GuestBridge`

#### Пул адресов
* `/ip pool`
* `print`
* `add name="GuestNet" ranges=192.168.200.100-192.168.200.200`

#### DHCP сервер
* `/ip dhcp-server`
* `network`
* `print`
* `add address=192.168.200.0/24`
* `set 1 gateway=192.168.200.1`
* `set 1 comment="guest network"`
* `set 1 netmask=255.255.255.0`
* `set 1 dns-server=192.168.200.1`
* `set 1 domain=guest.ancprotek.net`
* `set 1 ntp-server=192.168.100.10`
* `/ip dns set allow-remote-requests=yes`
* `print`
* `/ip dhcp-server`
* `print`
* `add name="DHCP GUEST" address-pool=GuestNet interface=GuestBridge`
* `enable 1`

#### Маскарадинг
* `/ip firewall address-list`
* `print`
* `add list=guest address=192.168.200.0/24`
* `/ip firewall nat`
* `print`
* `add comment="for guests" chain=srcnat action=masquerade src-address-list=guest out-interface=ether1`
* загоняем вверх `move numbers=5 destination=0`
