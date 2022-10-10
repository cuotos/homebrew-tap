class AwsConfigProfiles < Formula
  desc 'List the AWS profiles and account numbers in the aws config file'
  homepage 'https://github.com/cuotos/aws-config-profiles'
  version '0.0.1'
  url "https://github.com/cuotos/aws-config-profiles/releases/download/v0.0.1/aws-config-profiles_0.0.1_Darwin_x86_64.tar.gz"
  sha256 '6381a23fb94054438abaa8cf8318c9f39276664ea165a99cda95048ef46c475f'

  def install
    bin.install 'aws-config-profiles'
  end
end
