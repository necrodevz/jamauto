class DashboardController < ApplicationController
  before_action :authenticate_user!
  
  def show
    @user = current_user
    @me = 'Devroy K Blake'
  end
end
