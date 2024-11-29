class OutstandingPrs < Formula
  desc 'List PRs from github team that are waiting for reviews'
  homepage 'https://github.com/cuotos/outstanding-prs'
  version '1.4.1'
  url "https://github.com/cuotos/outstanding-prs/releases/download/v1.4.1/outstanding-prs_1.4.1_Darwin_x86_64.tar.gz"
  sha256 '3a3901927c3b11ec59dd08139078c0c515cd0bae0cff8d60a5870566fc19b326'

  def install
    bin.install 'outstanding-prs'
  end
end
