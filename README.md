# ArchLinux, Debian and Ubuntu Repos Mirror Docker

- Set hostnames in nginx-mirror/nginx.conf
- Set paths in docker-compose.yml
- (Optional) Archlinux upstream mirror is adjustable in
arch-mirror/entrypoint.sh
- (Optional) Debian and Ubuntu versions, architecture and upstream mirror are
adjustable in apt-mirror/mirror.list

```bash
docker compose build
docker compose up -d
```

As the defaults are set, the mirrors will take up around 1TB of disk space.
