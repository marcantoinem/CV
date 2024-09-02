#import "../style.typ": experience

#let generateur = {
  experience(
    "AEP Schedule Generator v2",
    "Montréal, Canada",
    "",
    link("https://beta.horaires.aep.polymtl.ca/", "beta.horaires.aep.polymtl.ca"),
    [
      - Developed from scratch a new version of the AEP schedule generator, a web application that helps students at Polytechnique Montréal to generate their schedule for the semester.
      - Implemented a new algorithm to generate schedules that are more balanced and optimized for students while being *an order of magnitude faster* than the previous algorithm enabling realtime schedule generation.
      - Improved the user interface to make it more user-friendly and accessible to all students.
      - Used a full stack Rust framework with *Leptos*, *Tailwind* and *WebAssembly* to build the application and allow to generate schedule locally instead of on the server.
    ],
  )
}