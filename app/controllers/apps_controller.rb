class AppsController < ApplicationController
  # GET /apps
  def index
    if params[:user_id]
      user = User.find(params[:user_id])
      @apps = user.apps
    else
      @apps = App.all
    end
  end

  # GET /apps/1
  def show
    @app = App.find(params[:id])
    @users = User.all
  end

  # POST /apps/:id/buy
  def buy
    app = App.find(params[:id])
    user = User.find(params[:app][:transaction])
    #user.app.create(app_id: app)
    redirect_to app, notice: "App purchased by #{user.name}"
  end

end
