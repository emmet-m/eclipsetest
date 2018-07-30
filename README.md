# Importing a git repo into Eclipse that's an existing Eclipse project (with a .project file):

Choose this option if you have an existing Eclipse project (i.e. the COMP2511 labs) in a repository and wish to open it in Eclipse.

1. Select File > Import > General > Existing Project and click *Next*

![Import an existing repo](/importExisting.png)

2. In the Import menu, select "Select root directory" and choose your cloned repository (1). After this, you should see at least one project option pop up in the "Projects" menu (2). If nothing shows up, you've either chosen the wrong directory *or* your repository has no existing projects.

![Locate .project files](/locateProject.png)

3. Clicking finish should load the project into Eclipse automatically!

# Importing a git repo into Eclipse that *is not* an existing Eclipse project (without a .project file):

Choose this option if you wish to import a git repo with existing \*.java files (or just empty).

1. Clone a repo onto your computer, e.g. for this repo (with ssh):

```
$ git clone git@github.com:emmet-m/eclipsetest.git
```

2. From Eclipse, select File > New > Java Project

3. From here *select the location of the git repo you cloned as the location* (you will have to untick "Use default location"), and click *Next*

![Selecting the project location](/ImportLocation.png)

4. Eclipse should detect existing Java files in your repository (or just create an empty project if there are none), like so:

![The imported structure](/Import.png)

5. Select "Finish", and you're done!
