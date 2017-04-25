class Heckle < Formula
  desc "Static Jekyll in Haskell (feat. LaTeX)"
  homepage "https://github.com/2016rshah/heckle"
  url "https://github.com/2016rshah/heckle/releases/download/v.2.0.2.1/heckle-2.0.2.1.tar.gz"
  sha256 "964d64df847910a5db1bd126b89a658e0ef7dd01f9db7a84244ac3f2451938be"

  bottle :unneeded

  def install
    bin.install "heckle"
  end

  test do
    system "#{bin}/heckle", "version"
  end
end
