class Post
  attr_accessor :author
  def initialize (title)
    @title = title
    @author = author
  end
  def title
    @title
  end
  def author_name
    if author
      self.author.name
    else
      nil
    end
  end
end
