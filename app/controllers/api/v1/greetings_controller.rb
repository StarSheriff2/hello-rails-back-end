class API::V1::GreetingsController < ApplicationController
  # GET /api/v1/random-greeting
  def hello
    @greeting = Greeting.find(Greeting.pluck(:id).sample)

    render json: @greeting
  end

  private

  def greeting_params
    params.permit(:message)
  end
end
