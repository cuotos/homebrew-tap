class OutstandingPrs < Formula
  desc 'List PRs from github team that are waiting for reviews'
  homepage 'https://github.com/cuotos/outstanding-prs'
  version '0.4.1'
  url "https://github.com/cuotos/outstanding-prs/releases/download/v0.4.1/outstanding-prs_0.4.1_Darwin_x86_64.tar.gz"
  sha256 '6aafc4407b5116af155b219899cdbf4e89eb7aa113e8959fdaa3c7d2448a6ea1'

  def install
    bin.install 'outstanding-prs'
  end
end
