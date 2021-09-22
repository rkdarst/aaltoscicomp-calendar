build:
	PYTHONPATH=yaml-to-ical/ python3 yaml-to-ical/bin/convert-yaml events.yaml AaltoSciComp-events.ics

install:
	git clone https://github.com/rkdarst/yaml-to-ical
