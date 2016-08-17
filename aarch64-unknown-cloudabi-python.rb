class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 14
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
    sha256 "e0e1e809ac82c57a0693726220ba5ce52fa8709cc932db522a82c0a67e8134f9" => :el_capitan
    sha256 "e0e1e809ac82c57a0693726220ba5ce52fa8709cc932db522a82c0a67e8134f9" => :mavericks
    sha256 "e0e1e809ac82c57a0693726220ba5ce52fa8709cc932db522a82c0a67e8134f9" => :yosemite
  end
end
