class StsAssumeRoleEnvVars < Formula
  desc 'Automatically convert AWS sts assume-role output to env vars'
  homepage 'https://github.com/cuotos/sts-assume-role-env-vars'
  version '1.0.2'
  url "https://github.com/cuotos/sts-assume-role-env-vars/releases/download/v1.0.2/sts-assume-role-env-vars_1.0.2_Darwin_x86_64.tar.gz"
  sha256 '8bd1045f5fad1fb168a921c34f0449f1ea28d7a993b9d5a7d77342f9c95f065e'

  def install
    bin.install 'sts-assume-role-env-vars'
  end
end
