class Post
  attr_accessor :author, :title

  def initialize(title, author = nil)
    @title = title
    @author = author
    # @genre = genre
  end
  def author_name
    if @author
      @author.name
    else
    nil
    end
  end
end
