#### Die Datenbank in einer Konsole starten, mit offenem Log:

```sh
  docker-compose up
```

#### Oder Prozess im Hintergrund starten und Shell wieder freigeben (nicht empfohlen):

```sh
  docker-compose up -d
```

#### Alle Docker Daten und Settings löschen:
```sh
  docker system prune
```

#### Docker Image neu bauen:
```sh
  docker-compose down -v && docker-compose up --build
``` 
