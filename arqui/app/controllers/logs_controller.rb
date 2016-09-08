class LogsController < ApplicationController
  def index
    @logs = Log.all
  end

  def show
    @logs = Log.all
  end
end
