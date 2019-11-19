class StaticPagesController < ApplicationController
  def home
    if request.xhr?
      render :layout => false
    end
  end

  def help
    if request.xhr?
      render :layout => false
    end
  end
  
  def about
  end

  def contact
  end
end
