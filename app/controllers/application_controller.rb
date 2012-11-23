class ApplicationController < ActionController::Base
  layout :set_layout

  protect_from_forgery

  def set_layout
    'application'
  end

end
