# Blog

# superclass
class Blog
 
  @@all_blog_posts = []
  @@num_blog_posts = 0
 
  def self.all
    @@all_blog_posts
  end
 
  def self.add(thing)
    @@all_blog_posts << thing
    @@num_blog_posts += 1
    puts "Post No.: #{@@num_blog_posts}"
    
  end
 
  def self.publish
    @@all_blog_posts.each do |post|
      puts "Author: \n #{post.author}"
      puts "Title:\n #{post.title}"
      puts "Body:\n #{post.content}"
      puts "Publish Date:\n #{post.created_at}"
      
    end
    
  end
  
end

# create BlogPost class
class BlogPost < Blog
 
  def self.create
    post = new
    puts "Your name please:"
    post.author = gets.chomp
    puts "Post Title:"
    post.title = gets.chomp
    puts "Post Content:"
    post.content = gets.chomp
    post.created_at = Time.now
    post.save
    puts "Do you want to create another post? [Y/N]"
    create if gets.chomp.downcase == 'y'
# if y, will continue with post creation, otherwise will run the final script for all posts.
  end
 
  def author
    @author
  end
  
  def author=(author)
    @author = author  

  def title
    @title
  end
 
  def title=(title) 
    @title = title 
  end
 
  def created_at
    @created_at
  end
 
  def created_at=(created_at)
    @created_at = created_at
  end
 
  def content
    @content
  end
 
  def content=(content)
    @content = content
  end
 
  def save
    BlogPost.add(self)
  end
 
  end
end

BlogPost.create
all_blog_posts = BlogPost.all
puts all_blog_posts.inspect
BlogPost.publish

