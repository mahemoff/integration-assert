class ExampleController < ApplicationController

  def go
    @message = 'ohai'
    render text: @message
  end

end
