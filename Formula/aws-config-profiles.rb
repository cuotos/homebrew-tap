class AwsConfigProfiles < Formula
  desc 'List the AWS profiles and account numbers in the aws config file'
  homepage 'https://github.com/cuotos/aws-config-profiles'
  version '0.0.5'
  url "https://github.com/cuotos/aws-config-profiles/releases/download/v0.0.5/aws-config-profiles_0.0.5_Darwin_x86_64.tar.gz"
  sha256 'b1c22207df68157b8ea851db1dc19fb91280342e379f02942463a27ba2ba9195'

  def install
    bin.install 'aws-config-profiles'
  end
end
