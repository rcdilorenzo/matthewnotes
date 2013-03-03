Matthewnotes::Application.routes.draw do

  root :to => "notes#index"
  match "chapter/:chapter" => "notes#chapter", :as => :chapters
  match "chapter" => "notes#chapter"

end
