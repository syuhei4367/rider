class UsersController < ApplicationController
  def index
    @drive = "ドライブ"
    @ghost = "ゴースト"
    @ghost1 = Ghost.all
  end

  def show
    @drive = "ドライブ"
    @ghost = "ゴースト"
    @riders = Rider.all
  end
  def page1
    @drive = "ドライブ"
    @ghost = "ゴースト"
    @rider = Rider.find_by(params[:name])
  end

  def page2
    @drive = "ドライブ"
    @ghost = "ゴースト"
    @ghost2 = Ghost.find_by(params[:name])
  end
end
