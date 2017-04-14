class HomeController < ApplicationController

  def index

  end

  def save_email
    User.create(email: @email)
    render nothing: true
  end

end
