
<!-- README.md is generated from README.Rmd. Please edit README.Rmd file -->

This shiny app allows to visualize interactively the points selected in
the 2022 round of Eurostat Land Use and Land Cover Survey (LUCAS).

################################################################# 

Instructions to install and launch the app for visualising the sampled
points in LUCAS 2022 in maps by NUTS0 and NUTS2

################################################################# 

1.  In the pws, from the folder “Task 1/Sample2022/” download the
    following files:
    -   sample.RData (it appears as “sample”)
    -   sample2022\_maps.R (it appears as “sample2022\_maps”)
    -   sample2022\_maps.bat (it appears as “sample2022\_maps”) and put
        them in a new folder (for instance: "C:\_namesample")
2.  If not yet installed, download and install R on your computer:
    -   go to
        <https://cran.rstudio.com/bin/windows/base/R-4.0.3-win.exe>
    -   install R
3.  Look for the path where R is install, for example:

C:Files.5

3.  Edit the sample2022\_maps.bat, it appears:

“C:Files.5.exe” -e "shiny::runApp(‘C:\\…rest of the
path…\\sample2022\_maps.R’, launch.browser = TRUE)

If necessary:

modify the path of the Rscript.exe (it depends on the last version of R
installed);

indicate the user\_name in the path of the folder where the files have
been downloaded.

4.  Save and execute the .bat clicking twice on it

##################################### 

Attention: if when running the first time, after pressing the ‘Click
button’, appears the error message:

Couldn’t normalize path in `addResourcePath`, with arguments: `prefix` =
‘PopupTable-0.0.1’; `directoryPath` = ’’

then do:

-   access the folder

C:\_name-library\\4.0

and copy there the folder “popup” (available with the other files in the
distribution) and re-run the sample2022\_maps.bat
