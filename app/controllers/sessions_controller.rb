class SessionsController < ApplicationController
  def create
    session[:fb_user] = env["omniauth.auth"]
    redirect_to(properties_path)
  end

  def destroy
    session[:fb_user] = nil
    redirect_to(root_path)
  end
end