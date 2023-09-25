resource "cdo_user" "user" {
  for_each = var.user_details

  name = each.key
  role = each.value
  is_api_only_user = false
}