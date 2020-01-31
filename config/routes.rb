Rails.application.routes.draw do
  root to: 'homes#index'
  devise_for :users, controllers: { sessions: 'users/sessions' }   
  devise_scope :user do
    get 'sign_in', to: 'devise/sessions#new'
    get '/users/sign_out' => 'devise/sessions#destroy'
  end
  resources :homes
end
