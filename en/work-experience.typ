#import "../src/style.typ": experience

#let tracel = {
  experience(
    "Tracel AI",
    "Quebec, Canada",
    "May 2025 - August 2025",
    "High-Performance Computing Intern",
    [
      - Integrated *LLVM* and *MLIR* to generate efficient native code from *Rust* using *CubeCL*.
      - Developed an integration for the open-source *Burn* framework to create a high-performance CPU backend.
      - Collaborated with open-source contributors to add new features to *CubeCL*.
      - Wrote the main documentation for CubeCL.
    ],
  )
}


#let nuvu = {
  experience(
    "Nuvu Cameras",
    "Montréal, Canada",
    "May 2024 - Aug 2024",
    "Embedded Software Development Intern",
    [
      - Developed testbenches for over *30 000 lines* of VHDL code to ensure the correct behavior of the new camera generation's FPGA with VUnit.
      - Deployed a full CI/CD pipeline on Jenkins to automate the testing of the FPGA firmware and ensure code quality.
      - Covered *95%* of the codebase with the testbenches to ensure the reliability of the code and discovered many bugs before they could reach the hardware.
      - Developed a RAM AXI4 Master controller in VHDL to interface the Microchip's FPGA with DDR3 and DDR4 RAM and reached debit over *48 Gb/s* to write a circular buffer of images taken by the camera.
    ],
  )
}

#let charge = {
  experience(
    "Polytechnique Montréal",
    "Montréal, Canada",
    "Aug 2023 - Present",
    "Teaching Assistant",
    [
      - Taught the following courses: object-oriented programming (INF1010) and digital systems design (INF3500)
      - Provided technical support and guidance to students, fostering a deeper understanding of course material.
      - Evaluated assignments, offering detailed feedback to promote student improvement.
    ],
  )
}

#let lainco = {
  experience(
    "Lainco",
    "Terrebonne, Canada",
    "May 2023 - Aug 2023",
    "Software Developer Intern",
    [
      - Built automation scripts for steel beam placement in CAD, saving designers *weeks* of repetitive work.
      - Migrated a full legacy codebase from Python 2 to Python 3 to improve maintainability.
      - Developed a Rust-based steel placement efficiency estimator, reducing material loss by *15%*.
    ],
  )
}
