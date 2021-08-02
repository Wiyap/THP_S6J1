class AuthorController < ApplicationController
  def list
    @all_user = User.all
  end
  
  def author_page
    @user = User.find(params[:id])
    @city = City.find(@user.city_id)
  end
end
