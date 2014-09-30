class UsersController < ApplicationController
  def index
    params[:sort] ||= "id"
    @users = User.order(params[:sort])
  end
end
