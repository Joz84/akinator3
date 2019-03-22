class PagesController < ApplicationController
  def home
  end

  def blog
    article1 = {
      "title"   => "Mon 1er article",
      "content" => "DIRECT'O'CUISINES",
      "rating" => 3
    }

    article2 = {
      "title"   => "Mon 2eme article",
      "content" => "Un autre text",
      "rating" => 3
    }

    article3 = {
      "title"   => "Mon 3eme article",
      "content" => "Un autre text",
      "rating" => 3
    }

    @articles = [ article1, article2, article3 ]
  end
end
