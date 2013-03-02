Matthewnotes::Application.routes.draw do

  root :to => "notes#index"
  match "chapter/:chapter" => "notes#chapter", :as => :chapters
  match "chapter" => "notes#get_chapter"

end
