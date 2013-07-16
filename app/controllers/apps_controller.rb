class AppsController < ApplicationController
  # GET /apps
  def index
    @apps = App.all
  end

  # GET /apps/1
  def show
    @app = App.find(params[:id])
  end

end
