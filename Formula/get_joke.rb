class GetJoke < Formula
  desc "render a random joke"
  homepage "https://github.com/pdabrowski6/get_joke"


  url "https://bitbucket.org/user/repo/get/HEAD.zip", :using => :curl

  def install
    bin.install "get_joke/bin/get_joke"
  end
end
