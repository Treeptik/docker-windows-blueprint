# docker-windows-blueprint

Affiche différent type de variable d'environnement

## Usage

```
docker-compose build
docker-compose run -e ENV_01=LOL web  "'malo,nicolas,frederic'"
```

> You need to escape the list with double- **and** single-quotes.

## Output

Something like:

```
The winner is...
malo nicolas frederic
Variable d'environment Dockerfile :
World
Variable d'environment docker compose :
MDR
Variable d'environment run :
LOL
```

> There are delays in the output to build tension.
