# Configures Azure Security Center for a deployment



Reference the module to a specific version (recommended):
```
module "azure_security_center" {
    source                  = "git://github.com/aztfmod/azure_security_center.git?ref=v0.3"
  
    contact_email           = "${var.prefix}"
    contact_phone           = "${var.resource_groups}"
    scope_id                = "${var.scope_id}"
    workspace_id            = "${var.workspace_id}"
}
```

Or get the latest version
```
module "azure_security_center" {
    source                  = "git://github.com/aztfmod/azure_security_center.git?ref=latest"
  
    contact_email           = "${var.prefix}"
    contact_phone           = "${var.resource_groups}"
    scope_id                = "${var.scope_id}"
    workspace_id            = "${var.workspace_id}"
}
```

# Parameters

## contact_email
(Required) Email address of the email alerts recipient.
```
variable "contact_email" {
  description = "(Required) Email address of the email alerts recipient. "
}

```
Example
```
    contact_email   = "email@email.com" 
```

## contact_phone
(Required) Phone number of the alerts recipient.
```

variable "contact_phone" {
  description = "(Required) Phone number of the alerts recipient."
}
```
Example
```
    contact_phone   = "9293829328"
```

## scope_id
(Required) The scope at which the ASC will be tied, typically a subscription: /subscriptions/00000000-0000-0000-0000-000000000000
```
variable "scope_id" {
  description = "(Required) The scope at which the ASC will be tied, typically a subscription: /subscriptions/00000000-0000-0000-0000-000000000000"
}
```
Example
```
scope_id = "/subscriptions/00000000-0000-0000-0000-000000000000"
```

## workspace_id
(Required) Azure Log Analytics workspace ID that will be used.
```
variable "workspace_id" {
  description = "(Required) Azure Log Analytics workspace ID that will be used."
}
```
Example
```
workspace_id = "/subscriptions/00000000-0000-0000-0000-000000000000/resourcegroups/operations-rg/providers/microsoft.operationalinsights/workspaces/myloganalytics"
```

# Output
No output in the current release.