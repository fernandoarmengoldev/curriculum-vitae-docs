// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Fernando D. Armengol Gonzalez",
  footer: context { [#emph[Fernando D. Armengol Gonzalez -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Última actualización Oct 2026] ],
  locale-catalog-language: "es",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 24pt,
  typography-font-size-headline: 16pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 10,
    day: 12,
  ),
)


#grid(
  columns: (auto, 1fr),
  column-gutter: 0cm,
  align: horizon + left,
  [#pad(left: 0.4cm, right: 0.4cm, box(width: 3.5cm, height: 3.5cm, radius: 50%, stroke: 0.5pt + black, clip: true, align(center + horizon, image("imagen.jpg", width: 3.5cm, height: 3.5cm, fit: "cover"))))
],
  [
= Fernando D. Armengol Gonzalez

  #headline([Desarrollador de Software Fullstack])

#connections(
  [#connection-with-icon("location-dot")[Alicante, España]],
  [#link("mailto:dev@fernandoarmengol.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[dev\@fernandoarmengol.com]]],
  [#link("tel:+34-610-83-88-18", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[610 83 88 18]]],
  [#link("https://github.com/fernandoarmengoldev", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[fernandoarmengoldev]]],
  [#link("https://www.linkedin.com/in/fernando-d-armengol-gonz%C3%A1lez-090209265/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[Fernando D. Armengol González]]],
)
  ]
)


== Sobre Mí

Poseo experiencia práctica en el #strong[desarrollo de aplicaciones] y sitios #strong[web] optimizados, #strong[administración de servidores] Linux e implementación de medidas de seguridad. Me especializo en diseñar soluciones eficientes priorizando el #strong[rendimiento y la seguridad] del software. Puedo ofrecer proactividad, compromiso, mejora continua y fácil adaptación.

== Experiencia Laboral

#regular-entry(
  [
    #strong[Geriátrico Doña Rosa], Desarrollador Fullstack Junior

    - Desarrollo de múltiples sitios web utilizando Astro, Tailwind CSS y TypeScript

    - Encargado de la creación y configuración de un servidor Linux y sus servicios

    - Administrador de seguridad mediante Cloudflare

  ],
  [
    Alicante, España

    Oct 2025 – Feb 2026

  ],
)

#regular-entry(
  [
    #strong[SMART & FUN], Desarrollador Web Junior

    - Responsable del mantenimiento de una página web

    - Uso de Ruby, Rails, HTML, CSS, JavaScript, y Bootstrap

  ],
  [
    Alicante, España

    Sep 2023 – Nov 2023

  ],
)

#regular-entry(
  [
    #strong[NTT Data], Desarrollador Web Junior

    - Responsable de mantenimiento y actualización del frontend de una web

    - Uso de JAVA, Spring, HTML, CSS y Bootstrap

  ],
  [
    Alicante, España

    Mar 2022 – Jun 2022

  ],
)

== Educación

#education-entry(
  [
    #strong[IG Formación], Desarrollo de Aplicaciones Web

  ],
  [
    2024 – 2025

  ],
  degree-column: [
    #strong[DAW]
  ],
)

#education-entry(
  [
    #strong[IG Formación], Desarrollo de Aplicaciones Multiplataforma

  ],
  [
    2020 – 2022

  ],
  degree-column: [
    #strong[DAM]
  ],
)

#education-entry(
  [
    #strong[IES Jaime II], Ciencias

  ],
  [
  ],
  degree-column: [
    #strong[BCT]
  ],
)

== Cursos Complementarios

#regular-entry(
  [
    #strong[Cámara de Comercio], Curso en Marketing y Comunicación Digital

  ],
  [
    2024

  ],
)

== Idiomas

#strong[Castellano:] Nativo

#strong[Valenciano:] B2

#strong[Inglés:] B2

#strong[Alemán:] A1

== Competencias Digitales

#strong[Lenguajes:] TypeScript, JavaScript, Java, C\#, Python, PHP, Ruby, Kotlin

#strong[Frameworks y Tecnologías Web:] React, AstroJS, Spring, Rails, JavaFX, HTML, CSS, Tailwind CSS, Bootstrap

#strong[Bases de Datos e Infraestructura:] PostgreSQL, MySQL, MongoDB, SQLite, Cloudflare, Linux, Docker, Git
