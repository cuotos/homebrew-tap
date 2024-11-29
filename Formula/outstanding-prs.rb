class OutstandingPrs < Formula
  desc 'List PRs from github team that are waiting for reviews'
  homepage 'https://github.com/cuotos/outstanding-prs'
  version '1.3.0'
  url "https://github.com/cuotos/outstanding-prs/releases/download/v1.3.0/outstanding-prs_1.3.0_Darwin_x86_64.tar.gz"
  sha256 'bbebd79ee76fcabce7489ed77d8fc7528ee4072b4a81f9aacdb6d3a1daa2f441'

  def install
    bin.install 'outstanding-prs'
  end
end
