class Song
  # For Listening Purposes
  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each { |line| puts line }
  end
end

happy_bday = Song.new(["Happy birthday to you",
                       "lol",
                       "fuck copyrights on the happy birthday song!"])

bulls_on_parade = Song.new(["They be bulls", "and they be parading"])

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()
