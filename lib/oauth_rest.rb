#--
# Copyright (c) 2010 by Kyle Wilkinson (kai@wikyd.org).
# All rights reserved.
#
# Permission is granted for use, copying, modification, distribution,
# and distribution of modified versions of this work as long as the above
# copyright notice is included.
#++

[
  'rest_resource_translator',
  'resource_error',
  'session'
].each do |f|
  require File.dirname(__FILE__) + "/oauth_rest/#{f}"
end

module OauthRest
  VERSION = '0.2.0'
end
