class HomeController < ApplicationController

  def index

  end

  def save_email
    # binding.pry
    @email = params[:customer][:email]
    # User.create(email: @email)
    # render nothing: true
  end

end
