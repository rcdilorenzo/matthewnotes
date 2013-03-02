(1..28).each do |chapter_number|
  chapter = Chapter.find_or_create_by_number chapter_number
  chapter.filename = "matthew_#{chapter_number}"
  chapter.title = "Matthew #{chapter_number}"
end
