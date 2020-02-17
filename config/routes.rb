Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :accolades
      resources :experiences
      resources :educations
      resources :projects
      resources :skills
      resources :users
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
    end
  end

  # get '/edit/:user_id', to: 'users#edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
