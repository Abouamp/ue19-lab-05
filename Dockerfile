# Utiliser une image de base Python légère
FROM python:3.9-slim

# Définir le répertoire de travail
WORKDIR /app

# Copier les fichiers nécessaires
COPY app.py requirements.txt ./

# Installer les dépendances
RUN pip install --no-cache-dir -r requirements.txt

# Définir le point d'entrée
CMD ["python", "app.py"]

