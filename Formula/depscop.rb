class Depscop < Formula
    desc "Utility to analyze dependencies in your projects"
    homepage "https://github.com/tecnocrata/deps-cop"
    url "https://github.com/tecnocrata/deps-cop/releases/download/0.1.45/depscop-macos-arm64-0.1.45.zip"
    sha256 "dc33018c64a86e1ee1cd61caf140ba8ebc7ec5d7fa28b009fcf9b9da71a968f3"
  
    def install
      bin.install "depscop"
    end
  
    test do
      system "#{bin}/depscop", "--version"
    end
  end
  