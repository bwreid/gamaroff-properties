class HomeController < ApplicationController
  before_filter :logged_in
  def welcome
  end
end

def logged_in
  redirect_to(properties_path) if session[:fb_user].present?
end