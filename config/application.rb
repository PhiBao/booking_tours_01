require_relative "boot"

require "rails/all"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module BookingTours01
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 6.1

    # Configuration for the application, engines, and railties goes here.
    #
    # These settings can be overridden in specific environments using the files
    # in config/environments, which are processed later.
    #
    # config.time_zone = "Central Time (US & Canada)"
    config.eager_load_paths += %W(#{config.root}/lib)
    
    config.i18n.available_locales = [:en, :vi]
    config.i18n.default_locale = :en
    config.action_mailer.default_url_options = { host: "bkt.com" }
    config.active_job.queue_adapter = :sidekiq
  end
end
