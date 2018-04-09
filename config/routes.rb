Rails.application.routes.draw do
  resources :budgets
  get 'welcome/index'

  get 'welcome/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
