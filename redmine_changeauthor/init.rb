require 'redmine'

Redmine::Plugin.register :redmine_changeauthor do

  name 'Redmine ChangeAuthor plugin'
  author 'Tom Stark @fragtom'
  description 'Plugin for author change'
  version '0.0.2' 

  permission :change_author, :require => :member

  settings :default => {'redmine_changeauthor_log_setting' => 'no'}, :partial => 'settings/redmine_changeauthor_settings'

end

