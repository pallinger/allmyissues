Redmine::Plugin.register :allmyissues do
  name 'Allmyissues plugin'
  author 'Pallinger Péter'
  description 'This is a plugin for Redmine to add a link to the top to list all my issues'
  version '0.0.1'
  url 'https://github.com/pallinger/allmyissues'
  author_url 'http://dsd.sztaki.hu/people/peter_pallinger'

  menu :top_menu, :issues, { :controller => 'issues', :action => 'index', :project_id => nil, :query_id => 2 }, :last => true,  :caption => :all_my_issues


end
