"""Sphinx configuration for Codryn documentation."""

project = "Codryn"
copyright = "2024, Codryn"
author = "Codryn"
release = "1.0"

extensions = [
    "myst_parser",
    "sphinxcontrib.mermaid",
    "sphinx_design",
]

myst_enable_extensions = [
    "colon_fence",
    "deflist",
]

source_suffix = {
    ".md": "myst",
}

templates_path = ["_templates"]
exclude_patterns = ["_build", "Thumbs.db", ".DS_Store"]

html_theme = "furo"
html_title = "Codryn Documentation"
html_logo = "_static/logo.svg"
html_favicon = "_static/logo.svg"
html_static_path = ["_static"]
html_css_files = ["custom.css"]

html_theme_options = {
    "light_css_variables": {
        "color-brand-primary": "#8b2635",
        "color-brand-content": "#8b2635",
        "color-admonition-background": "rgba(139, 38, 53, 0.05)",
        "font-stack": "'Cinzel', Georgia, serif",
        "font-stack--monospace": "'Fira Code', 'Courier New', monospace",
    },
    "dark_css_variables": {
        "color-brand-primary": "#d4a853",
        "color-brand-content": "#d4a853",
        "color-admonition-background": "rgba(212, 168, 83, 0.05)",
    },
    "sidebar_hide_name": False,
    "navigation_with_keys": True,
}

mermaid_d3_zoom = True
