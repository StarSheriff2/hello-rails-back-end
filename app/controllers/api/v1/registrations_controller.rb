class API::V1::RegistrationsController < ApplicationController
  def create
    user = User.create!(
      email: params['user']['email']
    )

    if user
      session[:user_id] = user.id
      render json: {
        status: :created,
        user: user
      }
    else
      render json: { status: 500 }
    end
  end
end
