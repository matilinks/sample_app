def full_title(page_title) 
  base_title = "Sample App"
  "#{base_title} | #{page_title}" unless page_title.empty?
  base_title
end
