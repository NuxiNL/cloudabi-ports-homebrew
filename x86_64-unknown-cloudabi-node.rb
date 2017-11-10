class X8664UnknownCloudabiNode < Formula
  desc "node for x86_64-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171105"
  revision 3
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-c-ares"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-http-parser"
  depends_on "x86_64-unknown-cloudabi-icu4c"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-nghttp2"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "aa4a3a9240141d44c94e970a1688ed0cb9469c47fe8a658fa9a373bc475a0382" => :el_capitan
    sha256 "aa4a3a9240141d44c94e970a1688ed0cb9469c47fe8a658fa9a373bc475a0382" => :high_sierra
    sha256 "aa4a3a9240141d44c94e970a1688ed0cb9469c47fe8a658fa9a373bc475a0382" => :mavericks
    sha256 "aa4a3a9240141d44c94e970a1688ed0cb9469c47fe8a658fa9a373bc475a0382" => :sierra
    sha256 "aa4a3a9240141d44c94e970a1688ed0cb9469c47fe8a658fa9a373bc475a0382" => :yosemite
  end
end