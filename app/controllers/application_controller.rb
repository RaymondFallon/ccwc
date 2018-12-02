require 'emergency_exit'

class ApplicationController < ActionController::Base
  include EmergencyExit

  before_action :clear_cache, :redirect_away_if_emergency
end
