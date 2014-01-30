class SessionsController < ApplicationController

  def new
  end

  def create
  end

  def destroy
  end



  def authenticate_user!
    if current_user.nil?
      redirect_to about_url, :alert => "You must first log in to access this page"
    end
  end



end
