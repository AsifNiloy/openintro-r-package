#' Vehicle info from the EPA
#'
#' Details from the EPA.
#'
#'
#' @name epa2012
#' @docType data
#' @format A tibble with 1129 observations on the following 28 variables.
#' \describe{\item{model_yr}{a numeric vector}
#' \item{mfr_name}{Manufacturer name.} \item{division}{Vehicle
#' division.} \item{carline}{Vehicle line.} \item{mfr_code}{a
#' factor with levels \code{ADX} \code{ASX} \code{AZD} \code{BEX} \code{BGT}
#' \code{BMX} \code{CDA} \code{CRX} \code{DSX} \code{FJX} \code{FMX} \code{GMX}
#' \code{HNX} \code{HYX} \code{JCX} \code{KMX} \code{LRX} \code{LTX} \code{MAX}
#' \code{MBX} \code{MTX} \code{NLX} \code{NSX} \code{PRX} \code{RII} \code{RRG}
#' \code{SAX} \code{SKX} \code{TKX} \code{TVP} \code{TYX} \code{VVX}
#' \code{VWX}} \item{model_type_index}{a numeric vector}
#' \item{engine_displacement}{a numeric vector}
#' \item{no_cylinders}{a numeric vector}
#' \item{transmission_speed}{a factor with levels \code{Auto(A1)}
#' \code{Auto(A4)} \code{Auto(A5)} \code{Auto(A6)} \code{Auto(A7)}
#' \code{Auto(A8)} \code{Auto(AM-S6)} \code{Auto(AM5)} \code{Auto(AM6)}
#' \code{Auto(AM7)} \code{Auto(AV-S6)} \code{Auto(AV-S7)} \code{Auto(AV-S8)}
#' \code{Auto(AV)} \code{Auto(S4)} \code{Auto(S5)} \code{Auto(S6)}
#' \code{Auto(S7)} \code{Auto(S8)} \code{Manual(M5)} \code{Manual(M6)}
#' \code{Manual(M7)}} \item{city_mpg}{a numeric vector}
#' \item{hwy_mpg}{a numeric vector} \item{comb_mpg}{a numeric
#' vector} \item{guzzler}{a factor with levels \code{N} \code{Y}}
#' \item{air_aspir_method}{a factor with levels \code{} \code{SC}
#' \code{TC}} \item{air_aspir_method_desc}{a factor with levels \code{}
#' \code{Naturally Aspirated} \code{Supercharged} \code{Turbocharged}}
#' \item{transmission}{a factor with levels \code{A} \code{AM}
#' \code{CVT} \code{M} \code{OT} \code{SA} \code{SCV}}
#' \item{transmission_desc}{a factor with levels \code{Automated
#' Manual} \code{Automatic} \code{Continuously Variable} \code{Manual}
#' \code{Other} \code{Selectable Continuously Variable (e.g. CVT with paddles)}
#' \code{Semi-Automatic}} \item{no_gears}{a numeric vector}
#' \item{trans_lockup}{a factor with levels \code{N} \code{Y}}
#' \item{trans_creeper_gear}{a factor with levels \code{N}}
#' \item{drive_sys}{a factor with levels \code{4} \code{A} \code{F}
#' \code{P} \code{R}} \item{drive_desc}{a factor with levels
#' \code{2-Wheel Drive, Front} \code{2-Wheel Drive, Rear} \code{4-Wheel Drive}
#' \code{All Wheel Drive} \code{Part-time 4-Wheel Drive}}
#' \item{fuel_usage}{a factor with levels \code{DU} \code{EL} \code{G}
#' \code{GM} \code{GP} \code{GPR} \code{H}} \item{fuel_usage_desc}{a
#' factor with levels \code{Diesel} \code{Electricity} \code{Gasoline (Mid
#' Grade Unleaded Recommended)} \code{Gasoline (Premium Unleaded Recommended)}
#' \code{Gasoline (Premium Unleaded Required)} \code{Gasoline (Regular Unleaded
#' Recommended)} \code{Hydrogen}} \item{class}{a factor with levels
#' \code{Compact Cars} \code{Large Cars} \code{Midsize Cars} \code{Midsize
#' Station Wagons} \code{Minicompact Cars} \code{Small Pick-up Trucks 2WD}
#' \code{Small Pick-up Trucks 4WD} \code{Small Station Wagons} \code{Special
#' Purpose Vehicle 2WD} \code{Special Purpose Vehicle, minivan 2WD}
#' \code{Special Purpose Vehicle, minivan 4WD} \code{Special Purpose Vehicle,
#' SUV 2WD} \code{Special Purpose Vehicle, SUV 4WD} \code{Standard Pick-up
#' Trucks 2WD} \code{Standard Pick-up Trucks 4WD} \code{Subcompact Cars}
#' \code{Two Seaters} \code{Vans, Cargo Types} \code{Vans, Passenger Type}}
#' \item{car_truck}{a factor with levels \code{1} \code{2} \code{car}}
#' \item{release_date}{Date of vehicle release.}
#' \item{fuel_cell}{a factor with levels \code{} \code{N} \code{Y}} }
#' @source Fuelecomy.gov, Shared MPG Estimates: Toyota Prius 2012.
#' @keywords datasets
#' @examples
#'
#' epa2012
#'
"epa2012"
