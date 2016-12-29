class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 35
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-expat"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-xz"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f2d9a66f47210b6b0bf3a5103f38f37e9416b6835204b78d3a3c5daf59b2c6e7" => :el_capitan
    sha256 "f2d9a66f47210b6b0bf3a5103f38f37e9416b6835204b78d3a3c5daf59b2c6e7" => :mavericks
    sha256 "f2d9a66f47210b6b0bf3a5103f38f37e9416b6835204b78d3a3c5daf59b2c6e7" => :sierra
    sha256 "f2d9a66f47210b6b0bf3a5103f38f37e9416b6835204b78d3a3c5daf59b2c6e7" => :yosemite
  end
end
