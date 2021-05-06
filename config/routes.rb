Rails.application.routes.draw do
  resources :posts do 
      # get '/comments', to: 'comments#index', as: 'post_comments'
      # post '/comments', to: 'comments#create'
      # get '/comments/new', to: 'comments#new', as: 'new_post_comment'
      # get '/comments/:id', to: 'comments#show', as: 'post_comment'
      # get '/comments/:id/edit', to: 'comments#edit', as: 'edit_post_comment'
      # patch '/comments/:id', to: 'comments#update'
      # delete '/comments/:id', to: 'comments#destroy'
      resources :comments
  end

  resources :pages
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
