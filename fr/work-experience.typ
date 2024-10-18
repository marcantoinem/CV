#import "../src/style.typ": experience

#let nuvu = {
  experience(
    "Nuvu Cameras",
    "Montréal, Canada",
    "Mai 2024 - Août 2024",
    "Stagiaire en développement électronique embarqué",
    [
      - Développement de bancs d'essai avec VUnit pour plus de *30 000 lignes* de code VHDL afin d'assurer le bon fonctionnement du FPGA de la nouvelle génération de caméras.
      - Mise en place d'une pipeline CI/CD complète sur Jenkins pour automatiser les tests du FPGA et garantir la qualité du code.
      - Couverture de *95%* de la base de code avec des bancs d'essai pour assurer la fiabilité du code et détecter de nombreux bugs avant qu'ils n'atteignent le matériel.
      - Développement d'un contrôleur RAM AXI4 en VHDL pour interfacer le FPGA de Microchip avec la RAM DDR3 et DDR4, atteignant un débit de plus de *48 Gb/s* pour écrire un tampon circulaire d'images prises par la caméra.
    ],
  )
}

#let charge = {
  experience(
    "Polytechnique Montréal",
    "Montréal, Canada",
    "Août 2024 - Présent",
    "Chargé de laboratoire",
    [
      - Donner les laboratoires des cours programmation orientée objet (*INF1010*) et conception et réalisation de systèmes numériques (*INF3500*)
      - Fournir un soutien technique et des conseils aux étudiants pour favoriser la compréhension du matériel du cours.
      - Évaluer les devoirs, offrir des commentaires détaillés.
    ],
  )
}

#let repetition = {
  experience(
    "Polytechnique Montréal",
    "Montréal, Canada",
    "Août 2023 - Présent",
    "Répétiteur",
    [
      - Donner une répétition dans les cours suivants : *INF1005D*, *INF1015*, *INF1900*, *INF2610*
      - Répondre aux questions des étudiants durant les laboratoires
      - Résoudre divers problèmes logiciels et matériels
    ],
  )
}

#let lainco = {
  experience(
    "Lainco",
    "Terrebonne, Canada",
    "Mai 2023 - Août 2023",
    "Développeur logiciel stagiaire",
    [
      - Production de scripts puissants et conviviaux pour automatiser le placement des poutres en acier dans un logiciel CAD, suivant automatiquement les spécifications de l'ingénieur mécanique et permettant d'économiser jusqu'à *plusieurs semaines* de travail répétitif pour le concepteur CAD sur plusieurs projets.
      - Réécriture intégrale d'une base de code héritée de Python2 à Python3 pour améliorer la maintenabilité et la lisibilité.
      - Construction d'un estimateur d'efficacité de placement d'acier en *Rust* pour réduire la perte d'acier de *15%*.
    ],
  )
}
