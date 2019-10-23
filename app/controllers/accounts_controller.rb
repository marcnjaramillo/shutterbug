class AccountsController < ApplicationController
  before_action :authenticate_account!
  before_action :set_account, only: [:profile]

  def index
    @posts = Post.active
  end

  def show
    
  end

  def set_account
    @account = Account.find_by_username(params[:username])
  end

  private

  def account_params
    params.require(:account).permit(:profile_image)
  end
end
