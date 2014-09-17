class UsersController < ApplicationController

  before_filter :authorize, only: [:show, :edit, :update]

  def index
    @users = User.all
    @user = User.new
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new

  end

end