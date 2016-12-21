require 'react_on_rails_dependent/hello_world'

class HelloWorldController < ApplicationController
  def index
    @model = ReactOnRailsDependent::HelloWorld.new({ name: "Stranger" })

    render formats: :html
  end
end
