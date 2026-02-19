\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{report}[2026/02/17 v1.0 Custom 'report' class]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax

\LoadClass[12pt]{article}
\RequirePackage{packages}
\RequirePackage{glossary}

\typeout{}
\typeout{*** Document class 'report' loaded ***}
\typeout{}
