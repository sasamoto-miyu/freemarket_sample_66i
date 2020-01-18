Rails.application.routes.draw do
  devise_for :users
  root to: 'items#index'
  # root to: 'mercari#new'
  # get 'mercaris', to: 'mercaris#form'
  resources :mercaris do
    collection do
      get :form1, :new1, :new2, :new4, :new3, :new5, :out, :buy

    end
  end
  resources :items 
  
end
