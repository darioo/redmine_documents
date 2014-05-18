require 'redmine'

Redmine::Plugin.register :redmine_documents do
  name 'Redmine Comfortable Documents'
  author 'Kowalski Dariusz'
  description 'This plugin improve of v  author_url 'https://github.com/darioo'
  author_url 'https://github.com/darioo'
  url "https://github.com/darioo/redmine_documents" if respond_to?(:url)
  version '1.0.0'
  requires_redmine :version_or_higher => '2.2.4'
end
