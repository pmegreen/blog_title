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
  doc.search("/html/body/div[2]/div/div[2]/div/div/h3")
  (doc/"/html/body/div[2]/div/div[2]/div/div/h3").inner_html
 end



# ShortcutNet

end
