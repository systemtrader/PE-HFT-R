\name{portfolio_upsideVariance}
\alias{portfolio_upsideVariance}
\title{Portfolio Upside Variance}
\usage{portfolio_upsideVariance(portfolio,thresholdReturn)
}
\arguments{
  \item{portfolio}{Portfolio object created using \link[=portfolio_create]{portfolio_create( )} function}
  \item{thresholdReturn}{Return value to be used as a cut-off point}
}
\value{
Numeric vector of portfolio upside variance values.
}
\description{Computes upside variance of a portfolio.
}
\note{\url{https://www.portfolioeffect.com/docs/glossary/measures/absolute-risk-measures/upside-variance}
}
\author{Kostin Andrey <andrey.kostin@portfolioeffect.com>}
\seealso{\code{\link{portfolio_downsideVariance}} }
\examples{
\dontrun{
dateStart = "2014-11-17 09:30:00"
dateEnd = "2014-11-17 16:00:00"
portfolio<-portfolio_create(dateStart,dateEnd)
portfolio_addPosition(portfolio,'AAPL',100)
portfolio_addPosition(portfolio,'C',300) 
portfolio_addPosition(portfolio,'GOOG',150)
util_plot2d(portfolio_upsideVariance(portfolio,0.05),title="Portfolio Upside Variance")
}}
\keyword{PortfolioEffectHFT}
%\concept{high frequency, intraday analytics, market data, portfolio, portfolio management,realtime analytics, risk, risk management, toolbox tools, trading, trading strategies}
\keyword{portfolio_upsideVariance}