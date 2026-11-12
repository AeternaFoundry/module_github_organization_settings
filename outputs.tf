output "organization_settings_id" {
  description = "Map of id values across all organization_settings, keyed the same as var.organization_settings"
  value       = { for k, v in github_organization_settings.organization_settings : k => v.id }
}
output "organization_settings_advanced_security_enabled_for_new_repositories" {
  description = "Map of advanced_security_enabled_for_new_repositories values across all organization_settings, keyed the same as var.organization_settings"
  value       = { for k, v in github_organization_settings.organization_settings : k => v.advanced_security_enabled_for_new_repositories }
}
output "organization_settings_billing_email" {
  description = "Map of billing_email values across all organization_settings, keyed the same as var.organization_settings"
  value       = { for k, v in github_organization_settings.organization_settings : k => v.billing_email }
}
output "organization_settings_blog" {
  description = "Map of blog values across all organization_settings, keyed the same as var.organization_settings"
  value       = { for k, v in github_organization_settings.organization_settings : k => v.blog }
}
output "organization_settings_company" {
  description = "Map of company values across all organization_settings, keyed the same as var.organization_settings"
  value       = { for k, v in github_organization_settings.organization_settings : k => v.company }
}
output "organization_settings_default_repository_permission" {
  description = "Map of default_repository_permission values across all organization_settings, keyed the same as var.organization_settings"
  value       = { for k, v in github_organization_settings.organization_settings : k => v.default_repository_permission }
}
output "organization_settings_dependabot_alerts_enabled_for_new_repositories" {
  description = "Map of dependabot_alerts_enabled_for_new_repositories values across all organization_settings, keyed the same as var.organization_settings"
  value       = { for k, v in github_organization_settings.organization_settings : k => v.dependabot_alerts_enabled_for_new_repositories }
}
output "organization_settings_dependabot_security_updates_enabled_for_new_repositories" {
  description = "Map of dependabot_security_updates_enabled_for_new_repositories values across all organization_settings, keyed the same as var.organization_settings"
  value       = { for k, v in github_organization_settings.organization_settings : k => v.dependabot_security_updates_enabled_for_new_repositories }
}
output "organization_settings_dependency_graph_enabled_for_new_repositories" {
  description = "Map of dependency_graph_enabled_for_new_repositories values across all organization_settings, keyed the same as var.organization_settings"
  value       = { for k, v in github_organization_settings.organization_settings : k => v.dependency_graph_enabled_for_new_repositories }
}
output "organization_settings_description" {
  description = "Map of description values across all organization_settings, keyed the same as var.organization_settings"
  value       = { for k, v in github_organization_settings.organization_settings : k => v.description }
}
output "organization_settings_email" {
  description = "Map of email values across all organization_settings, keyed the same as var.organization_settings"
  value       = { for k, v in github_organization_settings.organization_settings : k => v.email }
}
output "organization_settings_has_organization_projects" {
  description = "Map of has_organization_projects values across all organization_settings, keyed the same as var.organization_settings"
  value       = { for k, v in github_organization_settings.organization_settings : k => v.has_organization_projects }
}
output "organization_settings_has_repository_projects" {
  description = "Map of has_repository_projects values across all organization_settings, keyed the same as var.organization_settings"
  value       = { for k, v in github_organization_settings.organization_settings : k => v.has_repository_projects }
}
output "organization_settings_location" {
  description = "Map of location values across all organization_settings, keyed the same as var.organization_settings"
  value       = { for k, v in github_organization_settings.organization_settings : k => v.location }
}
output "organization_settings_members_can_create_internal_repositories" {
  description = "Map of members_can_create_internal_repositories values across all organization_settings, keyed the same as var.organization_settings"
  value       = { for k, v in github_organization_settings.organization_settings : k => v.members_can_create_internal_repositories }
}
output "organization_settings_members_can_create_pages" {
  description = "Map of members_can_create_pages values across all organization_settings, keyed the same as var.organization_settings"
  value       = { for k, v in github_organization_settings.organization_settings : k => v.members_can_create_pages }
}
output "organization_settings_members_can_create_private_pages" {
  description = "Map of members_can_create_private_pages values across all organization_settings, keyed the same as var.organization_settings"
  value       = { for k, v in github_organization_settings.organization_settings : k => v.members_can_create_private_pages }
}
output "organization_settings_members_can_create_private_repositories" {
  description = "Map of members_can_create_private_repositories values across all organization_settings, keyed the same as var.organization_settings"
  value       = { for k, v in github_organization_settings.organization_settings : k => v.members_can_create_private_repositories }
}
output "organization_settings_members_can_create_public_pages" {
  description = "Map of members_can_create_public_pages values across all organization_settings, keyed the same as var.organization_settings"
  value       = { for k, v in github_organization_settings.organization_settings : k => v.members_can_create_public_pages }
}
output "organization_settings_members_can_create_public_repositories" {
  description = "Map of members_can_create_public_repositories values across all organization_settings, keyed the same as var.organization_settings"
  value       = { for k, v in github_organization_settings.organization_settings : k => v.members_can_create_public_repositories }
}
output "organization_settings_members_can_create_repositories" {
  description = "Map of members_can_create_repositories values across all organization_settings, keyed the same as var.organization_settings"
  value       = { for k, v in github_organization_settings.organization_settings : k => v.members_can_create_repositories }
}
output "organization_settings_members_can_fork_private_repositories" {
  description = "Map of members_can_fork_private_repositories values across all organization_settings, keyed the same as var.organization_settings"
  value       = { for k, v in github_organization_settings.organization_settings : k => v.members_can_fork_private_repositories }
}
output "organization_settings_name" {
  description = "Map of name values across all organization_settings, keyed the same as var.organization_settings"
  value       = { for k, v in github_organization_settings.organization_settings : k => v.name }
}
output "organization_settings_secret_scanning_enabled_for_new_repositories" {
  description = "Map of secret_scanning_enabled_for_new_repositories values across all organization_settings, keyed the same as var.organization_settings"
  value       = { for k, v in github_organization_settings.organization_settings : k => v.secret_scanning_enabled_for_new_repositories }
}
output "organization_settings_secret_scanning_push_protection_enabled_for_new_repositories" {
  description = "Map of secret_scanning_push_protection_enabled_for_new_repositories values across all organization_settings, keyed the same as var.organization_settings"
  value       = { for k, v in github_organization_settings.organization_settings : k => v.secret_scanning_push_protection_enabled_for_new_repositories }
}
output "organization_settings_twitter_username" {
  description = "Map of twitter_username values across all organization_settings, keyed the same as var.organization_settings"
  value       = { for k, v in github_organization_settings.organization_settings : k => v.twitter_username }
}
output "organization_settings_web_commit_signoff_required" {
  description = "Map of web_commit_signoff_required values across all organization_settings, keyed the same as var.organization_settings"
  value       = { for k, v in github_organization_settings.organization_settings : k => v.web_commit_signoff_required }
}

