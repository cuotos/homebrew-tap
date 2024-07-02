class StsAssumeRoleEnvVars < Formula
  desc 'Automatically convert AWS sts assume-role output to env vars'
  homepage 'https://github.com/cuotos/sts-assume-role-env-vars'
  version '1.0.8'
  url "https://github.com/cuotos/sts-assume-role-env-vars/releases/download/v1.0.8/sts-assume-role-env-vars_1.0.8_Darwin_x86_64.tar.gz"
  sha256 '4e6855dc995ec91d42eb53b6db7b9028a0189f6c192b58c962b99c183fecce0c'

  def install
    bin.install 'sts-assume-role-env-vars'
  end
end
