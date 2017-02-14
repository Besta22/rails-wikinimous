Rails.application.routes.draw do
    root to: 'articles#index'
  # get 'articles/create'

  # get 'articles/destroy'

  # get 'articles/edit'

  # get 'articles/index'

  # get 'articles/new'

  # get 'articles/show'
  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
