#!/usr/bin/env sh
# Forge requires a configured set of both JVM and program arguments.
# Add custom JVM arguments to the user_jvm_args.txt
# Add custom program arguments {such as nogui} to this file in the next line before the "$@" or
#  pass them to this script directly
#!/bin/bash
java -Xms2G -Xmx6G @libraries/net/minecraftforge/forge/1.20.1-47.3.39/unix_args.txt "$@"
