class Gotracks < Formula
    desc 'Get guitar tabs and lyrics for current playing song'
    homepage 'https://github.com/cuotos/gotracks'
    version '0.0.2'
    url "https://github.com/cuotos/gotracks/releases/download/v0.0.2/gotracks_0.0.2_Darwin_x86_64.tar.gz"
    sha256 '1a2fd81a40dd5084f9277fe5e3919b2a00586e967ba2b6560dac2495c2f475fc'
  
    def install
      bin.install 'gotracks'
    end
  end
  
