module ApplicationHelper
  include HtmlBuilder

  def document_title
    if @title.present?
      "#{@title} - BAUKIS3"
    else
      "BAUKIS3"
    end
  end
end
