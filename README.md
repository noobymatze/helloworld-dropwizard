# Helloworld-Service

Dieses Repository beinhaltet eine einfache Implementierung für einen
Helloworld-Service mit [Dropwizard](http://www.dropwizard.io/0.9.1/docs/)
um eine kleine Build-Pipeline mit [Jenkins](https://jenkins-ci.org/), 
[Gradle](http://gradle.org/) und [Docker](https://www.docker.com/) aufzuzeigen.

Zum Starten dieser muss zunächst Docker installiert und der derzeitige
Benutzer der Docker group hinzugefügt werden (https://docs.docker.com/engine/installation/ubuntulinux/#create-a-docker-group), 
ansonsten wird der Deploymentschritt fehlschlagen. Es kann sein,
dass dafür ein an- und abmelden des Benutzers nötig ist.

Danach kann Jenkins mit dem folgenden Skript gestartet werden:

```bash
> ./jenkins.sh
```

*Achtung:* Das Skript läd aus meiner Dropbox die Jenkins Konfiguration
herunter. Wer dem nicht vertraut, muss die Konfiguration selbst herunterladen
oder eine eigene anlegen.


