module HomeHelper

#spinner tag helper called from views which embeds a 64px circular gray spinner image.
  #We may change this name to big_circle_spinner_tag, for now lets leave it.
  def spinner_tag id
    #Assuming spinner image is called "spinner.gif"
    image_tag("ajax_64.png", :id => id, :alt => "Loading....", :style => "display:none")
  end


end
