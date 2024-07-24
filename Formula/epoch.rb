class Epoch < Formula
    desc 'Convert epoch to human readable date'
    homepage 'https://github.com/cuotos/epoch'
    version '0.1.0'
    url "https://github.com/cuotos/epoch/releases/download/v0.1.0/epoch_0.1.0_Darwin_x86_64.tar.gz"
    sha256 '2064b8cf88f2fa70835ed0a33087788deac0f4082d3bd9299f80edead5f09a0d'
  
    def install
      bin.install 'epoch'
    end
  end
  