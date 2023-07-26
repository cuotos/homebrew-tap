class GetLocalLambda < Formula
    desc 'Proxy a get request to a locally running lambda'
    homepage 'https://github.com/cuotos/get-local-lambda'
    version '0.0.2'
    url "https://github.com/cuotos/get-local-lambda/releases/download/v0.0.2/get-local-lambda_0.0.2_Darwin_x86_64.tar.gz"
    sha256 'ef14d0a0a15673b6e4c20bfe83008ebe550e352b3dd0f3a0f2bdfff8448cca00'
  
    def install
      bin.install 'get-local-lambda'
    end
  end
  
