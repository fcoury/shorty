require 'rubygems'
require 'shorty'

run Rack::Cascade.new([
  Shorty::UI,
  Shorty::RootRedirect.new,
  Shorty::Core
])