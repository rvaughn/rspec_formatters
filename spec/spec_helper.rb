require "rspec"
require File.expand_path(File.dirname(__FILE__) + "/../lib/rspec-extra-formatters.rb")

Rspec.configure do |config|
  config.tty = true
end
