Rails.application.routes.draw do
  get 'customer/show'
  get 'customer/index'
  get 'customer/new'
  get 'customer/edit'
  root 'customer#index'
end
