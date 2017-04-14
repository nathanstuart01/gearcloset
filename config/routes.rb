Rails.application.routes.draw do
  root 'gears#index'

  resources :gears
end
