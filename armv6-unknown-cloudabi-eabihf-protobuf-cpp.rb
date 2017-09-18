class Armv6UnknownCloudabiEabihfProtobufCpp < Formula
  desc "protobuf-cpp for armv6-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.4.1"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "852ee33060afb6a12bda18c354487383d6c657680bf3b61000be7d9bcbef62ec" => :el_capitan
    sha256 "852ee33060afb6a12bda18c354487383d6c657680bf3b61000be7d9bcbef62ec" => :mavericks
    sha256 "852ee33060afb6a12bda18c354487383d6c657680bf3b61000be7d9bcbef62ec" => :sierra
    sha256 "852ee33060afb6a12bda18c354487383d6c657680bf3b61000be7d9bcbef62ec" => :yosemite
  end
end
