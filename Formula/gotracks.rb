class Gotracks < Formula
    desc 'Get guitar tabs and lyrics for current playing song'
    homepage 'https://github.com/cuotos/gotracks'
    version '0.0.3'
    url "https://github.com/cuotos/gotracks/releases/download/v0.0.3/gotracks_0.0.3_Darwin_x86_64.tar.gz"
    sha256 '950d91e24fe1226a6eb59acb0b12305239fed7b714a99b7854fa5a093f47f073'
  
    def install
      bin.install 'gotracks'
    end
  end
  
