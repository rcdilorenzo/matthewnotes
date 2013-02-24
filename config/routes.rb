Matthewnotes::Application.routes.draw do

  root :to => "notes_controller#chapter"
  match "chapter/:chapter" => "notes_controller#chapter"

end
