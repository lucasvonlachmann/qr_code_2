Rails.application.routes.draw do
  resources :vouchers
  devise_for :users
  root to: 'pages#home'

  get '/scanqr', to: 'vouchers#scanqr'
  patch '/checkqr', to: 'vouchers#checkqr'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
