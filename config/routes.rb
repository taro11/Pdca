Rails.application.routes.draw do

  resources :projects, only: [:index, :show]
  get   'parts/new/1'    =>  'parts#new_1'
  get   'parts/new/2'    =>  'parts#new_2'
  get   'parts/new/3'    =>  'parts#new_3'
  get   'parts/new/4'    =>  'parts#new_4'
  root :to => 'projects#index'
end
