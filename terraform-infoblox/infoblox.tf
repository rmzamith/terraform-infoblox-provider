resource "infoblox_ip_allocation" "demo_associate"{
  host_name="testterraforminfoblox2.devint1.qts.fni"
  cidr="10.117.40.0/24"
  ip_addr="10.117.40.92"
  tenant_id="test"
}
