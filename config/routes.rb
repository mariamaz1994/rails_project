Rails.application.routes.draw do
  get 'location/index'

  root 'location#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
