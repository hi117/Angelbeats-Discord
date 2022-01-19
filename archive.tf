resource "discord_category_channel" "archive" {
  name      = "Archive"
  server_id = discord_server.main.id
  position  = 10
}
