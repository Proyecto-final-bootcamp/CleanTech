Rails.application.routes.draw do
  resources :budgets

  root 'welcome#index'

  get 'contacto'=>'welcome#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
