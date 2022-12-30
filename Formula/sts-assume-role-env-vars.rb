class StsAssumeRoleEnvVars < Formula
  desc 'Automatically convert AWS sts assume-role output to env vars'
  homepage 'https://github.com/cuotos/sts-assume-role-env-vars'
  version '1.0.4'
  url "https://github.com/cuotos/sts-assume-role-env-vars/releases/download/v1.0.4/sts-assume-role-env-vars_1.0.4_Darwin_x86_64.tar.gz"
  sha256 'd2926c07fd0836f857fd90903479a60009539b40edaf85195faf89e1a930e5d6'

  def install
    bin.install 'sts-assume-role-env-vars'
  end
end
