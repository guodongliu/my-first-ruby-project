class AuthenticationController < ApplicationController
  def sign_in
    @user = User.new
  end
  def login
    username_or_email = params[:user][:username]
  end
end