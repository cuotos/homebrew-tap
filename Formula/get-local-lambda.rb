class GetLocalLambda < Formula
    desc 'Proxy a get request to a locally running lambda'
    homepage 'https://github.com/cuotos/get-local-lambda'
    version '0.0.0'
    url "https://github.com/cuotos/epoch/releases/download/v0.0.3/epoch_0.0.3_Darwin_x86_64.tar.gz"
    sha256 '01f8e4960d30550e19a689a9214438c0cb57e5a3fdfb36bc46fa8ff29e98df92'
  
    def install
      bin.install 'get-local-lambda'
    end
  end
  