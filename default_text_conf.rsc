# jun/29/2017 17:04:16 by RouterOS 6.38.7
# software id = E34F-VN2V
#
/interface bridge
add admin-mac=6C:3B:6B:B8:A9:85 auto-mac=no comment=defconf name=bridge
/interface wireless
set [ find default-name=wlan1 ] band=2ghz-b/g/n channel-width=20/40mhz-Ce \
    disabled=no distance=indoors frequency=auto mode=ap-bridge ssid=\
    MikroTik-B8A99D wireless-protocol=802.11
/interface ethernet
set [ find default-name=ether2 ] name=ether2-master
set [ find default-name=ether3 ] master-port=ether2-master
set [ find default-name=ether4 ] master-port=ether2-master
set [ find default-name=ether5 ] master-port=ether2-master
set [ find default-name=ether6 ] master-port=ether2-master
set [ find default-name=ether7 ] master-port=ether2-master
set [ find default-name=ether8 ] master-port=ether2-master
set [ find default-name=ether9 ] master-port=ether2-master
set [ find default-name=ether10 ] master-port=ether2-master
set [ find default-name=ether11 ] master-port=ether2-master
set [ find default-name=ether12 ] master-port=ether2-master
set [ find default-name=ether13 ] master-port=ether2-master
set [ find default-name=ether14 ] master-port=ether2-master
set [ find default-name=ether15 ] master-port=ether2-master
set [ find default-name=ether16 ] master-port=ether2-master
set [ find default-name=ether17 ] master-port=ether2-master
set [ find default-name=ether18 ] master-port=ether2-master
set [ find default-name=ether19 ] master-port=ether2-master
set [ find default-name=ether20 ] master-port=ether2-master
set [ find default-name=ether21 ] master-port=ether2-master
set [ find default-name=ether22 ] master-port=ether2-master
set [ find default-name=ether23 ] master-port=ether2-master
set [ find default-name=ether24 ] master-port=ether2-master
set [ find default-name=sfp1 ] master-port=ether2-master
/ip neighbor discovery
set ether1 discover=no
/ip pool
add name=default-dhcp ranges=192.168.88.10-192.168.88.254
/ip dhcp-server
add address-pool=default-dhcp disabled=no interface=bridge name=defconf
/tool user-manager customer
set admin access=\
    own-routers,own-users,own-profiles,own-limits,config-payment-gw
/interface bridge port
add bridge=bridge comment=defconf interface=ether2-master
add bridge=bridge comment=defconf interface=wlan1
/ip address
add address=192.168.88.1/24 comment=defconf interface=bridge network=\
    192.168.88.0
/ip dhcp-client
add comment=defconf dhcp-options=hostname,clientid disabled=no interface=\
    ether1
/ip dhcp-server network
add address=192.168.88.0/24 comment=defconf gateway=192.168.88.1
/ip dns
set allow-remote-requests=yes
/ip dns static
add address=192.168.88.1 name=router
/ip firewall filter
add action=accept chain=input comment="defconf: accept ICMP" protocol=icmp
add action=accept chain=input comment="defconf: accept established,related" \
    connection-state=established,related
add action=drop chain=input comment="defconf: drop all from WAN" \
    in-interface=ether1
add action=fasttrack-connection chain=forward comment="defconf: fasttrack" \
    connection-state=established,related
add action=accept chain=forward comment="defconf: accept established,related" \
    connection-state=established,related
add action=drop chain=forward comment="defconf: drop invalid" \
    connection-state=invalid
add action=drop chain=forward comment=\
    "defconf:  drop all from WAN not DSTNATed" connection-nat-state=!dstnat \
    connection-state=new in-interface=ether1
/ip firewall nat
add action=masquerade chain=srcnat comment="defconf: masquerade" \
    out-interface=ether1
/system clock
set time-zone-name=Asia/Krasnoyarsk
/system lcd
set contrast=0 enabled=no port=parallel type=24x4
/system lcd page
set time disabled=yes display-time=5s
set resources disabled=yes display-time=5s
set uptime disabled=yes display-time=5s
set packets disabled=yes display-time=5s
set bits disabled=yes display-time=5s
set version disabled=yes display-time=5s
set identity disabled=yes display-time=5s
set bridge disabled=yes display-time=5s
set wlan1 disabled=yes display-time=5s
set ether1 disabled=yes display-time=5s
set ether2-master disabled=yes display-time=5s
set ether3 disabled=yes display-time=5s
set ether4 disabled=yes display-time=5s
set ether5 disabled=yes display-time=5s
set ether6 disabled=yes display-time=5s
set ether7 disabled=yes display-time=5s
set ether8 disabled=yes display-time=5s
set ether9 disabled=yes display-time=5s
set ether10 disabled=yes display-time=5s
set ether11 disabled=yes display-time=5s
set ether12 disabled=yes display-time=5s
set ether13 disabled=yes display-time=5s
set ether14 disabled=yes display-time=5s
set ether15 disabled=yes display-time=5s
set ether16 disabled=yes display-time=5s
set ether17 disabled=yes display-time=5s
set ether18 disabled=yes display-time=5s
set ether19 disabled=yes display-time=5s
set ether20 disabled=yes display-time=5s
set ether21 disabled=yes display-time=5s
set ether22 disabled=yes display-time=5s
set ether23 disabled=yes display-time=5s
set ether24 disabled=yes display-time=5s
set sfp1 disabled=yes display-time=5s
/tool mac-server
set [ find default=yes ] disabled=yes
add interface=bridge
/tool mac-server mac-winbox
set [ find default=yes ] disabled=yes
add interface=bridge
/tool user-manager database
set db-path=user-manager
