#import "style.typ": conf, name, contacts
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
    #work-experience.nuvu
    #work-experience.charge
    #work-experience.lainco

    = Education
    #education.polytechnique

    = Projects
    #project.generateur

    = Awards
    #awards.csgame2024

    = Skills, languages, and interests
    - *Programming languages:* Rust, Python, C/C++, JavaScript/Typescript, VHDL, Verilog
    - *Technology*: Docker, STM32, FPGA, FreeRTOS, Node.js, Cargo, CMake, Makefile, RTIC, Embassy-rs, Linux, VUnit, OpenGL, WebGPU, WebAssembly, TailwindCSS
    - *Languages*: English, French
  ],
)