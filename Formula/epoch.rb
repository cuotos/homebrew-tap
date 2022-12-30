class Epoch < Formula
    desc 'Convert epoch to human readable date'
    homepage 'https://github.com/cuotos/epoch'
    version '0.0.1'
    url "https://github.com/cuotos/epoch/releases/download/v0.0.1/epoch_0.0.1_Darwin_x86_64.tar.gz"
    sha256 'fc4fd6d46f27d3eb9cdc388b42c0bc0bb704fe8c186877192c4706d8691cf468'
  
    def install
      bin.install 'epoch'
    end
  end
  