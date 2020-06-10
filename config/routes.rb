Rails.application.routes.draw do
  root 'users#index'
  get 'login/index'
  get 'main/index'
  post 'main/upload'
  get 'top/index'
  get 'regist/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
