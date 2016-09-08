class ApplicationController < ActionController::Base
  before_action :create_log
  protect_from_forgery with: :exception

  private
    def create_log
      @log = Log.new( { log_ip: request.remote_ip.to_s, date: Time.now.to_s} )

      @log.save
    end
end
