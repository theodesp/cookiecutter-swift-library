Pod::Spec.new do |s|
  s.name        = "{{ cookiecutter.project_slug }}"
  s.version     = "{{ cookiecutter.version }}"
  s.summary     = "{{ cookiecutter.project_short_description }}"
  s.homepage    = "https://github.com/{{ cookiecutter.github_username }}/{{ cookiecutter.project_slug }}"
  s.license     = { :type => "MIT" }
  s.authors     = { "{{ cookiecutter.full_name }}" => "{{ cookiecutter.email }}" }

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target     = '10.9'
  s.swift_version = "4.2"
  s.source   = { :git => "https://github.com/{{ cookiecutter.github_username }}/{{ cookiecutter.project_slug }}.git", :tag => s.version.to_s }
  s.source_files = "Sources/**/*.{h,m,swift}"
  s.public_header_files = "Sources/{{ cookiecutter.project_slug }}.h"
  s.frameworks  = "Foundation"
end
