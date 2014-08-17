# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{puppet-lint}
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tim Sharpe"]
  s.date = %q{2012-10-19}
  s.default_executable = %q{puppet-lint}
  s.description = %q{Checks your Puppet manifests against the Puppetlabs
  style guide and alerts you to any discrepancies.}
  s.email = %q{tim@sharpe.id.au}
  s.executables = ["puppet-lint"]
  s.files = [".gitignore", ".travis.yml", "Gemfile", "LICENSE", "README.md", "Rakefile", "bin/puppet-lint", "lib/puppet-lint.rb", "lib/puppet-lint/bin.rb", "lib/puppet-lint/configuration.rb", "lib/puppet-lint/lexer.rb", "lib/puppet-lint/lexer/token.rb", "lib/puppet-lint/plugin.rb", "lib/puppet-lint/plugins.rb", "lib/puppet-lint/plugins/check_classes.rb", "lib/puppet-lint/plugins/check_comments.rb", "lib/puppet-lint/plugins/check_conditionals.rb", "lib/puppet-lint/plugins/check_documentation.rb", "lib/puppet-lint/plugins/check_resources.rb", "lib/puppet-lint/plugins/check_strings.rb", "lib/puppet-lint/plugins/check_variables.rb", "lib/puppet-lint/plugins/check_whitespace.rb", "lib/puppet-lint/tasks/puppet-lint.rb", "lib/puppet-lint/version.rb", "puppet-lint.gemspec", "spec/fixtures/test/manifests/fail.pp", "spec/fixtures/test/manifests/init.pp", "spec/fixtures/test/manifests/malformed.pp", "spec/fixtures/test/manifests/warning.pp", "spec/puppet-lint/bin_spec.rb", "spec/puppet-lint/configuration_spec.rb", "spec/puppet-lint/lexer/token_spec.rb", "spec/puppet-lint/lexer_spec.rb", "spec/puppet-lint/plugins/check_classes/autoloader_layout_spec.rb", "spec/puppet-lint/plugins/check_classes/class_inherits_from_params_class_spec.rb", "spec/puppet-lint/plugins/check_classes/class_parameter_defaults_spec.rb", "spec/puppet-lint/plugins/check_classes/inherits_across_namespaces_spec.rb", "spec/puppet-lint/plugins/check_classes/names_containing_dash_spec.rb", "spec/puppet-lint/plugins/check_classes/nested_classes_or_defines_spec.rb", "spec/puppet-lint/plugins/check_classes/parameter_order_spec.rb", "spec/puppet-lint/plugins/check_classes/right_to_left_relationship_spec.rb", "spec/puppet-lint/plugins/check_classes/variable_scope_spec.rb", "spec/puppet-lint/plugins/check_comments/slash_comments_spec.rb", "spec/puppet-lint/plugins/check_comments/star_comments_spec.rb", "spec/puppet-lint/plugins/check_conditionals/case_without_default_spec.rb", "spec/puppet-lint/plugins/check_conditionals/selector_inside_resource_spec.rb", "spec/puppet-lint/plugins/check_documentation/documentation_spec.rb", "spec/puppet-lint/plugins/check_resources/duplicate_params_spec.rb", "spec/puppet-lint/plugins/check_resources/ensure_first_param_spec.rb", "spec/puppet-lint/plugins/check_resources/ensure_not_symlink_target_spec.rb", "spec/puppet-lint/plugins/check_resources/file_mode_spec.rb", "spec/puppet-lint/plugins/check_resources/unquoted_file_mode_spec.rb", "spec/puppet-lint/plugins/check_resources/unquoted_resource_title_spec.rb", "spec/puppet-lint/plugins/check_strings/double_quoted_strings_spec.rb", "spec/puppet-lint/plugins/check_strings/only_variable_string_spec.rb", "spec/puppet-lint/plugins/check_strings/quoted_booleans_spec.rb", "spec/puppet-lint/plugins/check_strings/single_quote_string_with_variables_spec.rb", "spec/puppet-lint/plugins/check_strings/variables_not_enclosed_spec.rb", "spec/puppet-lint/plugins/check_variables/variable_contains_dash_spec.rb", "spec/puppet-lint/plugins/check_whitespace/2sp_soft_tabs_spec.rb", "spec/puppet-lint/plugins/check_whitespace/80chars_spec.rb", "spec/puppet-lint/plugins/check_whitespace/arrow_alignment_spec.rb", "spec/puppet-lint/plugins/check_whitespace/hard_tabs_spec.rb", "spec/puppet-lint/plugins/check_whitespace/trailing_whitespace_spec.rb", "spec/puppet-lint_spec.rb", "spec/spec_helper.rb"]
  s.homepage = %q{https://github.com/rodjek/puppet-lint/}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Ensure your Puppet manifests conform with the Puppetlabs style guide}
  s.test_files = ["spec/fixtures/test/manifests/fail.pp", "spec/fixtures/test/manifests/init.pp", "spec/fixtures/test/manifests/malformed.pp", "spec/fixtures/test/manifests/warning.pp", "spec/puppet-lint/bin_spec.rb", "spec/puppet-lint/configuration_spec.rb", "spec/puppet-lint/lexer/token_spec.rb", "spec/puppet-lint/lexer_spec.rb", "spec/puppet-lint/plugins/check_classes/autoloader_layout_spec.rb", "spec/puppet-lint/plugins/check_classes/class_inherits_from_params_class_spec.rb", "spec/puppet-lint/plugins/check_classes/class_parameter_defaults_spec.rb", "spec/puppet-lint/plugins/check_classes/inherits_across_namespaces_spec.rb", "spec/puppet-lint/plugins/check_classes/names_containing_dash_spec.rb", "spec/puppet-lint/plugins/check_classes/nested_classes_or_defines_spec.rb", "spec/puppet-lint/plugins/check_classes/parameter_order_spec.rb", "spec/puppet-lint/plugins/check_classes/right_to_left_relationship_spec.rb", "spec/puppet-lint/plugins/check_classes/variable_scope_spec.rb", "spec/puppet-lint/plugins/check_comments/slash_comments_spec.rb", "spec/puppet-lint/plugins/check_comments/star_comments_spec.rb", "spec/puppet-lint/plugins/check_conditionals/case_without_default_spec.rb", "spec/puppet-lint/plugins/check_conditionals/selector_inside_resource_spec.rb", "spec/puppet-lint/plugins/check_documentation/documentation_spec.rb", "spec/puppet-lint/plugins/check_resources/duplicate_params_spec.rb", "spec/puppet-lint/plugins/check_resources/ensure_first_param_spec.rb", "spec/puppet-lint/plugins/check_resources/ensure_not_symlink_target_spec.rb", "spec/puppet-lint/plugins/check_resources/file_mode_spec.rb", "spec/puppet-lint/plugins/check_resources/unquoted_file_mode_spec.rb", "spec/puppet-lint/plugins/check_resources/unquoted_resource_title_spec.rb", "spec/puppet-lint/plugins/check_strings/double_quoted_strings_spec.rb", "spec/puppet-lint/plugins/check_strings/only_variable_string_spec.rb", "spec/puppet-lint/plugins/check_strings/quoted_booleans_spec.rb", "spec/puppet-lint/plugins/check_strings/single_quote_string_with_variables_spec.rb", "spec/puppet-lint/plugins/check_strings/variables_not_enclosed_spec.rb", "spec/puppet-lint/plugins/check_variables/variable_contains_dash_spec.rb", "spec/puppet-lint/plugins/check_whitespace/2sp_soft_tabs_spec.rb", "spec/puppet-lint/plugins/check_whitespace/80chars_spec.rb", "spec/puppet-lint/plugins/check_whitespace/arrow_alignment_spec.rb", "spec/puppet-lint/plugins/check_whitespace/hard_tabs_spec.rb", "spec/puppet-lint/plugins/check_whitespace/trailing_whitespace_spec.rb", "spec/puppet-lint_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end
