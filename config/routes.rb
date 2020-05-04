Rails.application.routes.draw do
  devise_for :users
  get 'screen/redirect'
  get 'example1/index'
  get 'example2/index'
  root "screen#index"
  resource :user, only: [:edit, :update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
