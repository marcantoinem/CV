#import "src/style.typ": conf, contacts, name, steganography_against_ai
#import "fr/work-experience.typ"
#import "fr/implications.typ"
#import "fr/education.typ"
#import "fr/awards.typ"
#import "fr/project.typ"

#conf(
  "fr",
  [
    #name("Marc-Antoine Manningham")
    #contacts((
      link("mailto:marc-antoine.m@outlook.com", "marc-antoine.m@outlook.com"),
      link("https://github.com/marcantoinem", "github.com/marcantoinem"),
      link("https://linkedin.com/in/marcantoinem", "linkedin.com/in/marcantoinem"),
      link("tel:438-507-7844", "438-507-7844"),
    ))
    = Expérience de travail
    #work-experience.charge
    #work-experience.repetition
    #work-experience.tracel
    #work-experience.nuvu
    #work-experience.lainco

    = Éducation
    #education.bacc_poly
    #education.maitrise_poly

    = Prix et distinctions
    #awards.csgame2024

    = Projet
    #project.generateur

    = Implications
    #implications.polyorbite_dg
    #implications.csgames_co

    = Langages de programmation et technologie

    - *Langages de programmation* : Rust, Python, C/C++, JavaScript/Typescript, VHDL, Verilog
    - *Technologie* : Docker, STM32, FPGA, FreeRTOS, Node.js, Cargo, CMake, Makefile, RTIC, Embassy-rs, Linux, VUnit, OpenGL, WebGPU, WebAssembly, TailwindCSS
  ],
)
