class X8664UnknownCloudabiCairomm < Formula
  desc "cairomm for x86_64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.12.0"
  revision 17
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cairo"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-freetype"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-libsigcxx"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"
  depends_on "x86_64-unknown-cloudabi-pixman"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1f2036911f62ed7ff93efe8b94222ee5ca683e3cb88a5b2cf069887acc70d7f2" => :el_capitan
    sha256 "1f2036911f62ed7ff93efe8b94222ee5ca683e3cb88a5b2cf069887acc70d7f2" => :mavericks
    sha256 "1f2036911f62ed7ff93efe8b94222ee5ca683e3cb88a5b2cf069887acc70d7f2" => :sierra
    sha256 "1f2036911f62ed7ff93efe8b94222ee5ca683e3cb88a5b2cf069887acc70d7f2" => :yosemite
  end
end
