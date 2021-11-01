class Post
    @@blog = "The blog"
  
    def initialize(title)
      @title = title
    end
  
    def title
      @title
    end
  
    def blog
      @@blog
    end
  
    def blog=(value)
      @@blog = value
    end
  end
  
  p1 = Post.new("First post")
  p2 = Post.new("Second post")
  
  p1.title
  # => "First post"
  p2.title
  # => "Second post"
  
  p1.blog
  # => "The blog"
  p2.blog
  # => "The blog"
  
  p1.blog = "New blog"
  
  p1.blog
  # => "New blog"
  p2.blog
  # => "New blog"