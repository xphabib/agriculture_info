Rails.application.routes.draw do
  get 'home/index'
  root 'home#index'
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :crops do
    collection do
      get :procedure_details
    end
  end
  mount Ckeditor::Engine => '/ckeditor'
end
