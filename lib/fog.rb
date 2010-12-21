require File.join(File.dirname(__FILE__), 'fog', 'core')

module Fog

  unless const_defined?(:VERSION)
    VERSION = '0.3.31'
  end

end

require 'fog/aws'
require 'fog/bluebox'
require 'fog/brightbox'
require 'fog/go_grid'
require 'fog/google'
require 'fog/linode'
require 'fog/local'
require 'fog/new_servers'
require 'fog/rackspace'
require 'fog/slicehost'
require 'fog/terremark'
require 'fog/vcloud'
require 'fog/zerigo'