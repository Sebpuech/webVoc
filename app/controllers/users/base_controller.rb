class Users::BaseController < ApplicationController
  layout "users/app"
  before_action :set_locale


  protected
    def set_locale
      
    end
end
