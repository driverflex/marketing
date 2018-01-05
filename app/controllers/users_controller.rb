class UsersController < ApplicationController
  def index
  	@users = User.by_date
  end
end
