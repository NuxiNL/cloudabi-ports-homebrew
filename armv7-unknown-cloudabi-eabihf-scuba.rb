class Armv7UnknownCloudabiEabihfScuba < Formula
  desc "scuba for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/scuba"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-arpc"
  depends_on "armv7-unknown-cloudabi-eabihf-boost"
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-c-ares"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-flower"
  depends_on "armv7-unknown-cloudabi-eabihf-grpc"
  depends_on "armv7-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv7-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libressl"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-protobuf-cpp"
  depends_on "armv7-unknown-cloudabi-eabihf-yaml-cpp"
  depends_on "armv7-unknown-cloudabi-eabihf-yaml2argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "578a3d1b73f36e290ea4a978650cec145001a0dd1d6ef4af2e216e576d4e2c96" => :el_capitan
    sha256 "578a3d1b73f36e290ea4a978650cec145001a0dd1d6ef4af2e216e576d4e2c96" => :mavericks
    sha256 "578a3d1b73f36e290ea4a978650cec145001a0dd1d6ef4af2e216e576d4e2c96" => :sierra
    sha256 "578a3d1b73f36e290ea4a978650cec145001a0dd1d6ef4af2e216e576d4e2c96" => :yosemite
  end
end
