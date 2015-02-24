class StaticPagesController < ApplicationController
  def home
    @algo = %W(lunes martes miercoles jueves viernes)
    @algo2=%W(saul carlos david)
  end

  def help

  end

end
