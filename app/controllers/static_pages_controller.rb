
class StaticPagesController < ApplicationController
  def home
    if params[:q]
      @realties_s = Realty.where("id = '"+params[:q]+"' AND typeof = 'S'")
      @realties_p = Realty.where("id = '"+params[:q]+"' AND typeof = 'P'")
    else
      @realties_s = Realty.where("typeof = 'S'")
      @realties_p = Realty.where("typeof = 'P'")
    end

    @realty=Realty.new


  end
end
