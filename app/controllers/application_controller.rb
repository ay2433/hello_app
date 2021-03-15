class ApplicationController < ActionController::Base
#protect_from_forgery with :exeption

  def goodbye
    render html: "Пока МИР!"
  end


end
