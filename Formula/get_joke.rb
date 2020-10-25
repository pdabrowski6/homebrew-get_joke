class GetJoke < Formula
  desc "render a random joke"
  homepage "https://github.com/pdabrowski6/get_joke"
  version "0.1"


  url "https://github.com/pdabrowski6/homebrew-get_joke/archive/main.zip", :using => :curl

  def install
    bin.install "get_joke/bin/get_joke"
  end
end
