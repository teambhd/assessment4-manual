# Running the game

### Using Ant

The easiest way to build and run the game is to use the [Apache Ant](http://ant.apache.org) Java build system. It can be downloaded from the website linked above, or installed through a package manager, such as apt-get on Ubuntu, [brew](http://brew.sh) on Mac, or [cinst](http://chocolatey.org) on Windows.

Once Ant is installed the game can be launched by opening a terminal window in the project directory and then executing `ant`, which will automatically build and run the game (to just build without launching run `ant build`).

The included unit tests can be run with `ant test`. Running `ant report` will generate a html version of the test report within the junit directory.

The `ant javadoc` command will generate JavaDoc documentation within the doc directory.

The `ant clean` command will clean-up the working directory, by removing the generated binaries, JUnit reports, and JavaDoc documentation.

### Using Eclipse

The following instructions assume that Eclipse is already installed and configured on your computer. If not, it can be downloaded by following [instructions on the project website](http://www.eclipse.org/downloads/).

First, we'll need to import the downloaded project into Eclipse: In the main menu go to *File* > *Import...* and in the dialog box that appears expand the "General" category and double-click "Existing Projects into Workspace". On the next screen click the *Browse* button next to "Select root directory" and find the directory containing this readme file. Then leave all the checkboxes in the bottom half of the window unticked and click *Finish*.

To run the game, select the top-level "Game" item in the Package Explorer on the left-hand side of the screen and then go to *Run* > *Run Configurations*. In the window that appears, expand the "Java Application" item in the left-hand column and then double click on the "game" item beneath it. 

To run the tests go to the same dialog box and double-click the "tests" item within the "JUnit" category.

![The Run Configurations dialog: Click the blue *Run* button to launch the game](images/running-in-eclipse.png)

\pagebreak
