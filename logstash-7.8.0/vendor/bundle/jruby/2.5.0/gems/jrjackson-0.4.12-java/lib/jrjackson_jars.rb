# this is a generated file, to avoid over-writing it just delete this comment
begin
  require 'jar_dependencies'
rescue LoadError
  require 'com/fasterxml/jackson/core/jackson-databind/2.9.10.4/jackson-databind-2.9.10.4.jar'
  require 'com/fasterxml/jackson/core/jackson-annotations/2.9.10/jackson-annotations-2.9.10.jar'
  require 'com/fasterxml/jackson/core/jackson-core/2.9.10/jackson-core-2.9.10.jar'
  require 'com/fasterxml/jackson/module/jackson-module-afterburner/2.9.10/jackson-module-afterburner-2.9.10.jar'
end

if defined? Jars
  require_jar 'com.fasterxml.jackson.core', 'jackson-databind', '2.9.10.4'
  require_jar 'com.fasterxml.jackson.core', 'jackson-annotations', '2.9.10'
  require_jar 'com.fasterxml.jackson.core', 'jackson-core', '2.9.10'
  require_jar 'com.fasterxml.jackson.module', 'jackson-module-afterburner', '2.9.10'
end
