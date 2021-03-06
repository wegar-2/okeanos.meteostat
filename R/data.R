#' Dictionary of Meteostat API weather stations
#'
#' This data.table contains information about all the weather stations that
#' are included in the Meteostat's framework as of 06.03.2021.
#' For more background information go to: https://dev.meteostat.net/bulk/stations.html#endpoints
#'
#' @format A data.table with 30403 rows (as of 06.03.2021) and 11 columns:
#' \describe{
#'   \item{meteostat_station_id}{unique Meteostat's ID of the given weather station}
#'   \item{name}{natural language name of the weather station}
#'   \item{country}{code of the country in which the weather station is located}
#'   \item{region_name}{code of the region in which the weather station is located}
#'   \item{wmo_station_id}{WMO's ID of the weather station}
#'   \item{station_latitude}{station's latitude in degrees}
#'   \item{station_longitude}{station's longitude in degrees}
#'   \item{station_elevation}{station's elevation above sea level in meters}
#'   \item{station_timezone}{name of the timezone in which t}
#'   \item{inventory_start_date}{if available, first date for which the historical
#'   observations are available for the weather station}
#'   \item{inventory_end_date}{similar to inventory_start_date}
#' }
#' @source \url{https://dev.meteostat.net/bulk/stations.html}
"dtStationsDict"
