class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  # session[:cart] ||= []
  # @item = Item.find(params[:id])
  # cart << @item.id
  # session[:cart] = cart
  def cart
    session[:cart] ||= []
    
  
  end

  









end
