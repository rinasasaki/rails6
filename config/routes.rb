Rails.application.routes.draw do
  get 'msgboard/index'
  get 'hello/index'
  get 'hello', to: 'hello#index'
  post 'hello', to: 'hello#index'
  post 'hello/index'  
end
