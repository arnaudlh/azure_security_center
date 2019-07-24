variable "contact_email" {
  description = "(Required) Email address of the distribution list"
}

variable "contact_phone" {
  description = "(Required) Phone number of the security team"
}

variable "scope_id" {
  description = "(Required) The scope at which the Role Assignment applies too, such as /subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333, /subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup, or /subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup/providers/Microsoft.Compute/virtualMachines/myVM."
}

variable "workspace_id" {
  description = "(Required) Azure Monitor workspace ID that will be used."
}