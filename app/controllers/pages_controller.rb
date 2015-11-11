class PagesController < ApplicationController
  def index
    @user = User.new
  end

  def superpage
    # render json: {user: 'Some Name'}
  end
end
