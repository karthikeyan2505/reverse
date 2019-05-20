require "rubygems"
require "bundler/setup"

require "rspec"

# Add the 'spec' path in the load path
spec_dir = File.dirname(__FILE__)
$LOAD_PATH.unshift(spec_dir)

# Require all ruby files in the 'support' folder
Dir[File.join(spec_dir, "support/**/*.rb")].each {|f| require f}

# RSpec config here
RSpec.configure do |config|
end
