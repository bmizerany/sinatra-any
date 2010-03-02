# Synopsis

Granular before filters for Sinatra

# Install

    gem install sinatra-any

# Use

    require 'sinatra'
    require 'sinatra/any'

    any "/api/v2/*" do
      halt 403 if unauthorized?
    end

    get "/api/v2/widgets" do
      do_somthing_for_authorized_users
    end

# Thanks

    @jbarnette (John Barnette) for convicing me this is a real problem
    to solve because Rails can't follow specs.
