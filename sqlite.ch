= sqlite: |-
== Install:
  	Sweeeet!  _why saves the day! with an easy install http://redhanded.hobix.com/cult/sqlite3Gem_whySSensibilitiesRepack.html  
  	gem install sqlite3-ruby --source http://code.whytheluckystiff.net
  	
== Other instalation info:
    http://wiki.rubyonrails.com/rails/pages/HowtoUseSQLite
    http://code.whytheluckystiff.net/camping/wiki/BeAlertWhenOnSqlite3
  
  
== Usage:
    http://nubyonrails.com/articles/2006/06/01/san-francisco-sqlite3-memory-tests-asteroids
  
  
== In memory, in Rails:
== database.yml:
== test:
    adapter: sqlite3
    database: ":memory:" 
  
  $ ruby script/plugin install http://topfunky.net/svn/plugins/memory_test_fix/
  $ rake db:migrate
