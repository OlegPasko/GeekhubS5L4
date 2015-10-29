class SessionsController < ApplicationController

  def create
    @user = User.find_by_email(params[:email])
    if @user && @user.authenticate(params[:password])
      session[:user_id] = @user.id
      redirect_to :back
    else
      redirect_to :back
    end
  end

  def destroy
    reset_session
    redirect_to :back
  end

end
