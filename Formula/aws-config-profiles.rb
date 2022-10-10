class AwsConfigProfiles < Formula
  desc 'List the AWS profiles and account numbers in the aws config file'
  homepage 'https://github.com/cuotos/aws-config-profiles'
  version '0.0.3'
  url "https://github.com/cuotos/aws-config-profiles/releases/download/v0.0.3/aws-config-profiles_0.0.3_Darwin_x86_64.tar.gz"
  sha256 'cfd2351cff8dea36a8ffdb627188223dbde0d5e5e6a165d17c76da3469dfe1c7'

  def install
    bin.install 'aws-config-profiles'
  end
end
