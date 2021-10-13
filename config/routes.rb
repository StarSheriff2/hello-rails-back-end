Rails.application.routes.draw do
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      get 'random-greeting', to: 'greetings#hello'
    end
  end
end
