# frozen_string_literal: true

class ApplicationController < ActionController::API
  def hello
    render json: { message: 'hello' }
  end
end
