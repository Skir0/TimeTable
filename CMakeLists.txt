cmake_minimum_required(VERSION 3.29)
project(TimeTable)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_AUTOUIC ON)


find_package(Qt6 COMPONENTS
        Core
        Gui
        Widgets
        REQUIRED)

add_executable(TimeTable

        Event.h
        DateSchedule.h
        Schedule.h
        Utils.h
        schedule.json
        DateSchedule.cpp
        Event.cpp
        Schedule.cpp
        Utils.cpp
        main.cpp
        main_window.cpp
        main_window.h)
target_link_libraries(TimeTable
        Qt::Core
        Qt::Gui
        Qt::Widgets
)

