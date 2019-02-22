Pod::Spec.new do |s|
  s.name        = "{{ cookiecutter.project_slug }}"
  s.version     = "{{ cookiecutter.version }}"
  s.summary     = "{{ cookiecutter.project_short_description }}"
  s.homepage    = "https://github.com/{{ cookiecutter.github_username }}/{{ cookiecutter.project_slug }}"
  s.license     = { :type => "MIT" }
  s.authors     = { "{{ cookiecutter.full_name }}" => "{{ cookiecutter.email }}" }

  s.ios.deployment_target = '8.0'
  s.swift_version = "4.2"
  s.source   = { :git => "https://github.com/{{ cookiecutter.github_username }}/{{ cookiecutter.project_slug }}.git", :tag => s.version.to_s }
  s.source_files = "Source/**/*.{h,m,swift}"
end