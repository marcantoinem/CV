#import "../src/style.typ": experience

#let generateur = {
  experience(
    "AEP Schedule Generator v2",
    link("https://beta.horaires.aep.polymtl.ca/", "beta.horaires.aep.polymtl.ca"),
    "",
    "",
    [
      - Replaced the old AEP schedule generator, a web application that helps students at Polytechnique Montréal to generate their schedule for the semester.
      - Implemented a new algorithm to generate schedules that are more balanced and optimized for students while being *up to 100x faster* for generating schedule than the previous algorithm enabling generation.
      - Improved the user interface to make it more user-friendly and accessible to all students.
      - Used a full stack Rust framework with *Leptos*, *Tailwind* and *WebAssembly* to build the application and allow to generate schedule locally instead of on the server.
    ],
  )
}