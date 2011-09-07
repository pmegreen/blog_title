#
# Create your "Blog" class in this file.
#

class Blog

  def initialize url 
  @url = URI.parse url
end

  def latest_title
  response = Net::HTTP.get @url
  doc = Hpricot response 
 
end


# ShortcutNet

end
