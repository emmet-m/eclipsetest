# Importing a git repo into Eclipse without a .project file:

1. Create a git repo with a src/ and bin/ structure (for example, this repo)
2. Clone the repo into a directory
3. From Eclipse, select Import > Existing local repository > [Add...] > Select repo > Import using the New Project Wizard

![Importing a repo](/AddRepo.png)

4. From here, select Java Project and *select the location of the git repo you cloned as the location* (you will have to untick "Use default location")

![Selecting the project location](/ImportLocation.png)

5. Eclipse should import everything in!

![The imported structure](/Import.png)
