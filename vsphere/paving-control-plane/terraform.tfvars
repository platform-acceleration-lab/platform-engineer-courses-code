cp_om_ipv4_address="10.xxx.zzz.30" # Routable IP of Control Plane Ops Manager
cp_om_internal_ipv4_address="192.168.0.10" # Internal private (NAT-ed) IP of Control Plane Ops Manager
control_plane_cidr="192.168.0.0/24"
control_plane_snat_ip="10.xxx.zzz.39" # Apparent outward IP of entire Control Plane
control_plane_gateway="192.168.0.1/24"
allow_unverified_ssl="true"
nsxt_host="nsxmgr-01.haas-${HAAS_NUM}.pez.pivotal.io"
nsxt_transport_zone="overlay-tz"
nsxt_edge_cluster="edge-cluster-1"
nsxt_t0_router="T0-Router"
nsxt_username="admin"
nsxt_password="fill-me-in"
concourse_vip_server="10.xxx.zzz.32" # Routable IP that Concourse DNS should resolve to
