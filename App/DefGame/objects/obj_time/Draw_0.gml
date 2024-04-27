// Создаем шрифт с нужным размером
var timefnt = font_add("Arial", 100, false, false, 0, 0);

// Получаем текущее время
var currentHour = date_get_hour(date_current_datetime());
var currentMinute = date_get_minute(date_current_datetime());
var currentSecond = date_get_second(date_current_datetime())

// Форматируем время
var timeString = string_format(currentHour, 2, 0) + ":" + string_format(currentMinute, 2, 0) + ":" + string_format(currentSecond, 2, 0);

draw_set_font(timefnt);
draw_text(x, y, timeString);