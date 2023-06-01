# frozen_string_literal: true

module Motor
  class ApplicationController < ActionController::Base
    include ActionController::Cookies
    include Motor::CurrentUserMethod
    include Motor::CurrentAbility
  end
end
