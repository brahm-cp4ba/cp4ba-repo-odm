
variable cluster_username { 
  type        = string
  description = "The username for AWS access"
  default     = ""
}

variable "cluster_password" {
  type        = string
  description = "The password for AWS access"
  default     = ""
}

variable "server_url" {
  type   = string
}

variable "bootstrap_prefix" {
  type = string
  default = ""
}

variable "namespace" {
  type        = string
  description = "Namespace for tools" 
  default ="cp-odm"
  #default ="odm-inst"

}

variable "cluster_name" {
  type        = string
  description = "The name of the cluster"
  default     = ""
}

variable "cluster_type" {
  type        = string
  description = "The type of cluster that should be created (openshift or kubernetes)"
  default     = ""
}

variable "cluster_exists" {
  type        = string
  description = "Flag indicating if the cluster already exists (true or false)"
  default     = "true"
}

variable "git_token" {
  type        = string
  description = "Git token"
}

variable "git_host" {
  type        = string
  default     = "github.com"
}

variable "git_type" {
  default = "github"
}

variable "git_org" {
  default = "cloud-native-toolkit-test"
}

variable "git_repo" {
  default = "git-module-test"
}

variable "gitops_namespace" {
  default = "openshift-gitops"
}

variable "git_username" {
}

variable "kubeseal_namespace" {
  default = "sealed-secrets"
}

variable "cp_entitlement_key" {
  default = ""
}

variable "docker_username" {
  type        = string
  default="cp"
  description = "docker-username"
}

variable "docker_server" {
  type        = string
  default="cp.icr.io"
  description = "docker-server"
}
variable "registry_key_name" {
  type        = string
  default="admin.registrykey"
  description = "registry_key_name"  
}

variable "entitlement_key_name" {
  type        = string
  default="ibm-entitlement-key"
  description = "entitlement_key_name"  
}

variable "login_token" {
  type        = string
   default = ""
}

variable "ibmcloud_api_key" {
  type        = string
   default = ""
}


variable "storageclass" {
  type        = string
  default="ibmc-file-gold-gid"
  description = "The storge class for operator pvc"
}

variable "storageclass_block" {
  type        = string
  default="ibmc-block-gold"
  description = "The storge class for operator pvc"
}