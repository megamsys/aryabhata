class HomeController < ApplicationController
  respond_to :html, :js
  def index
  end

  def mail_register
    
#    Gibbon.new.list_subscribe(:id => "7a632d9ce0", :email_address => params[:email])

    respond_to do |format|
      format.html { redirect_to root_path } #for my controller, i wanted it to be JS only
      format.js
    end
  end

end
