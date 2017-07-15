Rails.application.routes.draw do
  root "pages#home"
  get "movie_outlines" => "pages#movie_outlines" #Creates movie_outlines_path
  get "tv_outlines" => "pages#tv_outlines" #Creates tv_outlines_path
  get "create_outline" => "pages#create_outline" #Creates create_outline_path
  get "glossary" => "pages#glossary" #Creates glossary_path
  get "login_signup" => "pages#login_signup" #Creates login_signup_path

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
