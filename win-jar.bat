java -cp classes nxt.tools.ManifestGenerator
del gal.jar
jar cfm gal.jar resource\nxt.manifest.mf -C classes .
del galservice.jar
jar cfm galservice.jar resource\nxtservice.manifest.mf -C classes .

echo "jar files generated successfully"