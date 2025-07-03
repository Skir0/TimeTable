
#include "Schedule.h"

class Utils {
public:

    static void writeScheduleToFile(const QString &filename, const Schedule &schedule);

    static Schedule readScheduleFromFile(const QString &filename);

};
