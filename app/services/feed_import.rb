
class FeedImport
  def initialize(url)
    @feed_url = url
  end

  def create_data
      feed_xml_data = Nokogiri::XML(Net::HTTP.get URI(@feed_url))

  end

  def creat_podcast
    podcast = Podcast.new(
      title:
    language:
    publication_date:
    description:
    creator:
    link:
    image_url:
    )
  end

end

