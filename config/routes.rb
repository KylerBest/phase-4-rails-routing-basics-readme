Rails.application.routes.draw do
  get 'cheeses', to: 'cheeses#index'
  get 'dogs', to: 'dogs#index'
end
