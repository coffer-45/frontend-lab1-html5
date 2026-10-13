#set page(
  paper: "a4",
  margin: (x: 1.6cm, y: 2cm),
  numbering: none,
)

#set text(
  font: "New Computer Modern",
  lang: "uk",
  size: 12pt,
)

#align(center)[
  #image("letterhead.png", width: 70%)
  #v(0.5cm)

  Національний технічний університет України \
  «Київський політехнічний інститут імені Ігоря Сікорського»

  #v(0.1cm)
  Факультет інформатики та обчислювальної техніки \
  Кафедра інформаційних систем та технологій
]

#v(1fr)

#align(center)[
  #text(size: 22pt, weight: 300)[Основи FE-технологій] \
  #v(0.3cm)
  #text(size: 20pt, weight: 300)[Лабораторна робота №1] \
  «Мова гіпертекстової розмітки сайту HTML-5»
]

#v(1fr)

#align(right)[
  Виконав: студент ФІОТ, гр. ІО-41 \
  #emph[Вовк А. А.] \
  Залікова книжка № 4103 \
  Варіант 3
]

#v(1fr)

#align(center)[Київ --- 2026]

#pagebreak()

#set page(numbering: "1", number-align: center + bottom)
#counter(page).update(1)

#underline[*Тема:*] «Мова гіпертекстової розмітки сайту HTML-5».
#v(0.1cm)
#underline[*Мета:*] Створити особисту сторінку засобами HTML5, зберегти її код у Git,
опублікувати на GitHub Pages і перевірити коректність розмітки валідатором.

#v(0.4cm)
#align(center)[#text(size: 18pt)[*Хід роботи*]]

Мій номер у загальному списку студентів -- 3, тому у звіті зазначено варіант 3.
Лабораторна робота №1 не має окремих завдань за варіантами. Для роботи створено
файли `index.html`, `style.css` та `mukachevo-center.jpg`.

#v(0.3cm)
#align(center)[#underline[*Створення HTML-сторінки*]]

У файлі `index.html` задано тип документа HTML5 і українську мову сторінки.
Елемент `title` містить прізвище та ініціали автора, групу, номер лабораторної
роботи й варіант. Через `meta` задано кодування UTF-8, ключові слова
(`keywords`) та опис (`description`).

На сторінці розміщено прізвище, ім'я та по батькові у заголовку `h2`, дату й місце
народження, відомості про школу та університет. Захоплення подано ненумерованим
списком `ul` із трьох пунктів, а улюблені фільм і аніме -- нумерованим списком
`ol` із трьох пунктів. Окремий розділ присвячено Мукачеву: наведено опис міста
та його фотографію. Зображення `img` вкладено в посилання `a` на офіційний сайт
Мукачівської міської ради. Для фотографії задано альтернативний текст `alt`.

Стилі сторінки винесено в `style.css`. Завдяки медіазапитам вміст перебудовується
для вузьких екранів. Для запуску не потрібні сервер або встановлення залежностей:
достатньо відкрити `index.html` у браузері.

#figure(
  align(center)[#image("hero-screenshot.png", width: 82%)],
  caption: [Початок сторінки у браузері Firefox],
)

#pagebreak()
#align(center)[#underline[*Фотографія та її використання*]]

Для сторінки використано фотографію «Мукачево, центр» автора Петра Паровінчака
з Wikimedia Commons за ліцензією CC BY-SA 3.0. Зображення не змінено.
На сторінці біля фотографії наведено автора, джерело та ліцензію.
#link("https://commons.wikimedia.org/wiki/File:%D0%9C%D1%83%D0%BA%D0%B0%D1%87%D0%B5%D0%B2%D0%BE%2C_%D1%86%D0%B5%D0%BD%D1%82%D1%80.jpg")[Сторінка фотографії].

#v(0.3cm)
#align(center)[#underline[*Перевірка HTML*]]

Сторінку перевірено в #link("https://validator.w3.org/nu/")[W3C Nu Validator].
Під час першої перевірки знайдено одну помилку: для елемента `div` було задано
атрибут `aria-label` без потрібної ролі. Атрибут прибрано. Повторна перевірка
остаточної версії повернула *0 помилок і 0 попереджень*.

#v(0.3cm)
#align(center)[#underline[*Публікація*]]

Код збережено в Git-репозиторії та опубліковано через GitHub Pages.
Адреса репозиторію: #link("https://github.com/coffer-45/frontend-lab1-html5")[github.com/coffer-45/frontend-lab1-html5].
Точні посилання на файли: #link("https://github.com/coffer-45/frontend-lab1-html5/blob/main/index.html")[`index.html`]
та #link("https://github.com/coffer-45/frontend-lab1-html5/blob/main/style.css")[`style.css`].
Адреса сайту: #link("https://coffer-45.github.io/frontend-lab1-html5/")[coffer-45.github.io/frontend-lab1-html5/].
Опублікована сторінка, файл стилів і фотографія відкриваються з кодом HTTP 200.

#v(0.3cm)
#align(center)[#underline[*Використані джерела*]]

- #link("https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/meta")[MDN: елемент `meta`] -- кодування та метадані сторінки.
- #link("https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/img")[MDN: елемент `img`] -- зображення й альтернативний текст.
- #link("https://developer.mozilla.org/en-US/docs/Learn_web_development/Core/Structuring_content/Creating_links")[MDN: створення посилань] -- зображення як гіперпосилання.
- #link("https://validator.w3.org/docs/api.html")[W3C: HTML Checker] -- перевірка HTML.
- #link("https://docs.github.com/en/pages/getting-started-with-github-pages/creating-a-github-pages-site")[GitHub Docs: GitHub Pages] -- публікація сайту.

#v(0.3cm)
#align(center)[#text(size: 18pt)[*Висновок*]]

Створено особисту HTML5-сторінку з метаданими, інформацією про автора,
списками захоплень і улюблених творів та фотографією міста. Сторінку
опубліковано на GitHub Pages. Фінальна перевірка HTML завершилася без повідомлень.
