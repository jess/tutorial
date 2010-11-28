class PagesController < ApplicationController
  def home
    @page_title = "Home"
  end
  
  def about
    @page_title = "About"
  end

  def contact
    @page_title = "Contact"
  end

end
