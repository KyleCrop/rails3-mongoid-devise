source 'https://rubygems.org'
ruby '2.0.0'

gem 'rails', '3.2.13'

gem 'mongoid', '>= 3.0.3'
gem 'devise', '>= 2.1.2'

gem 'jquery-rails'
gem 'simple_form'

group :test do
  gem 'capybara', '>= 1.1.2'
  gem 'database_cleaner', '>= 0.8.0'
  gem 'mongoid-rspec', '>= 1.4.6'
  gem 'email_spec', '>= 1.2.1'
  gem 'launchy', '>= 2.1.2'
end

group :development, :test do
  gem 'cucumber-rails', '>= 1.3.0'
  gem 'rspec-rails', '>= 2.11.0'
  gem 'factory_girl_rails', '>= 4.0.0'
end

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

group :production do
  gem 'unicorn'
end
