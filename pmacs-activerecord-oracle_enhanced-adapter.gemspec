# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pmacs-activerecord-oracle_enhanced-adapter}
  s.version = "1.5.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Charles Treatman}, %q{Raimonds Simanovskis}]
  s.date = %q{2015-06-30}
  s.description = %q{Oracle "enhanced" ActiveRecord adapter contains useful additional methods for working with new and legacy Oracle databases.
This adapter is superset of original ActiveRecord Oracle adapter.
}
  s.email = %q{charles.treatman@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".rspec",
    "Gemfile",
    "History.md",
    "License.txt",
    "README.md",
    "RUNNING_TESTS.md",
    "Rakefile",
    "VERSION",
    "lib/active_record/connection_adapters/emulation/oracle_adapter.rb",
    "lib/active_record/connection_adapters/oracle_enhanced_adapter.rb",
    "lib/active_record/connection_adapters/oracle_enhanced_column.rb",
    "lib/active_record/connection_adapters/oracle_enhanced_column_dumper.rb",
    "lib/active_record/connection_adapters/oracle_enhanced_connection.rb",
    "lib/active_record/connection_adapters/oracle_enhanced_context_index.rb",
    "lib/active_record/connection_adapters/oracle_enhanced_cpk.rb",
    "lib/active_record/connection_adapters/oracle_enhanced_database_statements.rb",
    "lib/active_record/connection_adapters/oracle_enhanced_dirty.rb",
    "lib/active_record/connection_adapters/oracle_enhanced_jdbc_connection.rb",
    "lib/active_record/connection_adapters/oracle_enhanced_oci_connection.rb",
    "lib/active_record/connection_adapters/oracle_enhanced_procedures.rb",
    "lib/active_record/connection_adapters/oracle_enhanced_schema_creation.rb",
    "lib/active_record/connection_adapters/oracle_enhanced_schema_definitions.rb",
    "lib/active_record/connection_adapters/oracle_enhanced_schema_dumper.rb",
    "lib/active_record/connection_adapters/oracle_enhanced_schema_statements.rb",
    "lib/active_record/connection_adapters/oracle_enhanced_schema_statements_ext.rb",
    "lib/active_record/connection_adapters/oracle_enhanced_structure_dump.rb",
    "lib/active_record/connection_adapters/oracle_enhanced_version.rb",
    "lib/pmacs-activerecord-oracle_enhanced-adapter.rb",
    "pmacs-activerecord-oracle_enhanced-adapter.gemspec",
    "spec/active_record/connection_adapters/oracle_enhanced_adapter_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_connection_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_context_index_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_cpk_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_database_tasks_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_data_types_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_dbms_output_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_dirty_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_emulate_oracle_adapter_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_procedures_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_schema_dump_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_schema_statements_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_structure_dump_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/pmacs/oracle-enhanced"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.21"
  s.summary = "Oracle enhanced adapter for ActiveRecord"
  s.test_files = [
    "spec/active_record/connection_adapters/oracle_enhanced_adapter_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_connection_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_context_index_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_cpk_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_database_tasks_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_data_types_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_dbms_output_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_dirty_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_emulate_oracle_adapter_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_procedures_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_schema_dump_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_schema_statements_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_structure_dump_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, ["~> 1.8"])
      s.add_development_dependency(%q<rspec>, ["~> 2.4"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<activerecord>, [">= 0"])
      s.add_development_dependency(%q<activemodel>, [">= 0"])
      s.add_development_dependency(%q<activesupport>, [">= 0"])
      s.add_development_dependency(%q<actionpack>, [">= 0"])
      s.add_development_dependency(%q<railties>, [">= 0"])
      s.add_development_dependency(%q<arel>, [">= 0"])
      s.add_development_dependency(%q<journey>, [">= 0"])
      s.add_development_dependency(%q<ruby-plsql>, [">= 0.4.4"])
      s.add_development_dependency(%q<ruby-oci8>, [">= 2.0.4"])
    else
      s.add_dependency(%q<jeweler>, ["~> 1.8"])
      s.add_dependency(%q<rspec>, ["~> 2.4"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<activerecord>, [">= 0"])
      s.add_dependency(%q<activemodel>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<actionpack>, [">= 0"])
      s.add_dependency(%q<railties>, [">= 0"])
      s.add_dependency(%q<arel>, [">= 0"])
      s.add_dependency(%q<journey>, [">= 0"])
      s.add_dependency(%q<ruby-plsql>, [">= 0.4.4"])
      s.add_dependency(%q<ruby-oci8>, [">= 2.0.4"])
    end
  else
    s.add_dependency(%q<jeweler>, ["~> 1.8"])
    s.add_dependency(%q<rspec>, ["~> 2.4"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<activerecord>, [">= 0"])
    s.add_dependency(%q<activemodel>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<actionpack>, [">= 0"])
    s.add_dependency(%q<railties>, [">= 0"])
    s.add_dependency(%q<arel>, [">= 0"])
    s.add_dependency(%q<journey>, [">= 0"])
    s.add_dependency(%q<ruby-plsql>, [">= 0.4.4"])
    s.add_dependency(%q<ruby-oci8>, [">= 2.0.4"])
  end
end

