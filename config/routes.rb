Rails.application.routes.draw do
  root "application#goodbye"
  resources :users
end
