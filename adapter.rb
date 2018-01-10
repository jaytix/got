require 'rest-client'
require 'json'

class Adapter
  def self.fetch_character(id)
    response = RestClient.get("https://anapioficeandfire.com/api/characters/#{id}")
    json = JSON.parse(response)
  end

  def self.setup
  end 


  # fetch all characters
    # fetch a character
  # fetch all books
   # fetch a book
  # fetch all houses
    # fetch a house




end
