class UsersController < ApplicationController
  def index
  	@users = User.by_date
  end

  def destroy
  	@user = User.find(params[:id])
  	if @user.destroy
  		flash[:success] = "Deleted user."
  		redirect_to users_path
  	else
  		flash.now[:fail] = @user.errors.full_messages.first
  		render :index
  	end
  end
end
