
1. Identify the resource group name using the az aks show command and add the --query nodeResourceGroup parameter.
```
$ az aks show --resource-group kube-homecoming --name kube-homecoming-cluster --query nodeResourceGroup -o tsv
```


2. Create a disk using the az disk create command. Specify the node resource group name and a name for the disk resource
```
$ az disk create --resource-group MC_kube-homecoming_kube-homecoming-cluster_southeastasia --name homecoming_disk --size-gb 1 --query id --output tsv --sku StandardSSD_ZRS
```