ComingSoon::Application.routes.draw do
  
  get "home/index"
  
  root :to => "home#index"
  
  match '/mail_register',  to: 'home#mail_register'
  
  resources :home, :collection=>{:index => :get, :mail_register => :post}

end
