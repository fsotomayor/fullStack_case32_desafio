class LandingsController < ApplicationController
  before_action :loquesea, only: :z

  def x
  end

  def y
  end

  def z
  	@val = []
  	20.times do |i|
  		@val << "nombre#{i+1}"
  	end
  end

  private
  def loquesea
  	@mensaje = "Yo estoy en un callbck"
  end

end
