class FollowersController < ApplicationController
  def index
    @account = Account.find_by_username(params[:username])
    @followers = @account.followers.following_id
  end
end