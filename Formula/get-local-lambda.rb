class GetLocalLambda < Formula
    desc 'Proxy a get request to a locally running lambda'
    homepage 'https://github.com/cuotos/get-local-lambda'
    version '0.0.0'
    url "https://github.com/cuotos/get-local-lambda/releases/download/v0.0.0/get-local-lambda_0.0.0_Darwin_x86_64.tar.gz"
    sha256 '86a51b91d7506f2390952f43e6804697ae00756dbf7ca0fd17320f434e5e7920'
  
    def install
      bin.install 'get-local-lambda'
    end
  end
  
