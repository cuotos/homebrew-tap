class AwsConfigProfiles < Formula
  desc 'List the AWS profiles and account numbers in the aws config file'
  homepage 'https://github.com/cuotos/aws-config-profiles'
  version '0.0.2'
  url "https://github.com/cuotos/aws-config-profiles/releases/download/v0.0.2/aws-config-profiles_0.0.2_Darwin_x86_64.tar.gz"
  sha256 'ba2f3574774dbacb5258a95b636a8c02560ed5ef9de14841c931059b6b4b10e5'

  def install
    bin.install 'aws-config-profiles'
  end
end
