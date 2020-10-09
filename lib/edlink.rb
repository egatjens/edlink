require "edlink/version"

require 'api_struct'
require 'dry-configurable'

require 'edlink/settings'
require 'edlink/api_struct_settings'
# clients
require 'edlink/clients/profile'
# entities
require 'edlink/entities/profile'
# serializers
require 'edlink/profile'

module Edlink
  class Error < StandardError; end
  # Your code goes here...
end
