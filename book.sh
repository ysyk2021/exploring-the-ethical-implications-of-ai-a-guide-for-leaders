npm install
npx honkit epub ./ exploring-the-ethical-implications-of-ai-a-guide-for-leaders.epub

ebook-convert exploring-the-ethical-implications-of-ai-a-guide-for-leaders.epub exploring-the-ethical-implications-of-ai-a-guide-for-leaders.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" exploring-the-ethical-implications-of-ai-a-guide-for-leaders.pdf cat 2-end output exploring-the-ethical-implications-of-ai-a-guide-for-leaders-FINAL.pdf
