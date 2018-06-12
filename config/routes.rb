Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :alerts do
    member do
      post :unverify
      post :verify
      post :reject
      post :resolve
    end
  end

  namespace :api do
    namespace :v1 do
      resources :alerts, only: [:index, :create, :show]
    end
  end
end
