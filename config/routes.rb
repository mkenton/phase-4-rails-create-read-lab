Rails.application.routes.draw do
  #Index: GET /plants
  #Show: GET plants/:id
  resources :plants, only: [:index, :show, :create]
end
