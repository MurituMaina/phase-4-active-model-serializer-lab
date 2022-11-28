class AuthorSerializer < ActiveModel::Serializer
  attributes :name

  has_one :profile
  has_many :posts, serializer: AuthorPostSerializer


  #   def short_content
  #   self.object.posts.content[0, 39]...

  #   end

 

end
