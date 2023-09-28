# Message for setting the robot head tracker mode
string mode                 # Mode to use: Track, TrackScan, Scan, Manual, Joy, LookDown, Off
string scan_step            # Number of servo steps per scan increment
string sound_mode           # Turn to sound mode: None, Any, Wakeword
bool turn_base              # If True, then turn base to keep tracked object in view
string object_type          # Object type to track
float32 min_confidence      # Minimum detection confidence for tracking
