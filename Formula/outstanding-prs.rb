class OutstandingPrs < Formula
  desc 'List PRs from github team that are waiting for reviews'
  homepage 'https://github.com/cuotos/outstanding-prs'
  version '1.2.0'
  url "https://github.com/cuotos/outstanding-prs/releases/download/v1.2.0/outstanding-prs_1.2.0_Darwin_x86_64.tar.gz"
  sha256 '243bc097bf05562ac0412f56ca040a0de642f8314b8c4af4c52fbc5a69a72ee3'

  def install
    bin.install 'outstanding-prs'
  end
end
