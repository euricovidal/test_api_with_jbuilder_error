class UsersController < ApplicationController
  def index
    render 'users/index.json.jbuilder'
  end
end
