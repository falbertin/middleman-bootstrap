module SiteHelpers

  def page_title
    title = "Homepage"
    if data.page.title
      title << " | " + data.page.title
    end
    title
  end
  
  def page_description
    if data.page.description
      description = data.page.description
    else
      description = "main"
    end
    description
  end

end