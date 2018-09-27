class SongsWorker
  include Sidekiq::Worker
  
  def perform(song_list)
     
  end
  
end