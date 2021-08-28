Rails.application.routes.draw do
  get 'people/index'
  get 'people', to: 'people#index'
  get 'msgboard/index'
  get 'hello/index'
  get 'hello', to: 'hello#index'
  post 'hello', to: 'hello#index'
  post 'hello/index'
  get 'msgboard', to: 'msgboard#index'
  post 'msgboard', to: 'msgboard#index'
  get 'msgboard/index'
  post 'msgboard/index'
<<<<<<< HEAD
  get 'people/add'
  post 'people/add', to:'people#create'
=======
<<<<<<< HEAD
  get 'people/add'
  post 'people/add', to: 'people#create'
=======
  get 'people', to: 'people#index'
  get 'people/add'
  post 'people/add', to: 'people#create'　
>>>>>>> 803c2b063875d5d63a7a18d6b44e8fb563144be5
>>>>>>> 1b94b9f019d870da7b30133bcedb91611e9f0892
  get 'people/:id', to: 'people#show'
end
