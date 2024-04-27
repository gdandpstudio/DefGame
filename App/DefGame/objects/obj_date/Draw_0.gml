var myFont = font_add("Arial", 75, false, false, 0, 0);

// Получаем текущую дату и время
var currentDateTime = date_current_datetime();
var currentDayOfWeek = date_get_weekday(currentDateTime);
var currentDay = date_get_day(currentDateTime);
var currentMonth = date_get_month(currentDateTime);
var currentYear = date_get_year(currentDateTime);


// Массивы с названиями дней недели и месяцев
var daysOfWeek = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"];
var monthsOfYear = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"];

// Форматируем дату и время
var dateString = daysOfWeek[currentDayOfWeek] + " " + string(currentDay) + " " + monthsOfYear[currentMonth - 1] + " " + string(currentYear);
draw_set_font(myFont);
draw_text(x, y, dateString);