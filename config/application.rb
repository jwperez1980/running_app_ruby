require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Testit6
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
    
    config.action_dispatch.default_headers = {
    'Access-Control-Allow-Origin' => 'http://localhost:3000',
    'Access-Control-Allow-Origin' => 'http://localhost:63288',
    'Access-Control-Allow-Origin' => 'https://data-engine.herokuapp.com',
    'Access-Control-Allow-Origin' => 'https://quiet-refuge-72491.herokuapp.com'
    'Access-Control-Request-Method' => %w{GET POST OPTIONS}.join(",")
  }
  end
end
