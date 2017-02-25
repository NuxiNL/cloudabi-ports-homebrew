class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 32
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-expat"
  depends_on "i686-unknown-cloudabi-libffi"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-xz"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "68f99955b42b48110c98e71b4d1066d9c9929bc9047635cf0e4b52cd123864ae" => :el_capitan
    sha256 "68f99955b42b48110c98e71b4d1066d9c9929bc9047635cf0e4b52cd123864ae" => :mavericks
    sha256 "68f99955b42b48110c98e71b4d1066d9c9929bc9047635cf0e4b52cd123864ae" => :sierra
    sha256 "68f99955b42b48110c98e71b4d1066d9c9929bc9047635cf0e4b52cd123864ae" => :yosemite
  end
end
