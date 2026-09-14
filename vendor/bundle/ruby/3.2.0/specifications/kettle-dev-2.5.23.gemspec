# -*- encoding: utf-8 -*-
# stub: kettle-dev 2.5.23 ruby lib

Gem::Specification.new do |s|
  s.name = "kettle-dev".freeze
  s.version = "2.5.23"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/kettle-dev/kettle-dev/issues", "changelog_uri" => "https://github.com/kettle-dev/kettle-dev/blob/v2.5.23/CHANGELOG.md", "discord_uri" => "https://discord.gg/3qme4XHNKN", "documentation_uri" => "https://www.rubydoc.info/gems/kettle-dev/2.5.23", "funding_uri" => "https://github.com/sponsors/pboling", "homepage_uri" => "https://kettle-dev.galtzo.com", "mailing_list_uri" => "https://www.rubyforum.org/tag/kettle-dev", "news_uri" => "https://www.railsbling.com/tags/kettle-dev", "rubygems_mfa_required" => "true", "source_code_uri" => "https://github.com/kettle-dev/kettle-dev/tree/v2.5.23", "wiki_uri" => "https://github.com/kettle-dev/kettle-dev/wiki" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Peter H. Boling".freeze]
  s.bindir = "exe".freeze
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIEgDCCAuigAwIBAgIBATANBgkqhkiG9w0BAQsFADBDMRUwEwYDVQQDDAxwZXRl\nci5ib2xpbmcxFTATBgoJkiaJk/IsZAEZFgVnbWFpbDETMBEGCgmSJomT8ixkARkW\nA2NvbTAeFw0yNTA1MDQxNTMzMDlaFw00NTA0MjkxNTMzMDlaMEMxFTATBgNVBAMM\nDHBldGVyLmJvbGluZzEVMBMGCgmSJomT8ixkARkWBWdtYWlsMRMwEQYKCZImiZPy\nLGQBGRYDY29tMIIBojANBgkqhkiG9w0BAQEFAAOCAY8AMIIBigKCAYEAruUoo0WA\nuoNuq6puKWYeRYiZekz/nsDeK5x/0IEirzcCEvaHr3Bmz7rjo1I6On3gGKmiZs61\nLRmQ3oxy77ydmkGTXBjruJB+pQEn7UfLSgQ0xa1/X3kdBZt6RmabFlBxnHkoaGY5\nmZuZ5+Z7walmv6sFD9ajhzj+oIgwWfnEHkXYTR8I6VLN7MRRKGMPoZ/yvOmxb2DN\ncoEEHWKO9CvgYpW7asIihl/9GMpKiRkcYPm9dGQzZc6uTwom1COfW0+ZOFrDVBuV\nFMQRPswZcY4Wlq0uEBLPU7hxnCL9nKK6Y9IhdDcz1mY6HZ91WImNslOSI0S8hRpj\nyGOWxQIhBT3fqCBlRIqFQBudrnD9jSNpSGsFvbEijd5ns7Z9ZMehXkXDycpGAUj1\nto/5cuTWWw1JqUWrKJYoifnVhtE1o1DZ+LkPtWxHtz5kjDG/zR3MG0Ula0UOavlD\nqbnbcXPBnwXtTFeZ3C+yrWpE4pGnl3yGkZj9SMTlo9qnTMiPmuWKQDatAgMBAAGj\nfzB9MAkGA1UdEwQCMAAwCwYDVR0PBAQDAgSwMB0GA1UdDgQWBBQE8uWvNbPVNRXZ\nHlgPbc2PCzC4bjAhBgNVHREEGjAYgRZwZXRlci5ib2xpbmdAZ21haWwuY29tMCEG\nA1UdEgQaMBiBFnBldGVyLmJvbGluZ0BnbWFpbC5jb20wDQYJKoZIhvcNAQELBQAD\nggGBAJbnUwfJQFPkBgH9cL7hoBfRtmWiCvdqdjeTmi04u8zVNCUox0A4gT982DE9\nwmuN12LpdajxZONqbXuzZvc+nb0StFwmFYZG6iDwaf4BPywm2e/Vmq0YG45vZXGR\nL8yMDSK1cQXjmA+ZBKOHKWavxP6Vp7lWvjAhz8RFwqF9GuNIdhv9NpnCAWcMZtpm\nGUPyIWw/Cw/2wZp74QzZj6Npx+LdXoLTF1HMSJXZ7/pkxLCsB8m4EFVdb/IrW/0k\nkNSfjtAfBHO8nLGuqQZVH9IBD1i9K6aSs7pT6TW8itXUIlkIUI2tg5YzW6OFfPzq\nQekSkX3lZfY+HTSp/o+YvKkqWLUV7PQ7xh1ZYDtocpaHwgxe/j3bBqHE+CUPH2vA\n0V/FwdTRWcwsjVoOJTrYcff8pBZ8r2MvtAc54xfnnhGFzeRHfcltobgFxkAXdE6p\nDVjBtqT23eugOqQ73umLcYDZkc36vnqGxUBSsXrzY9pzV5gGr2I8YUxMqf6ATrZt\nL9nRqA==\n-----END CERTIFICATE-----\n".freeze]
  s.date = "1980-01-02"
  s.description = "\u{1F372} Kettle::Dev is a meta tool from kettle-dev to streamline development and testing. Acts as a shim dependency, pulling in many other dependencies, to give you OOTB productivity with a RubyGem, or Ruby app project. Configures a complete set of Rake tasks, for all the libraries is brings in, so they arrive ready to go. Fund overlooked open source projects - bottom of stack, dev/test dependencies: floss-funding.dev".freeze
  s.email = ["floss@galtzo.com".freeze]
  s.executables = ["kettle-bump".freeze, "kettle-changelog".freeze, "kettle-check-eof".freeze, "kettle-commit-msg".freeze, "kettle-dev-setup".freeze, "kettle-dvcs".freeze, "kettle-gh-release".freeze, "kettle-gha-sha-pins".freeze, "kettle-pre-release".freeze, "kettle-readme-backers".freeze, "kettle-release".freeze, "kettle-release-secrets-doctor".freeze, "kettle-reset".freeze]
  s.files = ["exe/kettle-bump".freeze, "exe/kettle-changelog".freeze, "exe/kettle-check-eof".freeze, "exe/kettle-commit-msg".freeze, "exe/kettle-dev-setup".freeze, "exe/kettle-dvcs".freeze, "exe/kettle-gh-release".freeze, "exe/kettle-gha-sha-pins".freeze, "exe/kettle-pre-release".freeze, "exe/kettle-readme-backers".freeze, "exe/kettle-release".freeze, "exe/kettle-release-secrets-doctor".freeze, "exe/kettle-reset".freeze]
  s.homepage = "https://github.com/kettle-dev/kettle-dev".freeze
  s.licenses = ["AGPL-3.0-only".freeze]
  s.rdoc_options = ["--title".freeze, "kettle-dev - \u{1F372} A kettle-dev meta tool to streamline development and testing".freeze, "--main".freeze, "README.md".freeze, "--exclude".freeze, "^sig/".freeze, "--line-numbers".freeze, "--inline-source".freeze, "--quiet".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.4.0".freeze)
  s.rubygems_version = "3.4.20".freeze
  s.summary = "\u{1F372} A kettle-dev meta tool to streamline development and testing".freeze

  s.installed_by_version = "3.4.20" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<emoji_regex>.freeze, [">= 15.0"])
  s.add_runtime_dependency(%q<kettle-gha-pins>.freeze, ["~> 0.3", ">= 0.3.5"])
  s.add_runtime_dependency(%q<kettle-ndjson>.freeze, ["~> 0.1", ">= 0.1.10"])
  s.add_runtime_dependency(%q<kettle-rb>.freeze, ["~> 0.1", ">= 0.1.8"])
  s.add_runtime_dependency(%q<kettle-test>.freeze, ["~> 2.0", ">= 2.0.18"])
  s.add_runtime_dependency(%q<ruby-progressbar>.freeze, ["~> 1.13"])
  s.add_runtime_dependency(%q<tty-progressbar>.freeze, ["~> 0.18"])
  s.add_development_dependency(%q<bundler-audit>.freeze, ["~> 0.9.3"])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
  s.add_development_dependency(%q<require_bench>.freeze, ["~> 1.0", ">= 1.0.4"])
  s.add_development_dependency(%q<anonymous_loader>.freeze, ["~> 0.1", ">= 0.1.3"])
  s.add_development_dependency(%q<appraisal2>.freeze, ["~> 3.2", ">= 3.2.0"])
  s.add_development_dependency(%q<turbo_tests2>.freeze, ["~> 3.2", ">= 3.2.4"])
  s.add_development_dependency(%q<stone_checksums>.freeze, ["~> 1.0", ">= 1.0.8"])
  s.add_development_dependency(%q<gitmoji-regex>.freeze, ["~> 2.0", ">= 2.0.11"])
end
