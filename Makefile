go: compile run-server

compile:
	./sbt run package
	cp target/scala-2.10/block-changer-plugin_2.10-0.3.0.jar bukkit/plugins

run-server:
	cd bukkit; java -Djava.ext.dirs=/Library/Java/Home/lib/ext:lib -Xmx2048M -Xms512M -jar bukkit.jar nogui

setup: compile
	mkdir -p bukkit/plugins
	cp ~/.ivy2/cache/org.bukkit/craftbukkit/jars/craftbukkit-1.4.7-R0.1.jar bukkit/bukkit.jar
	cp ~/.ivy2/cache/jcdc.pluginfactory/scala-plugin-api_2.10.0/jars/scala-plugin-api_2.10.0-0.3.0.jar bukkit/plugins/
	curl -L "http://dev.bukkit.org/media/files/666/685/scala-library-plugin-2.10.0.jar" -o bukkit/plugins/scala-library-plugin-2.10.0.jar
