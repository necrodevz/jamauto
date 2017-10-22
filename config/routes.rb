Rails.application.routes.draw do
  get 'auth0/callback'

  get 'auth0/failure'

  get 'dashboard/show'

  if Rails.env.development?
    mount GraphiQL::Rails::Engine, at: "/graphiql", graphql_path: "/graphql"
  end

  post "/graphql", to: "graphql#execute"
  root 'pages#index'
  get '/*pages', to: 'pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
