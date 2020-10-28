Rails.application.routes.draw do
  # Add your routes here
  match '/auth/:provider/callback', to: 'welcome#home', via: [:get, :post]
end
