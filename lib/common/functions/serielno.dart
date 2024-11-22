({
  String year,
  DateTime startDate,
  DateTime enddate,
}) getFinancialYear(DateTime date) {
  // Define the starting month of the financial year (e.g., April)
  const int financialYearStartMonth = 4;

  int startYear;
  int endYear;

  if (date.month >= financialYearStartMonth) {
    startYear = date.year;
    endYear = date.year + 1;
  } else {
    startYear = date.year - 1;
    endYear = date.year;
  }

  DateTime startDate = DateTime(startYear, financialYearStartMonth, 1, 0, 0, 0);
  DateTime endDate =
      DateTime(endYear, financialYearStartMonth - 1, 31, 23, 59, 59);
  String yearString = '${startYear % 100}-${endYear % 100}';

  // '$startYear-$endYear'

  return (enddate: endDate, startDate: startDate, year: yearString);
}

({
  String year,
  DateTime startDate,
  DateTime endDate,
}) getYearStartAndEnding(DateTime date) {
  int year = date.year;

  DateTime startDate = DateTime(year, 1, 1, 0, 0, 0);
  DateTime endDate = DateTime(year, 12, 31, 23, 59, 59);

  String yearString = '$year';

  return (year: yearString, startDate: startDate, endDate: endDate);
}
