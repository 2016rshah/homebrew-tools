class Heckle < Formula
  desc "Static Jekyll in Haskell (feat. LaTeX)"
  homepage "https://github.com/2016rshah/heckle"
  url "https://github.com/2016rshah/heckle/releases/download/v.2.0.2.1/heckle-2.0.2.1.tar.gz"
  sha256 "f9447c498ead4f835249a46e85ab7a109c35b30835842cecbfc012ef95dfe978"
  
  bottle :unneeded

  def install
    bin.install "heckle"
  end

  test do
    system "#{bin}/heckle", "version"
  end
end
