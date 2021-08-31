require_relative "boot"

require "rails/all"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module BookingTours01
  class Application < Rails::Application
    config.load_defaults 6.1
    config.time_zone = "UTC"
    config.active_record.default_timezone = :utc
    config.eager_load_paths += %W(#{config.root}/lib)
    
    config.i18n.available_locales = [:en, :vi]
    config.i18n.default_locale = :en
    config.action_mailer.default_url_options = { host: "bkt.com" }
    config.active_job.queue_adapter = :sidekiq
  end
end
