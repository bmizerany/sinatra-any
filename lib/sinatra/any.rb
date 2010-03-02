require 'sinatra/base'

module Sinatra

  module Any

    def any(path, *args, &blk)
      passing = lambda { blk.call ; pass }
      %w(get post put delete head).each do |meth|
        send meth, path, *args, &passing
      end
    end

  end

  register Any
end
