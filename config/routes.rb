Rails.application.routes.draw do
  devise_for :users
  get 'static/index'

  get 'static/about'

  get 'static/contact'

  get 'static/faq'

  get 'static/pricing'

  get 'static/features'

  resources :invoices

  root to: 'static#index'
  
end
