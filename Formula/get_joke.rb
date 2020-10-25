class GetJoke < Formula
  desc "render a random joke about Chuck Norris"
  homepage "https://github.com/pdabrowski6/homebrew-get_joke"
  version "0.2"


  url "https://github.com/pdabrowski6/homebrew-get_joke/archive/main.zip", :using => :curl

  def install
    bin.install "bin/get_joke"
  end
end
