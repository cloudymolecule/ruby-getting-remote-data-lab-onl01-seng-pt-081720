require "open-uri"
require "nokogiri"

class GetRequester
  attr_accessor :url

  def initialize(url)
    @url = url
  end

  def get_response_body
    uri = URI.parse(url)
  end
end
