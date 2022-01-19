resource "discord_server" "main" {
  name                          = "Angel Beats!"
  region                        = "europe"
  verification_level            = 1
  explicit_content_filter       = 2
  default_message_notifications = 1
  system_channel_id             = "933083666912014419"
}
