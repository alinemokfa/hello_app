class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "olá, mundo! let's dismantle oppressive systems!"
  end
  
  def goodbye
    render html: "até logo, mundo! let's dismantle oppressive systems!"
  end  
end
