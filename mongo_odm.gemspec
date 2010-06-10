# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mongo_odm}
  s.version = "0.1.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Carlos Paramio"]
  s.date = %q{2010-05-23}
  s.description = %q{mongo_odm is a flexible persistence module for any Ruby class to MongoDB.}
  s.email = %q{carlos@evolve.st}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "Gemfile",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "lib/mongo_odm.rb",
     "lib/mongo_odm/collection.rb",
     "lib/mongo_odm/core_ext/conversions.rb",
     "lib/mongo_odm/cursor.rb",
     "lib/mongo_odm/document.rb",
     "lib/mongo_odm/document/associations.rb",
     "lib/mongo_odm/document/associations/has_many.rb",
     "lib/mongo_odm/document/associations/has_one.rb",
     "lib/mongo_odm/document/attribute_methods.rb",
     "lib/mongo_odm/document/attribute_methods/dirty.rb",
     "lib/mongo_odm/document/attribute_methods/localization.rb",
     "lib/mongo_odm/document/attribute_methods/query.rb",
     "lib/mongo_odm/document/attribute_methods/read.rb",
     "lib/mongo_odm/document/attribute_methods/write.rb",
     "lib/mongo_odm/document/callbacks.rb",
     "lib/mongo_odm/document/fields.rb",
     "lib/mongo_odm/document/inspect.rb",
     "lib/mongo_odm/document/persistence.rb",
     "lib/mongo_odm/document/validations.rb",
     "lib/mongo_odm/errors.rb",
     "lib/mongo_odm/version.rb",
     "spec/models/00-blank_slate.rb",
     "spec/models/01-shape.rb",
     "spec/models/02-circle.rb",
     "spec/models/03-big_red_circle.rb",
     "spec/mongo_odm/core_ext/conversions_spec.rb",
     "spec/mongo_odm/document/fields_spec.rb",
     "spec/mongo_odm/document/inspect_spec.rb",
     "spec/mongo_odm/document_spec.rb",
     "spec/mongo_odm/mongo_odm_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/carlosparamio/mongo_odm}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{mongo_odm is a flexible persistence module for any Ruby class to MongoDB.}
  s.test_files = [
    "spec/models/00-blank_slate.rb",
     "spec/models/01-shape.rb",
     "spec/models/02-circle.rb",
     "spec/models/03-big_red_circle.rb",
     "spec/mongo_odm/core_ext/conversions_spec.rb",
     "spec/mongo_odm/document/fields_spec.rb",
     "spec/mongo_odm/document/inspect_spec.rb",
     "spec/mongo_odm/document_spec.rb",
     "spec/mongo_odm/mongo_odm_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["= 3.0.0.beta3"])
      s.add_runtime_dependency(%q<activemodel>, ["= 3.0.0.beta3"])
      s.add_runtime_dependency(%q<mongo>, ["= 1.0.1"])
      s.add_runtime_dependency(%q<bson>, ["= 1.0.1"])
      s.add_runtime_dependency(%q<bson_ext>, ["= 1.0.1"])
    else
      s.add_dependency(%q<activesupport>, ["= 3.0.0.beta3"])
      s.add_dependency(%q<activemodel>, ["= 3.0.0.beta3"])
      s.add_dependency(%q<mongo>, ["= 1.0.1"])
      s.add_dependency(%q<bson>, ["= 1.0.1"])
      s.add_dependency(%q<bson_ext>, ["= 1.0.1"])
    end
  else
    s.add_dependency(%q<activesupport>, ["= 3.0.0.beta3"])
    s.add_dependency(%q<activemodel>, ["= 3.0.0.beta3"])
    s.add_dependency(%q<mongo>, ["= 1.0.1"])
    s.add_dependency(%q<bson>, ["= 1.0.1"])
    s.add_dependency(%q<bson_ext>, ["= 1.0.1"])
  end
end
