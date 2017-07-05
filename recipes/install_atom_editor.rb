#
# Cookbook Name:: coherence-cookbook
# Recipe:: install_atom_editor
#
# Copyright (c) 2017 The Authors, All Rights Reserved.


include_recipe 'atom::default'

# Team Defaults
# NOTE: Atom.io comes pre-loaded with a number of language highlighting,
#       these below are some useful ones that are not included by default.

# Additional Languages
%w(
  language-apache
  language-chef
  language-docker
  language-gradle
  language-groovy
  language-hcl
  language-powershell
  language-terraform
  language-yaml-cloudformation
).each do |language|
  atom_apm language
end

# Linters
%w(
  linter
  linter-docker
  linter-erb
  linter-flake8
  linter-foodcritic
  linter-golinter
  linter-htmlhint
  linter-js-cloudformation-yaml
  linter-jshint
  linter-jsonlint
  linter-package-json-validator
  linter-pep8
  linter-pycodestyle
  linter-pydocstyle
  linter-pylint
  linter-ruby
  linter-shellcheck
  linter-tidy
  linter-ui-default
).each do |linter|
  atom_apm linter
end



# Visual Enhancements for Editor
%w(
  Sublime-Style-Column-Selection
  atom-cform-yaml
  atom-beautify
  atom-material-ui
  solarized-dark-syntax
  file-icons
  highlight-line
  markdown-writer
  minimap
  minimap-pigments
  pigments
  sort-lines
  sync-settings
  todo-show
).each do |package|
  atom_apm package
end
