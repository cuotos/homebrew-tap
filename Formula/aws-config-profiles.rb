class AwsConfigProfiles < Formula
  desc 'List the AWS profiles and account numbers in the aws config file'
  homepage 'https://github.com/cuotos/aws-config-profiles'
  version '0.0.4'
  url "https://github.com/cuotos/aws-config-profiles/releases/download/v0.0.4/aws-config-profiles_0.0.4_Darwin_x86_64.tar.gz"
  sha256 'a8faaf03e0180248a6f64fe16617266b2e5845c17465dbb5d2deb2b21ade5d5c'

  def install
    bin.install 'aws-config-profiles'
  end
end
