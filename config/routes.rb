Rails.application.routes.draw do

  devise_for :users

  root :to => "items#index"
  get 'items/index'
  get 'items/view'
end
