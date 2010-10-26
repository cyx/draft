Gem::Specification.new do |s|
  s.name = "draft"
  s.version = "0.0.0"
  s.summary = %{Draft is a lightweight tool to get you up and running in
                your favorite close-to-the-metal Rack application of choice.}
  s.description = %Q{
    Instead of forcing a methodology, structure, and tons of naming
    conventions, Draft quickly allows you to get up and running
    during the early phases of your project and in no way prevents
    you from moving beyond it when your project becomes bigger.
  }
  s.authors = ["Michel Martens", "Damian Janowski", "Cyril David"]
  s.email = ["michel@soveran.com", "djanowski@dimaion.com",
             "cyx@pipetodevnull.com"]
  s.homepage = "http://github.com/cyx/shield"
  s.files = ["lib/draft.rb", "README.markdown", "test/draft_test.rb", "test/helper.rb"]

  s.rubyforge_project = "draft"
  s.add_development_dependency "cutest"
  s.add_development_dependency "sinatra"
  s.add_development_dependency "rack-test"
  s.add_development_dependency "cuba"
end
