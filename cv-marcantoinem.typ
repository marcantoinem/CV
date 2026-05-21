#import "src/style.typ": conf, contacts, name
#import "en/work-experience.typ"
#import "en/education.typ"
#import "en/awards.typ"
#import "en/project.typ"

#conf(
  "en",
  [
    #name("Marc-Antoine Manningham")
    #contacts((
      link("mailto:marc-antoine.m@outlook.com", "marc-antoine.m@outlook.com"),
      link("https://github.com/marcantoinem", "github.com/marcantoinem"),
      link("https://linkedin.com/in/marcantoinem", "linkedin.com/in/marcantoinem"),
      link("tel:438-507-7844", "438-507-7844"),
    ))
    = Work Experience
    #work-experience.charge
    #work-experience.tracel
    #work-experience.nuvu
    #work-experience.lainco

    = Education
    #education.bacc_poly

    = Projects
    #project.generateur

    = Awards
    #awards.csgame2024

    = Skills, languages, and interests
    - *Programming languages:* Rust, Python, C/C++, JavaScript/Typescript, VHDL, Verilog
    - *Technology*: Docker, Node.js, Cargo, Makefile, Linux, OpenGL, WebGPU, WebAssembly, TailwindCSS, FPGA
    - *Languages*: English, French
  ],
)
