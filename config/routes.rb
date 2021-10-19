Rails.application.routes.draw do
  mount Rswag::Ui::Engine => '/api-docs'
  mount Rswag::Api::Engine => '/api-docs'

  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :users

      post :sign_in, to: "sessions#create"
      delete :sign_out, to: "sessions#sign_out"
      get :logged_in, to: "sessions#logged_in"
      get 'random-greeting', to: 'greetings#hello'
    end
  end
end
