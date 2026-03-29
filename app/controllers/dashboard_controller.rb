class DashboardController < ApplicationController

  before_action :authenticate_user

  def index

  end

  private
  def authenticate_user
    if current_user.nil?
        redirect_to "/login"
    end
    end

end
