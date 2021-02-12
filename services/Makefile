.PHONY: pihole-up pihole-down

pihole-up:
	docker-compose -f pihole.docker-compose.yml up -d

pihole-down:
	docker stop pihole
	docker rm pihole

