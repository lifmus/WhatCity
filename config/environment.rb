# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Gmaps::Application.initialize!


#bootstrap
config.assets.precompile += %w( bootstrap.css )
