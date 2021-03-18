Rails.application.routes.draw do
  Rails.application.routes.draw do
    namespace :api do
      namespace :v1 do
        resources :fosters, only: [:index, :show]
        resources :inquiries, only: [:index, :create, :update]
      end
    end
  end
end
