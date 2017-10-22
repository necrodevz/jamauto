class ApplicationController < ActionController::Base
    include Auth0Helper
     include Pundit
    protect_from_forgery with: :exception
end
