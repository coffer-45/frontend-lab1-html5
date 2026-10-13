#set page(paper: "a4", margin: (left: 24mm, right: 20mm, top: 21mm, bottom: 20mm))
#set text(font: "DejaVu Sans", size: 10pt, lang: "uk")
#set par(justify: true, leading: 0.65em)
#set heading(numbering: none)

#let repo-url = "https://github.com/coffer-45/frontend-lab1-html5/tree/main"
#let site-url = "https://coffer-45.github.io/frontend-lab1-html5/"

#align(center)[
  *Національний технічний університет України* \
  *«Київський політехнічний інститут імені Ігоря Сікорського»* \
  Кафедра інформаційних систем та технологій
]

#v(34mm)
#align(center)[
  #text(size: 19pt, weight: "bold")[ЗВІТ]
  #v(4mm)
  #text(size: 13pt)[до лабораторної роботи №1]
  #v(3mm)
  з дисципліни «Основи FE-технологій» \
  на тему «Мова гіпертекстової розмітки сайту HTML-5»
]

#v(30mm)
#align(right)[
  Виконав: студент групи ІО-41 \
  *Вовк Андрій Андрійович* \
  Варіант 3
]

#v(1fr)
#align(center)[Київ — 2026]

#pagebreak()

= Мета роботи

Створити особисту вебсторінку засобами HTML5, розмістити на ній інформацію про себе, списки захоплень і улюблених творів, опис та фотографію міста. Застосувати Git для збереження коду, опублікувати сторінку через GitHub Pages і перевірити HTML валідатором.

= Хід роботи

У файлі `index.html` створено сторінку українською мовою. У секції `head` вказано назву сторінки через `title`, кодування UTF-8, а також метадані `keywords` і `description` через `meta`. У заголовку сторінки розміщено ПІБ автора за допомогою `h2`. Окремо наведено дату й місце народження та освіту.

Три захоплення оформлено ненумерованим списком `ul`, а три улюблені твори — нумерованим списком `ol`. Розділ про Мукачево містить опис міста та фотографію. Елемент `img` вкладено в посилання `a`, яке відкриває офіційний сайт Мукачівської міської ради. Для зображення задано альтернативний текст `alt`. Оформлення та адаптацію до вузького екрана винесено у `style.css`.

Фотографія: Петро Паровінчак, _«Мукачево, центр»_, Wikimedia Commons, ліцензія CC BY-SA 3.0. Зображення не змінено: #link("https://commons.wikimedia.org/wiki/File:%D0%9C%D1%83%D0%BA%D0%B0%D1%87%D0%B5%D0%B2%D0%BE%2C_%D1%86%D0%B5%D0%BD%D1%82%D1%80.jpg")[джерело фотографії].

= Перевірка результату

Сторінку відкрито в Firefox: текст, списки, фотографія та навігація відображаються. Файли стилів і фотографії підключені відносними шляхами, тому сторінка працює в каталозі GitHub Pages.

HTML перевірено за допомогою #link("https://validator.w3.org/nu/")[W3C Nu Validator]. Під час першої перевірки знайдено одну помилку: атрибут `aria-label` був заданий для `div` без відповідної ролі. Атрибут прибрано; повторна перевірка повернула *0 помилок і 0 попереджень*.

#figure(
  image("hero-screenshot.png", width: 100%),
  caption: [Початок сторінки у Firefox; повний скриншот — `page-screenshot.png` у репозиторії],
)

= Код і публікація

#if repo-url == "" [Репозиторій GitHub: посилання буде додано після публікації.] else [Репозиторій GitHub: #link(repo-url)[#repo-url].]

#if site-url == "" [Опублікований сайт: посилання буде додано після публікації.] else [Опублікований сайт: #link(site-url)[#site-url].]

Для локального запуску достатньо відкрити `index.html` у браузері; сервер, встановлення пакетів і збірка не потрібні. Точні файли коду: `index.html` і `style.css` у корені репозиторію. Зображення зберігається поруч із ними у файлі `mukachevo-center.jpg`.

= Використані джерела

- #link("https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/meta")[MDN: елемент `meta`] — кодування та метадані сторінки.
- #link("https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/img")[MDN: елемент `img`] — вбудовування зображення та альтернативний текст.
- #link("https://developer.mozilla.org/en-US/docs/Learn_web_development/Core/Structuring_content/Creating_links")[MDN: створення посилань] — зображення як гіперпосилання.
- #link("https://validator.w3.org/docs/api.html")[W3C: інтерфейс HTML Checker] — перевірка HTML-документа.
- #link("https://docs.github.com/en/pages/getting-started-with-github-pages/creating-a-github-pages-site")[GitHub Docs: GitHub Pages] — публікація статичної сторінки.

= Висновок

Створено особисту HTML5-сторінку з обов’язковими метаданими, біографічною інформацією, списками та фотографією міста. HTML пройшов повторну перевірку валідатором без повідомлень.
