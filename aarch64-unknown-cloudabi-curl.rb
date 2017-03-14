class Aarch64UnknownCloudabiCurl < Formula
  desc "curl for aarch64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "19eee460335ec48f2df8d40e0432d187c558ecf710a7a275125c72bdfa319153" => :el_capitan
    sha256 "19eee460335ec48f2df8d40e0432d187c558ecf710a7a275125c72bdfa319153" => :mavericks
    sha256 "19eee460335ec48f2df8d40e0432d187c558ecf710a7a275125c72bdfa319153" => :sierra
    sha256 "19eee460335ec48f2df8d40e0432d187c558ecf710a7a275125c72bdfa319153" => :yosemite
  end
end
