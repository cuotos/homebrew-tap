# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gotracks < Formula
  desc ""
  homepage ""
  version "0.1.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/cuotos/gotracks/releases/download/v0.1.2/gotracks_0.1.2_Darwin_x86_64.tar.gz"
      sha256 "b3b0dc389cd863c9298f9b1d4a9341ab533f733fb3938b2fe1d2dbded4f9420e"

      def install
        bin.install "gotracks"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/cuotos/gotracks/releases/download/v0.1.2/gotracks_0.1.2_Darwin_arm64.tar.gz"
      sha256 "b04dca60dede205c103c22b98c469c3e49f41a3c2c09c8a2ab00fd2a87127c51"

      def install
        bin.install "gotracks"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cuotos/gotracks/releases/download/v0.1.2/gotracks_0.1.2_Linux_x86_64.tar.gz"
        sha256 "aaef98bebea576f90b6346cad79e960e5be90da4067981955f348bc77ec924de"

        def install
          bin.install "gotracks"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/cuotos/gotracks/releases/download/v0.1.2/gotracks_0.1.2_Linux_arm64.tar.gz"
        sha256 "6a12a237f3b2f46e147adbbbbc9fc2d5eef5d225543b8ba3379a98e7ef57c362"

        def install
          bin.install "gotracks"
        end
      end
    end
  end
end
