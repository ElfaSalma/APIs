# 👉 Projet : Collecte et Analyse de Données via des APIs REST

## 📖 Description
Ce projet consiste à apprendre à interagir avec des **APIs REST** pour récupérer, manipuler et analyser des données. 
Il est décomposé en deux parties principales :
1. **Collecte et manipulation de données via une API REST** (émissions de requêtes HTTP `GET`, `POST`, `PUT`, `DELETE`).
2. **Analyse descriptive des données collectées** (étude statistique et visualisation).

## 🛠️ Technologies utilisées
- **Python**
- **Bibliothèques** : `requests`, `pandas`, `matplotlib`, `seaborn`, `csv`, `google.colab`
- **Format des données** : JSON, CSV
- **Outil** : Google Colab pour exécuter le notebook et télécharger les fichiers CSV

---

## 📅 Partie 1 : Collecte et manipulation de données
**Objectif :** Interagir avec une API REST et manipuler des données.

### 🔹 API utilisée : JSONPlaceholder
L'API `https://jsonplaceholder.typicode.com/users` est utilisée pour récupérer des données fictives sur les utilisateurs.

### 🔹 Étapes :
1. **Requête GET** :
   - Récupérer les données des utilisateurs via `requests.get(url)`.
   - Vérifier le `status_code` et afficher les données JSON.
   - Sauvegarder les données localement dans un fichier CSV.
   - Télécharger le fichier CSV avec `google.colab.files.download()`.
   
2. **Requête POST** :
   - Créer un dictionnaire contenant les informations d’un nouvel utilisateur (nom, email, adresse).
   - Ajouter la ressource via `requests.post(url, json=data)`.
   - Vérifier la création de l'entrée.

3. **Requête PUT** :
   - Modifier une ressource existante (ex : mettre à jour un utilisateur).
   - Confirmer la mise à jour.

4. **Requête DELETE** :
   - Supprimer une ressource et vérifier la suppression.

---

## 📊 Partie 2 : Analyse descriptive des données
**Objectif :** Explorer et analyser un jeu de données collecté via une API REST.

### 🔹 API utilisée : COVID Tracking Project
L'API `https://api.covidtracking.com/v1/us/daily.json` est utilisée pour récupérer des données sur l'évolution de la pandémie aux États-Unis.

### 🔹 Étapes :
1. **Récupération des données** :
   - Envoi d’une requête `GET` pour récupérer les données COVID-19.
   - Vérification du `status_code` et conversion en `DataFrame pandas`.
   
2. **Nettoyage des données** :
   - Gestion des valeurs manquantes et suppression des doublons.
   - Sélection des colonnes pertinentes pour l’analyse.

3. **Analyse statistique** :
   - Calcul des statistiques de base (`mean()`, `median()`, `std()`).
   - Identification des tendances et anomalies.

4. **Visualisation des données** :
   - Création d’histogrammes et de graphiques en barres avec `matplotlib` et `seaborn`.
