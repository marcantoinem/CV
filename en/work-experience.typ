#import "../style.typ": experience

#let nuvu = {
  experience(
    "Nuvu Cameras",
    "Montréal, Canada",
    "May 2024 - Aug 2024",
    "Embedded Software Development Intern",
    [
      - Developed testbenches for over *30 000 lines* of VHDL code to ensure the correct behavior of the new camera generation's FPGA with VUnit.
      - Created with Jenkins a full CI/CD pipeline to automate the testing of the FPGA firmware and ensure code quality.
      - Covered *95%* of the codebase with the testbenches to ensure the reliability of the code and discovered many bugs before they could reach the hardware.
      - Developed a RAM AXI4 Master controller in VHDL to interface the Microchip's FPGA with DDR3 and DDR4 RAM and reach debit over *128 Gb/s* to write a circular buffer of images taken by the camera.
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
      - Teached the laboratories for the following courses: object-oriented programming (INF1010) and digital systems design (INF3500)
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
      - Created powerful and user-friendly scripts to automate steel beam placement in CAD software that followed the mechanical engineer's specification automatically and saved up to *weeks* of repetitive work for CAD designer on several projects.
      - Rewrited an entire legacy codebase from Python2 to Python3 to improve maintainability and readability.
      - Builded a high performance steel placement efficiency estimator in *Rust* to reduce the steel loss by *15%*.
    ],
  )
}