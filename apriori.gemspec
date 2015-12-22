Gem::Specification.new do |s|
  s.name = %q{apriori}
  s.version = "0.2.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nate Murray"]
  s.date = %q{2009-08-19}
  s.description = %q{Ruby Apriori is a library to efficiently find item association rules within large sets of transactions.}
  s.email = ["nate@natemurray.com"]
  s.extensions = ["ext/apriori/extconf.rb"]
  s.extra_rdoc_files = ["History.txt", "License.txt", "Manifest.txt", "README.txt", "TODO.txt", "website/index.txt", "test/fixtures/market_basket_results_test.txt", "test/fixtures/market_basket_string_test.txt", "test/fixtures/results.txt", "test/fixtures/sample.txt"]
  s.files = ["History.txt", "License.txt", "Manifest.txt", "README.txt", "Rakefile", "TODO.txt", "attic/c_ext_test1/MyTest/MyTest.c", "attic/c_ext_test1/MyTest/extconf.rb", "attic/c_ext_test1/mytest.rb", "attic/test.c", "config/hoe.rb", "config/requirements.rb", "examples/01_simple_example.rb", "examples/02_small_file_example.rb", "examples/03_large_file_example.rb", "examples/test_data/market_basket_basic_test.dat", "ext/apriori/Apriori.c", "ext/apriori/apriori/ex/flg2set", "ext/apriori/apriori/ex/hdr2set", "ext/apriori/apriori/ex/readme", "ext/apriori/apriori/ex/row2set", "ext/apriori/apriori/ex/rulesort", "ext/apriori/apriori/ex/tab2set", "ext/apriori/apriori/ex/test.app", "ext/apriori/apriori/ex/test.rul", "ext/apriori/apriori/ex/test1.rul", "ext/apriori/apriori/ex/test1.tab", "ext/apriori/apriori/ex/test2.tab", "ext/apriori/apriori/ex/test3.tab", "ext/apriori/apriori/ex/test4.tab", "ext/apriori/apriori/ex/test5.tab", "ext/apriori/apriori/ex/tid2set", "ext/apriori/apriori/ex/xhdr2set", "ext/apriori/apriori/src/apriori.c", "ext/apriori/apriori/src/apriori.dsp", "ext/apriori/apriori/src/apriori.dsw", "ext/apriori/apriori/src/apriori.mak", "ext/apriori/apriori/src/istree.c", "ext/apriori/apriori/src/istree.h", "ext/apriori/apriori/src/makefile", "ext/apriori/apriori/src/tract.c", "ext/apriori/apriori/src/tract.h", "ext/apriori/apriori_wrapper.c", "ext/apriori/apriori_wrapper.h", "ext/apriori/extconf.rb", "ext/apriori/math/src/chi2.c", "ext/apriori/math/src/chi2.h", "ext/apriori/math/src/choose.c", "ext/apriori/math/src/choose.h", "ext/apriori/math/src/gamma.c", "ext/apriori/math/src/gamma.h", "ext/apriori/math/src/intexp.c", "ext/apriori/math/src/intexp.h", "ext/apriori/math/src/makefile", "ext/apriori/math/src/math.mak", "ext/apriori/math/src/normal.c", "ext/apriori/math/src/normal.h", "ext/apriori/math/src/radfn.c", "ext/apriori/math/src/radfn.h", "ext/apriori/math/src/zeta.c", "ext/apriori/math/src/zeta.h", "ext/apriori/pre-clean.rb", "ext/apriori/pre-setup.rb", "ext/apriori/util/src/listops.c", "ext/apriori/util/src/listops.h", "ext/apriori/util/src/makefile", "ext/apriori/util/src/memsys.c", "ext/apriori/util/src/memsys.h", "ext/apriori/util/src/nstats.c", "ext/apriori/util/src/nstats.h", "ext/apriori/util/src/params.c", "ext/apriori/util/src/params.h", "ext/apriori/util/src/parse.c", "ext/apriori/util/src/parse.h", "ext/apriori/util/src/scan.c", "ext/apriori/util/src/scan.h", "ext/apriori/util/src/symtab.c", "ext/apriori/util/src/symtab.h", "ext/apriori/util/src/tabscan.c", "ext/apriori/util/src/tabscan.h", "ext/apriori/util/src/util.mak", "ext/apriori/util/src/vecops.c", "ext/apriori/util/src/vecops.h", "lib/apriori.rb", "lib/apriori/adapter.rb", "lib/apriori/association_rule.rb", "lib/apriori/version.rb", "script/console", "script/destroy", "script/generate", "script/txt2html", "setup.rb", "tasks/apriori.rake", "tasks/attic.rake", "tasks/deployment.rake", "tasks/environment.rake", "tasks/website.rake", "tasks/install.rake", "test/apriori_test.rb", "test/fixtures/market_basket_results_test.txt", "test/fixtures/market_basket_string_test.txt", "test/fixtures/results.txt", "test/fixtures/sample.txt", "test/test_helper.rb", "test/unit/test_apriori.rb", "test/unit/test_itemsets_and_parsing.rb", "website/index.html", "website/index.txt", "website/javascripts/rounded_corners_lite.inc.js", "website/stylesheets/screen.css", "website/template.html.erb"]
  s.has_rdoc = false
  s.homepage = %q{http://apriori.rubyforge.org}
  s.post_install_message = %q{}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib", "ext"]
  s.rubyforge_project = %q{apriori}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Ruby Apriori is a library to efficiently find item association rules within large sets of transactions.}
  s.test_files = ["test/unit/test_apriori.rb", "test/unit/test_itemsets_and_parsing.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0.0.0"])
      s.add_runtime_dependency(%q<newgem>, [">= 0.0.0"])
      s.add_runtime_dependency(%q<rubigen>, [">= 0.0.0"])
      s.add_development_dependency(%q<hoe>, [">= 2.3.3"])
    else
      s.add_dependency(%q<rake>, [">= 0.0.0"])
      s.add_dependency(%q<newgem>, [">= 0.0.0"])
      s.add_dependency(%q<rubigen>, [">= 0.0.0"])
      s.add_dependency(%q<hoe>, [">= 2.3.3"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0.0.0"])
    s.add_dependency(%q<newgem>, [">= 0.0.0"])
    s.add_dependency(%q<rubigen>, [">= 0.0.0"])
    s.add_dependency(%q<hoe>, [">= 2.3.3"])
  end
end
