class PlaylistsController < ApplicationController
  def index
    ss = SpotifyService.new
    @result = ss.get_playlists
  end
end
