Rails.application.routes.draw do
  get 'people/add'
  post 'people/add', to: 'people#create'
  get 'people', to: 'people#index'
  get 'people/:id', to: 'people#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'hello/index'
  get 'hello', to: 'hello#index'
  get 'hello/other'
  post 'hello', to: 'hello#index'
  post 'hello/index'
end
