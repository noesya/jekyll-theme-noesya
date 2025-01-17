Gem::Specification.new do |spec|
  spec.name     = "jekyll-theme-noesya"
  spec.version  = "1.1.12"
  spec.authors  = ["Arnaud Levy", "Alexis BENOIT", "Olivia Simonet"]
  spec.email    = ["arnaud.levy@noesya.coop", "alexis.benoit@noesya.coop", "olivia.simonet@noesya.coop"]

  spec.summary  = "Noesya theme for Jekyll."
  spec.homepage = "https://github.com/noesya/jekyll-theme-noesya"
  spec.license  = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", "~> 4.0"
  spec.add_runtime_dependency "jekyll_picture_tag"
  spec.add_runtime_dependency "jekyll-minifier"
  spec.add_runtime_dependency "jekyll-sitemap"

  spec.add_development_dependency "bundler"
end
