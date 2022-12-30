class OutstandingPrs < Formula
  desc 'List PRs from github team that are waiting for reviews'
  homepage 'https://github.com/cuotos/outstanding-prs'
  version '0.3.3'
  url "https://github.com/cuotos/outstanding-prs/releases/download/v0.3.3/outstanding-prs_0.3.3_Darwin_x86_64.tar.gz"
  sha256 'cc65129ccaac61308febcca8218757740b10c2f46fc277b039917096243c1ffa'

  def install
    bin.install 'outstanding-prs'
  end
end
