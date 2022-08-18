db_set udm-iptv/wan-interface "ppp0"
db_set udm-iptv/wan-vlan "0"
db_set udm-iptv/wan-ranges "224.0.0.0/4 87.141.0.0/16 193.158.0.0/15"
db_set udm-iptv/wan-dhcp-options "-O staticroutes -V IPTV_RG"
db_set udm-iptv/lan-interfaces "br0"
db_set udm-iptv/igmpproxy-debug "false"

# original conf file:
#IPTV_WAN_INTERFACE="ppp0"
#IPTV_WAN_VLAN="0"
#IPTV_WAN_RANGES="224.0.0.0/4 87.141.0.0/16 193.158.0.0/15"
#IPTV_WAN_DHCP_OPTIONS="-O staticroutes -V IPTV_RG"
#IPTV_LAN_INTERFACES="br0"
#IPTV_IGMPPROXY_DEBUG="false"
#IPTV_IGMPPROXY_ARGS="-d -v"