#import "../src/style.typ": experience

#let generateur = {
  experience(
    "Générateur d'horaire de l'AEP v2",
    link("https://beta.horaires.aep.polymtl.ca/", "beta.horaires.aep.polymtl.ca"),
    "Août 2023 - Présent",
    "Réécriture du générateur d'horaire",
    [
      - Remplacement de l'ancien générateur d'horaires AEP, une application web qui aide les étudiants de Polytechnique Montréal à générer leur emploi du temps pour le semestre.
      - Mise en œuvre d'un nouvel algorithme pour générer des horaires plus équilibrés et optimisés pour les étudiants, tout en étant *jusqu'à 100 fois plus rapide* pour générer des horaires que l'algorithme précédent.
      - Amélioration de l'interface utilisateur pour la rendre plus conviviale et accessible à tous les étudiants.
      - Utilisation d'un framework Rust full stack avec *Leptos*, *Tailwind* et *WebAssembly* pour construire l'application et permettre de générer les horaires localement au lieu de sur le serveur.
    ],
  )
}
