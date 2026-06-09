# AGENTS

- Treat the main YAML files as the source of truth: `programador_cv.yaml`, `developer_cv.yaml`, and `entwickler_cv.yaml`.
- Do not edit generated CV files directly (`cv_español/`, `cv_english/`, `cv_deutsch/`) unless explicitly requested.
- After making changes, always build all languages:

```bash
rendercv render programador_cv.yaml
rendercv render developer_cv.yaml
rendercv render entwickler_cv.yaml
```

- Verify the build completed successfully before reporting the change as done.
