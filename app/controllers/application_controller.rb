class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :loquesea

  private
  def loquesea
  	@mensaje = "Yo estoy en un callbck"
  end
end
