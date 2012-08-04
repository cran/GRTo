\name{GRTo-package}
\alias{GRTo-package}
\alias{GRTo}
\docType{package}
\title{
Gutenberg-Richter Tools
}
\description{
Gutenberg-Richter Tools for the analyzis of the properties of distributions of earthquakes 
in magnitude. Some functions in this package are helpful for the comparison of Gutenberg-Richter 
b-values. The Schuster's function can be used to highlight blast contamination in earthquake
catalogs.
}
\details{
\tabular{ll}{
Package: \tab GRTo\cr
Type: \tab Package\cr
Version: \tab 1.1\cr
Date: \tab 2010-09-22\cr
License: \tab GPL\cr
LazyLoad: \tab yes\cr
}
}
\author{ Daniel Amorese <amorese@ipgp.fr>, Paul A. Rydelek <prydelek@memphis.edu> and Jean-Robert Grasso <grasso@obs.ujf-grenoble.fr>

Maintainer: Daniel Amorese <amorese@ipgp.fr>
 }
\references{
D. Amorese, "Applying a change-point detection method on frequency-magnitude distributions", \emph{Bull. seism. Soc. Am.} (2007) 97, doi:10.1785\/0120060181

D. Amorese, J.-R. Grasso and P. A. Rydelek, "On varying \emph{b}-values with depth: results from computer-intensive tests for Southern California", \emph{Geophys. J. Int.} (2010) 180, 347-360 

Rydelek, P. A. and Hass, L. (1994) On Estimating the Amount of Blasts in Seismic Catalogs with Schuster's Method \emph{Bulletin of the Seismological Society of America}, Vol. 84, No. 4, pp. 1256-1259.

Siegel, A.F., "Robust regression using repeated medians", \emph{Biometrika} (1982) 69, 242-244.

Zurn, W. and Rydelek, P. A. (1996) Revisiting the phasor-walkout method for detailed investigation of harmonic signals in time series \emph{Surveys in Geophysics}, Vol. 15, No. 4, pp. 409-431.
}
\keyword{ package }
%\seealso{}
\examples{
# Comparison of the b-value for the IDYLLdeep data set.
    BBootComp(finame1=system.file("extdata","IDYLLdeep.data.txt",package="GRTo"),
    finame2=NULL, colid1=15, colid2=NULL,nrep=200,alter=NULL,findtm1=TRUE,
    findtm2=NULL,plot=TRUE, title="IDYLLWILD", tm1=NULL,tm2=NULL)
}
