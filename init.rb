require 'redmine'

Redmine::Plugin.register :redmine_documents do
  name 'Redmine Comfortable Documents'
  author 'Kowalski Dariusz'
  description 'This plugin improve of visualisation list of documents'
  version '1.0.0'
  requires_redmine :version_or_higher => '2.2.4'
end
