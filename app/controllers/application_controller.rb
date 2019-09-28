class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "hello, world! let's dismantle oppressive systems!"
  end  
end
