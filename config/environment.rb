# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!
ruby ENV['CUSTOM_RUBY_VERSION'] || '2.3.4'