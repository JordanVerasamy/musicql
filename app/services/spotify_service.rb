require 'rspotify'

class SpotifyService
  def initialize
  end

  def get_playlists
    evanescence = RSpotify::Artist.search('Evanescence').first
    evanescence.genres
  end

end
