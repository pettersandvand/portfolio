# Portfolio

Statisk portfolionettside (ren HTML/CSS, ingen build). Serveres med `nginx:alpine` på port 80.

## Kjør lokalt

```bash
docker build -t portfolio . && docker run -p 8080:80 portfolio
```

Åpne http://localhost:8080.

## Deploy i Coolify

1. **New Resource → Public Repository**, lim inn repo-URL-en.
2. **Build Pack:** Dockerfile
3. **Port:** 80
4. **Domain:** `http://portfolio.crantz.dpdns.org`
5. Trykk **Deploy**.
