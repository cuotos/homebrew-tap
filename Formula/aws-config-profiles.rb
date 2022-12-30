class AwsConfigProfiles < Formula
  desc 'List the AWS profiles and account numbers in the aws config file'
  homepage 'https://github.com/cuotos/aws-config-profiles'
  version '0.0.6'
  url "https://github.com/cuotos/aws-config-profiles/releases/download/v0.0.6/aws-config-profiles_0.0.6_Darwin_x86_64.tar.gz"
  sha256 '64e4b55879f2398ba03c2a07d4899cce1c5230b131bd408c93d1d2fe17144dbd'

  def install
    bin.install 'aws-config-profiles'
  end
end
