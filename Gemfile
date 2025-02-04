source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }
gem "rails",                      "~> 6.1.3", ">= 6.1.3.2"
gem "whenever", require: false
gem "active_storage_validations", ">= 0.8.2"
gem "money-rails"
gem "rails-i18n"
gem "chartkick"
gem "groupdate"
gem "bcrypt"
gem "stripe",                     "< 6.0", ">= 2.8"
gem "devise"
gem "caxlsx_rails"
gem "faker",                      ">= 2.1.2"
gem "kaminari"
gem "bootstrap4-kaminari-views"
gem "elasticsearch-model"
gem "elasticsearch-rails"
gem "sidekiq"
gem "config"
gem "omniauth"
gem "omniauth-google-oauth2"
gem "omniauth-facebook"
gem "omniauth-twitter"
gem "omniauth-rails_csrf_protection"
gem "puma",                       "~> 5.3.1"
gem "sass-rails",                 ">= 6.0.0"
gem "webpacker",                  "~> 5.4.0"
gem "turbolinks",                 "~> 5.2.1"
gem "jbuilder",                   "~> 2.10.0"
gem "bootsnap",                   ">= 1.7.2", require: false

group :development, :test do
  gem "sqlite3", "~> 1.4.2"
  gem "byebug",  "~> 11.1.3", platforms: [:mri, :mingw, :x64_mingw]
  gem "dotenv-rails"
end

group :development do
  gem "web-console",              ">= 4.1.0"
  gem "listen",                   ">= 3.4.1"
  gem "spring",                   "~> 2.1.1"
  gem "spring-watcher-listen",    "~> 2.0.1"
end

group :test do
  gem "capybara",                 ">= 3.35.3"
  gem "selenium-webdriver",       ">= 3.142.7"
  gem "webdrivers",               ">= 4.6.0"
  gem "rails-controller-testing", ">= 1.0.5"
  gem "minitest",                 ">= 5.11.3"
  gem "minitest-reporters",       ">= 1.3.8"
  gem "guard",                    ">= 2.16.2"
  gem "guard-minitest",           ">= 2.4.6"
  gem "win32console",             "~> 1.3.2"
end

group :production do
  gem "pg",         "~> 1.2.3"
  gem "aws-sdk-s3", ">= 1.46.0", require: false
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
# Uncomment the following line if you"re running Rails
# on a native Windows system:
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
