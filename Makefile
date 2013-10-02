go: compile run-server

compile:
	./sbt package
	mkdir -p bukkit/plugins
	cp target/scala-2.10/block-changer-plugin_2.10-0.3.2.jar bukkit/plugins

run-server:
	cd bukkit; java -Djava.ext.dirs=/Library/Java/Home/lib/ext:lib -Xmx2048M -Xms512M -jar bukkit.jar nogui

setup: compile
	cp ~/.ivy2/cache/org.bukkit/craftbukkit/jars/craftbukkit-1.5.2-R1.0.jar bukkit/bukkit.jar
	cp ~/.ivy2/cache/com.joshcough/scala-minecraft-plugin-api_2.10/jars/scala-minecraft-plugin-api_2.10-0.3.2.jar bukkit/plugins/
	curl -L "http://dl.bintray.com/joshcough/maven/com/joshcough/scala-minecraft-scala-library_2.10/0.3.2/scala-minecraft-scala-library_2.10-0.3.2-assembly.jar" -o bukkit/plugins/scala-minecraft-scala-library_2.10-0.3.2-assembly.jar
