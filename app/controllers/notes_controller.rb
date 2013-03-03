class NotesController < ApplicationController
  def index
  end

  def chapter
    @current_chapter = Chapter.find_by_number params[:chapter]
    render :layout => "notes_with_sidebar"
  end
end
