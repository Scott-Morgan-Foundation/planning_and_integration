# Tools to clean up (remove UNREGISTERED from diagrams)

## What you need

- A copy of GAWK in your path
- The following files (from this directory) copied into your diagrams directory

- prepare.bat
- genbat.awk
- remove.awk

## Process

1. Run the prepare.bat file in the diagrams directory - this will use genbat.awk to create process.bat
2. Run the process.bat file in the diagrams directory - this will remove UNREGISTERED background from all SVG's
3. Reupload the updated SVG files into Github
