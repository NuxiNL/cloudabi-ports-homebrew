class Aarch64UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.0"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "779aa2da4d529dec493a3b86decf500455d9f9279a2cbcee198c2e2540befe1c" => :el_capitan
    sha256 "779aa2da4d529dec493a3b86decf500455d9f9279a2cbcee198c2e2540befe1c" => :mavericks
    sha256 "779aa2da4d529dec493a3b86decf500455d9f9279a2cbcee198c2e2540befe1c" => :yosemite
  end
end