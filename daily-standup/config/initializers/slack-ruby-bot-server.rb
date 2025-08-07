SlackRubyBotServer.configure do |config|
  config.oauth_version = :v2
  config.oauth_scope = ["chat:write", "users:read", "chat:write.public"]
end