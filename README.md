# Curriculum Vitae Docs

A repository for managing and generating CVs in multiple languages using [RenderCV](https://rendercv.com).

## Project Structure

### Source Files (YAML)

- `programador_cv.yaml` - CV in Spanish
- `developer_cv.yaml` - CV in English
- `entwickler_cv.yaml` - CV in German
- `plantilla_cv.yaml` - Base template example with all available options

### Output Directories

Each language has its own directory containing generated CVs in multiple formats:

- `cv_español/` - CVs in Spanish (PDF, HTML, Markdown, PNG, Typst)
- `cv_english/` - CVs in English (PDF, HTML, Markdown, PNG, Typst)
- `cv_deutsch/` - CVs in German (PDF, HTML, Markdown, PNG, Typst)

### Resources

- `customtheme/` - Custom theme for RenderCV
- `imagen.jpg` - CV profile photo
- `imagen.png` - Profile image in PNG format
- `rendercv_output/` - Default RenderCV output

## How It Works

RenderCV reads the YAML files and generates professionally designed CVs in multiple formats:

1. **YAML → RenderCV** - Defines the CV structure and content
2. **RenderCV → Formats** - Generates PDF, HTML, Markdown, Typst, and PNG files
3. **Custom Theme** - Applies the design defined in `customtheme/`

## CV Contents

The CVs include the following sections:

- Personal information (name, headline, location, email, phone number, photo)
- Social networks (GitHub, LinkedIn)
- About me / Sobre mí / Über mich
- Work experience / Experiencia laboral / Berufserfahrung
- Education / Educación / Ausbildung
- Additional courses / Cursos complementarios / Zusätzliche Kurse
- Languages / Idiomas / Sprachen
- Technical skills / Competencias técnicas / Technische Fähigkeiten

## Technologies Mentioned

**Languages:** TypeScript, JavaScript, Java, C#, Python, PHP, Ruby, Kotlin

**Frameworks and Web:** AstroJS, Spring, Rails, JavaFX, HTML, CSS, Tailwind CSS, Bootstrap

**Databases and Infrastructure:** PostgreSQL, MySQL, MongoDB, SQLite, Cloudflare, Linux, Docker, Git

## Generate the CVs

To generate the CVs from the YAML files, use RenderCV:

```bash
rendercv render programador_cv.yaml
rendercv render developer_cv.yaml
rendercv render entwickler_cv.yaml
```

The CVs will be generated in the directories specified by `render_command` in each YAML file.
