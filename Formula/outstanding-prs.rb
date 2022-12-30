class OutstandingPrs < Formula
  desc 'List PRs from github team that are waiting for reviews'
  homepage 'https://github.com/cuotos/outstanding-prs'
  version '0.3.4'
  url "https://github.com/cuotos/outstanding-prs/releases/download/v0.3.4/outstanding-prs_0.3.4_Darwin_x86_64.tar.gz"
  sha256 '0dbac85723c1584dead5b32ba46141fdea13699d2097a1b83314c132e7b991db'

  def install
    bin.install 'outstanding-prs'
  end
end
