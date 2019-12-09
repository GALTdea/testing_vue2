Rails.application.routes.draw do
  root to: 'pages#Welcome'
  get 'pages/Home'
  get 'pages/Welcome'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
