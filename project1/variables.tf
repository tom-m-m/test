#####################################################################
##
##      2018/10/31 demo が作成しました。 クラウド: なし 用 (project1 用)
##
#####################################################################

variable "openstack_user_name" {
  type = "string"
  description = "生成済み"
}

variable "openstack_password" {
  type = "string"
  description = "生成済み"
}

variable "openstack_project_name" {
  type = "string"
  description = "生成済み"
}

variable "openstack_domain_name" {
  type = "string"
  description = "生成済み"
}

variable "openstack_auth_url" {
  type = "string"
  description = "生成済み"
}

variable "openstack_region" {
  type = "string"
  description = "生成済み"
}

variable "test-server_name" {
  type = "string"
  description = "生成済み"
}

variable "openstack_image_name" {
  type = "string"
  description = "生成済み"
}

variable "openstack_flavor_name" {
  type = "string"
  description = "生成済み"
}

variable "openstack_key_pair_name" {
  type = "string"
  description = "生成済み"
}

variable "openstack_network_id" {
  type = "string"
  description = "生成済み"
}

variable "test-server-ip" {
  type = "string"
  description = "生成済み"
  default = "192.168.48.30"
}

