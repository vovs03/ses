
## rails_serve: Start Rails web-server as a daemon
.PHONY: rails_serve
rails_serve: 
	rails serve -b 0.0.0.0 -d

r: rails_serve 
