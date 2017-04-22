class AdpagesController < ApplicationController
  def adtest
    @ads_num = params[:n] || 5
  end

end
