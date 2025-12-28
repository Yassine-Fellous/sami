# Gran Turismo Taxi - Site de Réservation

Site web pour le service de taxi Gran Turismo à Marseille.

## 🚀 Déploiement sur Railway

### Prérequis
- Un compte [Railway](https://railway.app/)
- Git installé

### Instructions de déploiement

1. **Initialiser un dépôt Git** (si ce n'est pas déjà fait) :
   ```bash
   git init
   git add .
   git commit -m "Initial commit"
   ```

2. **Déployer sur Railway** :
   - Connectez-vous à [Railway](https://railway.app/)
   - Cliquez sur "New Project"
   - Sélectionnez "Deploy from GitHub repo"
   - Connectez votre dépôt
   - Railway détectera automatiquement le Dockerfile et déploiera l'application

3. **Accéder à votre site** :
   - Une fois le déploiement terminé, Railway vous fournira une URL publique
   - Votre site sera accessible via cette URL

## 🐳 Test en local avec Docker

Pour tester l'application en local avant de déployer :

```bash
# Construire l'image Docker
docker build -t gran-turismo-taxi .

# Lancer le conteneur
docker run -p 8080:80 gran-turismo-taxi
```

Puis ouvrez votre navigateur à l'adresse : http://localhost:8080

## 📝 Configuration

Le site est configuré pour :
- Envoyer les réservations par WhatsApp au : 06 72 36 20 15
- Envoyer les réservations par email à : granturismotaxi@gmail.com

Pour modifier ces informations, éditez le fichier `sami.html`.

## 🛠️ Structure du projet

```
.
├── sami.html          # Page web principale
├── Dockerfile         # Configuration Docker
├── railway.yml        # Configuration Railway
├── .dockerignore      # Fichiers à ignorer par Docker
└── README.md          # Ce fichier
```

## 📞 Contact

**Gran Turismo Taxi**  
Téléphone : 06 72 36 20 15  
Email : granturismotaxi@gmail.com  
Service : 7j/7 – 24h/24
