# MasterCommand.msg
int32 id              # Unique command ID
string function       # eg. "rc", "acceptance" etc.
string type           # e.g. "takeoff", "velocity", "land" etc.
float64 speed         # Target speed in m/s
float64 x             # Local frame X coordinate
float64 y             # Local frame Y coordinate
float64 z             # Local frame Z coordinate
float64 yaw           # Desired yaw angle in radians
float64 height        # Target altitude in meters
float64 lat           # GPS latitude (WGS84)
float64 longitude     # GPS longitude (WGS84)

