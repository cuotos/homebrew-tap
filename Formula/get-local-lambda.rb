class GetLocalLambda < Formula
    desc 'Proxy a get request to a locally running lambda'
    homepage 'https://github.com/cuotos/get-local-lambda'
    version '0.0.1'
    url "https://github.com/cuotos/get-local-lambda/releases/download/v0.0.1/get-local-lambda_0.0.1_Darwin_x86_64.tar.gz"
    sha256 '424495bd3f40036cbc6a89dd2d937feb65bcdfb6b5a6cc3657e676accfe09bd8'
  
    def install
      bin.install 'get-local-lambda'
    end
  end
  
