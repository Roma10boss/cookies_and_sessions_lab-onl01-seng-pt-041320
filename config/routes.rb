Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'product#index'
  get 'index' to: 'product#index'
  post 'add', to: 'product#add'
end
