module Ow4c
  module Dashboard
    class ApplicationController < ActionController::Base
      protect_from_forgery with: :exception
    end
  end
end
