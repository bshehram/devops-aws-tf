# Set VPC variables
#
endpoint_region = "us-west-2"
availability_zones = ["us-west-2a", "us-west-2b", "us-west-2c", "us-west-2d"]

networks_dev = {
  vpc      = "10.40.0.0/16"
  public   = "10.40.0.0/21,10.40.8.0/21,10.40.16.0/21,10.40.24.0/21"
  private  = "10.40.32.0/19,10.40.64.0/19,10.40.96.0/19,10.40.128.0/19"
  internal = "10.40.160.0/21,10.40.168.0/21,10.40.176.0/21,10.40.184.0/21"
  spare1   = "10.40.192.0/19" # This does not get provisioned.
  spare2   = "10.40.224.0/19" # This does not get provisioned.
}

networks_stg = {
  vpc      = "10.41.0.0/16"
  public   = "10.41.0.0/21,10.41.8.0/21,10.41.16.0/21,10.41.24.0/21"
  private  = "10.41.32.0/19,10.41.64.0/19,10.41.96.0/19,10.41.128.0/19"
  internal = "10.41.160.0/21,10.41.168.0/21,10.41.176.0/21,10.41.184.0/21"
  spare1   = "10.41.192.0/19" # This does not get provisioned.
  spare2   = "10.41.224.0/19" # This does not get provisioned.
}

networks_prd = {
  vpc      = "10.42.0.0/16"
  public   = "10.42.0.0/21,10.42.8.0/21,10.42.16.0/21,10.42.24.0/21"
  private  = "10.42.32.0/19,10.42.64.0/19,10.42.96.0/19,10.42.128.0/19"
  internal = "10.42.160.0/21,10.42.168.0/21,10.42.176.0/21,10.42.184.0/21"
  spare1   = "10.42.192.0/19" # This does not get provisioned.
  spare2   = "10.42.224.0/19" # This does not get provisioned.
}