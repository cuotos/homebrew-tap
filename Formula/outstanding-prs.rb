class OutstandingPrs < Formula
  desc 'List PRs from github team that are waiting for reviews'
  homepage 'https://github.com/cuotos/outstanding-prs'
  version '0.3.0'
  url "https://github.com/cuotos/outstanding-prs/releases/download/v#{version}/outstanding-prs_#{version}_Darwin_x86_64.tar.gz"
  sha256 '0ccf83fc638eaadfeaf72b94eec0c615d4d52c3aba88658b4418e7dedcdc93d5'

  def install
    bin.install 'outstanding-prs'
  end
end
