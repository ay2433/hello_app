class ApplicationController < ActionController::Base
#protect_from_forgery with :exeption

  def goodbye
    render html: "Привет МИР!"
  end


end
