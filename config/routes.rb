Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # 
  get 'oranges/:index', to: 'views#index', as: 'index' 
  
  
  root :to => "views#index"
  

  # match ':controller(/:action(/:id(.:format)))', :via => :get
  end
  resources: oranges
end
