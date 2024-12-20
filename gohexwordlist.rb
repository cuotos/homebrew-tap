# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gohexwordlist < Formula
  desc ""
  homepage ""
  version "0.0.1"

  on_macos do
    on_intel do
      url "https://github.com/cuotos/gohexwordlist/releases/download/v0.0.1/gohexwordlist_0.0.1_Darwin_x86_64.tar.gz"
      sha256 "6a3a352ac718565fa893e3ec389feed2c5012055755cae32758427084355a0eb"

      def install
        bin.install "gohexwordlist"
      end
    end
    on_arm do
      url "https://github.com/cuotos/gohexwordlist/releases/download/v0.0.1/gohexwordlist_0.0.1_Darwin_arm64.tar.gz"
      sha256 "3ca578b23c52f0719d41ae798c00ba0064b52dc879412ca66edcce633bf1f1ed"

      def install
        bin.install "gohexwordlist"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cuotos/gohexwordlist/releases/download/v0.0.1/gohexwordlist_0.0.1_Linux_x86_64.tar.gz"
        sha256 "42da737944e56ca739c2eb3097e934de9ecd794ae0f7613fa8bd42dbc3869a9b"

        def install
          bin.install "gohexwordlist"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cuotos/gohexwordlist/releases/download/v0.0.1/gohexwordlist_0.0.1_Linux_arm64.tar.gz"
        sha256 "8112cff58997d37e160f25996d58f2e26241189bd6ae5231fc86f98bf3e154c5"

        def install
          bin.install "gohexwordlist"
        end
      end
    end
  end
end
