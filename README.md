MinecraftPluginsScalaExample
============================

A simple example of how to use my Scala API for creating minecraft plugins. To run it:

## 1. Clone this repo 

`git clone git://github.com/joshcough/MinecraftPluginsScalaExample.git`

## 2. Build the repo

Then run: `./sbt run package` (hopefully soon this will just be `./sbt package`)

This will build the plugin jar file for you, in the `MinecraftPluginsScalaExample/target/scala-2.10`  directory.

## 3. Get the JCDC Plugin Factory dependency

Download the latest release from http://dev.bukkit.org/server-mods/scala-plugin-api/files/

## 4. Enjoy

Take the jars from steps 2 and 3 and put them into your Bukkit/plugins folder. Start your server, and play. 

\* _These instructions assume you are on a mac, and have git installed on your machine. They probably aren't that difficult to translate into Windows or whatever. They also assume that you have Bukkit installed and that you know how to use it._
