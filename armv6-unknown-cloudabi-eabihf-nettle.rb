class Armv6UnknownCloudabiEabihfNettle < Formula
  desc "nettle for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a5fba42d4493a5b5882c832821984f8c21f0c1c7d822a7586503f715b40a18cb" => :el_capitan
    sha256 "a5fba42d4493a5b5882c832821984f8c21f0c1c7d822a7586503f715b40a18cb" => :mavericks
    sha256 "a5fba42d4493a5b5882c832821984f8c21f0c1c7d822a7586503f715b40a18cb" => :sierra
    sha256 "a5fba42d4493a5b5882c832821984f8c21f0c1c7d822a7586503f715b40a18cb" => :yosemite
  end
end
