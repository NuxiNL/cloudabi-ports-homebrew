class X8664UnknownCloudabiGiflib < Formula
  desc "giflib for x86_64-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.2"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2c42a8daeae8df739fa82a293e466d0f7317a524af2a57631997044fe60850ef" => :el_capitan
    sha256 "2c42a8daeae8df739fa82a293e466d0f7317a524af2a57631997044fe60850ef" => :mavericks
    sha256 "2c42a8daeae8df739fa82a293e466d0f7317a524af2a57631997044fe60850ef" => :yosemite
  end
end
