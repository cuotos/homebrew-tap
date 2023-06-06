class OutstandingPrs < Formula
  desc 'List PRs from github team that are waiting for reviews'
  homepage 'https://github.com/cuotos/outstanding-prs'
  version '1.0.0'
  url "https://github.com/cuotos/outstanding-prs/releases/download/v1.0.0/outstanding-prs_1.0.0_Darwin_x86_64.tar.gz"
  sha256 '7fb6ae19b34b931e9ceb6665e0abdd7040266c42d22e0477f6faa22cd7cbd551'

  def install
    bin.install 'outstanding-prs'
  end
end
