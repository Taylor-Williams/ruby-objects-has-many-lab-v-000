class Author
  attr_accessor :name, :posts

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    @posts << post
    post.author = self
  end

  def add_post_by_title(post)
    new_post = Post.new(post)
    new_post.author = self
    posts << new_post
  end
end
