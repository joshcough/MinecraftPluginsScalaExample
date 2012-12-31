name := "Block Changer Plugin"

version := "0.2.1"

organization := "examples"

scalaVersion := "2.10.0-RC5"

// this specifies where to get the bukkit jar from.
resolvers += "Bukkit" at "http://repo.bukkit.org/content/repositories/releases"

// plugins need to depend on jcdc.pluginfactory, and bukkit
libraryDependencies ++= Seq(
  "jcdc.pluginfactory" % "scala-plugin-api_2.10.0-RC5" % "0.2.2" from
    "http://dev.bukkit.org/media/files/661/380/scala-plugin-api-2.10.0-RC5-0.2.2.jar",
  "org.bukkit"         % "craftbukkit"              % "1.4.6-R0.3"
)
