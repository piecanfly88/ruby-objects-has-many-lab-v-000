class Author
  attr_accessor :name
  attr_reader :posts

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(user_post)
    @posts << user_post
    user_post.author = self
  end

end
