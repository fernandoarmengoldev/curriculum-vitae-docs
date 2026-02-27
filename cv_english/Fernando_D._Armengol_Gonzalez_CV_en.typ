// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Fernando D. Armengol Gonzalez",
  footer: context { [#emph[Fernando D. Armengol Gonzalez -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Feb 2026] ],
  locale-catalog-language: "en",
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
  [#pad(left: 0.4cm, right: 0.4cm, box(width: 3.5cm, height: 3.5cm, radius: 50%, stroke: 0.5pt + black, clip: true, align(center + horizon, image("imagen.jpg", width: 3.5cm, height: 3.5cm, fit: "cover"))))
],
  [
= Fernando D. Armengol Gonzalez

  #headline([Fullstack Software Developer])

#connections(
  [#connection-with-icon("location-dot")[Alicante, Spain]],
  [#link("mailto:fernandoarmengoldev@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[fernandoarmengoldev\@gmail.com]]],
  [#link("tel:+34-610-83-88-18", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[610 83 88 18]]],
  [#link("https://github.com/fernandoarmengoldev", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[fernandoarmengoldev]]],
  [#link("https://www.linkedin.com/in/fernando-d-armengol-gonz%C3%A1lez-090209265/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[Fernando D. Armengol González]]],
)
  ]
)


== About Me

I have practical experience in #strong[developing optimized applications] and #strong[websites], Linux #strong[server administration], and implementing security measures. I specialize in designing efficient solutions prioritizing software #strong[performance and security]. I can offer proactivity, commitment, continuous improvement and easy adaptation.

== Work Experience

#regular-entry(
  [
    #strong[Geriátrico Doña Rosa], Junior Fullstack Developer

    - Development of multiple websites using Astro, Tailwind CSS, and TypeScript

    - In charge of creating and configuring a Linux server and its services

    - Security administrator using Cloudflare

  ],
  [
    Alicante, Spain

    Oct 2025 – Feb 2026

  ],
)

#regular-entry(
  [
    #strong[SMART & FUN], Junior Web Developer

    - Responsible for maintaining a website

    - Used Ruby, Rails, HTML, CSS, JavaScript, and Bootstrap

  ],
  [
    Alicante, Spain

    Sept 2023 – Nov 2023

  ],
)

#regular-entry(
  [
    #strong[NTT Data], Junior Web Developer

    - Responsible for maintenance and updates of web frontend

    - Used JAVA, Spring, HTML, CSS, and Bootstrap

  ],
  [
    Alicante, Spain

    Mar 2022 – June 2022

  ],
)

== Education

#education-entry(
  [
    #strong[IG Formación], Web Application Development

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
    #strong[IG Formación], Multiplatform Application Development

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
    #strong[IES Jaime II], High School Diploma in Science

  ],
  [
  ],
  degree-column: [
    #strong[HSD]
  ],
)

== Additional Courses

#regular-entry(
  [
    #strong[Chamber of Commerce], Course in Marketing and Digital Communication

  ],
  [
    2024

  ],
)

== Languages

#strong[Spanish:] Native

#strong[Valencian:] Advanced

#strong[English:] Intermediate

#strong[German:] Basic

== Technical Skills

#strong[Languages:] TypeScript, JavaScript, Java, C\#, Python, PHP, Ruby, Kotlin

#strong[Frameworks and Web Technologies:] React, AstroJS, Spring, Rails, JavaFX, HTML, CSS, Tailwind CSS, Bootstrap

#strong[Databases and Infrastructure:] PostgreSQL, MySQL, MongoDB, SQLite, Cloudflare, Linux, Docker, Git
