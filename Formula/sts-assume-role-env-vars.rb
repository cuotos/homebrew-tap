class StsAssumeRoleEnvVars < Formula
  desc 'Automatically convert AWS sts assume-role output to env vars'
  homepage 'https://github.com/cuotos/sts-assume-role-env-vars'
  version '1.0.3'
  url "https://github.com/cuotos/sts-assume-role-env-vars/releases/download/v1.0.3/sts-assume-role-env-vars_1.0.3_Darwin_x86_64.tar.gz"
  sha256 '62043ded0886033b458250b95304cad0b635c40bdfc873e871a439de10cc75ff'

  def install
    bin.install 'sts-assume-role-env-vars'
  end
end
