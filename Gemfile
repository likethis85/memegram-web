source 'http://rubygems.org'

gem 'rails', '3.1.3'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'mysql2', :group => [:development, :test]

# Use unicorn as the web server
#gem 'unicorn' - using thin, see production group

# Deploy with Capistrano
gem 'capistrano'

# To use debugger (ruby-debug for Ruby 1.8.7+, ruby-debug19 for Ruby 1.9.2+)
# gem 'ruby-debug'
# gem 'ruby-debug19'

# Bundle the extra gems:
# gem 'bj'
# gem 'nokogiri'
# gem 'sqlite3-ruby', :require => 'sqlite3'
gem 'aws-s3', :require => 'aws/s3'

# using a branch of instagram gem updated for rails 3.1.
# see https://github.com/Instagram/instagram-ruby-gem/pull/20 for tracking
gem 'instagram', :git => 'git://github.com/kylefox/instagram-ruby-gem.git', :ref => '95dbe0af'
gem 'airbrake'
gem 'rails_admin', :git => 'git://github.com/sferik/rails_admin.git'
gem 'devise'

# Bundle gems for the local environment. Make sure to
# put test-only gems in this group so their generators
# and rake tasks are available in development mode:
# group :development, :test do
#   gem 'webrat'
# end

group :test do
  gem 'factory_girl_rails',   '1.0'
  gem 'fakeweb'
  gem 'flexmock',             '0.8.7'
  gem 'shoulda',              '2.11.3'
  gem 'timecop'
end

group :production do
  gem 'thin'
  gem 'newrelic_rpm'
  gem 'uglifier' # for JS compression
  gem 'pg'  #postgresql for heroku
end
