Rails.application.routes.draw do
  root 'pages#home'#send it to application but we might want to define it as the action such asserving pages ..pages controller 
  get 'about', to: 'pages#about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
