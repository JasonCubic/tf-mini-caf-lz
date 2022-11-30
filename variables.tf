variable "tenant_id" {
  type = string
}

variable "subscription_id" {
  type = string
}

variable "snet_database_addr_space" {
  description = "The address space for the Database Subnet"
  type        = string
  default     = "10.241.6.0/24"
}

variable "snet_firewall_addr_space" {
  description = "The address space for the Firewall Subnet"
  type        = string
  default     = "10.240.1.0/24"
}

variable "snet_jumphost_addr_space" {
  description = "The address space for the Jumphost Subnet"
  type        = string
  default     = "10.240.2.0/24"
}

variable "vnet_spoke_addr_space" {
  description = "The address space for the Spoke Virtual Network"
  type        = string
  default     = "10.241.0.0/16"
}

variable "jumphost_ip" {
  description = "The public IP for the Jumphost"
  type        = string
  default     = "10.240.2.10"
}

variable "demo_public_ip" {
  description = "The public IP for the Firewall connections"
  type        = string
  default     = "23.34.55.68"
}

variable "snet_cluster_addr_space" {
  description = "The address space for the Kubernetes Subnet"
  type        = string
  default     = "10.241.0.0/22"
}

variable "vnet_hub_addr_space" {
  description = "The address space for the Hub Virtual Network"
  type        = string
  default     = "10.240.0.0/16"
}

variable "tags" {
  description = "Default tags to apply to all resources."
  type        = map(any)
  default     = {}
}

variable "public_cert" {
  description = "Public certification"
  type        = string
}

variable "snet_vpn_addr_space" {
  description = "The address space for the VPN Subnet"
  type        = string
  default     = "10.240.240.0/24"
}

variable "client_ip_pool" {
  description = "Client IP pool"
  type        = string
  default     = "10.242.0.0/24"
}

variable "app_gateway_fe_ip" {
  description = "Application gateway Frontend IP"
  type        = string
  default     = "10.241.5.10"
}

variable "snet_ag_addr_space" {
  description = "The address space for the Application Gateway Subnet"
  type        = string
  default     = "10.241.5.0/24"
}

variable "snet_pe_addr_space" {
  description = "The address space for the Private Endpoint  Subnet"
  type        = string
  default     = "10.241.4.0/24"
}

variable "public_key" {
  description = "Public Key"
  type        = string
}

variable "admin_pass" {
  description = "Password for the Database admin"
  type        = string
  sensitive   = true
}

variable "location" {
  description = "Location"
  type        = string
  default     = "East US"
}

