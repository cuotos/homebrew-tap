class Epoch < Formula
    desc 'Convert epoch to human readable date'
    homepage 'https://github.com/cuotos/epoch'
    version '0.0.2'
    url "https://github.com/cuotos/epoch/releases/download/v0.0.2/epoch_0.0.2_Darwin_x86_64.tar.gz"
    sha256 '0a6cbb284908a6a4e98b07501325a475a97a92baebb6e26b9e85c5bf37d801bf'
  
    def install
      bin.install 'epoch'
    end
  end
  