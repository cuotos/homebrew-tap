class Epoch < Formula
    desc 'Get guitar tabs and lyrics for current playing song'
    homepage 'https://github.com/cuotos/gotracks'
    version '0.0.1'
    url "https://github.com/cuotos/gotracks/releases/download/v0.0.1/gotracks_0.0.1_Darwin_x86_64.tar.gz"
    sha256 'fcaac8b1322e4541a4a44e494234db55a4a331d6e860c140167c43b2cf2aafec'
  
    def install
      bin.install 'gotracks'
    end
  end
  