module ApplicationHelper
  def full_title page_title=""
    base_title = "Ruby on rails tutorial sample app"
    title = page_title.empty? ? base_title : "#{page_title} | #{base_title}"
    return title
  end  
end
