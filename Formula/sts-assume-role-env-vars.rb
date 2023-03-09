class StsAssumeRoleEnvVars < Formula
  desc 'Automatically convert AWS sts assume-role output to env vars'
  homepage 'https://github.com/cuotos/sts-assume-role-env-vars'
  version '1.0.7'
  url "https://github.com/cuotos/sts-assume-role-env-vars/releases/download/v1.0.7/sts-assume-role-env-vars_1.0.7_Darwin_x86_64.tar.gz"
  sha256 '44c53307a8fbd7b063bb1625bda5fcf48d37648efcad1df99c8c8e346c3b847b'

  def install
    bin.install 'sts-assume-role-env-vars'
  end
end
