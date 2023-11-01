#import "template.typ": *

// 表紙とか
#show: project.with(
  title: "わしのレポートtypst",
  subtitle: "森羅万象開拓編",
  authors: (
    (name: "HT21A021 岡本 悠吾", email: "ht21a021@oecu.jp"),
  ),
  date: "提出日: 8月10日",
)
// ページ設定
#set page(
    numbering: "1",
)
#set figure(
  numbering: "1",
)

// 目次設定
#counter(page).update(1)
#outline(title: [目次])
// 改ページ
#pagebreak()

= Rustはいいぞ
#h(1em)それに伴ってtypstはいいぞ

