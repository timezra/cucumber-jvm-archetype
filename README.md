cucumber-jvm-archetype [![Build Status](https://travis-ci.org/timezra/cucumber-jvm-archetype.png)](https://travis-ci.org/timezra/cucumber-jvm-archetype)
====================================================

This archetype creates a Cucumber-JVM project <https://github.com/cucumber/cucumber-jvm>

Usage
----------------------------------------------------

    $ mvn archetype:generate -DarchetypeCatalog=http://timezra.github.com/maven/releases/archetypes -Dfilter=timezra.maven:cucumber-jvm-archetype
    $ *fill in the groupId, artifactId, version and feature information*
    $ cd SPECIFICATION_PROJECT
    $ unset GEM_PATH GEM_HOME RUBY_VERSION
    $ mvn verify
