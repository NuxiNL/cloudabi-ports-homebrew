class Armv6UnknownCloudabiEabihfProtobufCpp < Formula
  desc "protobuf-cpp for armv6-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0ab271604728594784966d2bf3907c251138d1507a39b2757931f251ef53f7db" => :el_capitan
    sha256 "0ab271604728594784966d2bf3907c251138d1507a39b2757931f251ef53f7db" => :mavericks
    sha256 "0ab271604728594784966d2bf3907c251138d1507a39b2757931f251ef53f7db" => :sierra
    sha256 "0ab271604728594784966d2bf3907c251138d1507a39b2757931f251ef53f7db" => :yosemite
  end
end