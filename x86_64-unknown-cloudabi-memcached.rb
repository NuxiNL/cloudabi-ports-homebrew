class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.32"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a7b89a2c89bde5321424c11b40179c0077ce62673436305ffec3703b09aee43f" => :el_capitan
    sha256 "a7b89a2c89bde5321424c11b40179c0077ce62673436305ffec3703b09aee43f" => :mavericks
    sha256 "a7b89a2c89bde5321424c11b40179c0077ce62673436305ffec3703b09aee43f" => :sierra
    sha256 "a7b89a2c89bde5321424c11b40179c0077ce62673436305ffec3703b09aee43f" => :yosemite
  end
end
