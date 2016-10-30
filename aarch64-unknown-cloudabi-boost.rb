class Aarch64UnknownCloudabiBoost < Formula
  desc "boost for aarch64-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 8
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-icu4c"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6d5d75ec603178e37909e0ed1a98af2e5dce7f3a26812881f208bdbc75c7b927" => :el_capitan
    sha256 "6d5d75ec603178e37909e0ed1a98af2e5dce7f3a26812881f208bdbc75c7b927" => :mavericks
    sha256 "6d5d75ec603178e37909e0ed1a98af2e5dce7f3a26812881f208bdbc75c7b927" => :sierra
    sha256 "6d5d75ec603178e37909e0ed1a98af2e5dce7f3a26812881f208bdbc75c7b927" => :yosemite
  end
end
