# variable to hold all vm details


k8s_cluster_nodes = {
    "vmus-k8s-01" = { vmid = 101052, name = "vmus-dev-k8s-01", prime_nic = "02:00:10:ed:f7:77" },
    "vmus-k8s-02" = { vmid = 101053, name = "vmus-dev-k8s-02", prime_nic = "02:00:10:1a:0f:a8" },
    "vmus-k8s-03" = { vmid = 101054, name = "vmus-dev-k8s-03", prime_nic = "02:00:10:ca:e4:49" }
}

  
    proxmox_node = "pmx-gr-02"
    ssh_pub_file = "~/.ssh/microk8s_test_key.pub"
    template_id = 350 # march-23-2026 image
    vm_datastore = "SSD_02_01"
    vlan_id_primary = 500
 