class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "HELLO TO SUHAS WORLD"
  end
  
end
