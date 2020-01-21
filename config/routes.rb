Rails.application.routes.draw do
  resources :accolades
  resources :experiences
  resources :educations
  resources :projects
  resources :skills
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
