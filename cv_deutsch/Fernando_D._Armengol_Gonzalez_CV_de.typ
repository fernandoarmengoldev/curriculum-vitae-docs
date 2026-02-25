// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Fernando D. Armengol Gonzalez",
  footer: context { [#emph[Fernando D. Armengol Gonzalez -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Zuletzt aktualisiert Feb 2026] ],
  locale-catalog-language: "de",
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
    month: 2,
    day: 11,
  ),
)


#grid(
  columns: (auto, 1fr),
  column-gutter: 0cm,
  align: horizon + left,
  [#pad(left: 0.4cm, right: 0.4cm, box(width: 3.5cm, height: 3.5cm, clip: true, radius: 100%, stroke: 2pt + rgb(0, 79, 144), align(center + horizon, image("imagen.jpg", width: 3.85cm, height: 3.85cm, fit: "cover"))))
],
  [
= Fernando D. Armengol Gonzalez

  #headline([Fullstack-Softwareentwickler])

#connections(
  [#connection-with-icon("location-dot")[Alicante, Spanien]],
  [#link("mailto:fernandoarmengoldev@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[fernandoarmengoldev\@gmail.com]]],
  [#link("tel:+34-610-83-88-18", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[610 83 88 18]]],
  [#link("https://github.com/fernandoarmengoldev", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[fernandoarmengoldev]]],
  [#link("https://www.linkedin.com/in/fernando-armengol-gonz%C3%A1lez-090209265/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[Fernando D. Armengol González]]],
)
  ]
)


== Über Mich

Ich verfüge über praktische Erfahrung in der Entwicklung optimierter Anwendungen und Websites, Linux-Serveradministration und Implementierung von Sicherheitsmaßnahmen. Ich spezialisiere mich auf das Design effizienter Lösungen mit Fokus auf Softwareleistung und -sicherheit. Ich zeichne mich durch Anpassungsfähigkeit, Proaktivität, Selbststudium und Engagement für kontinuierliche Verbesserung aus.

== Berufserfahrung

#regular-entry(
  [
    #strong[Geriátrico Doña Rosa], Junior-Entwickler (Praktikum)

    - Entwicklung mehrerer Websites mit Astro, Tailwind CSS und TypeScript

    - Verantwortlich für die Erstellung und Konfiguration eines Linux-Servers und seiner Dienste

    - Sicherheitsadministrator mit Cloudflare

  ],
  [
    Alicante, Spanien

    Okt 2025 – Feb 2026

  ],
)

#regular-entry(
  [
    #strong[SMART & FUN], Junior-Programmierer

    - Verantwortlich für die Wartung einer Website

    - Verwendung von Ruby, Rails, HTML, CSS, JavaScript und Bootstrap

  ],
  [
    Alicante, Spanien

    Sep 2023 – Nov 2023

  ],
)

#regular-entry(
  [
    #strong[NTT Data], Junior-Programmierer (Praktikum)

    - Verantwortlich für Wartung und Aktualisierung des Web-Frontends

    - Verwendung von JAVA, Spring, HTML, CSS und Bootstrap

  ],
  [
    Alicante, Spanien

    Mär 2022 – Jun 2022

  ],
)

== Ausbildung

#education-entry(
  [
    #strong[IG Formación], Web-App-Entwicklung

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
    #strong[IG Formación], Multiplattform-App-Entwicklung

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
    #strong[IES Jaime II], Naturwissenschaften

  ],
  [
  ],
  degree-column: [
    #strong[Abitur]
  ],
)

== Zusätzliche Kurse

#regular-entry(
  [
    #strong[Industrie- und Handelskammer], Kurs in Marketing und digitaler Kommunikation

  ],
  [
    2024

  ],
)

== Sprachen

#strong[Spanisch:] Muttersprache

#strong[Valencianisch:] Fortgeschritten

#strong[Englisch:] Mittelstufe

#strong[Deutsch:] Grundkenntnisse

== Technische Fähigkeiten

#strong[Programmiersprachen:] TypeScript, JavaScript, Java, C\#, Python, PHP, Ruby, Kotlin

#strong[Frameworks und Web-Technologien:] AstroJS, Spring, Rails, JavaFX, HTML, CSS, Tailwind CSS, Bootstrap

#strong[Datenbanken und Infrastruktur:] PostgreSQL, MySQL, MongoDB, SQLite, Cloudflare, Linux, Docker, Git
