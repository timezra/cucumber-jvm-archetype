cucumber-jvm-archetype [![Build Status](https://travis-ci.org/timezra/cucumber-jvm-archetype.png)](https://travis-ci.org/timezra/cucumber-jvm-archetype)
====================================================

This archetype creates a Cucumber-JVM project (https://github.com/cucumber/cucumber-jvm), that uses the jruby-maven-plugin (https://github.com/timezra/jruby-maven-plugin) and the cucumber-jvm-maven-plugin (https://github.com/timezra/cucumber-jvm-maven-plugin) with the layout described in this blog post (http://timezra.blogspot.com/2013/10/cucumber-and-maven.html).

Usage
----------------------------------------------------

    $ mvn archetype:generate -DarchetypeCatalog=http://timezra.github.com/maven/releases/archetypes -Dfilter=timezra.maven:cucumber-jvm-archetype
    $ fill in the groupId, artifactId, version and feature information
    $ cd SPECIFICATION_PROJECT
    $ unset GEM_PATH GEM_HOME RUBY_VERSION
    $ mvn verify
