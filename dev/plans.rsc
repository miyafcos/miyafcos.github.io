0:{"page:/dev/plans":"$L1","layout:/":"$L2","route:/dev/plans":"$L3","__route":"route:/dev/plans","__interceptionContext":null,"__layoutIds":["layout:/"],"__rootLayout":"/","__bfcacheSegmentIdentities":{"layout:/":"[\"layout\",\"layout:/\",\"root-boundary:/\",\"\"]","page:/dev/plans":"[\"page\",\"page:/dev/plans\",\"root-boundary:/\",\"[\\\"dev\\\",\\\"plans\\\"]\"]"},"__srcPage":["dev","plans","page"],"__layoutFlags":{"layout:/":"s"},"__artifactCompatibility":{"schemaVersion":1,"graphVersion":"app-route-graph:ee1477d008152301","deploymentVersion":"4c23006d-b7ba-4c71-95ff-4434a17a9ec3","appElementsSchemaVersion":1,"rscPayloadSchemaVersion":1,"rootBoundaryId":"/","renderEpoch":null}}
4:I["c241ab181629",[],"default",1]
5:I["8c0f216c4604",[],"Children",1]
6:I["593f344dc510",[],"GlobalErrorBoundary",1]
7:I["0b874ad30386",[],"default",1]
8:I["593f344dc510",[],"ErrorBoundary",1]
9:I["15c18cfaeeff",[],"LayoutSegmentProvider",1]
a:I["8c0f216c4604",[],"Slot",1]
b:I["593f344dc510",[],"NotFoundBoundary",1]
c:I["9276801271d6",[],"AppRouterScrollTarget",1]
d:I["593f344dc510",[],"RedirectBoundary",1]
:HL["/_next/static/css/index.RS-RHezc.css","style"     ]
:HL["https://fonts.googleapis.com/css2?family=JetBrains+Mono:wght@400;500&family=Noto+Sans+JP:wght@400;500;700&display=swap","style"     ]
2:[[["$","link","css:/_next/static/css/index.RS-RHezc.css",{"rel":"stylesheet","precedence":"vite-rsc/importer-resources","href":"/_next/static/css/index.RS-RHezc.css","data-rsc-css-href":"/_next/static/css/index.RS-RHezc.css"}],"$undefined"],["$","html",null,{"lang":"ja","suppressHydrationWarning":true,"children":[["$","head",null,{"children":[["$","link",null,{"rel":"preconnect","href":"https://fonts.googleapis.com"}],["$","link",null,{"rel":"preconnect","href":"https://fonts.gstatic.com","crossOrigin":"anonymous"}],["$","link",null,{"rel":"stylesheet","href":"https://fonts.googleapis.com/css2?family=JetBrains+Mono:wght@400;500&family=Noto+Sans+JP:wght@400;500;700&display=swap"}],["$","script",null,{"dangerouslySetInnerHTML":{"__html":"try{var t=localStorage.getItem('mycmux-site-theme');if(t==='dark'||t==='light')document.documentElement.dataset.theme=t}catch(e){}"}}]]}],["$","body",null,{"children":[["$","a",null,{"className":"skip-link","href":"#main","children":"本文へ移動"}],["$","$L4",null,{}],["$","$L5",null,{}],["$","footer",null,{"className":"site-footer","children":["$","div",null,{"className":"footer-inner","children":[["$","div",null,{"children":[["$","a",null,{"href":"/","className":"brand","children":"mycmux"}],["$","p",null,{"children":"v0.78.1"}]]}],["$","div",null,{"className":"footer-links","children":[["$","a",null,{"href":"https://github.com/miyafcos/mycmux-team/blob/master/LICENSE","children":"GPL-3.0"}],["$","a",null,{"href":"https://github.com/cai0baa/cmux-for-linux","children":"fork 元：cmux-for-linux（ptrcode）"}],["$","a",null,{"href":"/updates","children":"最近の変更"}],["$","a",null,{"href":"/dev","children":"開発者向け"}],["$","a",null,{"href":"https://github.com/miyafcos/mycmux-team","children":"ソースと配布"}]]}]]}]}]]}]]}]]
3:[[["$","meta",null,{"charSet":"utf-8"}],[["$","title","0",{"children":"設計文書と実装 — mycmux"}],["$","meta","1",{"name":"description","content":"8 月以降の計画と要件の文書を、いまのコードと git 履歴に突き合わせた一覧です。観測契約と 1.0 計画の段、文書の鮮度も扱います。"}],["$","meta","2",{"property":"og:title","content":"設計文書と実装 — mycmux"}],["$","meta","3",{"property":"og:description","content":"8 月以降の計画と要件の文書を、いまのコードと git 履歴に突き合わせた一覧です。観測契約と 1.0 計画の段、文書の鮮度も扱います。"}],["$","meta","4",{"property":"og:site_name","content":"mycmux"}],["$","meta","5",{"property":"og:type","content":"website"}],["$","meta","6",{"property":"og:locale","content":"ja_JP"}],["$","meta","7",{"name":"twitter:card","content":"summary"}],["$","meta","8",{"name":"twitter:title","content":"設計文書と実装 — mycmux"}],["$","meta","9",{"name":"twitter:description","content":"8 月以降の計画と要件の文書を、いまのコードと git 履歴に突き合わせた一覧です。観測契約と 1.0 計画の段、文書の鮮度も扱います。"}],["$","link","10",{"data-vinext-streamed-icon":"$undefined","rel":"icon","href":"/favicon.png","type":"$undefined","sizes":"$undefined","color":"$undefined","media":"$undefined","fetchPriority":"$undefined"}],["$","link","11",{"data-vinext-streamed-icon":"$undefined","rel":"apple-touch-icon","href":"/apple-touch-icon.png","type":"$undefined","sizes":"$undefined","color":"$undefined","media":"$undefined","fetchPriority":"$undefined"}]],[["$","meta","0",{"name":"viewport","content":"width=device-width, initial-scale=1"}],["$","meta","1",{"name":"theme-color","content":"#FFFFFF","media":"(prefers-color-scheme: light)"}],["$","meta","2",{"name":"theme-color","content":"#0B0D10","media":"(prefers-color-scheme: dark)"}]]],["$","$L6",null,{"fallback":"$7","children":["$","$L8",null,{"fallback":"$7","children":["$","$L9",null,{"providerId":"layout:/","segmentMap":{"children":["dev","plans"]},"children":["$","$La",null,{"id":"layout:/","parallelSlots":"$undefined","children":["$","$Lb",null,{"resetKey":"dev","fallback":["$","main",null,{"className":"site-main page-404","id":"main","children":["$","div",null,{"className":"page-heading","children":[["$","p",null,{"className":"eyebrow","children":"404"}],["$","h1",null,{"children":"ページが見つかりません"}],["$","p",null,{"children":"リンク先が変わった可能性があります。次のページから探し直せます。"}],["$","p",null,{"className":"link-row","children":[["$","a",null,{"href":"/","children":"トップ"}],["$","a",null,{"href":"/start","children":"はじめる"}],["$","a",null,{"href":"/guide","children":"使い方"}],["$","a",null,{"href":"/recipes","children":"活用方法"}],["$","a",null,{"href":"/why","children":"考え方"}]]}]]}]}],"children":["$","$Lb",null,{"resetKey":"[\"dev\",\"plans\"]","fallback":["$","main",null,{"className":"site-main page-404","id":"main","children":["$","div",null,{"className":"page-heading","children":[["$","p",null,{"className":"eyebrow","children":"404"}],["$","h1",null,{"children":"ページが見つかりません"}],["$","p",null,{"children":"リンク先が変わった可能性があります。次のページから探し直せます。"}],["$","p",null,{"className":"link-row","children":[["$","a",null,{"href":"/","children":"トップ"}],["$","a",null,{"href":"/start","children":"はじめる"}],["$","a",null,{"href":"/guide","children":"使い方"}],["$","a",null,{"href":"/recipes","children":"活用方法"}],["$","a",null,{"href":"/why","children":"考え方"}]]}]]}]}],"children":["$","$Lc",null,{"children":["$","$Ld",null,{"children":[["$","$L9",null,{"providerId":"page:/dev/plans","segmentMap":{"children":["__PAGE__"]},"children":["$","$La",null,{"id":"page:/dev/plans"}]}],null]}]}]}]}]}]}]}]}],null,null]
e:I["64e14956b0bb",[],"default",1]
f:T150a,<table>
<thead>
<tr><th>計画</th><th>状態</th><th>最終更新</th><th>根拠</th></tr></thead>
<tbody>
<tr><td>エージェントの家 v3.3.1</td><td><span class="chip warn">凍結</span>（9 月上旬の判断 Q）</td><td>9 月上旬</td><td><a href="/dev/house">エージェントの家</a></td></tr>
<tr><td>エージェントの家の後継案（9 月上旬）と 1 往復試験</td><td><span class="chip">設計のみ</span>（資材は準備済み）</td><td>9 月上旬</td><td>承認の印が false のまま</td></tr>
<tr>
<td>session-dispatch skill の v-next（アプリ側の機能 15、中身 17、7 論点）</td><td>一部実装（文書は凍結、アプリ側の機能の一部は別の依頼で実装）</td><td>9 月上旬</td><td><code>4d01edf2</code></td>
</tr>
<tr><td>観測契約の作戦（<code>docs/plans/2026-08-31-observation-contract-roadmap.md</code>）</td><td>一部実装（段 0 と段 1 の半分）</td><td>8 月末</td><td><code>56d6368c</code></td>
</tr>
<tr><td>ランチャーの作り直し（<code>2026-09-03-launcher-redesign-requirements.md</code>）</td><td><span class="chip ok">稼働中</span>（Phase 1〜3。TUI の撤去は未判断）</td><td>9 月上旬</td><td><code>67499d4b</code></td>
</tr>
<tr><td>共有ワークスペース</td><td>一部実装（ブランチのまま。土台の <code>remote/</code> は master で削除済み）</td><td>9 月中旬</td><td><code>7aa6c369</code></td>
</tr>
<tr>
<td>1.0 計画（作者向けの報告）</td><td>一部実装（段 0 ほぼ完了、段 1 途中）</td><td>9 月中旬</td><td><code>5fcf4155</code></td>
</tr>
<tr><td>公開アプリの一本化（改名を含む）</td><td>一部実装（公開の書き出し、壁紙、ペット既定オフまで。改名はまだ）</td><td>9 月中旬</td><td><code>746c4961</code></td>
</tr>
<tr>
<td>Web ペイン（<code>2026-08-27-web-pane-chatgpt-requirements.md</code>）</td><td><span class="chip ok">稼働中</span>（計画 1 件から、実装 6 サービス）</td><td>9 月上旬</td><td><code>8beaade9</code></td>
</tr>
<tr>
<td>Web の自動操作層（<code>2026-09-08-web-automation-layer.md</code>）</td><td><span class="chip ok">稼働中</span>（Mac の一部は未対応）</td><td>9 月上旬</td><td><code>29747424</code></td>
</tr>
<tr><td>窓の切り離し（<code>2026-08-09-multiwindow-tearout-design.md</code>）</td><td><span class="chip ok">稼働中</span></td><td>8 月上旬</td><td><code>703f15ee</code></td>
</tr>
<tr><td>ペイン再配置の一連の計画（8 月下旬の 11 本）</td><td><span class="chip ok">稼働中</span>（Grok 版と監査記録 4 本は置き換え）</td><td>8 月末</td><td><code>774daa99</code></td>
</tr>
<tr>
<td>Jev の製品化（9 月下旬の 3 本）</td><td><span class="chip ok">稼働中</span>（本番は 9 月下旬から有効）</td><td>9 月下旬</td><td><code>d186c987</code></td>
</tr>
<tr>
<td>hook の契約と通信形式の仕様（8 月末）</td><td><span class="chip ok">稼働中</span>（helper は Rust の予定が Python に）</td><td>8 月末</td><td><code>b9b08df9</code></td>
</tr>
<tr><td>質問カードの契約（8 月末）</td><td>一部実装（hook は質問の中身を運ばない）</td><td>8 月末</td><td><code>0a0bebb6</code></td>
</tr>
<tr>
<td>orca からの取り込み（8 月下旬）</td><td>一部実装（OS の通知と、hook の健全性表示はまだ）</td><td>8 月下旬</td><td><code>b9b08df9</code></td>
</tr>
<tr>
<td>data.json の版の保護（8 月下旬）</td><td><span class="chip ok">稼働中</span></td><td>8 月下旬</td><td><code>1de52fe5</code></td>
</tr>
<tr><td>復元の取り違えの修正（8 月下旬）</td><td><span class="chip ok">稼働中</span></td><td>8 月下旬</td><td><code>000a86c</code></td>
</tr>
<tr><td>ペットの状態（9 月上旬）</td><td><span class="chip ok">稼働中</span></td><td>9 月上旬</td><td><code>a0e847ac</code></td>
</tr>
<tr><td>ダッシュボードの計器行（8 月下旬）</td><td>一部実装（文書は「未着手」のまま）</td><td>8 月下旬</td><td><code>024579d5</code></td>
</tr>
<tr><td>要対応の帯（9 月上旬）</td><td>破棄（同じ週に「いらない」と判断。ブランチにだけある）</td><td>9 月上旬</td><td><code>e3fec047</code></td>
</tr>
<tr><td>ペインバーの 2 段化（9 月上旬）</td><td><span class="chip warn">凍結</span></td><td>9 月上旬</td><td>実装 0 件</td></tr>
<tr><td>メール監視 v4</td><td><span class="chip warn">凍結</span>（1.x）</td><td>8 月下旬</td><td>コード 0 行</td></tr>
<tr>
<td>PTY デーモンの分離（8 月中旬）</td><td><span class="chip">設計のみ</span></td><td>8 月中旬</td><td><code>mycmuxd</code> 0 件</td></tr>
<tr>
<td>store の境界、端末ランタイムの分割、型付きエラー（いずれも 7 月下旬）</td><td><span class="chip">設計のみ</span>、凍結</td><td>7 月下旬</td><td>抽出予定のファイル 0 件</td></tr>
<tr>
<td>iPhone の PWA 作り直し（8 月上旬）</td><td>破棄（ポケット mycmux へ）</td><td>8 月上旬</td><td><code>3c3c39dc</code></td>
</tr>
<tr>
<td>AI ログの学び強化、タブ整理（8 月中旬）</td><td>破棄（使用量 1 面へ）</td><td>8 月中旬</td><td><code>0769a512</code></td>
</tr>
</tbody>
</table>1:["$","main",null,{"className":"site-main page-dev-plans","id":"main","children":[["$","header",null,{"className":"page-heading","children":[["$","p",null,{"className":"eyebrow","children":"mycmux 開発者向け"}],["$","h1",null,{"children":"設計文書と実装の対応"}],"$undefined",["$","nav",null,{"className":"dev-nav","aria-label":"開発者向けページの中の移動","children":[["$","a",null,{"className":"dev-nav-root","href":"/dev","aria-current":"$undefined","children":"開発者向け"}],["$","ul",null,{"children":[["$","li","/dev/boundary",{"children":["$","a",null,{"href":"/dev/boundary","aria-current":"$undefined","children":"境界"}]}],["$","li","/dev/editor",{"children":["$","a",null,{"href":"/dev/editor","aria-current":"$undefined","children":"エディタ本体"}]}],["$","li","/dev/observation",{"children":["$","a",null,{"href":"/dev/observation","aria-current":"$undefined","children":"観測とカード"}]}],["$","li","/dev/dispatch",{"children":["$","a",null,{"href":"/dev/dispatch","aria-current":"$undefined","children":"ディスパッチ"}]}],["$","li","/dev/resume",{"children":["$","a",null,{"href":"/dev/resume","aria-current":"$undefined","children":"resume"}]}],["$","li","/dev/house",{"children":["$","a",null,{"href":"/dev/house","aria-current":"$undefined","children":"エージェントの家"}]}],["$","li","/dev/subsystems",{"children":["$","a",null,{"href":"/dev/subsystems","aria-current":"$undefined","children":"周辺の仕組み"}]}],["$","li","/dev/runtime",{"children":["$","a",null,{"href":"/dev/runtime","aria-current":"$undefined","children":"いま動いているもの"}]}],["$","li","/dev/plans",{"children":["$","a",null,{"href":"/dev/plans","aria-current":"page","children":"設計文書と実装"}]}],["$","li","/dev/responsibility",{"children":["$","a",null,{"href":"/dev/responsibility","aria-current":"$undefined","children":"立ち位置と約束"}]}],["$","li","/dev/glossary",{"children":["$","a",null,{"href":"/dev/glossary","aria-current":"$undefined","children":"用語"}]}]]}]]}],["$","div",null,{"className":"intro","children":[["$","div","0",{"dangerouslySetInnerHTML":{"__html":"<div class=\"callout accent\"><p>8 月以降の計画と要件の文書 50 本あまりを、いまのコードと git 履歴に突き合わせました。実装されて動いているのは、Web ペイン、窓の切り離し、ランチャーの作り直し（Phase 1〜3）、hook の契約などです。再配置と Jev、データの版の保護、ペットの状態も動いています。</p><p>エージェントの家、メール監視、PTY デーモンの分離、型付きエラー、store の境界は、設計のみか凍結です。観測契約の作戦は、段 0 と段 1 の半分で止まっています。</p><p>1.0 計画は、段 0 がほぼ完了、段 1 が途中、段 2 以降は未着手です。「新機能は止める」と決めた 9 月中旬以降も、その後の版で機能が足されました。<code>docs/infrastructure/</code> の 8 本は、3〜4 月の上流の記述のままです。</p></div>\n<p>計画の文書に書かれたことが実装されたかどうかを、計画ごとに一覧にしました。mycmux の計画は、リポジトリの <code>docs/plans/</code>、作者の委譲タスクの資料、作者向けの HTML の報告の 3 か所に分かれています。</p><p>文書の状態の行が更新されないまま実装が進んだり、逆に文書だけが残って実装が消えたりしています。そのため、「文書が言うこと」ではなく「コードにあるもの」を基準に判定しました。</p>"}}]]}]]}],["$","div",null,{"className":"reading-layout","children":[["$","$Le",null,{"sections":[{"id":"plans","title":"主な計画の状態"},{"id":"observation-plan","title":"観測契約の作戦の段"},{"id":"one-oh","title":"1.0 計画の段"},{"id":"recent","title":"直近 1 か月に入った機能"},{"id":"freshness","title":"文書の鮮度"},{"id":"doc-only","title":"文書にあって実装にないもの"},{"id":"code-only","title":"実装にあって文書にないもの"},{"id":"unverified","title":"未確認事項"}]}],["$","div",null,{"className":"reading-article","children":[["$","details",null,{"className":"mobile-contents","children":[["$","summary",null,{"children":"このページの目次"}],["$","nav",null,{"aria-label":"このページの目次","children":["$","ul",null,{"children":[["$","li","plans",{"children":["$","a",null,{"href":"#plans","children":"主な計画の状態"}]}],["$","li","observation-plan",{"children":["$","a",null,{"href":"#observation-plan","children":"観測契約の作戦の段"}]}],["$","li","one-oh",{"children":["$","a",null,{"href":"#one-oh","children":"1.0 計画の段"}]}],["$","li","recent",{"children":["$","a",null,{"href":"#recent","children":"直近 1 か月に入った機能"}]}],["$","li","freshness",{"children":["$","a",null,{"href":"#freshness","children":"文書の鮮度"}]}],["$","li","doc-only",{"children":["$","a",null,{"href":"#doc-only","children":"文書にあって実装にないもの"}]}],["$","li","code-only",{"children":["$","a",null,{"href":"#code-only","children":"実装にあって文書にないもの"}]}],["$","li","unverified",{"children":["$","a",null,{"href":"#unverified","children":"未確認事項"}]}]]}]}]]}],["$","article",null,{"children":[["$","section","plans",{"id":"plans","children":[["$","h2",null,{"children":"主な計画の状態"}],[["$","div","0",{"dangerouslySetInnerHTML":{"__html":"$f"}}]]]}],"$L10","$L11","$L12","$L13","$L14","$L15","$L16"]}],"$L17","$L18"]}]]}]]}]
10:["$","section","observation-plan",{"id":"observation-plan","children":[["$","h2",null,{"children":"観測契約の作戦の段"}],[["$","div","0",{"dangerouslySetInnerHTML":{"__html":"<table>\n<thead>\n<tr><th>段</th><th>内容</th><th>状態</th></tr></thead>\n<tbody>\n<tr><td>段 0</td> <td>Rust のテストを通し、出荷できる状態に戻す</td><td>完了（8 月末）</td></tr>\n<tr><td>段 1 の 1</td><td>気づきの語彙を 1 枚に</td><td>部分（2 軸は入った。重複の指紋と解消の条件はない）</td></tr>\n<tr><td>段 1 の 2</td><td>並び順の裁定（ADR 0011）</td><td>完了</td></tr>\n<tr><td>段 1 の 3</td><td>重複の裁定（fingerprint）</td><td>未着手</td></tr>\n<tr><td>段 1 の 4</td><td>観測が不完全なときの扱い</td><td>部分（session-board 側だけで、その入口が 9 月中旬に外れた）</td></tr>\n<tr><td>追加</td><td>hook 由来の attention の意味（ADR 0012）</td><td>実装済み（ADR は「提案」のまま）</td></tr>\n<tr><td>段 2</td> <td>hook の効果を実機で測る</td><td>未着手</td></tr>\n<tr><td>段 3</td><td>単一キーの回答をカードから</td><td>一部（ダッシュボードの質問カード）</td></tr>\n<tr><td>段 4</td><td>メール</td><td>設計のみ</td></tr>\n<tr><td>段 5</td><td>別の画面（Web ペイン、iPhone）</td><td>一部</td></tr></tbody></table>"}}]]]}]
11:["$","section","one-oh",{"id":"one-oh","children":[["$","h2",null,{"children":"1.0 計画の段"}],[["$","div","0",{"dangerouslySetInnerHTML":{"__html":"<table>\n<thead>\n<tr><th>段</th><th>内容</th><th>状態</th></tr></thead>\n<tbody>\n<tr><td>段 0</td><td>片付けと出荷</td><td>ほぼ完了。リリース工程のリポジトリ化だけ保留</td></tr>\n<tr><td>段 1</td><td>安全網（契約テスト約 1,654 件を、振る舞いの検査へ）</td><td>途中（委譲タスク 1 と 2 は master に入り、3 はブランチのまま 143 コミット遅れ）</td></tr>\n<tr><td>段 2</td><td>大規模リファクタ（<code>XTermWrapper</code>、<code>SocketListener</code>、<code>socketCommands</code>、store、状態判定、ランチャー、socket）</td><td>未着手。巨大なファイルは、計画の時点よりさらに大きくなった（<code>XTermWrapper.tsx</code> 3,300 行、<code>SocketListener.tsx</code> 2,782 行、<code>socketCommands.ts</code> 2,667 行）</td></tr>\n<tr><td>段 3</td><td>バグ潰し</td><td>未着手（段として）</td></tr>\n<tr><td>段 4</td><td>仕上げと 1.0 の配信（改名を含む）</td><td>未着手</td></tr></tbody></table><p>1.0 計画の論点 23 件のうち、回答済みは 1〜6、16、22 の 8 件です。ほかに、事実上決まったものが 7（内蔵 remote の削除）の 1 件あります。9 月中旬に 41 本から 3 本へ片付けた worktree は、調査時点で 33 本に戻っていました。</p>"}}]]]}]
12:["$","section","recent",{"id":"recent","children":[["$","h2",null,{"children":"直近 1 か月に入った機能"}],[["$","div","0",{"dangerouslySetInnerHTML":{"__html":"<p>話題ごとにまとめます。</p>\n<ul><li><strong>観測と通知</strong>: ペットの 5 状態を観測から導く。hook 由来の attention の意味を修正。通知ベルを撤去</li><li><strong>ワークスペースとレイアウト</strong>: socket から workspace を作る、workspace を閉じる。ペインを中身だけの窓へ切り離す。ドラッグ分割の落とし先、Windows のスナップ、区切り線の自動均等</li><li><strong>起動と委譲</strong>: 起動権限を auto に。socket の起動相手をカタログと同じに。claude-codex の 1 行化。Codex の GPT-6 世代のモデル。Oh My Pi（リポジトリの最新の版にだけあり、稼働していた版には未反映）</li><li><strong>プレビューと開く</strong>: PDF プレビュー。Markdown プレビューを comrak に。.txt と .log をアプリ内で開く。Office の画像。HTML プレビューを専用の WebView2 で。「プログラムから開く」（リポジトリの最新の版にだけあり、稼働していた版には未反映）</li><li><strong>見た目と言葉</strong>: 語彙の統一。同梱の壁紙を 11 枚に絞る。ペットの既定をオフに。ペットの点</li><li><strong>再配置</strong>: 再配置の改善。Jev で再配置案を 3 つ出す</li><li><strong>スマホとスキルパック</strong>: スマホの入口をポケットに一本化（内蔵サーバを削除）。スキルパックの除外リスト</li><li><strong>Mac</strong>: Mac での品質改善</li></ul>"}}]]]}]
19:T799,<table>
<thead>
<tr><th>文書</th><th>判定</th></tr></thead>
<tbody>
<tr>
<td><code>docs/infrastructure/</code> の <code>architecture</code>・<code>data-flow</code>・<code>frontend-structure</code>・<code>rust-backend</code>・<code>optimization-history</code></td><td><span class="chip ng">大きく古い</span>（3〜4 月の上流のまま）</td></tr>
<tr>
<td><code>docs/infrastructure/</code> の <code>build-and-dev</code>・<code>code-signing</code>・<code>stack</code></td><td><span class="chip warn">部分的に古い</span></td></tr>
<tr>
<td><code>docs/features/implemented/</code> の <code>browser-pane</code>・<code>notifications</code></td><td><span class="chip ng">大きく古い</span></td></tr>
<tr>
<td><code>docs/features/implemented/</code> の <code>agents</code>・<code>config-detection</code>・<code>keyboard-shortcuts</code>・<code>persistence</code>・<code>rich-browser</code>・<code>search-and-command-palette</code>・<code>socket-api-and-automation</code>・<code>workspaces-and-layout</code></td><td><span class="chip warn">部分的に古い</span>（9 月上旬の版に合わせたまま）</td></tr>
<tr>
<td><code>docs/features/implemented/</code> の <code>terminal-core</code>・<code>theming</code></td><td><span class="chip ok">そのまま使える</span></td></tr>
<tr>
<td><code>docs/current-state.md</code></td><td><span class="chip warn">古い</span>（現行版を 9 月上旬の版と書いている）</td></tr>
<tr>
<td>ADR 0002（スマホに端末を載せる）・0008（Web ペインは CDP ポート付き）</td><td>実態と違うまま accepted</td>
</tr>
<tr>
<td>ADR 0012（hook 由来の attention）</td><td>実装済みなのに「提案」のまま</td></tr>
<tr>
<td><code>README.md</code> の報告インボックス・ペイン再配置の記述</td><td>削除済みや有効化済みの機能を、古い状態のまま書いている</td></tr></tbody></table>13:["$","section","freshness",{"id":"freshness","children":[["$","h2",null,{"children":"文書の鮮度"}],[["$","div","0",{"dangerouslySetInnerHTML":{"__html":"$19"}}]]]}]
14:["$","section","doc-only",{"id":"doc-only","children":[["$","h2",null,{"children":"文書にあって実装にないもの"}],[["$","div","0",{"dangerouslySetInnerHTML":{"__html":"<ul><li><strong>エージェントの家</strong>の全部（<code>houses.db</code>、house CLI、写しの正本、読む範囲の契約、名指しの問い、親の道具、横断の表示）と、忘却と容量の要件</li><li><strong>観測契約</strong>の重複の裁定、hook の実機計測、メール、返信案の置き場所、WorkOrder の段 2</li><li><strong>ランチャー</strong>の TUI の撤去の判断（10 月上旬ごろの予定）と、browser と online を PTY なしとして扱うこと</li><li><strong>共有ワークスペース</strong>の工程 2 以降と、master への合流</li><li><strong>1.0 計画</strong>の段 1 の残りと、段 2〜4</li> <li><strong>store の境界、端末ランタイムの分割、型付きエラー、PTY デーモン</strong></li><li><strong>orca からの取り込み</strong>の OS の通知と、hook の健全性の表示</li><li><strong>hook の契約</strong>の Rust 製 helper と、診断の画面</li></ul>"}}]]]}]
15:["$","section","code-only",{"id":"code-only","children":[["$","h2",null,{"children":"実装にあって文書にないもの"}],[["$","div","0",{"dangerouslySetInnerHTML":{"__html":"<ul><li>ダッシュボードの気づき列の作り替え（9 月中旬。報告インボックスの削除と、session-board の取り込みの停止）</li><li>委譲の見張り（9 月上旬に導入、9 月中旬に停止）。設計文書は <code>docs/plans/</code> になく、記録は作者向けの報告 HTML だけ</li><li>/seats（作者のスクリプトによる横断の表示）</li><li>ランチャーの Phase 3（9 月上旬）</li><li>委譲に使う起動と送信の機能の一部（ワークスペースの作成と削除、裏の PTY、model と effort。最後のものは素の起動のときだけ効く）。ワークスペースを閉じる規則（前面を拒否）は、7 論点の案とは別のものを採った</li><li>内蔵 remote の削除（共有ワークスペースの設計の土台を消した）</li><li>起動の一時環境変数の、2 本目の一覧（<code>src/lib/spawnLaunchEnv.ts</code>）</li><li>起動できる相手の広がり（追跡する 4 種に対して、起動できるのは 7 種）</li><li>9 月中旬の「新機能は止める」の後にも、機能が足されたこと</li><li>ポケット mycmux が、要件を超えていること（ペアリング、メールの下書きと送信の API、ペインの起動と送信）</li></ul>"}}]]]}]
16:["$","section","unverified",{"id":"unverified","children":[["$","h2",null,{"children":"未確認事項"}],[["$","div","0",{"dangerouslySetInnerHTML":{"__html":"<ol><li>家の 1 往復試験の方針への回答（チャットだけで答えた可能性）</li><li>9 月上旬以降に、チャットだけで下された裁定</li><li>要対応の帯の「いらない」と、ペインバー 2 段化の保留の原文（開発の記録の伝聞）</li><li>共有ワークスペースのブランチを合流したときの、衝突の範囲</li><li>切り離した窓を再起動後に戻す動きが、Windows でも効くか</li><li>報告インボックスの要約が、画面の削除後も働いているか</li><li>8 月末の再起動でワークスペースが減った件と、9 月中旬の復元の修正が、同じ事象か</li><li>復元の修正とペットについて、本番での確認が行われたか</li><li>本番プロファイルで Jev が有効か（周辺の仕組みの調査では、有効と確認）</li><li>Web ペインの要件の一部が、別の方式に置き換わっているか</li><li>ポケットのメール送信 API を認めた裁定</li><li>旧 remote のポート番号（7682 と 7683 の 2 表記）</li><li>hook の版をまたいだ試験の有無と、Grok の hook が届くか</li><li><code>docs/agent-integration.md</code> と README の付録の全件照合</li><li>ビルドとテストは、誰も実行していない（静的な読解と git 履歴による）</li></ol>"}}]]]}]
17:["$","nav",null,{"className":"next-page","aria-label":"次に読む","children":[["$","span",null,{"className":"next-label","children":"次に読む"}],["$","a",null,{"href":"/dev/responsibility","children":"立ち位置と約束"}],"$undefined"]}]
18:["$","p",null,{"className":"back-to-top","children":["$","a",null,{"href":"#main","children":"ページの先頭へ戻る"}]}]
