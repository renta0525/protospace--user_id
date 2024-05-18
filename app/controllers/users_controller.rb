class UsersController < ApplicationController
def show
  @user = User.find(params[:id])
  # @prototypes = Prototype.find(params[:id])
  @prototypes = @user.prototypes
end
end
