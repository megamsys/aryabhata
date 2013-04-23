class HomeController < ApplicationController
  def index
  end
def mail_register
	logger.debug "Hai"
	logger.debug "#{params}"
	logger.debug "#{params.inspect}"
	#logger.debug "#{params[:email]}"

	Gibbon.new.list_subscribe(:id => "7a632d9ce0", :email_address => params[:email])
end

end
