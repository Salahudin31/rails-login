Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root 'application#hello'
  get 'users' => 'users#index'
  get '' => 'home#index'
  get 'signup' => 'users#_signup'
  post 'signup' => 'users#_addUser'
  
  get 'login' => 'auth#index'
  post 'login' => 'auth#create'
  delete 'logout' => 'auth#logout'

  get 'edit/:id' => 'users#_show', as: :user
  post 'edit/:id' => 'users#_edit'
  delete 'delete/:id' => 'users#_delete'
end
