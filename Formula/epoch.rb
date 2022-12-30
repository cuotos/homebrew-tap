class Epoch < Formula
    desc 'Convert epoch to human readable date'
    homepage 'https://github.com/cuotos/epoch'
    version '0.0.3'
    url "https://github.com/cuotos/epoch/releases/download/v0.0.3/epoch_0.0.3_Darwin_x86_64.tar.gz"
    sha256 '01f8e4960d30550e19a689a9214438c0cb57e5a3fdfb36bc46fa8ff29e98df92'
  
    def install
      bin.install 'epoch'
    end
  end
  