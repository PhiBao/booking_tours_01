class RevenuesController < ApplicationController
  before_action :logged_in_user
  before_action :admin_user

  def index  
    @revenues = Booking.paid
  end
end