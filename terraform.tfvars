cluster_name = "PHX-POC004"
subnet_name  = "Primary"
user         = "admin"
password     = "nx2Tech983!"
endpoint     = "10.42.4.37"
vm_name      = "RHOCS"
vm_bootstrap_prefix = "ocp-bootstrap"
vm_worker_prefix = "ocp-worker"
vm_master_prefix = "ocp-master"
vm_domain    = "ntnxlab.local"
vm_bootstrap_count  = 1
vm_master_count = 3
vm_worker_count = 2
image_uri = "https://api.openshift.com/api/assisted-images/images/f60b621a-0fe8-48d6-9302-da81f4c85cbe?arch=x86_64&image_token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE2NDI0MDQwOTcsInN1YiI6ImY2MGI2MjFhLTBmZTgtNDhkNi05MzAyLWRhODFmNGM4NWNiZSJ9.XA_XVXWP1_Z-q8YGDxg1fWZBqdFU4HIJSJA9pzc66wY&type=full-iso&version=4.9"