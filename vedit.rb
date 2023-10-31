class Vedit < Formula
  desc "A utility to search, edit, delete, or copy paths of files in directories and subdirectories."
  homepage "https://github.com/Eric-Jalal/vedit"
  url "https://github.com/Eric-Jalal/vedit/releases/download/v1.0.0/vedit.tar.gz"
  sha256 "403dd2bc0ec9cde80079b7c9a203a9934db09cfd829c090316d29f8b3c01aa0b"
  version "1.0.0"
  
  bottle :unneeded
  
  def install
    bin.install "vedit.sh" => "vedit"
  end
  
  test do
    system "#{bin}/vedit", "--version"
  end
end

