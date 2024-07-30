require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module HelloApp
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
  end
end

config/application.rb

# require_relative 'boot'

# require 'rails/all'

# # Psych.safe_loadにエイリアス解析を有効にする設定を追加
# module Psych
#   class << self
#     alias old_safe_load safe_load
#     def safe_load(yaml, permitted_classes = [], permitted_symbols = [], aliases: false, filename: nil)
#       old_safe_load(yaml, permitted_classes, permitted_symbols, aliases: true, filename: filename)
#     end
#   end
# end

# # Require the gems listed in Gemfile, including any gems
# # you've limited to :test, :development, or :production.
# Bundler.require(*Rails.groups)

# module YourAppName
#   class Application < Rails::Application
#     # Configuration for the application, engines, and railties goes here.
#     #
#     # These settings can be overridden in specific environments using the files
#     # in config/environments, which are processed later.
#     #
#     # config.time_zone = "Central Time (US & Canada)"
#     # config.eager_load_paths << Rails.root.join("extras")
#   end
# end
