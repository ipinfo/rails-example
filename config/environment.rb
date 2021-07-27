# Load the Rails application.
require_relative "application"

require 'ipinfo-rails'
Rails.application.config.middleware.use(IPinfoMiddleware)


# Initialize the Rails application.
Rails.application.initialize!
