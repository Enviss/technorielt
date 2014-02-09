
class StaticPagesController < ApplicationController
  def home
    @realties_s = Realty.where("typeof = 'S'")
    @realties_p = Realty.where("typeof = 'P'")

    @realty=Realty.new


  end
end
