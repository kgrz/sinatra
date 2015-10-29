require 'rack/file'

module Sinatra
  class RackFile < Rack::File
    ALLOWED_VERBS = %w[GET HEAD OPTIONS POST]
    ALLOW_HEADER = ALLOWED_VERBS.join(', ')
  end
end
