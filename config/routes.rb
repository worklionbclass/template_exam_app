Rails.application.routes.draw do
  root 'home#index'
  
  get 'home/index'
  get 'home/buttons'
  get 'home/cards'
  get 'home/charts'
  get 'home/login'
  get 'home/register'
  get 'home/tables'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
