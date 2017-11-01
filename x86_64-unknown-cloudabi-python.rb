class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 68
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-expat"
  depends_on "x86_64-unknown-cloudabi-libffi"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-xz"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4681cb9d73125c46f533da7857199032f7bb7d5dbc5690e3e144d5f27ad9c594" => :el_capitan
    sha256 "4681cb9d73125c46f533da7857199032f7bb7d5dbc5690e3e144d5f27ad9c594" => :mavericks
    sha256 "4681cb9d73125c46f533da7857199032f7bb7d5dbc5690e3e144d5f27ad9c594" => :sierra
    sha256 "4681cb9d73125c46f533da7857199032f7bb7d5dbc5690e3e144d5f27ad9c594" => :yosemite
  end
end
