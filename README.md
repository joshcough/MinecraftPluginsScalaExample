MinecraftPluginsScalaExample
============================

A simple example of how to use my Scala API for creating minecraft plugins. To run it:

## 1. Clone this repo 

`git clone git://github.com/joshcough/MinecraftPluginsScalaExample.git`

The example repo contains one simple plugin: BlockChanger,
and the code and documentation for it can be found 
[here](https://github.com/joshcough/MinecraftPluginsScalaExample/blob/master/src/main/scala/BlockChanger.scala). 
It demonstrates how to write Listeners and Commands. 

## 2. Build the repo

Then run: `./sbt run package` (hopefully soon this will just be `./sbt package`)

This will build the plugin jar file for you, in the `MinecraftPluginsScalaExample/target/scala-2.10`  directory.

## 3. Get the ScalaLibPlugin and the ScalaPluginAPI dependencies

Download the latest releases from http://dev.bukkit.org/server-mods/scala-plugin-api/files/

(Look for the latest versions of scala-library-plugin and scala-plugin-api on that page.) 


## 4. Enjoy

Take the jars from steps 2 and 3 and put them into your Bukkit/plugins folder. Start your server, and play. 

\* _These instructions assume you are on a mac, and have git installed on your machine. They probably aren't that difficult to translate into Windows or whatever. They also assume that you have Bukkit installed and that you know how to use it._

## More Information

More information on writing plugins in Scala can be found on the 
[MinecraftPlugins/wiki](https://github.com/joshcough/MinecraftPlugins/wiki)
