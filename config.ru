require_relative "./config/environment.rb"

use Rack::Reloader, 0 

run Application.new
