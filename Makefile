
build:
	hugo

sync: build
	rclone sync public dayvillefires3:/dayvillefire.gov
