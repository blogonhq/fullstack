source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.1'

# Webserver/DB
gem 'rails', '~> 6.0.3'
gem 'pg', '~> 1.2', '>= 1.2.3'
gem 'puma', '~> 4.3', '>= 4.3.3'

# Frontend
gem 'webpacker', '~> 5.x'

# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '~> 1.4', '>= 1.4.6', require: false

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'rspec-rails'
  gem 'factory_bot'
end

group :development do
  gem 'listen', '~> 3.2', '>= 3.2.1'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0', '>= 2.0.1'
end
