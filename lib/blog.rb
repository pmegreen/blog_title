#
# Create your "Blog" class in this file.
#

class Blog
  def initialize url 
  

uri = URI.parse("http://rorcourse.tumblr.com/")

# ShortcutNet
response = Net::HTTP.get_response(uri)
end
binding.pry

