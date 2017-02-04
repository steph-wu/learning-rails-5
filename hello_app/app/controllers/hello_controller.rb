class HelloController < ApplicationController
  def index
    @message = "Hello!"
    @count = 3
    @bonus = "This message comes from the controller."
  end
end
