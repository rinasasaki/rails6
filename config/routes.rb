Rails.application.routes.draw do
  post 'hello', to: 'hello#index'
  post 'hello/index'
end
