class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 55
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
    sha256 "89f4649f2220226ebd5cab186ef894f4e7aa31bef626513f871edaf928b82753" => :el_capitan
    sha256 "89f4649f2220226ebd5cab186ef894f4e7aa31bef626513f871edaf928b82753" => :mavericks
    sha256 "89f4649f2220226ebd5cab186ef894f4e7aa31bef626513f871edaf928b82753" => :sierra
    sha256 "89f4649f2220226ebd5cab186ef894f4e7aa31bef626513f871edaf928b82753" => :yosemite
  end
end
