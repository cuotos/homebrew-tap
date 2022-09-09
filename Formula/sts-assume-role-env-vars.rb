class StsAssumeRoleEnvVars < Formula
  desc 'Automatically convert AWS sts assume-role output to env vars'
  homepage 'https://github.com/cuotos/sts-assume-role-env-vars'
  version '0.1.4'
  url "https://github.com/cuotos/sts-assume-role-env-vars/releases/download/v#{version}/sts-assume-role-env-vars_#{version}_Darwin_x86_64.tar.gz"
  sha256 '7f9fc243315accacacf3321d4f90f1720eb606e682396a3b32e3f00dbddf8d84'

  def install
    bin.install 'sts-assume-role-env-vars'
  end
end
