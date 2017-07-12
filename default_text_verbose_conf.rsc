# jun/29/2017 17:15:19 by RouterOS 6.38.7
# software id = E34F-VN2V
#
/interface bridge
add admin-mac=6C:3B:6B:B8:A9:85 ageing-time=5m arp=enabled arp-timeout=auto \
    auto-mac=no comment=defconf disabled=no forward-delay=15s \
    max-message-age=20s mtu=auto name=bridge priority=0x8000 protocol-mode=\
    rstp transmit-hold-count=6
/interface ethernet
set [ find default-name=ether1 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    arp-timeout=auto auto-negotiation=yes bandwidth=unlimited/unlimited \
    disabled=no full-duplex=yes l2mtu=1588 loop-protect=default \
    loop-protect-disable-time=5m loop-protect-send-interval=5s mac-address=\
    6C:3B:6B:B8:A9:84 master-port=none mtu=1500 name=ether1 orig-mac-address=\
    6C:3B:6B:B8:A9:84 rx-flow-control=off speed=100Mbps tx-flow-control=off
set [ find default-name=ether2 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    arp-timeout=auto auto-negotiation=yes bandwidth=unlimited/unlimited \
    disabled=no full-duplex=yes l2mtu=1588 loop-protect=default \
    loop-protect-disable-time=5m loop-protect-send-interval=5s mac-address=\
    6C:3B:6B:B8:A9:85 master-port=none mtu=1500 name=ether2-master \
    orig-mac-address=6C:3B:6B:B8:A9:85 rx-flow-control=off speed=100Mbps \
    tx-flow-control=off
set [ find default-name=ether3 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    arp-timeout=auto auto-negotiation=yes bandwidth=unlimited/unlimited \
    disabled=no full-duplex=yes l2mtu=1588 loop-protect=default \
    loop-protect-disable-time=5m loop-protect-send-interval=5s mac-address=\
    6C:3B:6B:B8:A9:86 master-port=ether2-master mtu=1500 name=ether3 \
    orig-mac-address=6C:3B:6B:B8:A9:86 rx-flow-control=off speed=100Mbps \
    tx-flow-control=off
set [ find default-name=ether4 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    arp-timeout=auto auto-negotiation=yes bandwidth=unlimited/unlimited \
    disabled=no full-duplex=yes l2mtu=1588 loop-protect=default \
    loop-protect-disable-time=5m loop-protect-send-interval=5s mac-address=\
    6C:3B:6B:B8:A9:87 master-port=ether2-master mtu=1500 name=ether4 \
    orig-mac-address=6C:3B:6B:B8:A9:87 rx-flow-control=off speed=100Mbps \
    tx-flow-control=off
set [ find default-name=ether5 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    arp-timeout=auto auto-negotiation=yes bandwidth=unlimited/unlimited \
    disabled=no full-duplex=yes l2mtu=1588 loop-protect=default \
    loop-protect-disable-time=5m loop-protect-send-interval=5s mac-address=\
    6C:3B:6B:B8:A9:88 master-port=ether2-master mtu=1500 name=ether5 \
    orig-mac-address=6C:3B:6B:B8:A9:88 rx-flow-control=off speed=100Mbps \
    tx-flow-control=off
set [ find default-name=ether6 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    arp-timeout=auto auto-negotiation=yes bandwidth=unlimited/unlimited \
    disabled=no full-duplex=yes l2mtu=1588 loop-protect=default \
    loop-protect-disable-time=5m loop-protect-send-interval=5s mac-address=\
    6C:3B:6B:B8:A9:89 master-port=ether2-master mtu=1500 name=ether6 \
    orig-mac-address=6C:3B:6B:B8:A9:89 rx-flow-control=off speed=100Mbps \
    tx-flow-control=off
set [ find default-name=ether7 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    arp-timeout=auto auto-negotiation=yes bandwidth=unlimited/unlimited \
    disabled=no full-duplex=yes l2mtu=1588 loop-protect=default \
    loop-protect-disable-time=5m loop-protect-send-interval=5s mac-address=\
    6C:3B:6B:B8:A9:8A master-port=ether2-master mtu=1500 name=ether7 \
    orig-mac-address=6C:3B:6B:B8:A9:8A rx-flow-control=off speed=100Mbps \
    tx-flow-control=off
set [ find default-name=ether8 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    arp-timeout=auto auto-negotiation=yes bandwidth=unlimited/unlimited \
    disabled=no full-duplex=yes l2mtu=1588 loop-protect=default \
    loop-protect-disable-time=5m loop-protect-send-interval=5s mac-address=\
    6C:3B:6B:B8:A9:8B master-port=ether2-master mtu=1500 name=ether8 \
    orig-mac-address=6C:3B:6B:B8:A9:8B rx-flow-control=off speed=100Mbps \
    tx-flow-control=off
set [ find default-name=ether9 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    arp-timeout=auto auto-negotiation=yes bandwidth=unlimited/unlimited \
    disabled=no full-duplex=yes l2mtu=1588 loop-protect=default \
    loop-protect-disable-time=5m loop-protect-send-interval=5s mac-address=\
    6C:3B:6B:B8:A9:8C master-port=ether2-master mtu=1500 name=ether9 \
    orig-mac-address=6C:3B:6B:B8:A9:8C rx-flow-control=off speed=100Mbps \
    tx-flow-control=off
set [ find default-name=ether10 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    arp-timeout=auto auto-negotiation=yes bandwidth=unlimited/unlimited \
    disabled=no full-duplex=yes l2mtu=1588 loop-protect=default \
    loop-protect-disable-time=5m loop-protect-send-interval=5s mac-address=\
    6C:3B:6B:B8:A9:8D master-port=ether2-master mtu=1500 name=ether10 \
    orig-mac-address=6C:3B:6B:B8:A9:8D rx-flow-control=off speed=100Mbps \
    tx-flow-control=off
set [ find default-name=ether11 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    arp-timeout=auto auto-negotiation=yes bandwidth=unlimited/unlimited \
    disabled=no full-duplex=yes l2mtu=1588 loop-protect=default \
    loop-protect-disable-time=5m loop-protect-send-interval=5s mac-address=\
    6C:3B:6B:B8:A9:8E master-port=ether2-master mtu=1500 name=ether11 \
    orig-mac-address=6C:3B:6B:B8:A9:8E rx-flow-control=off speed=100Mbps \
    tx-flow-control=off
set [ find default-name=ether12 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    arp-timeout=auto auto-negotiation=yes bandwidth=unlimited/unlimited \
    disabled=no full-duplex=yes l2mtu=1588 loop-protect=default \
    loop-protect-disable-time=5m loop-protect-send-interval=5s mac-address=\
    6C:3B:6B:B8:A9:8F master-port=ether2-master mtu=1500 name=ether12 \
    orig-mac-address=6C:3B:6B:B8:A9:8F rx-flow-control=off speed=100Mbps \
    tx-flow-control=off
set [ find default-name=ether13 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    arp-timeout=auto auto-negotiation=yes bandwidth=unlimited/unlimited \
    disabled=no full-duplex=yes l2mtu=1588 loop-protect=default \
    loop-protect-disable-time=5m loop-protect-send-interval=5s mac-address=\
    6C:3B:6B:B8:A9:90 master-port=ether2-master mtu=1500 name=ether13 \
    orig-mac-address=6C:3B:6B:B8:A9:90 rx-flow-control=off speed=100Mbps \
    tx-flow-control=off
set [ find default-name=ether14 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    arp-timeout=auto auto-negotiation=yes bandwidth=unlimited/unlimited \
    disabled=no full-duplex=yes l2mtu=1588 loop-protect=default \
    loop-protect-disable-time=5m loop-protect-send-interval=5s mac-address=\
    6C:3B:6B:B8:A9:91 master-port=ether2-master mtu=1500 name=ether14 \
    orig-mac-address=6C:3B:6B:B8:A9:91 rx-flow-control=off speed=100Mbps \
    tx-flow-control=off
set [ find default-name=ether15 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    arp-timeout=auto auto-negotiation=yes bandwidth=unlimited/unlimited \
    disabled=no full-duplex=yes l2mtu=1588 loop-protect=default \
    loop-protect-disable-time=5m loop-protect-send-interval=5s mac-address=\
    6C:3B:6B:B8:A9:92 master-port=ether2-master mtu=1500 name=ether15 \
    orig-mac-address=6C:3B:6B:B8:A9:92 rx-flow-control=off speed=100Mbps \
    tx-flow-control=off
set [ find default-name=ether16 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    arp-timeout=auto auto-negotiation=yes bandwidth=unlimited/unlimited \
    disabled=no full-duplex=yes l2mtu=1588 loop-protect=default \
    loop-protect-disable-time=5m loop-protect-send-interval=5s mac-address=\
    6C:3B:6B:B8:A9:93 master-port=ether2-master mtu=1500 name=ether16 \
    orig-mac-address=6C:3B:6B:B8:A9:93 rx-flow-control=off speed=100Mbps \
    tx-flow-control=off
set [ find default-name=ether17 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    arp-timeout=auto auto-negotiation=yes bandwidth=unlimited/unlimited \
    disabled=no full-duplex=yes l2mtu=1588 loop-protect=default \
    loop-protect-disable-time=5m loop-protect-send-interval=5s mac-address=\
    6C:3B:6B:B8:A9:94 master-port=ether2-master mtu=1500 name=ether17 \
    orig-mac-address=6C:3B:6B:B8:A9:94 rx-flow-control=off speed=100Mbps \
    tx-flow-control=off
set [ find default-name=ether18 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    arp-timeout=auto auto-negotiation=yes bandwidth=unlimited/unlimited \
    disabled=no full-duplex=yes l2mtu=1588 loop-protect=default \
    loop-protect-disable-time=5m loop-protect-send-interval=5s mac-address=\
    6C:3B:6B:B8:A9:95 master-port=ether2-master mtu=1500 name=ether18 \
    orig-mac-address=6C:3B:6B:B8:A9:95 rx-flow-control=off speed=100Mbps \
    tx-flow-control=off
set [ find default-name=ether19 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    arp-timeout=auto auto-negotiation=yes bandwidth=unlimited/unlimited \
    disabled=no full-duplex=yes l2mtu=1588 loop-protect=default \
    loop-protect-disable-time=5m loop-protect-send-interval=5s mac-address=\
    6C:3B:6B:B8:A9:96 master-port=ether2-master mtu=1500 name=ether19 \
    orig-mac-address=6C:3B:6B:B8:A9:96 rx-flow-control=off speed=100Mbps \
    tx-flow-control=off
set [ find default-name=ether20 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    arp-timeout=auto auto-negotiation=yes bandwidth=unlimited/unlimited \
    disabled=no full-duplex=yes l2mtu=1588 loop-protect=default \
    loop-protect-disable-time=5m loop-protect-send-interval=5s mac-address=\
    6C:3B:6B:B8:A9:97 master-port=ether2-master mtu=1500 name=ether20 \
    orig-mac-address=6C:3B:6B:B8:A9:97 rx-flow-control=off speed=100Mbps \
    tx-flow-control=off
set [ find default-name=ether21 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    arp-timeout=auto auto-negotiation=yes bandwidth=unlimited/unlimited \
    disabled=no full-duplex=yes l2mtu=1588 loop-protect=default \
    loop-protect-disable-time=5m loop-protect-send-interval=5s mac-address=\
    6C:3B:6B:B8:A9:98 master-port=ether2-master mtu=1500 name=ether21 \
    orig-mac-address=6C:3B:6B:B8:A9:98 rx-flow-control=off speed=100Mbps \
    tx-flow-control=off
set [ find default-name=ether22 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    arp-timeout=auto auto-negotiation=yes bandwidth=unlimited/unlimited \
    disabled=no full-duplex=yes l2mtu=1588 loop-protect=default \
    loop-protect-disable-time=5m loop-protect-send-interval=5s mac-address=\
    6C:3B:6B:B8:A9:99 master-port=ether2-master mtu=1500 name=ether22 \
    orig-mac-address=6C:3B:6B:B8:A9:99 rx-flow-control=off speed=100Mbps \
    tx-flow-control=off
set [ find default-name=ether23 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    arp-timeout=auto auto-negotiation=yes bandwidth=unlimited/unlimited \
    disabled=no full-duplex=yes l2mtu=1588 loop-protect=default \
    loop-protect-disable-time=5m loop-protect-send-interval=5s mac-address=\
    6C:3B:6B:B8:A9:9A master-port=ether2-master mtu=1500 name=ether23 \
    orig-mac-address=6C:3B:6B:B8:A9:9A rx-flow-control=off speed=100Mbps \
    tx-flow-control=off
set [ find default-name=ether24 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    arp-timeout=auto auto-negotiation=yes bandwidth=unlimited/unlimited \
    disabled=no full-duplex=yes l2mtu=1588 loop-protect=default \
    loop-protect-disable-time=5m loop-protect-send-interval=5s mac-address=\
    6C:3B:6B:B8:A9:9B master-port=ether2-master mtu=1500 name=ether24 \
    orig-mac-address=6C:3B:6B:B8:A9:9B rx-flow-control=off speed=100Mbps \
    tx-flow-control=off
set [ find default-name=sfp1 ] advertise=\
    10M-half,10M-full,100M-half,100M-full,1000M-half,1000M-full arp=enabled \
    arp-timeout=auto auto-negotiation=yes bandwidth=unlimited/unlimited \
    disabled=no full-duplex=yes l2mtu=1588 loop-protect=default \
    loop-protect-disable-time=5m loop-protect-send-interval=5s mac-address=\
    6C:3B:6B:B8:A9:9C master-port=ether2-master mtu=1500 name=sfp1 \
    orig-mac-address=6C:3B:6B:B8:A9:9C rx-flow-control=off speed=1Gbps \
    tx-flow-control=off
/ip neighbor discovery
set ether1 discover=no
set ether2-master discover=yes
set ether3 discover=yes
set ether4 discover=yes
set ether5 discover=yes
set ether6 discover=yes
set ether7 discover=yes
set ether8 discover=yes
set ether9 discover=yes
set ether10 discover=yes
set ether11 discover=yes
set ether12 discover=yes
set ether13 discover=yes
set ether14 discover=yes
set ether15 discover=yes
set ether16 discover=yes
set ether17 discover=yes
set ether18 discover=yes
set ether19 discover=yes
set ether20 discover=yes
set ether21 discover=yes
set ether22 discover=yes
set ether23 discover=yes
set ether24 discover=yes
set sfp1 discover=yes
set bridge discover=yes
/queue interface
set bridge queue=no-queue
/interface list
set (unknown) name=all
/interface wireless security-profiles
set [ find default=yes ] authentication-types="" eap-methods=passthrough \
    group-ciphers=aes-ccm group-key-update=5m interim-update=0s \
    management-protection=disabled management-protection-key="" mode=none \
    mschapv2-password="" mschapv2-username="" name=default \
    radius-eap-accounting=no radius-mac-accounting=no \
    radius-mac-authentication=no radius-mac-caching=disabled \
    radius-mac-format=XX:XX:XX:XX:XX:XX radius-mac-mode=as-username \
    static-algo-0=none static-algo-1=none static-algo-2=none static-algo-3=\
    none static-key-0="" static-key-1="" static-key-2="" static-key-3="" \
    static-sta-private-algo=none static-sta-private-key="" \
    static-transmit-key=key-0 supplicant-identity=MikroTik tls-certificate=\
    none tls-mode=no-certificates unicast-ciphers=aes-ccm wpa-pre-shared-key=\
    "" wpa2-pre-shared-key=""
/interface wireless
set [ find default-name=wlan1 ] adaptive-noise-immunity=none allow-sharedkey=\
    no ampdu-priorities=0 amsdu-limit=8192 amsdu-threshold=8192 antenna-gain=\
    0 area="" arp=enabled arp-timeout=auto band=2ghz-b/g/n basic-rates-a/g=\
    6Mbps basic-rates-b=1Mbps bridge-mode=enabled channel-width=20/40mhz-Ce \
    compression=no country=no_country_set default-ap-tx-limit=0 \
    default-authentication=yes default-client-tx-limit=0 default-forwarding=\
    yes disable-running-check=no disabled=no disconnect-timeout=3s distance=\
    indoors frame-lifetime=0 frequency=auto frequency-mode=manual-txpower \
    frequency-offset=0 guard-interval=any hide-ssid=no ht-basic-mcs=\
    mcs-0,mcs-1,mcs-2,mcs-3,mcs-4,mcs-5,mcs-6,mcs-7 ht-supported-mcs="mcs-0,mc\
    s-1,mcs-2,mcs-3,mcs-4,mcs-5,mcs-6,mcs-7,mcs-8,mcs-9,mcs-10,mcs-11,mcs-12,m\
    cs-13,mcs-14,mcs-15,mcs-16,mcs-17,mcs-18,mcs-19,mcs-20,mcs-21,mcs-22,mcs-2\
    3" hw-fragmentation-threshold=disabled hw-protection-mode=none \
    hw-protection-threshold=0 hw-retries=7 interworking-profile=disabled \
    keepalive-frames=enabled l2mtu=1600 mac-address=6C:3B:6B:B8:A9:9D \
    max-station-count=2007 mode=ap-bridge mtu=1500 multicast-buffering=\
    enabled multicast-helper=default name=wlan1 noise-floor-threshold=default \
    nv2-cell-radius=30 nv2-noise-floor-offset=default nv2-preshared-key="" \
    nv2-qos=default nv2-queue-count=2 nv2-security=disabled \
    on-fail-retry-time=100ms preamble-mode=both radio-name=6C3B6BB8A99D \
    rate-selection=advanced rate-set=default rx-chains=0,1 scan-list=default \
    security-profile=default ssid=MikroTik-B8A99D station-bridge-clone-mac=\
    00:00:00:00:00:00 station-roaming=enabled supported-rates-a/g=\
    6Mbps,9Mbps,12Mbps,18Mbps,24Mbps,36Mbps,48Mbps,54Mbps supported-rates-b=\
    1Mbps,2Mbps,5.5Mbps,11Mbps tdma-period-size=2 tx-chains=0,1 \
    tx-power-mode=default update-stats-interval=disabled vlan-id=1 vlan-mode=\
    no-tag wds-cost-range=50-150 wds-default-bridge=none wds-default-cost=100 \
    wds-ignore-ssid=no wds-mode=disabled wireless-protocol=802.11 \
    wmm-support=disabled wps-mode=push-button
/interface wireless manual-tx-power-table
set wlan1 manual-tx-powers="1Mbps:17,2Mbps:17,5.5Mbps:17,11Mbps:17,6Mbps:17,9M\
    bps:17,12Mbps:17,18Mbps:17,24Mbps:17,36Mbps:17,48Mbps:17,54Mbps:17,HT20-0:\
    17,HT20-1:17,HT20-2:17,HT20-3:17,HT20-4:17,HT20-5:17,HT20-6:17,HT20-7:17,H\
    T40-0:17,HT40-1:17,HT40-2:17,HT40-3:17,HT40-4:17,HT40-5:17,HT40-6:17,HT40-\
    7:17"
/interface wireless nstreme
set wlan1 disable-csma=no enable-nstreme=no enable-polling=yes framer-limit=\
    3200 framer-policy=none
/ip neighbor discovery
set wlan1 discover=yes
/ip dhcp-client option
set clientid code=61 name=clientid value="0x01\$(CLIENT_MAC)"
set hostname code=12 name=hostname value="\$(HOSTNAME)"
/ip hotspot profile
set [ find default=yes ] dns-name="" hotspot-address=0.0.0.0 html-directory=\
    hotspot html-directory-override="" http-cookie-lifetime=3d http-proxy=\
    0.0.0.0:0 login-by=cookie,http-chap name=default rate-limit="" \
    smtp-server=0.0.0.0 split-user-domain=no use-radius=no
/ip hotspot user profile
set [ find default=yes ] add-mac-cookie=yes address-list="" idle-timeout=none \
    !insert-queue-before keepalive-timeout=2m mac-cookie-timeout=3d name=\
    default !parent-queue !queue-type shared-users=1 status-autorefresh=1m \
    transparent-proxy=no
/ip ipsec mode-config
set request-only name=request-only
/ip ipsec policy group
set default name=default
/ip ipsec proposal
set [ find default=yes ] auth-algorithms=sha1 disabled=no enc-algorithms=\
    aes-256-cbc,aes-192-cbc,aes-128-cbc lifetime=30m name=default pfs-group=\
    modp1024
/ip pool
add name=default-dhcp ranges=192.168.88.10-192.168.88.254
/ip dhcp-server
add address-pool=default-dhcp authoritative=after-2sec-delay bootp-support=\
    static disabled=no interface=bridge lease-script="" lease-time=10m name=\
    defconf
/port
set 0 baud-rate=auto data-bits=8 flow-control=none name=serial0 parity=none \
    stop-bits=1
/ppp profile
set *0 address-list="" !bridge !bridge-path-cost !bridge-port-priority \
    change-tcp-mss=yes !dns-server !idle-timeout !incoming-filter \
    !insert-queue-before !local-address name=default on-down="" on-up="" \
    only-one=default !outgoing-filter !parent-queue !queue-type !rate-limit \
    !remote-address !session-timeout use-compression=default use-encryption=\
    default use-mpls=default use-upnp=default !wins-server
set *FFFFFFFE address-list="" !bridge !bridge-path-cost !bridge-port-priority \
    change-tcp-mss=yes !dns-server !idle-timeout !incoming-filter \
    !insert-queue-before !local-address name=default-encryption on-down="" \
    on-up="" only-one=default !outgoing-filter !parent-queue !queue-type \
    !rate-limit !remote-address !session-timeout use-compression=default \
    use-encryption=yes use-mpls=default use-upnp=default !wins-server
/queue type
set 0 kind=pfifo name=default pfifo-limit=50
set 1 kind=pfifo name=ethernet-default pfifo-limit=50
set 2 kind=sfq name=wireless-default sfq-allot=1514 sfq-perturb=5
set 3 kind=red name=synchronous-default red-avg-packet=1000 red-burst=20 \
    red-limit=60 red-max-threshold=50 red-min-threshold=10
set 4 kind=sfq name=hotspot-default sfq-allot=1514 sfq-perturb=5
set 5 kind=pcq name=pcq-upload-default pcq-burst-rate=0 pcq-burst-threshold=0 \
    pcq-burst-time=10s pcq-classifier=src-address pcq-dst-address-mask=32 \
    pcq-dst-address6-mask=128 pcq-limit=50KiB pcq-rate=0 \
    pcq-src-address-mask=32 pcq-src-address6-mask=128 pcq-total-limit=2000KiB
set 6 kind=pcq name=pcq-download-default pcq-burst-rate=0 \
    pcq-burst-threshold=0 pcq-burst-time=10s pcq-classifier=dst-address \
    pcq-dst-address-mask=32 pcq-dst-address6-mask=128 pcq-limit=50KiB \
    pcq-rate=0 pcq-src-address-mask=32 pcq-src-address6-mask=128 \
    pcq-total-limit=2000KiB
set 7 kind=none name=only-hardware-queue
set 8 kind=mq-pfifo mq-pfifo-limit=50 name=multi-queue-ethernet-default
set 9 kind=pfifo name=default-small pfifo-limit=10
/queue interface
set ether1 queue=only-hardware-queue
set ether2-master queue=only-hardware-queue
set ether3 queue=only-hardware-queue
set ether4 queue=only-hardware-queue
set ether5 queue=only-hardware-queue
set ether6 queue=only-hardware-queue
set ether7 queue=only-hardware-queue
set ether8 queue=only-hardware-queue
set ether9 queue=only-hardware-queue
set ether10 queue=only-hardware-queue
set ether11 queue=only-hardware-queue
set ether12 queue=only-hardware-queue
set ether13 queue=only-hardware-queue
set ether14 queue=only-hardware-queue
set ether15 queue=only-hardware-queue
set ether16 queue=only-hardware-queue
set ether17 queue=only-hardware-queue
set ether18 queue=only-hardware-queue
set ether19 queue=only-hardware-queue
set ether20 queue=only-hardware-queue
set ether21 queue=only-hardware-queue
set ether22 queue=only-hardware-queue
set ether23 queue=only-hardware-queue
set ether24 queue=only-hardware-queue
set sfp1 queue=only-hardware-queue
set wlan1 queue=wireless-default
/routing bgp instance
set default as=65530 client-to-client-reflection=yes !cluster-id \
    !confederation disabled=no ignore-as-path-len=no name=default out-filter=\
    "" redistribute-connected=no redistribute-ospf=no redistribute-other-bgp=\
    no redistribute-rip=no redistribute-static=no router-id=0.0.0.0 \
    routing-table=""
/routing ospf instance
set [ find default=yes ] disabled=no distribute-default=never !domain-id \
    !domain-tag in-filter=ospf-in metric-bgp=auto metric-connected=20 \
    metric-default=1 metric-other-ospf=auto metric-rip=20 metric-static=20 \
    !mpls-te-area !mpls-te-router-id name=default out-filter=ospf-out \
    redistribute-bgp=no redistribute-connected=no redistribute-other-ospf=no \
    redistribute-rip=no redistribute-static=no router-id=0.0.0.0 \
    !routing-table !use-dn
/routing ospf area
set [ find default=yes ] area-id=0.0.0.0 disabled=no instance=default name=\
    backbone type=default
/snmp community
set [ find default=yes ] addresses=0.0.0.0/0 authentication-password="" \
    authentication-protocol=MD5 encryption-password="" encryption-protocol=\
    DES name=public read-access=yes security=none write-access=no
/system logging action
set 0 memory-lines=1000 memory-stop-on-full=no name=memory target=memory
set 1 disk-file-count=2 disk-file-name=log disk-lines-per-file=1000 \
    disk-stop-on-full=no name=disk target=disk
set 2 name=echo remember=yes target=echo
set 3 bsd-syslog=no name=remote remote=0.0.0.0 remote-port=514 src-address=\
    0.0.0.0 syslog-facility=daemon syslog-severity=auto syslog-time-format=\
    bsd-syslog target=remote
/tool user-manager customer
set admin access=\
    own-routers,own-users,own-profiles,own-limits,config-payment-gw \
    backup-allowed=yes disabled=no login=admin password="" \
    paypal-accept-pending=no paypal-allowed=no paypal-secure-response=no \
    permissions=owner signup-allowed=no time-zone=-00:00
/user group
set read name=read policy="local,telnet,ssh,reboot,read,test,winbox,password,w\
    eb,sniff,sensitive,api,romon,tikapp,!ftp,!write,!policy,!dude" skin=\
    default
set write name=write policy="local,telnet,ssh,reboot,read,write,test,winbox,pa\
    ssword,web,sniff,sensitive,api,romon,tikapp,!ftp,!policy,!dude" skin=\
    default
set full name=full policy="local,telnet,ssh,ftp,reboot,read,write,policy,test,\
    winbox,password,web,sniff,sensitive,api,romon,dude,tikapp" skin=default
/caps-man aaa
set interim-update=disabled mac-caching=disabled mac-format=XX:XX:XX:XX:XX:XX \
    mac-mode=as-username
/caps-man manager
set ca-certificate=none certificate=none enabled=no package-path="" \
    require-peer-certificate=no upgrade-policy=none
/certificate settings
set crl-download=yes
/interface bridge port
add auto-isolate=no bridge=bridge comment=defconf disabled=no edge=auto \
    external-fdb=auto horizon=none interface=ether2-master path-cost=10 \
    point-to-point=auto priority=0x80
add auto-isolate=no bridge=bridge comment=defconf disabled=no edge=auto \
    external-fdb=auto horizon=none interface=wlan1 path-cost=10 \
    point-to-point=auto priority=0x80
/interface bridge settings
set allow-fast-path=yes use-ip-firewall=no use-ip-firewall-for-pppoe=no \
    use-ip-firewall-for-vlan=no
/ip firewall connection tracking
set enabled=auto generic-timeout=10m icmp-timeout=10s tcp-close-timeout=10s \
    tcp-close-wait-timeout=10s tcp-established-timeout=1d \
    tcp-fin-wait-timeout=10s tcp-last-ack-timeout=10s \
    tcp-max-retrans-timeout=5m tcp-syn-received-timeout=5s \
    tcp-syn-sent-timeout=5s tcp-time-wait-timeout=10s tcp-unacked-timeout=5m \
    udp-stream-timeout=3m udp-timeout=10s
/ip neighbor discovery settings
set default=yes default-for-dynamic=no
/ip settings
set accept-redirects=no accept-source-route=no allow-fast-path=yes \
    arp-timeout=30s icmp-rate-limit=10 icmp-rate-mask=0x1818 ip-forward=yes \
    max-neighbor-entries=8192 route-cache=yes rp-filter=no secure-redirects=\
    yes send-redirects=yes tcp-syncookies=no
/interface ethernet switch
set bridge-type=customer-vid-used-as-lookup-vid \
    bypass-ingress-port-policing-for="" bypass-l2-security-check-filter-for=\
    "" bypass-vlan-ingress-filter-for="" \
    drop-if-invalid-or-src-port-not-member-of-vlan-on-ports="" \
    drop-if-no-vlan-assignment-on-ports="" egress-mirror-ratio=1/1 \
    egress-mirror0=switch1-cpu,modified egress-mirror1=switch1-cpu,modified \
    fdb-uses=mirror0 forward-unknown-vlan=yes ingress-mirror-ratio=1/1 \
    ingress-mirror0=switch1-cpu,unmodified ingress-mirror1=\
    switch1-cpu,unmodified mac-level-isolation=yes \
    mirror-egress-if-ingress-mirrored=no mirror-tx-on-mirror-port=no \
    mirrored-packet-drop-precedence=green mirrored-packet-qos-priority=0 \
    multicast-lookup-mode=dst-ip-and-vid-for-ipv4 name=switch1 \
    override-existing-when-ufdb-full=no unicast-fdb-timeout=5m \
    unknown-vlan-lookup-mode=svl use-cvid-in-one2one-vlan-lookup=yes \
    use-svid-in-one2one-vlan-lookup=no vlan-uses=mirror0
/interface ethernet switch dscp-qos-map
set 0 dei=0 drop-precedence=green pcp=0 priority=1
set 1 dei=0 drop-precedence=green pcp=0 priority=0
set 2 dei=0 drop-precedence=green pcp=0 priority=0
set 3 dei=0 drop-precedence=green pcp=0 priority=0
set 4 dei=0 drop-precedence=green pcp=0 priority=0
set 5 dei=0 drop-precedence=green pcp=0 priority=0
set 6 dei=0 drop-precedence=green pcp=0 priority=0
set 7 dei=0 drop-precedence=green pcp=0 priority=0
set 8 dei=0 drop-precedence=green pcp=0 priority=1
set 9 dei=0 drop-precedence=green pcp=0 priority=0
set 10 dei=0 drop-precedence=green pcp=0 priority=0
set 11 dei=0 drop-precedence=green pcp=0 priority=0
set 12 dei=0 drop-precedence=yellow pcp=0 priority=0
set 13 dei=0 drop-precedence=green pcp=0 priority=0
set 14 dei=0 drop-precedence=red pcp=0 priority=0
set 15 dei=0 drop-precedence=green pcp=0 priority=0
set 16 dei=0 drop-precedence=green pcp=0 priority=2
set 17 dei=0 drop-precedence=green pcp=0 priority=0
set 18 dei=0 drop-precedence=green pcp=0 priority=2
set 19 dei=0 drop-precedence=green pcp=0 priority=0
set 20 dei=0 drop-precedence=yellow pcp=0 priority=2
set 21 dei=0 drop-precedence=green pcp=0 priority=0
set 22 dei=0 drop-precedence=red pcp=0 priority=2
set 23 dei=0 drop-precedence=green pcp=0 priority=0
set 24 dei=0 drop-precedence=green pcp=0 priority=2
set 25 dei=0 drop-precedence=green pcp=0 priority=0
set 26 dei=0 drop-precedence=green pcp=0 priority=2
set 27 dei=0 drop-precedence=green pcp=0 priority=0
set 28 dei=0 drop-precedence=yellow pcp=0 priority=2
set 29 dei=0 drop-precedence=green pcp=0 priority=0
set 30 dei=0 drop-precedence=red pcp=0 priority=2
set 31 dei=0 drop-precedence=green pcp=0 priority=0
set 32 dei=0 drop-precedence=green pcp=0 priority=2
set 33 dei=0 drop-precedence=green pcp=0 priority=0
set 34 dei=0 drop-precedence=green pcp=0 priority=2
set 35 dei=0 drop-precedence=green pcp=0 priority=0
set 36 dei=0 drop-precedence=yellow pcp=0 priority=2
set 37 dei=0 drop-precedence=green pcp=0 priority=0
set 38 dei=0 drop-precedence=red pcp=0 priority=2
set 39 dei=0 drop-precedence=green pcp=0 priority=0
set 40 dei=0 drop-precedence=green pcp=0 priority=2
set 41 dei=0 drop-precedence=green pcp=0 priority=0
set 42 dei=0 drop-precedence=green pcp=0 priority=0
set 43 dei=0 drop-precedence=green pcp=0 priority=0
set 44 dei=0 drop-precedence=green pcp=0 priority=0
set 45 dei=0 drop-precedence=green pcp=0 priority=0
set 46 dei=0 drop-precedence=green pcp=0 priority=3
set 47 dei=0 drop-precedence=green pcp=0 priority=0
set 48 dei=0 drop-precedence=green pcp=0 priority=2
set 49 dei=0 drop-precedence=green pcp=0 priority=0
set 50 dei=0 drop-precedence=green pcp=0 priority=0
set 51 dei=0 drop-precedence=green pcp=0 priority=0
set 52 dei=0 drop-precedence=green pcp=0 priority=0
set 53 dei=0 drop-precedence=green pcp=0 priority=0
set 54 dei=0 drop-precedence=green pcp=0 priority=0
set 55 dei=0 drop-precedence=green pcp=0 priority=0
set 56 dei=0 drop-precedence=green pcp=0 priority=2
set 57 dei=0 drop-precedence=green pcp=0 priority=0
set 58 dei=0 drop-precedence=green pcp=0 priority=0
set 59 dei=0 drop-precedence=green pcp=0 priority=0
set 60 dei=0 drop-precedence=green pcp=0 priority=0
set 61 dei=0 drop-precedence=green pcp=0 priority=0
set 62 dei=0 drop-precedence=green pcp=0 priority=0
set 63 dei=0 drop-precedence=green pcp=0 priority=0
/interface ethernet switch policer-qos-map
set 0 dei-for-red=0 dei-for-yellow=0 dscp-for-red=0 dscp-for-yellow=0 \
    pcp-for-red=0 pcp-for-yellow=0
set 1 dei-for-red=0 dei-for-yellow=0 dscp-for-red=0 dscp-for-yellow=0 \
    pcp-for-red=0 pcp-for-yellow=0
set 2 dei-for-red=0 dei-for-yellow=0 dscp-for-red=0 dscp-for-yellow=0 \
    pcp-for-red=0 pcp-for-yellow=0
set 3 dei-for-red=0 dei-for-yellow=0 dscp-for-red=0 dscp-for-yellow=0 \
    pcp-for-red=0 pcp-for-yellow=0
set 4 dei-for-red=0 dei-for-yellow=0 dscp-for-red=0 dscp-for-yellow=0 \
    pcp-for-red=0 pcp-for-yellow=0
set 5 dei-for-red=0 dei-for-yellow=0 dscp-for-red=0 dscp-for-yellow=0 \
    pcp-for-red=0 pcp-for-yellow=0
set 6 dei-for-red=0 dei-for-yellow=0 dscp-for-red=0 dscp-for-yellow=0 \
    pcp-for-red=0 pcp-for-yellow=0
set 7 dei-for-red=0 dei-for-yellow=0 dscp-for-red=0 dscp-for-yellow=0 \
    pcp-for-red=0 pcp-for-yellow=0
/interface ethernet switch port
set 0 action-on-static-station-move=forward allow-fdb-based-vlan-translate=no \
    allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 1 action-on-static-station-move=forward allow-fdb-based-vlan-translate=no \
    allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 2 action-on-static-station-move=forward allow-fdb-based-vlan-translate=no \
    allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 3 action-on-static-station-move=forward allow-fdb-based-vlan-translate=no \
    allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 4 action-on-static-station-move=forward allow-fdb-based-vlan-translate=no \
    allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 5 action-on-static-station-move=forward allow-fdb-based-vlan-translate=no \
    allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 6 action-on-static-station-move=forward allow-fdb-based-vlan-translate=no \
    allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 7 action-on-static-station-move=forward allow-fdb-based-vlan-translate=no \
    allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 8 action-on-static-station-move=forward allow-fdb-based-vlan-translate=no \
    allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 9 action-on-static-station-move=forward allow-fdb-based-vlan-translate=no \
    allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 10 action-on-static-station-move=forward allow-fdb-based-vlan-translate=\
    no allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 11 action-on-static-station-move=forward allow-fdb-based-vlan-translate=\
    no allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 12 action-on-static-station-move=forward allow-fdb-based-vlan-translate=\
    no allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 13 action-on-static-station-move=forward allow-fdb-based-vlan-translate=\
    no allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 14 action-on-static-station-move=forward allow-fdb-based-vlan-translate=\
    no allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 15 action-on-static-station-move=forward allow-fdb-based-vlan-translate=\
    no allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 16 action-on-static-station-move=forward allow-fdb-based-vlan-translate=\
    no allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 17 action-on-static-station-move=forward allow-fdb-based-vlan-translate=\
    no allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 18 action-on-static-station-move=forward allow-fdb-based-vlan-translate=\
    no allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 19 action-on-static-station-move=forward allow-fdb-based-vlan-translate=\
    no allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 20 action-on-static-station-move=forward allow-fdb-based-vlan-translate=\
    no allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 21 action-on-static-station-move=forward allow-fdb-based-vlan-translate=\
    no allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 22 action-on-static-station-move=forward allow-fdb-based-vlan-translate=\
    no allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 23 action-on-static-station-move=forward allow-fdb-based-vlan-translate=\
    no allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 24 action-on-static-station-move=forward allow-fdb-based-vlan-translate=\
    no allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
set 25 action-on-static-station-move=forward allow-fdb-based-vlan-translate=\
    no allow-mac-based-customer-vlan-assignment-for=all \
    allow-mac-based-service-vlan-assignment-for=all allow-multicast-loopback=\
    no allow-unicast-loopback=no custom-drop-counter-includes="" \
    default-customer-pcp=0 default-service-pcp=0 drop-dynamic-mac-move=no \
    drop-secure-static-mac-move=no drop-when-ufdb-entry-src-drop=yes \
    dscp-based-qos-dscp-to-dscp-mapping=yes !egress-customer-tpid-override \
    egress-mirror-to=none egress-pcp-propagation=no \
    !egress-service-tpid-override egress-vlan-mode=unmodified \
    egress-vlan-tag-table-lookup-key=egress-vid filter-priority-tagged-frame=\
    no filter-tagged-frame=no filter-untagged-frame=no \
    !ingress-customer-tpid-override ingress-mirror-to=none \
    ingress-mirroring-according-to-vlan=no !ingress-service-tpid-override \
    !isolation-leakage-profile-override !learn-limit !learn-override \
    pcp-based-qos-dei-mapping=0-15:0 pcp-based-qos-drop-precedence-mapping=\
    0-15:green pcp-based-qos-dscp-mapping=0-15:0 pcp-based-qos-pcp-mapping=\
    0-15:0 pcp-based-qos-priority-mapping=0-15:0 \
    pcp-or-dscp-based-qos-change-dei=no pcp-or-dscp-based-qos-change-dscp=no \
    pcp-or-dscp-based-qos-change-pcp=no pcp-propagation-for-initial-pcp=no \
    per-queue-scheduling="wrr-group0:1,wrr-group0:2,wrr-group0:4,wrr-group0:8,\
    wrr-group0:16,wrr-group0:32,wrr-group0:64,wrr-group0:128" \
    policy-drop-counter-includes="" priority-to-queue=0-15:0,1:1,2:2,3:3 \
    qos-scheme-precedence="ingress-acl-based,sa-based,da-based,dscp-based,prot\
    ocol-based,vlan-based,pcp-based" queue-custom-drop-counter0-includes="" \
    queue-custom-drop-counter1-includes="" vlan-type=network-port
/interface l2tp-server server
set allow-fast-path=no authentication=pap,chap,mschap1,mschap2 \
    default-profile=default-encryption enabled=no ipsec-secret="" \
    keepalive-timeout=30 max-mru=1450 max-mtu=1450 max-sessions=unlimited \
    mrru=disabled use-ipsec=no
/interface ovpn-server server
set auth=sha1,md5 cipher=blowfish128,aes128 default-profile=default enabled=\
    no keepalive-timeout=60 mac-address=FE:60:B1:D0:B9:4C max-mtu=1500 mode=\
    ip netmask=24 port=1194 require-client-certificate=no
/interface pptp-server server
set authentication=mschap1,mschap2 default-profile=default-encryption \
    enabled=no keepalive-timeout=30 max-mru=1450 max-mtu=1450 mrru=disabled
/interface sstp-server server
set authentication=pap,chap,mschap1,mschap2 certificate=none default-profile=\
    default enabled=no force-aes=no keepalive-timeout=60 max-mru=1500 \
    max-mtu=1500 mrru=disabled pfs=no port=443 tls-version=any \
    verify-client-certificate=no
/interface wireless align
set active-mode=yes audio-max=-20 audio-min=-100 audio-monitor=\
    00:00:00:00:00:00 filter-mac=00:00:00:00:00:00 frame-size=300 \
    frames-per-second=25 receive-all=no ssid-all=no
/interface wireless cap
set bridge=none caps-man-addresses="" caps-man-certificate-common-names="" \
    caps-man-names="" certificate=none discovery-interfaces="" enabled=no \
    interfaces="" lock-to-caps-man=no
/interface wireless sniffer
set channel-time=200ms file-limit=10 file-name="" memory-limit=10 \
    multiple-channels=no only-headers=no receive-errors=no streaming-enabled=\
    no streaming-max-rate=0 streaming-server=0.0.0.0
/interface wireless snooper
set channel-time=200ms multiple-channels=yes receive-errors=no
/ip accounting
set account-local-traffic=no enabled=no threshold=256
/ip accounting web-access
set accessible-via-web=no address=0.0.0.0/0
/ip address
add address=192.168.88.1/24 comment=defconf disabled=no interface=bridge \
    network=192.168.88.0
/ip cloud
set ddns-enabled=no update-time=yes
/ip cloud advanced
set use-local-address=no
/ip dhcp-client
add add-default-route=yes comment=defconf default-route-distance=1 \
    dhcp-options=hostname,clientid disabled=no interface=ether1 use-peer-dns=\
    yes use-peer-ntp=yes
/ip dhcp-server config
set store-leases-disk=5m
/ip dhcp-server network
add address=192.168.88.0/24 caps-manager="" comment=defconf dhcp-option="" \
    dns-server="" gateway=192.168.88.1 ntp-server="" wins-server=""
/ip dns
set allow-remote-requests=yes cache-max-ttl=1w cache-size=2048KiB \
    max-concurrent-queries=100 max-concurrent-tcp-sessions=20 \
    max-udp-packet-size=4096 query-server-timeout=2s query-total-timeout=10s \
    servers=""
/ip dns static
add address=192.168.88.1 disabled=no name=router regexp="" ttl=1d
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
    out-interface=ether1 !to-addresses !to-ports
/ip firewall service-port
set ftp disabled=no ports=21
set tftp disabled=no ports=69
set irc disabled=no ports=6667
set h323 disabled=no
set sip disabled=no ports=5060,5061 sip-direct-media=yes sip-timeout=1h
set pptp disabled=no
set udplite disabled=no
set dccp disabled=no
set sctp disabled=no
/ip hotspot service-port
set ftp disabled=no ports=21
/ip hotspot user
set [ find default=yes ] comment="counters and limits for trial users" \
    disabled=no name=default-trial
/ip ipsec policy
set 0 disabled=no dst-address=::/0 group=default proposal=default protocol=\
    all src-address=::/0 template=yes
/ip ipsec user settings
set xauth-use-radius=no
/ip proxy
set always-from-cache=no anonymous=no cache-administrator=webmaster \
    cache-hit-dscp=4 cache-on-disk=no cache-path=web-proxy enabled=no \
    max-cache-object-size=2048KiB max-cache-size=unlimited \
    max-client-connections=600 max-fresh-time=3d max-server-connections=600 \
    parent-proxy=:: parent-proxy-port=0 port=8080 serialize-connections=no \
    src-address=::
/ip service
set telnet address="" disabled=no port=23
set ftp address="" disabled=no port=21
set www address="" disabled=no port=80
set ssh address="" disabled=no port=22
set www-ssl address="" certificate=none disabled=yes port=443
set api address="" disabled=no port=8728
set winbox address="" disabled=no port=8291
set api-ssl address="" certificate=none disabled=no port=8729
/ip smb
set allow-guests=yes comment=MikrotikSMB domain=MSHOME enabled=no interfaces=\
    all
/ip smb shares
set [ find default=yes ] comment="default share" directory=/pub disabled=no \
    max-sessions=10 name=pub
/ip smb users
set [ find default=yes ] disabled=no name=guest password="" read-only=yes
/ip socks
set connection-idle-timeout=2m enabled=no max-connections=200 port=1080
/ip ssh
set always-allow-password-login=no forwarding-enabled=no host-key-size=2048 \
    strong-crypto=no
/ip traffic-flow
set active-flow-timeout=30m cache-entries=32k enabled=no \
    inactive-flow-timeout=15s interfaces=all
/ip traffic-flow ipfix
set bytes=yes dst-address=yes dst-address-mask=yes dst-mac-address=yes \
    dst-port=yes first-forwarded=yes gateway=yes icmp-code=yes icmp-type=yes \
    igmp-type=yes in-interface=yes ip-header-length=yes ip-total-length=yes \
    ipv6-flow-label=yes is-multicast=yes last-forwarded=yes nat-dst-address=\
    yes nat-dst-port=yes nat-src-address=yes nat-src-port=yes out-interface=\
    yes packets=yes protocol=yes src-address=yes src-address-mask=yes \
    src-mac-address=yes src-port=yes tcp-ack-num=yes tcp-flags=yes \
    tcp-seq-num=yes tcp-window-size=yes tos=yes ttl=yes udp-length=yes
/ip upnp
set allow-disable-external-interface=no enabled=no show-dummy-rule=yes
/lcd
set backlight-timeout=30m color-scheme=dark default-screen=main-menu enabled=\
    yes flip-screen=no read-only-mode=no time-interval=min touch-screen=\
    enabled
/lcd pin
set hide-pin-number=no pin-number=1234
/lcd interface
set wlan1 disabled=no max-speed=auto timeout=10s
set ether1 disabled=no max-speed=auto timeout=10s
set ether2-master disabled=no max-speed=auto timeout=10s
set ether3 disabled=no max-speed=auto timeout=10s
set ether4 disabled=no max-speed=auto timeout=10s
set ether5 disabled=no max-speed=auto timeout=10s
set ether6 disabled=no max-speed=auto timeout=10s
set ether7 disabled=no max-speed=auto timeout=10s
set ether8 disabled=no max-speed=auto timeout=10s
set ether9 disabled=no max-speed=auto timeout=10s
set ether10 disabled=no max-speed=auto timeout=10s
set ether11 disabled=no max-speed=auto timeout=10s
set ether12 disabled=no max-speed=auto timeout=10s
set ether13 disabled=no max-speed=auto timeout=10s
set ether14 disabled=no max-speed=auto timeout=10s
set ether15 disabled=no max-speed=auto timeout=10s
set ether16 disabled=no max-speed=auto timeout=10s
set ether17 disabled=no max-speed=auto timeout=10s
set ether18 disabled=no max-speed=auto timeout=10s
set ether19 disabled=no max-speed=auto timeout=10s
set ether20 disabled=no max-speed=auto timeout=10s
set ether21 disabled=no max-speed=auto timeout=10s
set ether22 disabled=no max-speed=auto timeout=10s
set ether23 disabled=no max-speed=auto timeout=10s
set ether24 disabled=no max-speed=auto timeout=10s
set sfp1 disabled=no max-speed=auto timeout=10s
/lcd interface pages
set 0 interfaces=wlan1
/lcd screen
set 0 disabled=no timeout=10s
set 1 disabled=no timeout=10s
set 2 disabled=no timeout=10s
set 3 disabled=no timeout=10s
set 4 disabled=no timeout=10s
set 5 disabled=no timeout=10s
/mpls
set dynamic-label-range=16-1048575 propagate-ttl=yes
/mpls interface
set [ find default=yes ] disabled=no interface=all mpls-mtu=1508
/mpls ldp
set distribute-for-default-route=no enabled=no hop-limit=255 loop-detect=no \
    lsr-id=0.0.0.0 path-vector-limit=255 transport-address=0.0.0.0 \
    use-explicit-null=no
/port firmware
set directory=firmware ignore-directip-modem=no
/ppp aaa
set accounting=yes interim-update=0s use-circuit-id-in-nas-port-id=no \
    use-radius=no
/radius incoming
set accept=no port=3799
/routing bfd interface
set [ find default=yes ] disabled=no interface=all interval=0.2s min-rx=0.2s \
    multiplier=5
/routing igmp-proxy
set query-interval=2m5s query-response-interval=10s quick-leave=no
/routing mme
set bidirectional-timeout=2 gateway-class=none gateway-keepalive=1m \
    gateway-selection=no-gateway origination-interval=5s preferred-gateway=\
    0.0.0.0 timeout=1m ttl=50
/routing pim
set switch-to-spt=yes switch-to-spt-bytes=0 switch-to-spt-interval=1m40s
/routing rip
set distribute-default=never garbage-timer=2m metric-bgp=1 metric-connected=1 \
    metric-default=1 metric-ospf=1 metric-static=1 redistribute-bgp=no \
    redistribute-connected=no redistribute-ospf=no redistribute-static=no \
    routing-table=main timeout-timer=3m update-timer=30s
/snmp
set contact="" enabled=no engine-id="" location="" trap-community=public \
    trap-generators="" trap-target="" trap-version=1
/system clock
set time-zone-autodetect=yes time-zone-name=Asia/Krasnoyarsk
/system clock manual
set dst-delta=+00:00 dst-end="jan/01/1970 00:00:00" dst-start=\
    "jan/01/1970 00:00:00" time-zone=+00:00
/system console
set [ find port=serial0 ] channel=0 disabled=no port=serial0 term=vt102
/system gps
set channel=0 enabled=no init-string="" set-system-time=yes
/system identity
set name=MikroTik
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
/system leds
set 0 disabled=no interface=wlan1 leds=wlan-led type=wireless-status
set 1 disabled=no interface=sfp1 leds=sfp1-led type=interface-activity
/system leds setting
set all-leds-off=never
/system logging
set 0 action=memory disabled=no prefix="" topics=info
set 1 action=memory disabled=no prefix="" topics=error
set 2 action=memory disabled=no prefix="" topics=warning
set 3 action=echo disabled=no prefix="" topics=critical
/system note
set note="" show-at-login=yes
/system ntp client
set enabled=no mode=unicast primary-ntp=0.0.0.0 secondary-ntp=0.0.0.0
/system ntp server
set broadcast=no broadcast-addresses="" enabled=no manycast=yes multicast=no
/system resource irq
set 0 cpu=auto
set 1 cpu=auto
set 2 cpu=auto
set 3 cpu=auto
set 4 cpu=auto
/system routerboard settings
set baud-rate=115200 boot-delay=2s boot-device=nand-if-fail-then-ethernet \
    boot-protocol=bootp enable-jumper-reset=yes enter-setup-on=any-key \
    force-backup-booter=no protected-routerboot=disabled silent-boot=no
/system routerboard usb
set usb-mode=automatic
/system upgrade mirror
set check-interval=1d enabled=no primary-server=0.0.0.0 secondary-server=\
    0.0.0.0 user=""
/system watchdog
set auto-send-supout=no automatic-supout=yes no-ping-delay=5m watch-address=\
    none watchdog-timer=yes
/tool bandwidth-server
set allocate-udp-ports-from=2000 authenticate=yes enabled=yes max-sessions=\
    100
/tool e-mail
set address=0.0.0.0 from=<> password="" port=25 start-tls=no user=""
/tool graphing
set page-refresh=300 store-every=5min
/tool mac-server
set [ find default=yes ] disabled=yes interface=all
add disabled=no interface=bridge
/tool mac-server mac-winbox
set [ find default=yes ] disabled=yes interface=all
add disabled=no interface=bridge
/tool mac-server ping
set enabled=yes
/tool romon
set enabled=no id=00:00:00:00:00:00 secrets=""
/tool romon port
set [ find default=yes ] cost=100 disabled=no forbid=no interface=all \
    secrets=""
/tool sms
set allowed-number="" channel=0 interface=none keep-max-sms=0 \
    receive-enabled=no secret="" sim-pin=""
/tool sniffer
set file-limit=1000KiB file-name="" filter-cpu="" filter-direction=any \
    filter-interface="" filter-ip-address="" filter-ip-protocol="" \
    filter-ipv6-address="" filter-mac-address="" filter-mac-protocol="" \
    filter-operator-between-entries=or filter-port="" filter-stream=no \
    memory-limit=100KiB memory-scroll=yes only-headers=no streaming-enabled=\
    no streaming-server=0.0.0.0
/tool traffic-generator
set latency-distribution-max=100us measure-out-of-order=yes \
    stats-samples-to-keep=100 test-id=0
/tool user-manager database
set db-path=user-manager
/tr069-client
set acs-url="" client-certificate=none enabled=no password="" \
    periodic-inform-enabled=yes periodic-inform-interval=1d username=""
/user aaa
set accounting=yes default-group=read exclude-groups="" interim-update=0s \
    use-radius=no
