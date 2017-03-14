class I686UnknownCloudabiX265 < Formula
  desc "x265 for i686-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3"
  revision 2
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0354e96c982531cd530c84f776b3ebfdd3413288e17f95c29a474a8da5714761" => :el_capitan
    sha256 "0354e96c982531cd530c84f776b3ebfdd3413288e17f95c29a474a8da5714761" => :mavericks
    sha256 "0354e96c982531cd530c84f776b3ebfdd3413288e17f95c29a474a8da5714761" => :sierra
    sha256 "0354e96c982531cd530c84f776b3ebfdd3413288e17f95c29a474a8da5714761" => :yosemite
  end
end
