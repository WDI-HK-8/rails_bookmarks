Rails.application.routes.draw do
  root 'bookmars#index'

  resources :bookmarks do
    collection do
      get 'favorites'
    end
  end

  get '/categories/:id/bookmarks', to: 'categories#show'
end
