Rails.application.routes.draw do
  get 'user/login'

  resources :profiles
  root 'index#index'
  get '/#',to: 'index#index'
  get 'login', to: 'user#login'
  get 'account', to: 'user#account'
  get 'membership', to: 'index#membership'
  get 'signup', to: 'index#signup'
  get 'register', to:'user#register'
  get 'confirm', to:'user#confirm'
  get 'privacy', to:'index#privacy'
  get 'terms', to: 'index#terms'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
