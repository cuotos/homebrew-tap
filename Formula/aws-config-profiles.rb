class AwsConfigProfiles < Formula
  desc 'List the AWS profiles and account numbers in the aws config file'
  homepage 'https://github.com/cuotos/aws-config-profiles'
  version '0.0.7'
  url "https://github.com/cuotos/aws-config-profiles/releases/download/v0.0.7/aws-config-profiles_0.0.7_Darwin_x86_64.tar.gz"
  sha256 'fbe228ee96cf6e2df4719a17a7e516dff15960a895a7eb1cc339d4c9a353dfa9'

  def install
    bin.install 'aws-config-profiles'
  end
end
