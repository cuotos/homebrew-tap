class OutstandingPrs < Formula
  desc 'List PRs from github team that are waiting for reviews'
  homepage 'https://github.com/cuotos/outstanding-prs'
  version '1.1.0'
  url "https://github.com/cuotos/outstanding-prs/releases/download/v1.1.0/outstanding-prs_1.1.0_Darwin_x86_64.tar.gz"
  sha256 'bdb665df87621109c1acb35ec5b4d7be66ead46eb11767dbfb9c4c01a5062cec'

  def install
    bin.install 'outstanding-prs'
  end
end
