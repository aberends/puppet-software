# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gpgme}
  s.version = "2.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daiki Ueno", "Albert Llop"]
  s.date = %q{2014-06-26}
  s.description = %q{Ruby-GPGME is a Ruby language binding of GPGME (GnuPG
Made Easy). GnuPG Made Easy (GPGME) is a library designed to make access to
GnuPG easier for applications. It provides a High-Level Crypto API for
encryption, decryption, signing, signature verification and key management.}
  s.email = %q{ueno@gnu.org}
  s.extensions = ["ext/gpgme/extconf.rb"]
  s.files = ["lib/gpgme.rb", "lib/gpgme/error.rb", "lib/gpgme/version.rb", "lib/gpgme/signature.rb", "lib/gpgme/engine.rb", "lib/gpgme/key.rb", "lib/gpgme/misc.rb", "lib/gpgme/data.rb", "lib/gpgme/io_callbacks.rb", "lib/gpgme/key_sig.rb", "lib/gpgme/constants.rb", "lib/gpgme/sub_key.rb", "lib/gpgme/compat.rb", "lib/gpgme/key_common.rb", "lib/gpgme/ctx.rb", "lib/gpgme/crypto.rb", "lib/gpgme/user_id.rb", "ext/gpgme/gpgme_n.c", "ext/gpgme/extconf.rb", "test/key_test.rb", "test/sub_key_test.rb", "test/test_helper.rb", "test/data_test.rb", "test/crypto_test.rb", "test/gpgme_test.rb", "test/signature_test.rb", "test/support/resources.rb", "test/ctx_test.rb", "test/files/testkey_sec.gpg", "test/files/testkey_pub.gpg", "examples/sign.rb", "examples/roundtrip.rb", "examples/verify.rb", "examples/genkey.rb", "examples/keylist.rb", "examples/edit.rb", "ports/archives/libgpg-error-1.13.tar.bz2", "ports/archives/gpgme-1.5.0.tar.bz2", "ports/archives/libassuan-2.1.1.tar.bz2"]
  s.homepage = %q{http://github.com/ueno/ruby-gpgme}
  s.licenses = ["LGPL-2.1+"]
  s.require_paths = ["lib", "ext"]
  s.rubyforge_project = %q{ruby-gpgme}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Ruby binding of GPGME.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mini_portile>, [">= 0.5.0", "<= 0.6.0"])
      s.add_development_dependency(%q<mocha>, ["~> 0.9.12"])
      s.add_development_dependency(%q<minitest>, ["~> 2.1.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.6.7"])
      s.add_development_dependency(%q<rcov>, ["~> 0.9.9"])
      s.add_development_dependency(%q<debugger>, ["~> 1.6.6"])
    else
      s.add_dependency(%q<mini_portile>, [">= 0.5.0", "<= 0.6.0"])
      s.add_dependency(%q<mocha>, ["~> 0.9.12"])
      s.add_dependency(%q<minitest>, ["~> 2.1.0"])
      s.add_dependency(%q<yard>, ["~> 0.6.7"])
      s.add_dependency(%q<rcov>, ["~> 0.9.9"])
      s.add_dependency(%q<debugger>, ["~> 1.6.6"])
    end
  else
    s.add_dependency(%q<mini_portile>, [">= 0.5.0", "<= 0.6.0"])
    s.add_dependency(%q<mocha>, ["~> 0.9.12"])
    s.add_dependency(%q<minitest>, ["~> 2.1.0"])
    s.add_dependency(%q<yard>, ["~> 0.6.7"])
    s.add_dependency(%q<rcov>, ["~> 0.9.9"])
    s.add_dependency(%q<debugger>, ["~> 1.6.6"])
  end
end
