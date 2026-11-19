# containers

Utilise quadlet (mecanisme intégré podman) pour transformer des conteneurs
podman en services gérés avec systemd. Un fichier .container est mappé vers
un .service en évitant qu'il faille faire de gestion pour les zombies etc...

Quand on ajoute un service: 
```
systemctl --user daemon-reload
systemctl --user start vllm.service
``` 
