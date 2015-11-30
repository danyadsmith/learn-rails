ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
require 'minitest/rails/capybara'
require 'minitest/reporters'

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  reporter_options = { color: true }
  Minitest::Reporters.use! [Minitest::Reporters::DefaultReporter.new(reporter_options)]
  # Add more helper methods to be used by all tests here...
end
