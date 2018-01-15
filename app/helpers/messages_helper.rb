module MessagesHelper

  # returns html from input text using GitHub-flavoured Markdown.
  def markdown_to_html(text)
    Kramdown::Document.new(text, input: 'GFM').to_html
  end

end
