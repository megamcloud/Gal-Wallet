GAL Wallet: Version 1.11.15


You can find hosted Wallet under: https://wallet.galoscoin.nl/

Attention
We are NOT affiliated with, funded, or in any way associated with the organization known as NXT FOUNDATION.

Welcome to Gal!
What is Gal?
Gal is a modern economic system based on cryptography and blockchain technology.

With Gal, you can manage and interact with

your assets
your businesses
your customers
in such a way that no trusted third parties are required anymore.

Get it!
pre-packaged - https://www.galoscoin.nl/

dependencies:

general - Java 8
Ubuntu - http://www.webupd8.org/2012/09/install-oracle-java-8-in-ubuntu-via-ppa.html
Debian - http://www.webupd8.org/2014/03/how-to-install-oracle-java-8-in-debian.html
FreeBSD - pkg install openjdk8
repository - git clone https://galoscoin@bitbucket.org/galoscoin/download-repository.git

Run it!
click on the Gal icon, or start from the command line:

Unix: ./start.sh

Mac: ./run.command

Window: run.bat

wait for the JavaFX wallet window to open

on platforms without JavaFX, open http://localhost:7876/ in a browser

Compile it!
if necessary with: ./compile.sh  

 (on windows with https://gitforwindows.org/  Git BASH
Git for Windows provides a BASH emulation used to run Git from the command line. *NIX users should feel right at home, as the BASH emulation behaves just like the "git" command in LINUX and UNIX environments.)


you need jdk-8 as well
Improve it!
we love pull requests
we love issues (resolved ones actually ;-) )
in any case, make sure you leave your ideas at GaloNet
assist others on the issue tracker
review existing code and pull requests
cf. coding guidelines in DEVELOPERS-GUIDE.md
Troubleshooting the NRS (Nxt Reference Software)
How to Stop the NRS Server?

click on Gal Stop icon, or run ./stop.sh
or if started from command line, ctrl+c or close the console window
UI Errors or Stacktraces?

report on BitBucket
Permissions Denied?

no spaces and only latin characters in the path to the NRS installation directory
known jetty issue
Further Reading
in this repository:

USERS-GUIDE.md
DEVELOPERS-GUIDE.md
OPERATORS-GUIDE.md
in the wiki:

galoscoin.nl
