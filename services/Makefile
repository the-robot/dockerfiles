.PHONY: pihole-up pihole-down plex-up plex-down

pihole-up:
	docker-compose -f pihole.docker-compose.yml up -d

pihole-down:
	docker stop pihole
	docker rm pihole

plex-up:
	docker-compose -f plex.docker-compose.yml up -d

plex-down:
	docker stop plex
	docker rm plex
