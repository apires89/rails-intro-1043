class PagesController < ApplicationController
  def about
  end

  def contact
    @members = %w( andre alex francisco miguel carlos)
    @members = @members.select {|member| member == params[:member] } if params[:member].present?
  end

  def home
  end

end
