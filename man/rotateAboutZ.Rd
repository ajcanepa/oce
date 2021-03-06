% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc.R
\name{rotateAboutZ}
\alias{rotateAboutZ}
\title{Rotate velocity components within an oce object}
\usage{
rotateAboutZ(x, angle)
}
\arguments{
\item{x}{An oce object of class \code{adp}, \code{adv} or \code{cm}.}

\item{angle}{The rotation angle about the z axis, in degrees counterclockwise.}
}
\description{
Alter the horizontal components of velocities in \code{adp},
\code{adv} or \code{cm} objects, by applying a rotation about
the vertical axis.
}
\examples{
library(oce)
par(mfcol=c(2, 3))
# adp (acoustic Doppler profiler)
data(adp)
plot(adp, which="uv")
mtext("adp", side=3, line=0, adj=1, cex=0.7)
adpRotated <- rotateAboutZ(adp, 30)
plot(adpRotated, which="uv")
mtext("adp rotated 30 deg", side=3, line=0, adj=1, cex=0.7)
# adv (acoustic Doppler velocimeter)
data(adv)
plot(adv, which="uv")
mtext("adv", side=3, line=0, adj=1, cex=0.7)
advRotated <- rotateAboutZ(adv, 125)
plot(advRotated, which="uv")
mtext("adv rotated 125 deg", side=3, line=0, adj=1, cex=0.7)
# cm (current meter)
data(cm)
plot(cm, which="uv")
mtext("cm", side=3, line=0, adj=1, cex=0.7)
cmRotated <- rotateAboutZ(cm, 30)
plot(cmRotated, which="uv")
mtext("cm rotated 30 deg", side=3, line=0, adj=1, cex=0.7)

}
\seealso{
Other things related to \code{adp} data: \code{\link{[[,adp-method}},
  \code{\link{[[<-,adp-method}}, \code{\link{adp-class}},
  \code{\link{adpEnsembleAverage}}, \code{\link{adp}},
  \code{\link{as.adp}}, \code{\link{beamName}},
  \code{\link{beamToXyzAdp}}, \code{\link{beamToXyzAdv}},
  \code{\link{beamToXyz}}, \code{\link{beamUnspreadAdp}},
  \code{\link{binmapAdp}}, \code{\link{enuToOtherAdp}},
  \code{\link{enuToOther}},
  \code{\link{handleFlags,adp-method}},
  \code{\link{plot,adp-method}}, \code{\link{read.ad2cp}},
  \code{\link{read.adp.nortek}},
  \code{\link{read.adp.rdi}},
  \code{\link{read.adp.sontek.serial}},
  \code{\link{read.adp.sontek}}, \code{\link{read.adp}},
  \code{\link{read.aquadoppHR}},
  \code{\link{read.aquadoppProfiler}},
  \code{\link{read.aquadopp}},
  \code{\link{setFlags,adp-method}},
  \code{\link{subset,adp-method}},
  \code{\link{summary,adp-method}}, \code{\link{toEnuAdp}},
  \code{\link{toEnu}}, \code{\link{velocityStatistics}},
  \code{\link{xyzToEnuAdp}}, \code{\link{xyzToEnu}}

Other things related to \code{adv} data: \code{\link{[[,adv-method}},
  \code{\link{[[<-,adv-method}}, \code{\link{adv-class}},
  \code{\link{adv}}, \code{\link{beamName}},
  \code{\link{beamToXyz}}, \code{\link{enuToOtherAdv}},
  \code{\link{enuToOther}}, \code{\link{plot,adv-method}},
  \code{\link{read.adv.nortek}},
  \code{\link{read.adv.sontek.adr}},
  \code{\link{read.adv.sontek.serial}},
  \code{\link{read.adv.sontek.text}},
  \code{\link{read.adv}}, \code{\link{subset,adv-method}},
  \code{\link{summary,adv-method}}, \code{\link{toEnuAdv}},
  \code{\link{toEnu}}, \code{\link{velocityStatistics}},
  \code{\link{xyzToEnuAdv}}, \code{\link{xyzToEnu}}

Other things related to \code{cm} data: \code{\link{[[,cm-method}},
  \code{\link{[[<-,cm-method}}, \code{\link{as.cm}},
  \code{\link{cm-class}}, \code{\link{cm}},
  \code{\link{plot,cm-method}}, \code{\link{read.cm}},
  \code{\link{subset,cm-method}},
  \code{\link{summary,cm-method}}
}
\author{
Dan Kelley
}
