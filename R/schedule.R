# Errors

weekday <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
weekend <- c("Saturday", "Sunday")

schedule <- function(day_of_week) {
  if(day_of_week == weekday) {
    print("Have a good day at school!")
  } else if(day_of_week == weekend) {
    print("Enjoy your day off!")
  }
}

schedule("Saturday")




