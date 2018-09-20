# Readme

Not actually a daemon, but timer-based script that gets your geolocation.
Timer settings can be easilly adjusted by tweaking `timezone.timer` file:

- `OnBootSec` stands for the first time script runs after startup
- `OnUnitActiveSec` stands for consecutive sript runs

Note: free account on ipapi.com (used in script) is limited for a 1000 requests/day.

## Dependencies

- requirs python `python --version`
- requires ipapi `pip install ipapi`

## Usage

- Simply run it once to setup your timezone via `python timezone.py` (requires root privilegies)
- Make it a daemon:
  - run `install.sh`

## Uninstallation

- run `uninstall.sh`
