class  Admins::OrdersController < ApplicationController
  def index
    @orders = Order.includes(:customer).all
  end  
end
