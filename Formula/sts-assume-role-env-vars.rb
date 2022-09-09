class StsAssumeRoleEnvVars < Formula
  desc 'Automatically convert AWS sts assume-role output to env vars'
  homepage 'https://github.com/cuotos/sts-assume-role-env-vars'
  version '1.0.1'
  url "https://github.com/cuotos/sts-assume-role-env-vars/releases/download/v1.0.1/sts-assume-role-env-vars_1.0.1_Darwin_x86_64.tar.gz"
  sha256 '5f79d65fce22c04ffec437c24a6932fdddf5fe78e906cff281620f97b0986de5'

  def install
    bin.install 'sts-assume-role-env-vars'
  end
end
