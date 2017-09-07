Rails.application.routes.draw do
  get 'welcome/Index'

  resources :articles do 
    resources :comments
  end


  root 'welcome#Index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
