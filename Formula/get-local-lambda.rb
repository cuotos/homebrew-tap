class GetLocalLambda < Formula
    desc 'Proxy a get request to a locally running lambda'
    homepage 'https://github.com/cuotos/get-local-lambda'
    version '0.0.1'
    url "https://github.com/cuotos/get-local-lambda/releases/download/v0.0.1/get-local-lambda_0.0.1_Darwin_x86_64.tar.gz"
    sha256 '83c71ae2e8ebb4edc2a01b49add6dc06d0e9f07f65bddbf3a89b9d9aaaed9398'
  
    def install
      bin.install 'get-local-lambda'
    end
  end
  
