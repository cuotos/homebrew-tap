class StsAssumeRoleEnvVars < Formula
  desc 'Automatically convert AWS sts assume-role output to env vars'
  homepage 'https://github.com/cuotos/sts-assume-role-env-vars'
  version '1.0.5'
  url "https://github.com/cuotos/sts-assume-role-env-vars/releases/download/v1.0.5/sts-assume-role-env-vars_1.0.5_Darwin_x86_64.tar.gz"
  sha256 'c8382057677a978680191ef62c5c7ea16f0180fe392d7ce42769399441867763'

  def install
    bin.install 'sts-assume-role-env-vars'
  end
end
