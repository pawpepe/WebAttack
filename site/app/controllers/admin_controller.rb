class AdminController < ApplicationController
  def show
    unless user_signed_in?
      redirect_to(items_path)
      flash[:notice] = "Navigation to Admin page denied!"
    end
  end
end