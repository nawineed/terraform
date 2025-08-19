cpu                    = 1
cores-per-socket       = 1
ram                    = 2048
disksize               = 101 # in GB
vm-guest-id            = "ubuntu64Guest"
vsphere-unverified-ssl = "true"
vsphere-datacenter     = "MCC-IBM3650-Datacenter"
vsphere-cluster        = "MCC-IBM3650-Cluster"
vm-datastore           = "MSA-2060-DS01"
vm-network             = "VLAN-124"
vm-domain              = "mcc.test"
ipv4_address           = "10.200.124.209"
dns_server_list        = ["10.200.124.173", "8.8.8.8"]
ipv4_gateway           = "10.200.124.1"
ipv4_netmask           = "23"
vm-template-name       = "Ubuntu-2404-Template"

# Note: The specific VM names and IP addresses are defined in the locals block 
# in variables.tf using the for_each configuration
