# Curriculum Vitae Docs

Repositorio para gestionar y generar currículums vitae en múltiples idiomas utilizando [RenderCV](https://rendercv.com).

## Estructura del Proyecto

### Archivos Fuente (YAML)

- `programador_cv.yaml` - CV en español
- `developer_cv.yaml` - CV en inglés
- `entwickler_cv.yaml` - CV en alemán
- `plantilla_cv.yaml` - Plantilla base de ejemplo con todas las opciones disponibles

### Directorios de Salida

Cada idioma tiene su propio directorio con los CVs generados en múltiples formatos:

- `cv_español/` - CVs en español (PDF, HTML, Markdown, PNG, Typst)
- `cv_english/` - CVs en inglés (PDF, HTML, Markdown, PNG, Typst)
- `cv_deutsch/` - CVs en alemán (PDF, HTML, Markdown, PNG, Typst)

### Recursos

- `customtheme/` - Tema personalizado para RenderCV
- `imagen.jpg` - Foto de perfil para el CV
- `imagen.png` - Foto de perfil en formato PNG
- `rendercv_output/` - Salida por defecto de RenderCV

## Cómo Funciona

RenderCV lee los archivos YAML y genera CVs profesionalmente diseñados en múltiples formatos:

1. **YAML → RenderCV** - Define la estructura y contenido del CV
2. **RenderCV → Formatos** - Genera PDF, HTML, Markdown, Typst y PNG
3. **Tema Personalizado** - Aplica el diseño definido en `customtheme/`

## Contenido del CV

El CV incluye las siguientes secciones:

- Información personal (nombre, headline, ubicación, email, teléfono, foto)
- Redes sociales (GitHub, LinkedIn)
- Sobre mí / About me / Über mich
- Experiencia laboral / Work experience / Berufserfahrung
- Educación / Education / Ausbildung
- Cursos complementarios / Additional courses / Zusätzliche Kurse
- Idiomas / Languages / Sprachen
- Competencias técnicas / Technical skills / Technische Fähigkeiten

## Tecnologías Mencionadas

**Lenguajes:** TypeScript, JavaScript, Java, C#, Python, PHP, Ruby, Kotlin

**Frameworks y Web:** AstroJS, Spring, Rails, JavaFX, HTML, CSS, Tailwind CSS, Bootstrap

**Bases de Datos e Infraestructura:** PostgreSQL, MySQL, MongoDB, SQLite, Cloudflare, Linux, Docker, Git

## Generar los CVs

Para generar los CVs desde los archivos YAML, usa RenderCV:

```bash
rendercv render programador_cv.yaml
rendercv render developer_cv.yaml
rendercv render entwickler_cv.yaml
```

Los CVs se generarán en el directorio especificado en `render_command` de cada archivo YAML.
