class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 23
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-expat"
  depends_on "armv6-unknown-cloudabi-eabihf-libffi"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-xz"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6521279a82bd75c669cfc3fee5143b90b3bd91647d5c5dbe2de486208514a6cb" => :el_capitan
    sha256 "6521279a82bd75c669cfc3fee5143b90b3bd91647d5c5dbe2de486208514a6cb" => :mavericks
    sha256 "6521279a82bd75c669cfc3fee5143b90b3bd91647d5c5dbe2de486208514a6cb" => :sierra
    sha256 "6521279a82bd75c669cfc3fee5143b90b3bd91647d5c5dbe2de486208514a6cb" => :yosemite
  end
end
