class OutstandingPrs < Formula
  desc 'List PRs from github team that are waiting for reviews'
  homepage 'https://github.com/cuotos/outstanding-prs'
  version '1.4.0'
  url "https://github.com/cuotos/outstanding-prs/releases/download/v1.4.0/outstanding-prs_1.4.0_Darwin_x86_64.tar.gz"
  sha256 '0ef15da6817d609eb8d23a00784ec540f07bf3ad5390ee8f82d3773bcfdcecef'

  def install
    bin.install 'outstanding-prs'
  end
end
