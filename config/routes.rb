Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "galleries" => "galleries#index"
  get "galleries/:id" => "galleries#show"
  post "galleries" => "galleries#create"
  patch "galleries/:id" => "galleries#update"
  delete "galleries/:id" => "galleries#destroy"

  get "resumes" => "resumes#index"
  get "resumes/:id" => "resumes#show"
  post "resumes" => "resumes#create"
  patch "resumes/:id" => "resumes#update"
  delete "resumes/:id" => "resumes#destroy"


end
