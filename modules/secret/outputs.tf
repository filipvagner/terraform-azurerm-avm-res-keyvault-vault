output "id" {
  description = "The Key Vault Secret ID"
  value = var.value == "" ? azurerm_key_vault_secret.unmanaged[0].id : azurerm_key_vault_secret.this[0].id
}

output "resource_id" {
  description = "The Azure resource id of the secret."
  value       = var.value == "" ? azurerm_key_vault_secret.unmanaged[0].resource_id : azurerm_key_vault_secret.this[0].resource_id
}

output "resource_versionless_id" {
  description = "The versionless Azure resource id of the secret."
  value       = var.value == "" ? azurerm_key_vault_secret.unmanaged[0].resource_versionless_id : azurerm_key_vault_secret.this[0].resource_versionless_id
}

output "versionless_id" {
  description = "The Base ID of the Key Vault Secret"
  value       = var.value == "" ? azurerm_key_vault_secret.unmanaged[0].versionless_id : azurerm_key_vault_secret.this[0].versionless_id
}
