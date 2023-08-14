class AwsConfigProfiles < Formula
  desc 'List the AWS profiles and account numbers in the aws config file'
  homepage 'https://github.com/cuotos/aws-config-profiles'
  version '0.1.0'
  url "https://github.com/cuotos/aws-config-profiles/releases/download/v0.1.0/aws-config-profiles_0.1.0_Darwin_x86_64.tar.gz"
  sha256 '138a5b7f10d7cb7048e021d59e5a1b5205e2b55ec6c5e416b8d88b20c8ce16db'

  def install
    bin.install 'aws-config-profiles'
  end
end
