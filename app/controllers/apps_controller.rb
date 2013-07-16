class AppsController < ApplicationController
  # GET /apps
  def index
    @apps = App.all
  end

  # GET /apps/1
  def show
    @app = App.find(params[:id])
  end

  # POST /apps/:id/buy
  def buy
    app = App.find(params[:id])
    user = User.find(params[:user_id])
    user.transaction.create(app: app)
    redirect_to app, notice: "App purchased by #{user.name}"
  end

end
