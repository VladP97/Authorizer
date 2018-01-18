class PagesController < ApplicationController
  def delete
    User.destroy(params[:id].to_i)
    redirect_to :action => "index"
  end

  def index
    @users = User.all()
  end
end
