<!DOCTYPE html>
<html lang="en-US">
<head>
    <meta charset="UTF-8">
    <title>mpx</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdn.mathpix.com/fonts/cmu.css"/>
    <style>
  html,body {
    width: 100%;
    height: 100%;
  }
  *, *::before,*::after {
    box-sizing: border-box;
  }
  @-ms-viewport {
    width: device-width;
  }
  body {
    margin: 0;
    color: #1E2029;
    font-size: 14px;
    line-height: normal;
  }
  hr {
    box-sizing: content-box;
    height: 0;
    overflow: visible;
  }
  h1, h2, h3, h4, h5, h6 {
    margin-top: 0;
    margin-bottom: 0.5em;
    color: rgba(0, 0, 0, 0.85);
    font-weight: 500;
  }
  p {
    margin-top: 0;
    margin-bottom: 1em;
  }
  ol, ul, dl {
    margin-top: 0;
    margin-bottom: 1em;
  }
  ol ol, ul ul, ol ul, ul ol {
    margin-bottom: 0;
  }
  dt {
    font-weight: 500;
  }
  dd {
    margin-bottom: 0.5em;
    margin-left: 0;
  }
  blockquote {
    margin: 0 0 1em;
  }
  dfn {
    font-style: italic;
  }
  b, strong {
    font-weight: bolder;
  }
  small {
    font-size: 80%;
  }
  sub, sup {
    position: relative;
    font-size: 75%;
    line-height: 0;
    vertical-align: baseline;
  }
  sub {
    bottom: -0.25em;
  }
  sup {
    top: -0.5em;
  }
  a {
    color: #0B93ff;
    text-decoration: none;
    background-color: transparent;
    outline: none;
    cursor: pointer;
    transition: color 0.3s;
  }
  a:hover {
    color: #33aaff;
  }
  a:active {
    color: #0070d9;
  }
  a:active, a:hover {
    text-decoration: none;
    outline: 0;
  }
  a[disabled] {
    color: rgba(0, 0, 0, 0.25)
    cursor: not-allowed;
    pointer-events: none;
  }
  pre, code, kbd, samp {
    font-size: 1em;
  }
  pre {
    margin-top: 0;
    margin-bottom: 1em;
    overflow: auto;
  }
  figure {
    margin: 0 0 1em;
  }
  img {
    vertical-align: middle;
    border-style: none;
  }
  svg:not(:root) {
    overflow: hidden;
  }
  table {
    border-collapse: collapse;
  }
  caption {
    padding-top: 0.75em;
    padding-bottom: 0.3em;
    color: rgba(0, 0, 0, 0.45)
    text-align: left;
    caption-side: bottom;
  }
  th {
    text-align: inherit;
  }

mjx-container[jax="SVG"] {
  direction: ltr;
}

mjx-container[jax="SVG"] > svg {
  overflow: visible;
}

mjx-container[jax="SVG"] > svg a {
  fill: blue;
  stroke: blue;
}

mjx-container[jax="SVG"][display="true"] {
  display: block;
  text-align: center;
  margin: 1em 0;
}

mjx-container[jax="SVG"][justify="left"] {
  text-align: left;
}

mjx-container[jax="SVG"][justify="right"] {
  text-align: right;
}

g[data-mml-node="merror"] > g {
  fill: red;
  stroke: red;
}

g[data-mml-node="merror"] > rect[data-background] {
  fill: yellow;
  stroke: none;
}

g[data-mml-node="mtable"] > line[data-line] {
  stroke-width: 70px;
  fill: none;
}

g[data-mml-node="mtable"] > rect[data-frame] {
  stroke-width: 70px;
  fill: none;
}

g[data-mml-node="mtable"] > .mjx-dashed {
  stroke-dasharray: 140;
}

g[data-mml-node="mtable"] > .mjx-dotted {
  stroke-linecap: round;
  stroke-dasharray: 0,140;
}

g[data-mml-node="mtable"] > svg {
  overflow: visible;
}

[jax="SVG"] mjx-tool {
  display: inline-block;
  position: relative;
  width: 0;
  height: 0;
}

[jax="SVG"] mjx-tool > mjx-tip {
  position: absolute;
  top: 0;
  left: 0;
}

mjx-tool > mjx-tip {
  display: inline-block;
  padding: .2em;
  border: 1px solid #888;
  font-size: 70%;
  background-color: #F8F8F8;
  color: black;
  box-shadow: 2px 2px 5px #AAAAAA;
}

g[data-mml-node="maction"][data-toggle] {
  cursor: pointer;
}

mjx-status {
  display: block;
  position: fixed;
  left: 1em;
  bottom: 1em;
  min-width: 25%;
  padding: .2em .4em;
  border: 1px solid #888;
  font-size: 90%;
  background-color: #F8F8F8;
  color: black;
}

foreignObject[data-mjx-xml] {
  font-family: initial;
  line-height: normal;
  overflow: visible;
}

.MathJax path {
  stroke-width: 3;
}

    #setText > div {
        justify-content: inherit;
        margin-top: 0;
        margin-bottom: 1em;
        text-align: justify;
        
    }
    
    
    
    #setText div:last-child {
        margin-bottom: 0 !important;
    }

    #setText > br, #preview-content br {
        line-height: 1.2;
    }

    #preview-content > div {
        margin-top: 0;
        margin-bottom: 1em;
        text-align: justify;
    }

    #preview-content table {
      margin-bottom: 1em;
    }

    #setText table {
      margin-bottom: 1em;
    }

    mjx-container {
      overflow-y: visible !important;
      padding-top: 1px;
      padding-bottom: 1px;
      
      
    }
    
    
    
    .math-inline mjx-container {
        display: inline-block !important;
        page-break-inside: avoid;
    }
    .math-block {
        align-items: center;
        min-width: min-content;
        page-break-after: auto;
        page-break-inside: avoid;
        margin-top: 1em;
        margin-bottom: 1em;
    }
    .math-block p {
        flex-shrink: 1;
    }
    .math-block mjx-container {
        margin: 0 !important;
    }
    .math-error {
        background-color: yellow;
        color: red;
    }

    #preview-content svg, #setText svg {
        min-width: initial !important;
    }

    #preview-content img, #setText img {
        max-width: 100%;
    }
    
    #preview-content blockquote,  #setText blockquote {
        page-break-inside: avoid;
        color: #666;
        margin: 0 0 1em 0;
        padding-left: 3em;
        border-left: .5em solid #eee;
    }

    #preview-content pre, #setText pre {
        border: 1px solid #ccc;
        page-break-inside: avoid;
        padding: 0.5em;
        background: #f8f8fa;
    }
    .empty {
        text-align: center;
        font-size: 18px;
        padding: 50px 0 !important;
    }

    #setText table, #preview-content table {
        display: block; 
        overflow: auto;
        width: 100%;
        border-collapse: collapse;
        page-break-inside: avoid;
    }
      
    #setText table th, #preview-content table th {
        text-align: center;
        font-weight: bold;
    }
    
    #setText table td, #preview-content table td,
    #setText table th, #preview-content table th {
        border: 1px solid #dfe2e5;
        padding: 6px 13px;
    }
      
    #setText table tr, #preview-content table tr {
        background-color: #fff;
        border-top: 1px solid #c6cbd1;
    }
    
    #setText table tr:nth-child(2n), #preview-content table tr:nth-child(2n) {
        background-color: #f6f8fa;
    }

    
    #setText .main-title, #setText .author, #preview-content .main-title, #preview-content .author  {
        text-align: center;
        margin: 0 auto;
    }
    
    #preview-content .main-title, #setText .main-title {
        line-height: 1.2;
        margin-bottom: 1em;
    }

    #preview-content .author, #setText .author  {
        display: flex;
        justify-content: center;
        flex-wrap: wrap;
    }

    #preview-content .author p, #setText .author p {
        min-width: 30%;
        max-width: 50%;
        padding: 0 7px;
    }

    #preview-content .author > p > span, #setText .author > p > span {
        display: block;
        text-align: center;
    }

    #preview-content .section-title, #setText .section-title {
        margin-top: 1.5em;
    }

    #preview-content .abstract, #setText .abstract {
        text-align: justify;
        margin-bottom: 1em;
    }

    #preview-content .abstract p, #setText .abstract p {
        margin-bottom: 0;
    }

    @media print {

      #preview {
        font-size: 10pt!important;
      }

      svg {
        shape-rendering: crispEdges;
      }

      .math-block svg, math-inline svg {
        margin-top: 1px;
      }

      #preview-content img, #setText img {
        display: block;
      }
      
      #preview-content .figure_img img, #setText .figure_img img {
        display: inline;
      }

      .preview-right {
        word-break: break-word;
      }

      #preview-content h1, #setText h1 {
        page-break-inside: avoid;
        position: relative;
        border: 2px solid transparent;
      }
  
      #preview-content h1::after, #setText h1::after {
        content: "";
        display: block;
        height: 100px;
        margin-bottom: -100px;
        position: relative;
      }
  
      #preview-content h2, #setText h2 {
        page-break-inside: avoid;
        position: relative;
        border: 2px solid transparent;
      }
  
      #preview-content h2::after, #setText h2::after {
        content: "";
        display: block;
        height: 100px;
        margin-bottom: -100px;
        position: relative;
      }
  
      #preview-content h3, #setText h3 {
        page-break-inside: avoid;
        position: relative;
        border: 2px solid transparent;
      }
  
      #preview-content h3::after, #setText h3::after {
        content: "";
        display: block;
        height: 100px;
        margin-bottom: -100px;
        position: relative;
      }
  
      #preview-content h4, #setText h4 {
        page-break-inside: avoid;
        position: relative;
        border: 2px solid transparent;
      }
  
      #preview-content h4::after, #setText h4::after {
        content: "";
        display: block;
        height: 100px;
        margin-bottom: -100px;
        position: relative;
      }
  
      #preview-content h5, #setText h5 {
        page-break-inside: avoid;
        position: relative;
        border: 2px solid transparent;
      }
  
      #preview-content h5::after, #setText h5::after {
        content: "";
        display: block;
        height: 100px;
        margin-bottom: -100px;
        position: relative;
      }
  
      #preview-content h6, #setText h6 {
        page-break-inside: avoid;
        position: relative;
        border: 2px solid transparent;
      }
  
      #preview-content h6::after, #setText h6::after {
        content: "";
        display: block;
        height: 100px;
        margin-bottom: -100px;
        position: relative;
      }
    }
    #preview-content sup, #setText sup {
      top: -.5em;
      position: relative;
      font-size: 75%;
      line-height: 0;
      vertical-align: baseline;
    }
    
    #preview-content .text-url, #setText .text-url {
      color: #0B93ff;
      cursor: text;
      pointer-events: none;
    }
    
    #preview-content .text-url a:hover, #setText .text-url a:hover {
      color: #0B93ff;
    }

    #preview-content code, #setText code {
      font-family: Inconsolata;
      font-size: inherit;
      display: initial;
      background: #f8f8fa;
    }
    #preview-content pre code, #setText pre code {
      font-size: inherit;
      display: block;
      color: #333;
      overflow-x: auto;
      font-size: 15px;
    }

    .hljs-comment,
    .hljs-quote {
      color: #998;
      font-style: italic;
    }

    .hljs-command {
      color: #005cc5;
    }

    .hljs-keyword,
    .hljs-selector-tag,
    .hljs-subst {
      color: #d73a49;
      font-weight: bold;
    }

    .hljs-number,
    .hljs-literal,
    .hljs-variable,
    .hljs-template-variable,
    .hljs-tag .hljs-attr {
      color: #005cc5;
    }

    .hljs-string,
    .hljs-doctag {
      color: #24292e;
    }

    .hljs-title,
    .hljs-section,
    .hljs-selector-id {
      color: #6f42c1;
      font-weight: bold;
    }

    .hljs-subst {
      font-weight: normal;
    }

    .hljs-type,
    .hljs-class .hljs-title {
      color: #458;
      font-weight: bold;
    }

    .hljs-tag,
    .hljs-name,
    .hljs-attribute {
      color: #000080;
      font-weight: normal;
    }

    .hljs-regexp,
    .hljs-link {
      color: #009926;
    }

    .hljs-symbol,
    .hljs-bullet {
      color: #990073;
    }

    .hljs-built_in,
    .hljs-builtin-name {
      color: #24292e;
    }

    .hljs-meta {
      color: #999;
      font-weight: bold;
    }

    .hljs-meta-keyword {
      color: #d73a49;
    }

    .hljs-meta-string {
      color: #032f62;
    }

    .hljs-deletion {
      background: #fdd;
    }

    .hljs-addition {
      background: #dfd;
    }

    .hljs-emphasis {
      font-style: italic;
    }

    .hljs-strong {
      font-weight: bold;
    }

    .table_tabular table th,  .table_tabular table th {
        border: none !important;
        padding: 6px 13px;
    }
      
    #tabular tr, #tabular tr {
        border-top: none !important;
        border-bottom: none !important;
    }
    #tabular td, #tabular td {
        border-style: none !important;
        background-color: #fff;
        border-color: #000 !important;
        word-break: keep-all;
        padding: 0.1em 0.5em !important;
    }
    #tabular {
        display: inline !important;
    }
    #tabular td > p {
        margin-bottom: 0;
        margin-top: 0;
    }
    #tabular td._empty {
      height: 1.3em;
    }
    #tabular td .f {
      opacity: 0;
    }
    
    html[data-theme="dark"] #tabular tr, html[data-theme="dark"] #tabular td {
      background-color: #202226;
      border-color: #fff !important;
    }  
    .table_tabular {
        overflow-x: auto;
        padding: 0 2px 0.5em 2px;
    }
    .figure_img {
       margin-bottom: 0.5em;
       overflow-x: auto;
    }

  ol.enumerate, ul.itemize {
    padding-inline-start: 40px;
  }
/* It's commented because counter not supporting to change value 
  ol.enumerate.lower-alpha {
    counter-reset: item ;
    list-style-type: none !important;
  }
  .enumerate.lower-alpha > li {
    position: relative;
  }
  .enumerate.lower-alpha > li:before { 
    content: "("counter(item, lower-alpha)")"; 
    counter-increment: item; 
    position: absolute;
    left: -47px;
    width: 47px;
    display: flex;
    justify-content: flex-end;
    padding-right: 7px;
    flex-wrap: nowrap;
    word-break: keep-all;
  }
  */
  
  .itemize > li {
    position: relative;
  }
  .itemize > li > span.li_level { 
    position: absolute;
    left: -40px;
    width: 40px;
    display: flex;
    justify-content: flex-end;
    padding-right: 10px;
    box-sizing: border-box;
  }

  #preview {
    font-family: 'CMU Serif', 'Georgia', Helvetica, Arial, sans-serif;
    font-size: 17px;
    visibility: visible;
    word-break: break-word;
    padding: 2.5em;
    max-width: 800px;
    margin: auto;
    box-sizing: content-box;
  }

  #preview h1, #preview h2, #preview h3, #preview h4, #preview h5, #preview strong {
    font-family: 'CMU Serif Bold', 'Georgia', Helvetica, Arial, sans-serif;
  }

  #preview  i, #preview  em {
    font-family: 'CMU Serif Italic', 'Georgia', Helvetica, Arial, sans-serif;
  }
</style>
</head>
<body>
  <div id="preview" class="preview scrollEditor">
    <div id="container-ruller" />
    <div id="preview-content">
      <p align="center">
<img src="/images/" alt="drawing" width="500"/>
</p>
<div style="font-size: 22px;">
<div><br><br></div>
<ol>
<li>Given that <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.791ex" xmlns="http://www.w3.org/2000/svg" width="7.335ex" height="2.861ex" role="img" focusable="false" viewBox="0 -914.9 3242.1 1264.4"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="TeXAtom" data-mjx-texclass="ORD"><g data-mml-node="mi"><path data-c="70" d="M32 442L123 446Q214 450 215 450H221V409Q222 409 229 413T251 423T284 436T328 446T382 450Q480 450 540 388T600 223Q600 128 539 61T361 -6H354Q292 -6 236 28L227 34V-132H296V-194H287Q269 -191 163 -191Q56 -191 38 -194H29V-132H98V113V284Q98 330 97 348T93 370T83 376Q69 380 42 380H29V442H32ZM457 224Q457 303 427 349T350 395Q282 395 235 352L227 345V104L233 97Q274 45 337 45Q383 45 420 86T457 224Z"></path></g></g><g data-mml-node="mo" transform="translate(916.8, 0)"><path data-c="3D" d="M56 347Q56 360 70 367H707Q722 359 722 347Q722 336 708 328L390 327H72Q56 332 56 347ZM56 153Q56 168 72 173H708Q722 163 722 153Q722 140 707 133H70Q56 140 56 153Z"></path></g><g data-mml-node="mrow" transform="translate(1972.6, 0)"><g data-mml-node="TeXAtom" data-mjx-texclass="OPEN"><g data-mml-node="mo"><path data-c="28" d="M152 251Q152 646 388 850H416Q422 844 422 841Q422 837 403 816T357 753T302 649T255 482T236 250Q236 124 255 19T301 -147T356 -251T403 -315T422 -340Q422 -343 416 -349H388Q359 -325 332 -296T271 -213T212 -97T170 56T152 251Z"></path></g></g><g data-mml-node="mfrac" transform="translate(458, 0)"><g data-mml-node="mn" transform="translate(0, 444) scale(0.707)"><path data-c="31" d="M213 578L200 573Q186 568 160 563T102 556H83V602H102Q149 604 189 617T245 641T273 663Q275 666 285 666Q294 666 302 660V361L303 61Q310 54 315 52T339 48T401 46H427V0H416Q395 3 257 3Q121 3 100 0H88V46H114Q136 46 152 46T177 47T193 50T201 52T207 57T213 61V578Z"></path></g><g data-mml-node="mn" transform="translate(0, -345) scale(0.707)"><path data-c="34" d="M462 0Q444 3 333 3Q217 3 199 0H190V46H221Q241 46 248 46T265 48T279 53T286 61Q287 63 287 115V165H28V211L179 442Q332 674 334 675Q336 677 355 677H373L379 671V211H471V165H379V114Q379 73 379 66T385 54Q393 47 442 46H471V0H462ZM293 211V545L74 212L183 211H293Z"></path></g></g><g data-mml-node="TeXAtom" data-mjx-texclass="CLOSE" transform="translate(811.6, 0)"><g data-mml-node="mo"><path data-c="29" d="M305 251Q305 -145 69 -349H56Q43 -349 39 -347T35 -338Q37 -333 60 -307T108 -239T160 -136T204 27T221 250T204 473T160 636T108 740T60 807T35 839Q35 850 50 850H56H69Q197 743 256 566Q305 425 305 251Z"></path></g></g></g></g></g></svg></mjx-container></span> and <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.912ex" xmlns="http://www.w3.org/2000/svg" width="8.507ex" height="2.98ex" role="img" focusable="false" viewBox="0 -914.2 3760.2 1317.2"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="TeXAtom" data-mjx-texclass="ORD"><g data-mml-node="mi"><path data-c="71" d="M38 220Q38 273 54 314T95 380T152 421T211 443T264 449Q368 449 429 386L438 377L484 450H540V-132H609V-194H600Q582 -191 475 -191Q360 -191 351 -194H342V-132H411V42Q409 41 399 34T383 25T367 16T347 7T324 1T296 -4T264 -6Q162 -6 100 56T38 220ZM287 46Q368 46 417 127V301L412 312Q398 347 369 371T302 395Q282 395 263 388T225 362T194 308T182 221Q182 126 214 86T287 46Z"></path></g></g><g data-mml-node="mo" transform="translate(884.8, 0)"><path data-c="3D" d="M56 347Q56 360 70 367H707Q722 359 722 347Q722 336 708 328L390 327H72Q56 332 56 347ZM56 153Q56 168 72 173H708Q722 163 722 153Q722 140 707 133H70Q56 140 56 153Z"></path></g><g data-mml-node="mrow" transform="translate(1940.6, 0)"><g data-mml-node="TeXAtom" data-mjx-texclass="OPEN"><g data-mml-node="mo"><path data-c="28" d="M152 251Q152 646 388 850H416Q422 844 422 841Q422 837 403 816T357 753T302 649T255 482T236 250Q236 124 255 19T301 -147T356 -251T403 -315T422 -340Q422 -343 416 -349H388Q359 -325 332 -296T271 -213T212 -97T170 56T152 251Z"></path></g></g><g data-mml-node="mfrac" transform="translate(458, 0)"><g data-mml-node="mn" transform="translate(275.1, 444) scale(0.707)"><path data-c="33" d="M127 463Q100 463 85 480T69 524Q69 579 117 622T233 665Q268 665 277 664Q351 652 390 611T430 522Q430 470 396 421T302 350L299 348Q299 347 308 345T337 336T375 315Q457 262 457 175Q457 96 395 37T238 -22Q158 -22 100 21T42 130Q42 158 60 175T105 193Q133 193 151 175T169 130Q169 119 166 110T159 94T148 82T136 74T126 70T118 67L114 66Q165 21 238 21Q293 21 321 74Q338 107 338 175V195Q338 290 274 322Q259 328 213 329L171 330L168 332Q166 335 166 348Q166 366 174 366Q202 366 232 371Q266 376 294 413T322 525V533Q322 590 287 612Q265 626 240 626Q208 626 181 615T143 592T132 580H135Q138 579 143 578T153 573T165 566T175 555T183 540T186 520Q186 498 172 481T127 463Z"></path></g><g data-mml-node="mrow" transform="translate(0, -345) scale(0.707)"><g data-mml-node="mo"><path data-c="2212" d="M84 237T84 250T98 270H679Q694 262 694 250T679 230H98Q84 237 84 250Z"></path></g><g data-mml-node="mn" transform="translate(778, 0)"><path data-c="31" d="M213 578L200 573Q186 568 160 563T102 556H83V602H102Q149 604 189 617T245 641T273 663Q275 666 285 666Q294 666 302 660V361L303 61Q310 54 315 52T339 48T401 46H427V0H416Q395 3 257 3Q121 3 100 0H88V46H114Q136 46 152 46T177 47T193 50T201 52T207 57T213 61V578Z"></path></g></g></g><g data-mml-node="TeXAtom" data-mjx-texclass="CLOSE" transform="translate(1361.7, 0)"><g data-mml-node="mo"><path data-c="29" d="M305 251Q305 -145 69 -349H56Q43 -349 39 -347T35 -338Q37 -333 60 -307T108 -239T160 -136T204 27T221 250T204 473T160 636T108 740T60 807T35 839Q35 850 50 850H56H69Q197 743 256 566Q305 425 305 251Z"></path></g></g></g></g></g></svg></mjx-container></span><br>
(a) Find <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.439ex" xmlns="http://www.w3.org/2000/svg" width="6.716ex" height="1.946ex" role="img" focusable="false" viewBox="0 -666 2968.4 860"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="mn"><path data-c="32" d="M109 429Q82 429 66 447T50 491Q50 562 103 614T235 666Q326 666 387 610T449 465Q449 422 429 383T381 315T301 241Q265 210 201 149L142 93L218 92Q375 92 385 97Q392 99 409 186V189H449V186Q448 183 436 95T421 3V0H50V19V31Q50 38 56 46T86 81Q115 113 136 137Q145 147 170 174T204 211T233 244T261 278T284 308T305 340T320 369T333 401T340 431T343 464Q343 527 309 573T212 619Q179 619 154 602T119 569T109 550Q109 549 114 549Q132 549 151 535T170 489Q170 464 154 447T109 429Z"></path></g><g data-mml-node="TeXAtom" data-mjx-texclass="ORD" transform="translate(500, 0)"><g data-mml-node="mi"><path data-c="70" d="M32 442L123 446Q214 450 215 450H221V409Q222 409 229 413T251 423T284 436T328 446T382 450Q480 450 540 388T600 223Q600 128 539 61T361 -6H354Q292 -6 236 28L227 34V-132H296V-194H287Q269 -191 163 -191Q56 -191 38 -194H29V-132H98V113V284Q98 330 97 348T93 370T83 376Q69 380 42 380H29V442H32ZM457 224Q457 303 427 349T350 395Q282 395 235 352L227 345V104L233 97Q274 45 337 45Q383 45 420 86T457 224Z"></path></g></g><g data-mml-node="mo" transform="translate(1361.2, 0)"><path data-c="2B" d="M56 237T56 250T70 270H369V420L370 570Q380 583 389 583Q402 583 409 568V270H707Q722 262 722 250T707 230H409V-68Q401 -82 391 -82H389H387Q375 -82 369 -68V230H70Q56 237 56 250Z"></path></g><g data-mml-node="TeXAtom" data-mjx-texclass="ORD" transform="translate(2361.4, 0)"><g data-mml-node="mi"><path data-c="71" d="M38 220Q38 273 54 314T95 380T152 421T211 443T264 449Q368 449 429 386L438 377L484 450H540V-132H609V-194H600Q582 -191 475 -191Q360 -191 351 -194H342V-132H411V42Q409 41 399 34T383 25T367 16T347 7T324 1T296 -4T264 -6Q162 -6 100 56T38 220ZM287 46Q368 46 417 127V301L412 312Q398 347 369 371T302 395Q282 395 263 388T225 362T194 308T182 221Q182 126 214 86T287 46Z"></path></g></g></g></g></svg></mjx-container></span>.<br>
(b) The vector <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.439ex" xmlns="http://www.w3.org/2000/svg" width="6.763ex" height="2.009ex" role="img" focusable="false" viewBox="0 -694 2989.4 888"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="TeXAtom" data-mjx-texclass="ORD"><g data-mml-node="mi"><path data-c="70" d="M32 442L123 446Q214 450 215 450H221V409Q222 409 229 413T251 423T284 436T328 446T382 450Q480 450 540 388T600 223Q600 128 539 61T361 -6H354Q292 -6 236 28L227 34V-132H296V-194H287Q269 -191 163 -191Q56 -191 38 -194H29V-132H98V113V284Q98 330 97 348T93 370T83 376Q69 380 42 380H29V442H32ZM457 224Q457 303 427 349T350 395Q282 395 235 352L227 345V104L233 97Q274 45 337 45Q383 45 420 86T457 224Z"></path></g></g><g data-mml-node="mo" transform="translate(861.2, 0)"><path data-c="2B" d="M56 237T56 250T70 270H369V420L370 570Q380 583 389 583Q402 583 409 568V270H707Q722 262 722 250T707 230H409V-68Q401 -82 391 -82H389H387Q375 -82 369 -68V230H70Q56 237 56 250Z"></path></g><g data-mml-node="mi" transform="translate(1861.4, 0)"><path data-c="6B" d="M121 647Q121 657 125 670T137 683Q138 683 209 688T282 694Q294 694 294 686Q294 679 244 477Q194 279 194 272Q213 282 223 291Q247 309 292 354T362 415Q402 442 438 442Q468 442 485 423T503 369Q503 344 496 327T477 302T456 291T438 288Q418 288 406 299T394 328Q394 353 410 369T442 390L458 393Q446 405 434 405H430Q398 402 367 380T294 316T228 255Q230 254 243 252T267 246T293 238T320 224T342 206T359 180T365 147Q365 130 360 106T354 66Q354 26 381 26Q429 26 459 145Q461 153 479 153H483Q499 153 499 144Q499 139 496 130Q455 -11 378 -11Q333 -11 305 15T277 90Q277 108 280 121T283 145Q283 167 269 183T234 206T200 217T182 220H180Q168 178 159 139T145 81T136 44T129 20T122 7T111 -2Q98 -11 83 -11Q66 -11 57 -1T48 16Q48 26 85 176T158 471L195 616Q196 629 188 632T149 637H144Q134 637 131 637T124 640T121 647Z"></path></g><g data-mml-node="TeXAtom" data-mjx-texclass="ORD" transform="translate(2382.4, 0)"><g data-mml-node="mi"><path data-c="71" d="M38 220Q38 273 54 314T95 380T152 421T211 443T264 449Q368 449 429 386L438 377L484 450H540V-132H609V-194H600Q582 -191 475 -191Q360 -191 351 -194H342V-132H411V42Q409 41 399 34T383 25T367 16T347 7T324 1T296 -4T264 -6Q162 -6 100 56T38 220ZM287 46Q368 46 417 127V301L412 312Q398 347 369 371T302 395Q282 395 263 388T225 362T194 308T182 221Q182 126 214 86T287 46Z"></path></g></g></g></g></svg></mjx-container></span> is parallel to the vector <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.791ex" xmlns="http://www.w3.org/2000/svg" width="2.872ex" height="2.861ex" role="img" focusable="false" viewBox="0 -914.9 1269.6 1264.4"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="mrow"><g data-mml-node="TeXAtom" data-mjx-texclass="OPEN"><g data-mml-node="mo"><path data-c="28" d="M152 251Q152 646 388 850H416Q422 844 422 841Q422 837 403 816T357 753T302 649T255 482T236 250Q236 124 255 19T301 -147T356 -251T403 -315T422 -340Q422 -343 416 -349H388Q359 -325 332 -296T271 -213T212 -97T170 56T152 251Z"></path></g></g><g data-mml-node="mfrac" transform="translate(458, 0)"><g data-mml-node="mn" transform="translate(0, 444) scale(0.707)"><path data-c="31" d="M213 578L200 573Q186 568 160 563T102 556H83V602H102Q149 604 189 617T245 641T273 663Q275 666 285 666Q294 666 302 660V361L303 61Q310 54 315 52T339 48T401 46H427V0H416Q395 3 257 3Q121 3 100 0H88V46H114Q136 46 152 46T177 47T193 50T201 52T207 57T213 61V578Z"></path></g><g data-mml-node="mn" transform="translate(0, -345) scale(0.707)"><path data-c="31" d="M213 578L200 573Q186 568 160 563T102 556H83V602H102Q149 604 189 617T245 641T273 663Q275 666 285 666Q294 666 302 660V361L303 61Q310 54 315 52T339 48T401 46H427V0H416Q395 3 257 3Q121 3 100 0H88V46H114Q136 46 152 46T177 47T193 50T201 52T207 57T213 61V578Z"></path></g></g><g data-mml-node="TeXAtom" data-mjx-texclass="CLOSE" transform="translate(811.6, 0)"><g data-mml-node="mo"><path data-c="29" d="M305 251Q305 -145 69 -349H56Q43 -349 39 -347T35 -338Q37 -333 60 -307T108 -239T160 -136T204 27T221 250T204 473T160 636T108 740T60 807T35 839Q35 850 50 850H56H69Q197 743 256 566Q305 425 305 251Z"></path></g></g></g></g></g></svg></mjx-container></span>. Find <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.025ex" xmlns="http://www.w3.org/2000/svg" width="1.179ex" height="1.595ex" role="img" focusable="false" viewBox="0 -694 521 705"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="mi"><path data-c="6B" d="M121 647Q121 657 125 670T137 683Q138 683 209 688T282 694Q294 694 294 686Q294 679 244 477Q194 279 194 272Q213 282 223 291Q247 309 292 354T362 415Q402 442 438 442Q468 442 485 423T503 369Q503 344 496 327T477 302T456 291T438 288Q418 288 406 299T394 328Q394 353 410 369T442 390L458 393Q446 405 434 405H430Q398 402 367 380T294 316T228 255Q230 254 243 252T267 246T293 238T320 224T342 206T359 180T365 147Q365 130 360 106T354 66Q354 26 381 26Q429 26 459 145Q461 153 479 153H483Q499 153 499 144Q499 139 496 130Q455 -11 378 -11Q333 -11 305 15T277 90Q277 108 280 121T283 145Q283 167 269 183T234 206T200 217T182 220H180Q168 178 159 139T145 81T136 44T129 20T122 7T111 -2Q98 -11 83 -11Q66 -11 57 -1T48 16Q48 26 85 176T158 471L195 616Q196 629 188 632T149 637H144Q134 637 131 637T124 640T121 647Z"></path></g></g></g></svg></mjx-container></span>.<br>
<span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.566ex" xmlns="http://www.w3.org/2000/svg" width="2.74ex" height="2.262ex" role="img" focusable="false" viewBox="0 -750 1211 1000"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="mo"><path data-c="28" d="M94 250Q94 319 104 381T127 488T164 576T202 643T244 695T277 729T302 750H315H319Q333 750 333 741Q333 738 316 720T275 667T226 581T184 443T167 250T184 58T225 -81T274 -167T316 -220T333 -241Q333 -250 318 -250H315H302L274 -226Q180 -141 137 -14T94 250Z"></path></g><g data-mml-node="mi" transform="translate(389, 0)"><path data-c="63" d="M34 159Q34 268 120 355T306 442Q362 442 394 418T427 355Q427 326 408 306T360 285Q341 285 330 295T319 325T330 359T352 380T366 386H367Q367 388 361 392T340 400T306 404Q276 404 249 390Q228 381 206 359Q162 315 142 235T121 119Q121 73 147 50Q169 26 205 26H209Q321 26 394 111Q403 121 406 121Q410 121 419 112T429 98T420 83T391 55T346 25T282 0T202 -11Q127 -11 81 37T34 159Z"></path></g><g data-mml-node="mo" transform="translate(822, 0)"><path data-c="29" d="M60 749L64 750Q69 750 74 750H86L114 726Q208 641 251 514T294 250Q294 182 284 119T261 12T224 -76T186 -143T145 -194T113 -227T90 -246Q87 -249 86 -250H74Q66 -250 63 -250T58 -247T55 -238Q56 -237 66 -225Q221 -64 221 250T66 725Q56 737 55 738Q55 746 60 749Z"></path></g></g></g></svg></mjx-container></span> Find <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.023ex" xmlns="http://www.w3.org/2000/svg" width="1.197ex" height="1.02ex" role="img" focusable="false" viewBox="0 -441 529 451"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="mi"><path data-c="61" d="M33 157Q33 258 109 349T280 441Q331 441 370 392Q386 422 416 422Q429 422 439 414T449 394Q449 381 412 234T374 68Q374 43 381 35T402 26Q411 27 422 35Q443 55 463 131Q469 151 473 152Q475 153 483 153H487Q506 153 506 144Q506 138 501 117T481 63T449 13Q436 0 417 -8Q409 -10 393 -10Q359 -10 336 5T306 36L300 51Q299 52 296 50Q294 48 292 46Q233 -10 172 -10Q117 -10 75 30T33 157ZM351 328Q351 334 346 350T323 385T277 405Q242 405 210 374T160 293Q131 214 119 129Q119 126 119 118T118 106Q118 61 136 44T179 26Q217 26 254 59T298 110Q300 114 325 217T351 328Z"></path></g></g></g></svg></mjx-container></span> and <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.025ex" xmlns="http://www.w3.org/2000/svg" width="0.971ex" height="1.595ex" role="img" focusable="false" viewBox="0 -694 429 705"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="mi"><path data-c="62" d="M73 647Q73 657 77 670T89 683Q90 683 161 688T234 694Q246 694 246 685T212 542Q204 508 195 472T180 418L176 399Q176 396 182 402Q231 442 283 442Q345 442 383 396T422 280Q422 169 343 79T173 -11Q123 -11 82 27T40 150V159Q40 180 48 217T97 414Q147 611 147 623T109 637Q104 637 101 637H96Q86 637 83 637T76 640T73 647ZM336 325V331Q336 405 275 405Q258 405 240 397T207 376T181 352T163 330L157 322L136 236Q114 150 114 114Q114 66 138 42Q154 26 178 26Q211 26 245 58Q270 81 285 114T318 219Q336 291 336 325Z"></path></g></g></g></svg></mjx-container></span> such that <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.816ex" xmlns="http://www.w3.org/2000/svg" width="13.642ex" height="2.886ex" role="img" focusable="false" viewBox="0 -914.9 6029.6 1275.5"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="mi"><path data-c="61" d="M33 157Q33 258 109 349T280 441Q331 441 370 392Q386 422 416 422Q429 422 439 414T449 394Q449 381 412 234T374 68Q374 43 381 35T402 26Q411 27 422 35Q443 55 463 131Q469 151 473 152Q475 153 483 153H487Q506 153 506 144Q506 138 501 117T481 63T449 13Q436 0 417 -8Q409 -10 393 -10Q359 -10 336 5T306 36L300 51Q299 52 296 50Q294 48 292 46Q233 -10 172 -10Q117 -10 75 30T33 157ZM351 328Q351 334 346 350T323 385T277 405Q242 405 210 374T160 293Q131 214 119 129Q119 126 119 118T118 106Q118 61 136 44T179 26Q217 26 254 59T298 110Q300 114 325 217T351 328Z"></path></g><g data-mml-node="TeXAtom" data-mjx-texclass="ORD" transform="translate(529, 0)"><g data-mml-node="mi"><path data-c="70" d="M32 442L123 446Q214 450 215 450H221V409Q222 409 229 413T251 423T284 436T328 446T382 450Q480 450 540 388T600 223Q600 128 539 61T361 -6H354Q292 -6 236 28L227 34V-132H296V-194H287Q269 -191 163 -191Q56 -191 38 -194H29V-132H98V113V284Q98 330 97 348T93 370T83 376Q69 380 42 380H29V442H32ZM457 224Q457 303 427 349T350 395Q282 395 235 352L227 345V104L233 97Q274 45 337 45Q383 45 420 86T457 224Z"></path></g></g><g data-mml-node="mo" transform="translate(1390.2, 0)"><path data-c="2B" d="M56 237T56 250T70 270H369V420L370 570Q380 583 389 583Q402 583 409 568V270H707Q722 262 722 250T707 230H409V-68Q401 -82 391 -82H389H387Q375 -82 369 -68V230H70Q56 237 56 250Z"></path></g><g data-mml-node="mi" transform="translate(2390.4, 0)"><path data-c="62" d="M73 647Q73 657 77 670T89 683Q90 683 161 688T234 694Q246 694 246 685T212 542Q204 508 195 472T180 418L176 399Q176 396 182 402Q231 442 283 442Q345 442 383 396T422 280Q422 169 343 79T173 -11Q123 -11 82 27T40 150V159Q40 180 48 217T97 414Q147 611 147 623T109 637Q104 637 101 637H96Q86 637 83 637T76 640T73 647ZM336 325V331Q336 405 275 405Q258 405 240 397T207 376T181 352T163 330L157 322L136 236Q114 150 114 114Q114 66 138 42Q154 26 178 26Q211 26 245 58Q270 81 285 114T318 219Q336 291 336 325Z"></path></g><g data-mml-node="TeXAtom" data-mjx-texclass="ORD" transform="translate(2819.4, 0)"><g data-mml-node="mi"><path data-c="71" d="M38 220Q38 273 54 314T95 380T152 421T211 443T264 449Q368 449 429 386L438 377L484 450H540V-132H609V-194H600Q582 -191 475 -191Q360 -191 351 -194H342V-132H411V42Q409 41 399 34T383 25T367 16T347 7T324 1T296 -4T264 -6Q162 -6 100 56T38 220ZM287 46Q368 46 417 127V301L412 312Q398 347 369 371T302 395Q282 395 263 388T225 362T194 308T182 221Q182 126 214 86T287 46Z"></path></g></g><g data-mml-node="mo" transform="translate(3704.2, 0)"><path data-c="3D" d="M56 347Q56 360 70 367H707Q722 359 722 347Q722 336 708 328L390 327H72Q56 332 56 347ZM56 153Q56 168 72 173H708Q722 163 722 153Q722 140 707 133H70Q56 140 56 153Z"></path></g><g data-mml-node="mrow" transform="translate(4760, 0)"><g data-mml-node="TeXAtom" data-mjx-texclass="OPEN"><g data-mml-node="mo"><path data-c="28" d="M152 251Q152 646 388 850H416Q422 844 422 841Q422 837 403 816T357 753T302 649T255 482T236 250Q236 124 255 19T301 -147T356 -251T403 -315T422 -340Q422 -343 416 -349H388Q359 -325 332 -296T271 -213T212 -97T170 56T152 251Z"></path></g></g><g data-mml-node="mfrac" transform="translate(458, 0)"><g data-mml-node="mn" transform="translate(0, 444) scale(0.707)"><path data-c="31" d="M213 578L200 573Q186 568 160 563T102 556H83V602H102Q149 604 189 617T245 641T273 663Q275 666 285 666Q294 666 302 660V361L303 61Q310 54 315 52T339 48T401 46H427V0H416Q395 3 257 3Q121 3 100 0H88V46H114Q136 46 152 46T177 47T193 50T201 52T207 57T213 61V578Z"></path></g><g data-mml-node="mn" transform="translate(0, -345) scale(0.707)"><path data-c="30" d="M96 585Q152 666 249 666Q297 666 345 640T423 548Q460 465 460 320Q460 165 417 83Q397 41 362 16T301 -15T250 -22Q224 -22 198 -16T137 16T82 83Q39 165 39 320Q39 494 96 585ZM321 597Q291 629 250 629Q208 629 178 597Q153 571 145 525T137 333Q137 175 145 125T181 46Q209 16 250 16Q290 16 318 46Q347 76 354 130T362 333Q362 478 354 524T321 597Z"></path></g></g><g data-mml-node="TeXAtom" data-mjx-texclass="CLOSE" transform="translate(811.6, 0)"><g data-mml-node="mo"><path data-c="29" d="M305 251Q305 -145 69 -349H56Q43 -349 39 -347T35 -338Q37 -333 60 -307T108 -239T160 -136T204 27T221 250T204 473T160 636T108 740T60 807T35 839Q35 850 50 850H56H69Q197 743 256 566Q305 425 305 251Z"></path></g></g></g></g></g></svg></mjx-container></span>.</li>
<li>The points <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.439ex" xmlns="http://www.w3.org/2000/svg" width="4.305ex" height="2.059ex" role="img" focusable="false" viewBox="0 -716 1902.7 910"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="TeXAtom" data-mjx-texclass="ORD"><g data-mml-node="mi"><path data-c="41" d="M255 0Q240 3 140 3Q48 3 39 0H32V46H47Q119 49 139 88Q140 91 192 245T295 553T348 708Q351 716 366 716H376Q396 715 400 709Q402 707 508 390L617 67Q624 54 636 51T687 46H717V0H708Q699 3 581 3Q458 3 437 0H427V46H440Q510 46 510 64Q510 66 486 138L462 209H229L209 150Q189 91 189 85Q189 72 209 59T259 46H264V0H255ZM447 255L345 557L244 256Q244 255 345 255H447Z"></path></g></g><g data-mml-node="mo" transform="translate(750, 0)"><path data-c="2C" d="M78 35T78 60T94 103T137 121Q165 121 187 96T210 8Q210 -27 201 -60T180 -117T154 -158T130 -185T117 -194Q113 -194 104 -185T95 -172Q95 -168 106 -156T131 -126T157 -76T173 -3V9L172 8Q170 7 167 6T161 3T152 1T140 0Q113 0 96 17Z"></path></g><g data-mml-node="TeXAtom" data-mjx-texclass="ORD" transform="translate(1194.7, 0)"><g data-mml-node="mi"><path data-c="42" d="M131 622Q124 629 120 631T104 634T61 637H28V683H229H267H346Q423 683 459 678T531 651Q574 627 599 590T624 512Q624 461 583 419T476 360L466 357Q539 348 595 302T651 187Q651 119 600 67T469 3Q456 1 242 0H28V46H61Q103 47 112 49T131 61V622ZM511 513Q511 560 485 594T416 636Q415 636 403 636T371 636T333 637Q266 637 251 636T232 628Q229 624 229 499V374H312L396 375L406 377Q410 378 417 380T442 393T474 417T499 456T511 513ZM537 188Q537 239 509 282T430 336L329 337H229V200V116Q229 57 234 52Q240 47 334 47H383Q425 47 443 53Q486 67 511 104T537 188Z"></path></g></g></g></g></svg></mjx-container></span> and C have coordinates <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.566ex" xmlns="http://www.w3.org/2000/svg" width="14.584ex" height="2.262ex" role="img" focusable="false" viewBox="0 -750 6446 1000"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="mo"><path data-c="28" d="M94 250Q94 319 104 381T127 488T164 576T202 643T244 695T277 729T302 750H315H319Q333 750 333 741Q333 738 316 720T275 667T226 581T184 443T167 250T184 58T225 -81T274 -167T316 -220T333 -241Q333 -250 318 -250H315H302L274 -226Q180 -141 137 -14T94 250Z"></path></g><g data-mml-node="mo" transform="translate(389, 0)"><path data-c="2212" d="M84 237T84 250T98 270H679Q694 262 694 250T679 230H98Q84 237 84 250Z"></path></g><g data-mml-node="mn" transform="translate(1167, 0)"><path data-c="34" d="M462 0Q444 3 333 3Q217 3 199 0H190V46H221Q241 46 248 46T265 48T279 53T286 61Q287 63 287 115V165H28V211L179 442Q332 674 334 675Q336 677 355 677H373L379 671V211H471V165H379V114Q379 73 379 66T385 54Q393 47 442 46H471V0H462ZM293 211V545L74 212L183 211H293Z"></path></g><g data-mml-node="mo" transform="translate(1667, 0)"><path data-c="2C" d="M78 35T78 60T94 103T137 121Q165 121 187 96T210 8Q210 -27 201 -60T180 -117T154 -158T130 -185T117 -194Q113 -194 104 -185T95 -172Q95 -168 106 -156T131 -126T157 -76T173 -3V9L172 8Q170 7 167 6T161 3T152 1T140 0Q113 0 96 17Z"></path></g><g data-mml-node="mn" transform="translate(2111.7, 0)"><path data-c="30" d="M96 585Q152 666 249 666Q297 666 345 640T423 548Q460 465 460 320Q460 165 417 83Q397 41 362 16T301 -15T250 -22Q224 -22 198 -16T137 16T82 83Q39 165 39 320Q39 494 96 585ZM321 597Q291 629 250 629Q208 629 178 597Q153 571 145 525T137 333Q137 175 145 125T181 46Q209 16 250 16Q290 16 318 46Q347 76 354 130T362 333Q362 478 354 524T321 597Z"></path></g><g data-mml-node="mo" transform="translate(2611.7, 0)"><path data-c="29" d="M60 749L64 750Q69 750 74 750H86L114 726Q208 641 251 514T294 250Q294 182 284 119T261 12T224 -76T186 -143T145 -194T113 -227T90 -246Q87 -249 86 -250H74Q66 -250 63 -250T58 -247T55 -238Q56 -237 66 -225Q221 -64 221 250T66 725Q56 737 55 738Q55 746 60 749Z"></path></g><g data-mml-node="mo" transform="translate(3000.7, 0)"><path data-c="2C" d="M78 35T78 60T94 103T137 121Q165 121 187 96T210 8Q210 -27 201 -60T180 -117T154 -158T130 -185T117 -194Q113 -194 104 -185T95 -172Q95 -168 106 -156T131 -126T157 -76T173 -3V9L172 8Q170 7 167 6T161 3T152 1T140 0Q113 0 96 17Z"></path></g><g data-mml-node="mo" transform="translate(3445.3, 0)"><path data-c="28" d="M94 250Q94 319 104 381T127 488T164 576T202 643T244 695T277 729T302 750H315H319Q333 750 333 741Q333 738 316 720T275 667T226 581T184 443T167 250T184 58T225 -81T274 -167T316 -220T333 -241Q333 -250 318 -250H315H302L274 -226Q180 -141 137 -14T94 250Z"></path></g><g data-mml-node="mn" transform="translate(3834.3, 0)"><path data-c="32" d="M109 429Q82 429 66 447T50 491Q50 562 103 614T235 666Q326 666 387 610T449 465Q449 422 429 383T381 315T301 241Q265 210 201 149L142 93L218 92Q375 92 385 97Q392 99 409 186V189H449V186Q448 183 436 95T421 3V0H50V19V31Q50 38 56 46T86 81Q115 113 136 137Q145 147 170 174T204 211T233 244T261 278T284 308T305 340T320 369T333 401T340 431T343 464Q343 527 309 573T212 619Q179 619 154 602T119 569T109 550Q109 549 114 549Q132 549 151 535T170 489Q170 464 154 447T109 429Z"></path></g><g data-mml-node="mo" transform="translate(4334.3, 0)"><path data-c="2C" d="M78 35T78 60T94 103T137 121Q165 121 187 96T210 8Q210 -27 201 -60T180 -117T154 -158T130 -185T117 -194Q113 -194 104 -185T95 -172Q95 -168 106 -156T131 -126T157 -76T173 -3V9L172 8Q170 7 167 6T161 3T152 1T140 0Q113 0 96 17Z"></path></g><g data-mml-node="mo" transform="translate(4779, 0)"><path data-c="2212" d="M84 237T84 250T98 270H679Q694 262 694 250T679 230H98Q84 237 84 250Z"></path></g><g data-mml-node="mn" transform="translate(5557, 0)"><path data-c="31" d="M213 578L200 573Q186 568 160 563T102 556H83V602H102Q149 604 189 617T245 641T273 663Q275 666 285 666Q294 666 302 660V361L303 61Q310 54 315 52T339 48T401 46H427V0H416Q395 3 257 3Q121 3 100 0H88V46H114Q136 46 152 46T177 47T193 50T201 52T207 57T213 61V578Z"></path></g><g data-mml-node="mo" transform="translate(6057, 0)"><path data-c="29" d="M60 749L64 750Q69 750 74 750H86L114 726Q208 641 251 514T294 250Q294 182 284 119T261 12T224 -76T186 -143T145 -194T113 -227T90 -246Q87 -249 86 -250H74Q66 -250 63 -250T58 -247T55 -238Q56 -237 66 -225Q221 -64 221 250T66 725Q56 737 55 738Q55 746 60 749Z"></path></g></g></g></svg></mjx-container></span> and <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.566ex" xmlns="http://www.w3.org/2000/svg" width="5.029ex" height="2.262ex" role="img" focusable="false" viewBox="0 -750 2222.7 1000"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="mo"><path data-c="28" d="M94 250Q94 319 104 381T127 488T164 576T202 643T244 695T277 729T302 750H315H319Q333 750 333 741Q333 738 316 720T275 667T226 581T184 443T167 250T184 58T225 -81T274 -167T316 -220T333 -241Q333 -250 318 -250H315H302L274 -226Q180 -141 137 -14T94 250Z"></path></g><g data-mml-node="mn" transform="translate(389, 0)"><path data-c="33" d="M127 463Q100 463 85 480T69 524Q69 579 117 622T233 665Q268 665 277 664Q351 652 390 611T430 522Q430 470 396 421T302 350L299 348Q299 347 308 345T337 336T375 315Q457 262 457 175Q457 96 395 37T238 -22Q158 -22 100 21T42 130Q42 158 60 175T105 193Q133 193 151 175T169 130Q169 119 166 110T159 94T148 82T136 74T126 70T118 67L114 66Q165 21 238 21Q293 21 321 74Q338 107 338 175V195Q338 290 274 322Q259 328 213 329L171 330L168 332Q166 335 166 348Q166 366 174 366Q202 366 232 371Q266 376 294 413T322 525V533Q322 590 287 612Q265 626 240 626Q208 626 181 615T143 592T132 580H135Q138 579 143 578T153 573T165 566T175 555T183 540T186 520Q186 498 172 481T127 463Z"></path></g><g data-mml-node="mo" transform="translate(889, 0)"><path data-c="2C" d="M78 35T78 60T94 103T137 121Q165 121 187 96T210 8Q210 -27 201 -60T180 -117T154 -158T130 -185T117 -194Q113 -194 104 -185T95 -172Q95 -168 106 -156T131 -126T157 -76T173 -3V9L172 8Q170 7 167 6T161 3T152 1T140 0Q113 0 96 17Z"></path></g><g data-mml-node="mn" transform="translate(1333.7, 0)"><path data-c="32" d="M109 429Q82 429 66 447T50 491Q50 562 103 614T235 666Q326 666 387 610T449 465Q449 422 429 383T381 315T301 241Q265 210 201 149L142 93L218 92Q375 92 385 97Q392 99 409 186V189H449V186Q448 183 436 95T421 3V0H50V19V31Q50 38 56 46T86 81Q115 113 136 137Q145 147 170 174T204 211T233 244T261 278T284 308T305 340T320 369T333 401T340 431T343 464Q343 527 309 573T212 619Q179 619 154 602T119 569T109 550Q109 549 114 549Q132 549 151 535T170 489Q170 464 154 447T109 429Z"></path></g><g data-mml-node="mo" transform="translate(1833.7, 0)"><path data-c="29" d="M60 749L64 750Q69 750 74 750H86L114 726Q208 641 251 514T294 250Q294 182 284 119T261 12T224 -76T186 -143T145 -194T113 -227T90 -246Q87 -249 86 -250H74Q66 -250 63 -250T58 -247T55 -238Q56 -237 66 -225Q221 -64 221 250T66 725Q56 737 55 738Q55 746 60 749Z"></path></g></g></g></svg></mjx-container></span> respectively.<br>
(a) Write down the vectors <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.439ex" xmlns="http://www.w3.org/2000/svg" width="7.635ex" height="3.925ex" role="img" focusable="false" viewBox="0 -1541 3374.7 1735"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="mover"><g data-mml-node="TeXAtom" data-mjx-texclass="ORD"><g data-mml-node="mi"><path data-c="41" d="M255 0Q240 3 140 3Q48 3 39 0H32V46H47Q119 49 139 88Q140 91 192 245T295 553T348 708Q351 716 366 716H376Q396 715 400 709Q402 707 508 390L617 67Q624 54 636 51T687 46H717V0H708Q699 3 581 3Q458 3 437 0H427V46H440Q510 46 510 64Q510 66 486 138L462 209H229L209 150Q189 91 189 85Q189 72 209 59T259 46H264V0H255ZM447 255L345 557L244 256Q244 255 345 255H447Z"></path></g><g data-mml-node="mi" transform="translate(750, 0)"><path data-c="42" d="M131 622Q124 629 120 631T104 634T61 637H28V683H229H267H346Q423 683 459 678T531 651Q574 627 599 590T624 512Q624 461 583 419T476 360L466 357Q539 348 595 302T651 187Q651 119 600 67T469 3Q456 1 242 0H28V46H61Q103 47 112 49T131 61V622ZM511 513Q511 560 485 594T416 636Q415 636 403 636T371 636T333 637Q266 637 251 636T232 628Q229 624 229 499V374H312L396 375L406 377Q410 378 417 380T442 393T474 417T499 456T511 513ZM537 188Q537 239 509 282T430 336L329 337H229V200V116Q229 57 234 52Q240 47 334 47H383Q425 47 443 53Q486 67 511 104T537 188Z"></path></g></g><g data-mml-node="mo" transform="translate(0, 858)"><path data-c="2192" d="M56 237T56 250T70 270H835Q719 357 692 493Q692 494 692 496T691 499Q691 511 708 511H711Q720 511 723 510T729 506T732 497T735 481T743 456Q765 389 816 336T935 261Q944 258 944 250Q944 244 939 241T915 231T877 212Q836 186 806 152T761 85T740 35T732 4Q730 -6 727 -8T711 -11Q691 -11 691 0Q691 7 696 25Q728 151 835 230H70Q56 237 56 250Z" transform="translate(458, 0)"></path><svg width="558" height="865" x="0" y="-182" viewBox="139.5 -182 558 865"><path data-c="2212" d="M84 237T84 250T98 270H679Q694 262 694 250T679 230H98Q84 237 84 250Z" transform="scale(1.076, 1)"></path></svg></g></g><g data-mml-node="mo" transform="translate(1458, 0)"><path data-c="2C" d="M78 35T78 60T94 103T137 121Q165 121 187 96T210 8Q210 -27 201 -60T180 -117T154 -158T130 -185T117 -194Q113 -194 104 -185T95 -172Q95 -168 106 -156T131 -126T157 -76T173 -3V9L172 8Q170 7 167 6T161 3T152 1T140 0Q113 0 96 17Z"></path></g><g data-mml-node="mover" transform="translate(1902.7, 0)"><g data-mml-node="TeXAtom" data-mjx-texclass="ORD"><g data-mml-node="mi"><path data-c="41" d="M255 0Q240 3 140 3Q48 3 39 0H32V46H47Q119 49 139 88Q140 91 192 245T295 553T348 708Q351 716 366 716H376Q396 715 400 709Q402 707 508 390L617 67Q624 54 636 51T687 46H717V0H708Q699 3 581 3Q458 3 437 0H427V46H440Q510 46 510 64Q510 66 486 138L462 209H229L209 150Q189 91 189 85Q189 72 209 59T259 46H264V0H255ZM447 255L345 557L244 256Q244 255 345 255H447Z"></path></g><g data-mml-node="mi" transform="translate(750, 0)"><path data-c="43" d="M56 342Q56 428 89 500T174 615T283 681T391 705Q394 705 400 705T408 704Q499 704 569 636L582 624L612 663Q639 700 643 704Q644 704 647 704T653 705H657Q660 705 666 699V419L660 413H626Q620 419 619 430Q610 512 571 572T476 651Q457 658 426 658Q322 658 252 588Q173 509 173 342Q173 221 211 151Q232 111 263 84T328 45T384 29T428 24Q517 24 571 93T626 244Q626 251 632 257H660L666 251V236Q661 133 590 56T403 -21Q262 -21 159 83T56 342Z"></path></g></g><g data-mml-node="mo" transform="translate(0, 858)"><path data-c="2192" d="M56 237T56 250T70 270H835Q719 357 692 493Q692 494 692 496T691 499Q691 511 708 511H711Q720 511 723 510T729 506T732 497T735 481T743 456Q765 389 816 336T935 261Q944 258 944 250Q944 244 939 241T915 231T877 212Q836 186 806 152T761 85T740 35T732 4Q730 -6 727 -8T711 -11Q691 -11 691 0Q691 7 696 25Q728 151 835 230H70Q56 237 56 250Z" transform="translate(472, 0)"></path><svg width="572" height="865" x="0" y="-182" viewBox="143 -182 572 865"><path data-c="2212" d="M84 237T84 250T98 270H679Q694 262 694 250T679 230H98Q84 237 84 250Z" transform="scale(1.103, 1)"></path></svg></g></g></g></g></svg></mjx-container></span> and <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.048ex" xmlns="http://www.w3.org/2000/svg" width="3.235ex" height="3.509ex" role="img" focusable="false" viewBox="0 -1530 1430 1551"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="mover"><g data-mml-node="TeXAtom" data-mjx-texclass="ORD"><g data-mml-node="mi"><path data-c="42" d="M131 622Q124 629 120 631T104 634T61 637H28V683H229H267H346Q423 683 459 678T531 651Q574 627 599 590T624 512Q624 461 583 419T476 360L466 357Q539 348 595 302T651 187Q651 119 600 67T469 3Q456 1 242 0H28V46H61Q103 47 112 49T131 61V622ZM511 513Q511 560 485 594T416 636Q415 636 403 636T371 636T333 637Q266 637 251 636T232 628Q229 624 229 499V374H312L396 375L406 377Q410 378 417 380T442 393T474 417T499 456T511 513ZM537 188Q537 239 509 282T430 336L329 337H229V200V116Q229 57 234 52Q240 47 334 47H383Q425 47 443 53Q486 67 511 104T537 188Z"></path></g><g data-mml-node="mi" transform="translate(708, 0)"><path data-c="43" d="M56 342Q56 428 89 500T174 615T283 681T391 705Q394 705 400 705T408 704Q499 704 569 636L582 624L612 663Q639 700 643 704Q644 704 647 704T653 705H657Q660 705 666 699V419L660 413H626Q620 419 619 430Q610 512 571 572T476 651Q457 658 426 658Q322 658 252 588Q173 509 173 342Q173 221 211 151Q232 111 263 84T328 45T384 29T428 24Q517 24 571 93T626 244Q626 251 632 257H660L666 251V236Q661 133 590 56T403 -21Q262 -21 159 83T56 342Z"></path></g></g><g data-mml-node="mo" transform="translate(0, 847)"><path data-c="2192" d="M56 237T56 250T70 270H835Q719 357 692 493Q692 494 692 496T691 499Q691 511 708 511H711Q720 511 723 510T729 506T732 497T735 481T743 456Q765 389 816 336T935 261Q944 258 944 250Q944 244 939 241T915 231T877 212Q836 186 806 152T761 85T740 35T732 4Q730 -6 727 -8T711 -11Q691 -11 691 0Q691 7 696 25Q728 151 835 230H70Q56 237 56 250Z" transform="translate(430, 0)"></path><svg width="530" height="865" x="0" y="-182" viewBox="132.5 -182 530 865"><path data-c="2212" d="M84 237T84 250T98 270H679Q694 262 694 250T679 230H98Q84 237 84 250Z" transform="scale(1.022, 1)"></path></svg></g></g></g></g></svg></mjx-container></span>.<br>
(b) Write down an equation linking vectors <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.439ex" xmlns="http://www.w3.org/2000/svg" width="7.635ex" height="3.925ex" role="img" focusable="false" viewBox="0 -1541 3374.7 1735"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="mover"><g data-mml-node="TeXAtom" data-mjx-texclass="ORD"><g data-mml-node="mi"><path data-c="41" d="M255 0Q240 3 140 3Q48 3 39 0H32V46H47Q119 49 139 88Q140 91 192 245T295 553T348 708Q351 716 366 716H376Q396 715 400 709Q402 707 508 390L617 67Q624 54 636 51T687 46H717V0H708Q699 3 581 3Q458 3 437 0H427V46H440Q510 46 510 64Q510 66 486 138L462 209H229L209 150Q189 91 189 85Q189 72 209 59T259 46H264V0H255ZM447 255L345 557L244 256Q244 255 345 255H447Z"></path></g><g data-mml-node="mi" transform="translate(750, 0)"><path data-c="42" d="M131 622Q124 629 120 631T104 634T61 637H28V683H229H267H346Q423 683 459 678T531 651Q574 627 599 590T624 512Q624 461 583 419T476 360L466 357Q539 348 595 302T651 187Q651 119 600 67T469 3Q456 1 242 0H28V46H61Q103 47 112 49T131 61V622ZM511 513Q511 560 485 594T416 636Q415 636 403 636T371 636T333 637Q266 637 251 636T232 628Q229 624 229 499V374H312L396 375L406 377Q410 378 417 380T442 393T474 417T499 456T511 513ZM537 188Q537 239 509 282T430 336L329 337H229V200V116Q229 57 234 52Q240 47 334 47H383Q425 47 443 53Q486 67 511 104T537 188Z"></path></g></g><g data-mml-node="mo" transform="translate(0, 858)"><path data-c="2192" d="M56 237T56 250T70 270H835Q719 357 692 493Q692 494 692 496T691 499Q691 511 708 511H711Q720 511 723 510T729 506T732 497T735 481T743 456Q765 389 816 336T935 261Q944 258 944 250Q944 244 939 241T915 231T877 212Q836 186 806 152T761 85T740 35T732 4Q730 -6 727 -8T711 -11Q691 -11 691 0Q691 7 696 25Q728 151 835 230H70Q56 237 56 250Z" transform="translate(458, 0)"></path><svg width="558" height="865" x="0" y="-182" viewBox="139.5 -182 558 865"><path data-c="2212" d="M84 237T84 250T98 270H679Q694 262 694 250T679 230H98Q84 237 84 250Z" transform="scale(1.076, 1)"></path></svg></g></g><g data-mml-node="mo" transform="translate(1458, 0)"><path data-c="2C" d="M78 35T78 60T94 103T137 121Q165 121 187 96T210 8Q210 -27 201 -60T180 -117T154 -158T130 -185T117 -194Q113 -194 104 -185T95 -172Q95 -168 106 -156T131 -126T157 -76T173 -3V9L172 8Q170 7 167 6T161 3T152 1T140 0Q113 0 96 17Z"></path></g><g data-mml-node="mover" transform="translate(1902.7, 0)"><g data-mml-node="TeXAtom" data-mjx-texclass="ORD"><g data-mml-node="mi"><path data-c="41" d="M255 0Q240 3 140 3Q48 3 39 0H32V46H47Q119 49 139 88Q140 91 192 245T295 553T348 708Q351 716 366 716H376Q396 715 400 709Q402 707 508 390L617 67Q624 54 636 51T687 46H717V0H708Q699 3 581 3Q458 3 437 0H427V46H440Q510 46 510 64Q510 66 486 138L462 209H229L209 150Q189 91 189 85Q189 72 209 59T259 46H264V0H255ZM447 255L345 557L244 256Q244 255 345 255H447Z"></path></g><g data-mml-node="mi" transform="translate(750, 0)"><path data-c="43" d="M56 342Q56 428 89 500T174 615T283 681T391 705Q394 705 400 705T408 704Q499 704 569 636L582 624L612 663Q639 700 643 704Q644 704 647 704T653 705H657Q660 705 666 699V419L660 413H626Q620 419 619 430Q610 512 571 572T476 651Q457 658 426 658Q322 658 252 588Q173 509 173 342Q173 221 211 151Q232 111 263 84T328 45T384 29T428 24Q517 24 571 93T626 244Q626 251 632 257H660L666 251V236Q661 133 590 56T403 -21Q262 -21 159 83T56 342Z"></path></g></g><g data-mml-node="mo" transform="translate(0, 858)"><path data-c="2192" d="M56 237T56 250T70 270H835Q719 357 692 493Q692 494 692 496T691 499Q691 511 708 511H711Q720 511 723 510T729 506T732 497T735 481T743 456Q765 389 816 336T935 261Q944 258 944 250Q944 244 939 241T915 231T877 212Q836 186 806 152T761 85T740 35T732 4Q730 -6 727 -8T711 -11Q691 -11 691 0Q691 7 696 25Q728 151 835 230H70Q56 237 56 250Z" transform="translate(472, 0)"></path><svg width="572" height="865" x="0" y="-182" viewBox="143 -182 572 865"><path data-c="2212" d="M84 237T84 250T98 270H679Q694 262 694 250T679 230H98Q84 237 84 250Z" transform="scale(1.103, 1)"></path></svg></g></g></g></g></svg></mjx-container></span> and <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.048ex" xmlns="http://www.w3.org/2000/svg" width="3.235ex" height="3.509ex" role="img" focusable="false" viewBox="0 -1530 1430 1551"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="mover"><g data-mml-node="TeXAtom" data-mjx-texclass="ORD"><g data-mml-node="mi"><path data-c="42" d="M131 622Q124 629 120 631T104 634T61 637H28V683H229H267H346Q423 683 459 678T531 651Q574 627 599 590T624 512Q624 461 583 419T476 360L466 357Q539 348 595 302T651 187Q651 119 600 67T469 3Q456 1 242 0H28V46H61Q103 47 112 49T131 61V622ZM511 513Q511 560 485 594T416 636Q415 636 403 636T371 636T333 637Q266 637 251 636T232 628Q229 624 229 499V374H312L396 375L406 377Q410 378 417 380T442 393T474 417T499 456T511 513ZM537 188Q537 239 509 282T430 336L329 337H229V200V116Q229 57 234 52Q240 47 334 47H383Q425 47 443 53Q486 67 511 104T537 188Z"></path></g><g data-mml-node="mi" transform="translate(708, 0)"><path data-c="43" d="M56 342Q56 428 89 500T174 615T283 681T391 705Q394 705 400 705T408 704Q499 704 569 636L582 624L612 663Q639 700 643 704Q644 704 647 704T653 705H657Q660 705 666 699V419L660 413H626Q620 419 619 430Q610 512 571 572T476 651Q457 658 426 658Q322 658 252 588Q173 509 173 342Q173 221 211 151Q232 111 263 84T328 45T384 29T428 24Q517 24 571 93T626 244Q626 251 632 257H660L666 251V236Q661 133 590 56T403 -21Q262 -21 159 83T56 342Z"></path></g></g><g data-mml-node="mo" transform="translate(0, 847)"><path data-c="2192" d="M56 237T56 250T70 270H835Q719 357 692 493Q692 494 692 496T691 499Q691 511 708 511H711Q720 511 723 510T729 506T732 497T735 481T743 456Q765 389 816 336T935 261Q944 258 944 250Q944 244 939 241T915 231T877 212Q836 186 806 152T761 85T740 35T732 4Q730 -6 727 -8T711 -11Q691 -11 691 0Q691 7 696 25Q728 151 835 230H70Q56 237 56 250Z" transform="translate(430, 0)"></path><svg width="530" height="865" x="0" y="-182" viewBox="132.5 -182 530 865"><path data-c="2212" d="M84 237T84 250T98 270H679Q694 262 694 250T679 230H98Q84 237 84 250Z" transform="scale(1.022, 1)"></path></svg></g></g></g></g></svg></mjx-container></span>.<br>
<span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.566ex" xmlns="http://www.w3.org/2000/svg" width="2.74ex" height="2.262ex" role="img" focusable="false" viewBox="0 -750 1211 1000"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="mo"><path data-c="28" d="M94 250Q94 319 104 381T127 488T164 576T202 643T244 695T277 729T302 750H315H319Q333 750 333 741Q333 738 316 720T275 667T226 581T184 443T167 250T184 58T225 -81T274 -167T316 -220T333 -241Q333 -250 318 -250H315H302L274 -226Q180 -141 137 -14T94 250Z"></path></g><g data-mml-node="mi" transform="translate(389, 0)"><path data-c="63" d="M34 159Q34 268 120 355T306 442Q362 442 394 418T427 355Q427 326 408 306T360 285Q341 285 330 295T319 325T330 359T352 380T366 386H367Q367 388 361 392T340 400T306 404Q276 404 249 390Q228 381 206 359Q162 315 142 235T121 119Q121 73 147 50Q169 26 205 26H209Q321 26 394 111Q403 121 406 121Q410 121 419 112T429 98T420 83T391 55T346 25T282 0T202 -11Q127 -11 81 37T34 159Z"></path></g><g data-mml-node="mo" transform="translate(822, 0)"><path data-c="29" d="M60 749L64 750Q69 750 74 750H86L114 726Q208 641 251 514T294 250Q294 182 284 119T261 12T224 -76T186 -143T145 -194T113 -227T90 -246Q87 -249 86 -250H74Q66 -250 63 -250T58 -247T55 -238Q56 -237 66 -225Q221 -64 221 250T66 725Q56 737 55 738Q55 746 60 749Z"></path></g></g></g></svg></mjx-container></span> Find a unit vector in the direction of <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.048ex" xmlns="http://www.w3.org/2000/svg" width="3.235ex" height="3.509ex" role="img" focusable="false" viewBox="0 -1530 1430 1551"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="mover"><g data-mml-node="TeXAtom" data-mjx-texclass="ORD"><g data-mml-node="mi"><path data-c="42" d="M131 622Q124 629 120 631T104 634T61 637H28V683H229H267H346Q423 683 459 678T531 651Q574 627 599 590T624 512Q624 461 583 419T476 360L466 357Q539 348 595 302T651 187Q651 119 600 67T469 3Q456 1 242 0H28V46H61Q103 47 112 49T131 61V622ZM511 513Q511 560 485 594T416 636Q415 636 403 636T371 636T333 637Q266 637 251 636T232 628Q229 624 229 499V374H312L396 375L406 377Q410 378 417 380T442 393T474 417T499 456T511 513ZM537 188Q537 239 509 282T430 336L329 337H229V200V116Q229 57 234 52Q240 47 334 47H383Q425 47 443 53Q486 67 511 104T537 188Z"></path></g><g data-mml-node="mi" transform="translate(708, 0)"><path data-c="43" d="M56 342Q56 428 89 500T174 615T283 681T391 705Q394 705 400 705T408 704Q499 704 569 636L582 624L612 663Q639 700 643 704Q644 704 647 704T653 705H657Q660 705 666 699V419L660 413H626Q620 419 619 430Q610 512 571 572T476 651Q457 658 426 658Q322 658 252 588Q173 509 173 342Q173 221 211 151Q232 111 263 84T328 45T384 29T428 24Q517 24 571 93T626 244Q626 251 632 257H660L666 251V236Q661 133 590 56T403 -21Q262 -21 159 83T56 342Z"></path></g></g><g data-mml-node="mo" transform="translate(0, 847)"><path data-c="2192" d="M56 237T56 250T70 270H835Q719 357 692 493Q692 494 692 496T691 499Q691 511 708 511H711Q720 511 723 510T729 506T732 497T735 481T743 456Q765 389 816 336T935 261Q944 258 944 250Q944 244 939 241T915 231T877 212Q836 186 806 152T761 85T740 35T732 4Q730 -6 727 -8T711 -11Q691 -11 691 0Q691 7 696 25Q728 151 835 230H70Q56 237 56 250Z" transform="translate(430, 0)"></path><svg width="530" height="865" x="0" y="-182" viewBox="132.5 -182 530 865"><path data-c="2212" d="M84 237T84 250T98 270H679Q694 262 694 250T679 230H98Q84 237 84 250Z" transform="scale(1.022, 1)"></path></svg></g></g></g></g></svg></mjx-container></span>.<br>
(d) A fourth point D is positioned so that ABCD is a trapezium with AD parallel to BC and <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.564ex" xmlns="http://www.w3.org/2000/svg" width="8.832ex" height="4.051ex" role="img" focusable="false" viewBox="0 -1541 3903.6 1790.5"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="mo"><path data-c="7C" d="M139 -249H137Q125 -249 119 -235V251L120 737Q130 750 139 750Q152 750 159 735V-235Q151 -249 141 -249H139Z"></path></g><g data-mml-node="mover" transform="translate(278, 0)"><g data-mml-node="TeXAtom" data-mjx-texclass="ORD"><g data-mml-node="mi"><path data-c="41" d="M255 0Q240 3 140 3Q48 3 39 0H32V46H47Q119 49 139 88Q140 91 192 245T295 553T348 708Q351 716 366 716H376Q396 715 400 709Q402 707 508 390L617 67Q624 54 636 51T687 46H717V0H708Q699 3 581 3Q458 3 437 0H427V46H440Q510 46 510 64Q510 66 486 138L462 209H229L209 150Q189 91 189 85Q189 72 209 59T259 46H264V0H255ZM447 255L345 557L244 256Q244 255 345 255H447Z"></path></g><g data-mml-node="mi" transform="translate(750, 0)"><path data-c="44" d="M130 622Q123 629 119 631T103 634T60 637H27V683H228Q399 682 419 682T461 676Q504 667 546 641T626 573T685 470T708 336Q708 210 634 116T442 3Q429 1 228 0H27V46H60Q102 47 111 49T130 61V622ZM593 338Q593 439 571 501T493 602Q439 637 355 637H322H294Q238 637 234 628Q231 624 231 344Q231 62 232 59Q233 49 248 48T339 46H350Q456 46 515 95Q561 133 577 191T593 338Z"></path></g></g><g data-mml-node="mo" transform="translate(0, 858)"><path data-c="2192" d="M56 237T56 250T70 270H835Q719 357 692 493Q692 494 692 496T691 499Q691 511 708 511H711Q720 511 723 510T729 506T732 497T735 481T743 456Q765 389 816 336T935 261Q944 258 944 250Q944 244 939 241T915 231T877 212Q836 186 806 152T761 85T740 35T732 4Q730 -6 727 -8T711 -11Q691 -11 691 0Q691 7 696 25Q728 151 835 230H70Q56 237 56 250Z" transform="translate(514, 0)"></path><svg width="614" height="865" x="0" y="-182" viewBox="153.5 -182 614 865"><path data-c="2212" d="M84 237T84 250T98 270H679Q694 262 694 250T679 230H98Q84 237 84 250Z" transform="scale(1.184, 1)"></path></svg></g></g><g data-mml-node="TeXAtom" data-mjx-texclass="ORD" transform="translate(1792, 0)"><g data-mml-node="mo"><path data-c="7C" d="M139 -249H137Q125 -249 119 -235V251L120 737Q130 750 139 750Q152 750 159 735V-235Q151 -249 141 -249H139Z"></path></g></g><g data-mml-node="mo" transform="translate(2347.8, 0)"><path data-c="3D" d="M56 347Q56 360 70 367H707Q722 359 722 347Q722 336 708 328L390 327H72Q56 332 56 347ZM56 153Q56 168 72 173H708Q722 163 722 153Q722 140 707 133H70Q56 140 56 153Z"></path></g><g data-mml-node="mn" transform="translate(3403.6, 0)"><path data-c="31" d="M213 578L200 573Q186 568 160 563T102 556H83V602H102Q149 604 189 617T245 641T273 663Q275 666 285 666Q294 666 302 660V361L303 61Q310 54 315 52T339 48T401 46H427V0H416Q395 3 257 3Q121 3 100 0H88V46H114Q136 46 152 46T177 47T193 50T201 52T207 57T213 61V578Z"></path></g></g></g></svg></mjx-container></span>.<br>
<img src="https://cdn.mathpix.com/cropped/2025_10_25_f89e9b416619032c13e8g-1.jpg?height=310&amp;width=600&amp;top_left_y=1225&amp;top_left_x=444" alt=""></li>
</ol>
<div>Find the coordinates of D .<br>
3. OABC is a quadrilateral. Relative to point O , points <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.439ex" xmlns="http://www.w3.org/2000/svg" width="4.305ex" height="2.059ex" role="img" focusable="false" viewBox="0 -716 1902.7 910"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="TeXAtom" data-mjx-texclass="ORD"><g data-mml-node="mi"><path data-c="41" d="M255 0Q240 3 140 3Q48 3 39 0H32V46H47Q119 49 139 88Q140 91 192 245T295 553T348 708Q351 716 366 716H376Q396 715 400 709Q402 707 508 390L617 67Q624 54 636 51T687 46H717V0H708Q699 3 581 3Q458 3 437 0H427V46H440Q510 46 510 64Q510 66 486 138L462 209H229L209 150Q189 91 189 85Q189 72 209 59T259 46H264V0H255ZM447 255L345 557L244 256Q244 255 345 255H447Z"></path></g></g><g data-mml-node="mo" transform="translate(750, 0)"><path data-c="2C" d="M78 35T78 60T94 103T137 121Q165 121 187 96T210 8Q210 -27 201 -60T180 -117T154 -158T130 -185T117 -194Q113 -194 104 -185T95 -172Q95 -168 106 -156T131 -126T157 -76T173 -3V9L172 8Q170 7 167 6T161 3T152 1T140 0Q113 0 96 17Z"></path></g><g data-mml-node="TeXAtom" data-mjx-texclass="ORD" transform="translate(1194.7, 0)"><g data-mml-node="mi"><path data-c="42" d="M131 622Q124 629 120 631T104 634T61 637H28V683H229H267H346Q423 683 459 678T531 651Q574 627 599 590T624 512Q624 461 583 419T476 360L466 357Q539 348 595 302T651 187Q651 119 600 67T469 3Q456 1 242 0H28V46H61Q103 47 112 49T131 61V622ZM511 513Q511 560 485 594T416 636Q415 636 403 636T371 636T333 637Q266 637 251 636T232 628Q229 624 229 499V374H312L396 375L406 377Q410 378 417 380T442 393T474 417T499 456T511 513ZM537 188Q537 239 509 282T430 336L329 337H229V200V116Q229 57 234 52Q240 47 334 47H383Q425 47 443 53Q486 67 511 104T537 188Z"></path></g></g></g></g></svg></mjx-container></span> and C have position vectors <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.439ex" xmlns="http://www.w3.org/2000/svg" width="6.064ex" height="2.009ex" role="img" focusable="false" viewBox="0 -694 2680.3 888"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="TeXAtom" data-mjx-texclass="ORD"><g data-mml-node="mi"><path data-c="61" d="M64 349Q64 399 107 426T255 453Q346 453 402 423T473 341Q478 327 478 310T479 196V77Q493 63 529 62Q549 62 553 57T558 31Q558 9 552 5T514 0H497H481Q375 0 367 56L356 46Q300 -6 210 -6Q130 -6 81 30T32 121Q32 188 111 226T332 272H350V292Q350 313 348 327T337 361T306 391T248 402T194 399H189Q204 376 204 354Q204 327 187 306T134 284Q97 284 81 305T64 349ZM164 121Q164 89 186 67T238 45Q274 45 307 63T346 108L350 117V226H347Q248 218 206 189T164 121Z"></path></g><g data-mml-node="mo" transform="translate(559, 0)"><path data-c="2C" d="M74 85Q74 120 97 145T159 171Q200 171 226 138Q258 101 258 37Q258 -5 246 -44T218 -109T183 -155T152 -184T135 -194Q129 -194 118 -183T106 -164Q106 -157 115 -149Q121 -145 130 -137T161 -100T195 -35Q197 -28 200 -17T204 3T205 11T199 9T183 3T159 0Q120 0 97 26T74 85Z"></path></g><g data-mml-node="mi" transform="translate(1044.7, 0)"><path data-c="62" d="M32 686L123 690Q214 694 215 694H221V409Q289 450 378 450Q479 450 539 387T600 221Q600 122 535 58T358 -6H355Q272 -6 203 53L160 1L129 0H98V301Q98 362 98 435T99 525Q99 591 97 604T83 620Q69 624 42 624H29V686H32ZM227 105L232 99Q237 93 242 87T258 73T280 59T306 49T339 45Q380 45 411 66T451 131Q457 160 457 230Q457 264 456 284T448 329T430 367T396 389T343 398Q282 398 235 355L227 348V105Z"></path></g><g data-mml-node="mo" transform="translate(1683.7, 0)"><path data-c="2C" d="M74 85Q74 120 97 145T159 171Q200 171 226 138Q258 101 258 37Q258 -5 246 -44T218 -109T183 -155T152 -184T135 -194Q129 -194 118 -183T106 -164Q106 -157 115 -149Q121 -145 130 -137T161 -100T195 -35Q197 -28 200 -17T204 3T205 11T199 9T183 3T159 0Q120 0 97 26T74 85Z"></path></g><g data-mml-node="mi" transform="translate(2169.3, 0)"><path data-c="63" d="M447 131H458Q478 131 478 117Q478 112 471 95T439 51T377 9Q330 -6 286 -6Q196 -6 135 35Q39 96 39 222Q39 324 101 384Q169 453 286 453Q359 453 411 431T464 353Q464 319 445 302T395 284Q360 284 343 305T325 353Q325 380 338 396H333Q317 398 295 398H292Q280 398 271 397T245 390T218 373T197 338T183 283Q182 275 182 231Q182 199 184 180T193 132T220 85T270 57Q289 50 317 50H326Q385 50 414 115Q419 127 423 129T447 131Z"></path></g></g></g></g></svg></mjx-container></span> respectively. The midpoints of <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.439ex" xmlns="http://www.w3.org/2000/svg" width="11.94ex" height="2.059ex" role="img" focusable="false" viewBox="0 -716 5277.3 910"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="TeXAtom" data-mjx-texclass="ORD"><g data-mml-node="mi"><path data-c="41" d="M255 0Q240 3 140 3Q48 3 39 0H32V46H47Q119 49 139 88Q140 91 192 245T295 553T348 708Q351 716 366 716H376Q396 715 400 709Q402 707 508 390L617 67Q624 54 636 51T687 46H717V0H708Q699 3 581 3Q458 3 437 0H427V46H440Q510 46 510 64Q510 66 486 138L462 209H229L209 150Q189 91 189 85Q189 72 209 59T259 46H264V0H255ZM447 255L345 557L244 256Q244 255 345 255H447Z"></path></g><g data-mml-node="mi" transform="translate(750, 0)"><path data-c="42" d="M131 622Q124 629 120 631T104 634T61 637H28V683H229H267H346Q423 683 459 678T531 651Q574 627 599 590T624 512Q624 461 583 419T476 360L466 357Q539 348 595 302T651 187Q651 119 600 67T469 3Q456 1 242 0H28V46H61Q103 47 112 49T131 61V622ZM511 513Q511 560 485 594T416 636Q415 636 403 636T371 636T333 637Q266 637 251 636T232 628Q229 624 229 499V374H312L396 375L406 377Q410 378 417 380T442 393T474 417T499 456T511 513ZM537 188Q537 239 509 282T430 336L329 337H229V200V116Q229 57 234 52Q240 47 334 47H383Q425 47 443 53Q486 67 511 104T537 188Z"></path></g></g><g data-mml-node="mo" transform="translate(1458, 0)"><path data-c="2C" d="M78 35T78 60T94 103T137 121Q165 121 187 96T210 8Q210 -27 201 -60T180 -117T154 -158T130 -185T117 -194Q113 -194 104 -185T95 -172Q95 -168 106 -156T131 -126T157 -76T173 -3V9L172 8Q170 7 167 6T161 3T152 1T140 0Q113 0 96 17Z"></path></g><g data-mml-node="TeXAtom" data-mjx-texclass="ORD" transform="translate(1902.7, 0)"><g data-mml-node="mi"><path data-c="42" d="M131 622Q124 629 120 631T104 634T61 637H28V683H229H267H346Q423 683 459 678T531 651Q574 627 599 590T624 512Q624 461 583 419T476 360L466 357Q539 348 595 302T651 187Q651 119 600 67T469 3Q456 1 242 0H28V46H61Q103 47 112 49T131 61V622ZM511 513Q511 560 485 594T416 636Q415 636 403 636T371 636T333 637Q266 637 251 636T232 628Q229 624 229 499V374H312L396 375L406 377Q410 378 417 380T442 393T474 417T499 456T511 513ZM537 188Q537 239 509 282T430 336L329 337H229V200V116Q229 57 234 52Q240 47 334 47H383Q425 47 443 53Q486 67 511 104T537 188Z"></path></g><g data-mml-node="mi" transform="translate(708, 0)"><path data-c="43" d="M56 342Q56 428 89 500T174 615T283 681T391 705Q394 705 400 705T408 704Q499 704 569 636L582 624L612 663Q639 700 643 704Q644 704 647 704T653 705H657Q660 705 666 699V419L660 413H626Q620 419 619 430Q610 512 571 572T476 651Q457 658 426 658Q322 658 252 588Q173 509 173 342Q173 221 211 151Q232 111 263 84T328 45T384 29T428 24Q517 24 571 93T626 244Q626 251 632 257H660L666 251V236Q661 133 590 56T403 -21Q262 -21 159 83T56 342Z"></path></g></g><g data-mml-node="mo" transform="translate(3332.7, 0)"><path data-c="2C" d="M78 35T78 60T94 103T137 121Q165 121 187 96T210 8Q210 -27 201 -60T180 -117T154 -158T130 -185T117 -194Q113 -194 104 -185T95 -172Q95 -168 106 -156T131 -126T157 -76T173 -3V9L172 8Q170 7 167 6T161 3T152 1T140 0Q113 0 96 17Z"></path></g><g data-mml-node="TeXAtom" data-mjx-texclass="ORD" transform="translate(3777.3, 0)"><g data-mml-node="mi"><path data-c="43" d="M56 342Q56 428 89 500T174 615T283 681T391 705Q394 705 400 705T408 704Q499 704 569 636L582 624L612 663Q639 700 643 704Q644 704 647 704T653 705H657Q660 705 666 699V419L660 413H626Q620 419 619 430Q610 512 571 572T476 651Q457 658 426 658Q322 658 252 588Q173 509 173 342Q173 221 211 151Q232 111 263 84T328 45T384 29T428 24Q517 24 571 93T626 244Q626 251 632 257H660L666 251V236Q661 133 590 56T403 -21Q262 -21 159 83T56 342Z"></path></g><g data-mml-node="mi" transform="translate(722, 0)"><path data-c="4F" d="M56 340Q56 423 86 494T164 610T270 680T388 705Q521 705 621 601T722 341Q722 260 693 191T617 75T510 4T388 -22T267 3T160 74T85 189T56 340ZM467 647Q426 665 388 665Q360 665 331 654T269 620T213 549T179 439Q174 411 174 354Q174 144 277 61Q327 20 385 20H389H391Q474 20 537 99Q603 188 603 354Q603 411 598 439Q577 592 467 647Z"></path></g></g></g></g></svg></mjx-container></span> and OA are the points <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.439ex" xmlns="http://www.w3.org/2000/svg" width="6.978ex" height="2.034ex" role="img" focusable="false" viewBox="0 -705 3084.3 899"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="TeXAtom" data-mjx-texclass="ORD"><g data-mml-node="mi"><path data-c="50" d="M130 622Q123 629 119 631T103 634T60 637H27V683H214Q237 683 276 683T331 684Q419 684 471 671T567 616Q624 563 624 489Q624 421 573 372T451 307Q429 302 328 301H234V181Q234 62 237 58Q245 47 304 46H337V0H326Q305 3 182 3Q47 3 38 0H27V46H60Q102 47 111 49T130 61V622ZM507 488Q507 514 506 528T500 564T483 597T450 620T397 635Q385 637 307 637H286Q237 637 234 628Q231 624 231 483V342H302H339Q390 342 423 349T481 382Q507 411 507 488Z"></path></g></g><g data-mml-node="mo" transform="translate(681, 0)"><path data-c="2C" d="M78 35T78 60T94 103T137 121Q165 121 187 96T210 8Q210 -27 201 -60T180 -117T154 -158T130 -185T117 -194Q113 -194 104 -185T95 -172Q95 -168 106 -156T131 -126T157 -76T173 -3V9L172 8Q170 7 167 6T161 3T152 1T140 0Q113 0 96 17Z"></path></g><g data-mml-node="TeXAtom" data-mjx-texclass="ORD" transform="translate(1125.7, 0)"><g data-mml-node="mi"><path data-c="51" d="M56 341Q56 499 157 602T388 705Q521 705 621 601T722 341Q722 275 703 218T660 127T603 63T555 25T525 9Q524 8 524 8H523Q524 5 526 -1T537 -21T555 -47T581 -67T615 -76Q653 -76 678 -56T706 -3Q707 10 716 10Q721 10 728 5L727 -13Q727 -88 697 -140T606 -193Q563 -193 538 -166T498 -83Q483 -23 483 -8L471 -11Q459 -14 435 -18T388 -22Q254 -22 155 81T56 341ZM607 339Q607 429 586 496T531 598T461 649T390 665T318 649T248 598T192 496T170 339Q170 143 277 57Q301 39 305 39L304 42Q304 44 304 46Q301 53 301 68Q301 101 325 128T391 155Q454 155 495 70L501 58Q549 91 578 164Q607 234 607 339ZM385 18Q404 18 425 23T459 33T472 40Q471 47 468 57T449 88T412 115Q398 117 386 117Q367 117 353 102T338 67Q338 48 351 33T385 18Z"></path></g></g><g data-mml-node="mo" transform="translate(1903.7, 0)"><path data-c="2C" d="M78 35T78 60T94 103T137 121Q165 121 187 96T210 8Q210 -27 201 -60T180 -117T154 -158T130 -185T117 -194Q113 -194 104 -185T95 -172Q95 -168 106 -156T131 -126T157 -76T173 -3V9L172 8Q170 7 167 6T161 3T152 1T140 0Q113 0 96 17Z"></path></g><g data-mml-node="TeXAtom" data-mjx-texclass="ORD" transform="translate(2348.3, 0)"><g data-mml-node="mi"><path data-c="52" d="M130 622Q123 629 119 631T103 634T60 637H27V683H202H236H300Q376 683 417 677T500 648Q595 600 609 517Q610 512 610 501Q610 468 594 439T556 392T511 361T472 343L456 338Q459 335 467 332Q497 316 516 298T545 254T559 211T568 155T578 94Q588 46 602 31T640 16H645Q660 16 674 32T692 87Q692 98 696 101T712 105T728 103T732 90Q732 59 716 27T672 -16Q656 -22 630 -22Q481 -16 458 90Q456 101 456 163T449 246Q430 304 373 320L363 322L297 323H231V192L232 61Q238 51 249 49T301 46H334V0H323Q302 3 181 3Q59 3 38 0H27V46H60Q102 47 111 49T130 61V622ZM491 499V509Q491 527 490 539T481 570T462 601T424 623T362 636Q360 636 340 636T304 637H283Q238 637 234 628Q231 624 231 492V360H289Q390 360 434 378T489 456Q491 467 491 499Z"></path></g></g></g></g></svg></mjx-container></span> and S respectively.<br>
(a) Show P has position vector <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.781ex" xmlns="http://www.w3.org/2000/svg" width="9.032ex" height="2.737ex" role="img" focusable="false" viewBox="0 -864.9 3992 1209.9"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="mfrac"><g data-mml-node="mn" transform="translate(220, 394) scale(0.707)"><path data-c="31" d="M213 578L200 573Q186 568 160 563T102 556H83V602H102Q149 604 189 617T245 641T273 663Q275 666 285 666Q294 666 302 660V361L303 61Q310 54 315 52T339 48T401 46H427V0H416Q395 3 257 3Q121 3 100 0H88V46H114Q136 46 152 46T177 47T193 50T201 52T207 57T213 61V578Z"></path></g><g data-mml-node="mn" transform="translate(220, -345) scale(0.707)"><path data-c="32" d="M109 429Q82 429 66 447T50 491Q50 562 103 614T235 666Q326 666 387 610T449 465Q449 422 429 383T381 315T301 241Q265 210 201 149L142 93L218 92Q375 92 385 97Q392 99 409 186V189H449V186Q448 183 436 95T421 3V0H50V19V31Q50 38 56 46T86 81Q115 113 136 137Q145 147 170 174T204 211T233 244T261 278T284 308T305 340T320 369T333 401T340 431T343 464Q343 527 309 573T212 619Q179 619 154 602T119 569T109 550Q109 549 114 549Q132 549 151 535T170 489Q170 464 154 447T109 429Z"></path></g><rect width="553.6" height="60" x="120" y="220"></rect></g><g data-mml-node="mo" transform="translate(793.6, 0)"><path data-c="28" d="M94 250Q94 319 104 381T127 488T164 576T202 643T244 695T277 729T302 750H315H319Q333 750 333 741Q333 738 316 720T275 667T226 581T184 443T167 250T184 58T225 -81T274 -167T316 -220T333 -241Q333 -250 318 -250H315H302L274 -226Q180 -141 137 -14T94 250Z"></path></g><g data-mml-node="TeXAtom" data-mjx-texclass="ORD" transform="translate(1182.6, 0)"><g data-mml-node="mi"><path data-c="61" d="M64 349Q64 399 107 426T255 453Q346 453 402 423T473 341Q478 327 478 310T479 196V77Q493 63 529 62Q549 62 553 57T558 31Q558 9 552 5T514 0H497H481Q375 0 367 56L356 46Q300 -6 210 -6Q130 -6 81 30T32 121Q32 188 111 226T332 272H350V292Q350 313 348 327T337 361T306 391T248 402T194 399H189Q204 376 204 354Q204 327 187 306T134 284Q97 284 81 305T64 349ZM164 121Q164 89 186 67T238 45Q274 45 307 63T346 108L350 117V226H347Q248 218 206 189T164 121Z"></path></g></g><g data-mml-node="mo" transform="translate(1963.8, 0)"><path data-c="2B" d="M56 237T56 250T70 270H369V420L370 570Q380 583 389 583Q402 583 409 568V270H707Q722 262 722 250T707 230H409V-68Q401 -82 391 -82H389H387Q375 -82 369 -68V230H70Q56 237 56 250Z"></path></g><g data-mml-node="TeXAtom" data-mjx-texclass="ORD" transform="translate(2964, 0)"><g data-mml-node="mi"><path data-c="62" d="M32 686L123 690Q214 694 215 694H221V409Q289 450 378 450Q479 450 539 387T600 221Q600 122 535 58T358 -6H355Q272 -6 203 53L160 1L129 0H98V301Q98 362 98 435T99 525Q99 591 97 604T83 620Q69 624 42 624H29V686H32ZM227 105L232 99Q237 93 242 87T258 73T280 59T306 49T339 45Q380 45 411 66T451 131Q457 160 457 230Q457 264 456 284T448 329T430 367T396 389T343 398Q282 398 235 355L227 348V105Z"></path></g></g><g data-mml-node="mo" transform="translate(3603, 0)"><path data-c="29" d="M60 749L64 750Q69 750 74 750H86L114 726Q208 641 251 514T294 250Q294 182 284 119T261 12T224 -76T186 -143T145 -194T113 -227T90 -246Q87 -249 86 -250H74Q66 -250 63 -250T58 -247T55 -238Q56 -237 66 -225Q221 -64 221 250T66 725Q56 737 55 738Q55 746 60 749Z"></path></g></g></g></svg></mjx-container></span><br>
(b) Hence write down the position vectors of <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.439ex" xmlns="http://www.w3.org/2000/svg" width="4.431ex" height="2.034ex" role="img" focusable="false" viewBox="0 -705 1958.7 899"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="TeXAtom" data-mjx-texclass="ORD"><g data-mml-node="mi"><path data-c="51" d="M56 341Q56 499 157 602T388 705Q521 705 621 601T722 341Q722 275 703 218T660 127T603 63T555 25T525 9Q524 8 524 8H523Q524 5 526 -1T537 -21T555 -47T581 -67T615 -76Q653 -76 678 -56T706 -3Q707 10 716 10Q721 10 728 5L727 -13Q727 -88 697 -140T606 -193Q563 -193 538 -166T498 -83Q483 -23 483 -8L471 -11Q459 -14 435 -18T388 -22Q254 -22 155 81T56 341ZM607 339Q607 429 586 496T531 598T461 649T390 665T318 649T248 598T192 496T170 339Q170 143 277 57Q301 39 305 39L304 42Q304 44 304 46Q301 53 301 68Q301 101 325 128T391 155Q454 155 495 70L501 58Q549 91 578 164Q607 234 607 339ZM385 18Q404 18 425 23T459 33T472 40Q471 47 468 57T449 88T412 115Q398 117 386 117Q367 117 353 102T338 67Q338 48 351 33T385 18Z"></path></g></g><g data-mml-node="mo" transform="translate(778, 0)"><path data-c="2C" d="M78 35T78 60T94 103T137 121Q165 121 187 96T210 8Q210 -27 201 -60T180 -117T154 -158T130 -185T117 -194Q113 -194 104 -185T95 -172Q95 -168 106 -156T131 -126T157 -76T173 -3V9L172 8Q170 7 167 6T161 3T152 1T140 0Q113 0 96 17Z"></path></g><g data-mml-node="TeXAtom" data-mjx-texclass="ORD" transform="translate(1222.7, 0)"><g data-mml-node="mi"><path data-c="52" d="M130 622Q123 629 119 631T103 634T60 637H27V683H202H236H300Q376 683 417 677T500 648Q595 600 609 517Q610 512 610 501Q610 468 594 439T556 392T511 361T472 343L456 338Q459 335 467 332Q497 316 516 298T545 254T559 211T568 155T578 94Q588 46 602 31T640 16H645Q660 16 674 32T692 87Q692 98 696 101T712 105T728 103T732 90Q732 59 716 27T672 -16Q656 -22 630 -22Q481 -16 458 90Q456 101 456 163T449 246Q430 304 373 320L363 322L297 323H231V192L232 61Q238 51 249 49T301 46H334V0H323Q302 3 181 3Q59 3 38 0H27V46H60Q102 47 111 49T130 61V622ZM491 499V509Q491 527 490 539T481 570T462 601T424 623T362 636Q360 636 340 636T304 637H283Q238 637 234 628Q231 624 231 492V360H289Q390 360 434 378T489 456Q491 467 491 499Z"></path></g></g></g></g></svg></mjx-container></span> and S .<br>
<span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.566ex" xmlns="http://www.w3.org/2000/svg" width="2.74ex" height="2.262ex" role="img" focusable="false" viewBox="0 -750 1211 1000"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="mo"><path data-c="28" d="M94 250Q94 319 104 381T127 488T164 576T202 643T244 695T277 729T302 750H315H319Q333 750 333 741Q333 738 316 720T275 667T226 581T184 443T167 250T184 58T225 -81T274 -167T316 -220T333 -241Q333 -250 318 -250H315H302L274 -226Q180 -141 137 -14T94 250Z"></path></g><g data-mml-node="mi" transform="translate(389, 0)"><path data-c="63" d="M34 159Q34 268 120 355T306 442Q362 442 394 418T427 355Q427 326 408 306T360 285Q341 285 330 295T319 325T330 359T352 380T366 386H367Q367 388 361 392T340 400T306 404Q276 404 249 390Q228 381 206 359Q162 315 142 235T121 119Q121 73 147 50Q169 26 205 26H209Q321 26 394 111Q403 121 406 121Q410 121 419 112T429 98T420 83T391 55T346 25T282 0T202 -11Q127 -11 81 37T34 159Z"></path></g><g data-mml-node="mo" transform="translate(822, 0)"><path data-c="29" d="M60 749L64 750Q69 750 74 750H86L114 726Q208 641 251 514T294 250Q294 182 284 119T261 12T224 -76T186 -143T145 -194T113 -227T90 -246Q87 -249 86 -250H74Q66 -250 63 -250T58 -247T55 -238Q56 -237 66 -225Q221 -64 221 250T66 725Q56 737 55 738Q55 746 60 749Z"></path></g></g></g></svg></mjx-container></span> Show that <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.437ex" xmlns="http://www.w3.org/2000/svg" width="9.241ex" height="3.898ex" role="img" focusable="false" viewBox="0 -1530 4084.6 1723"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="mover"><g data-mml-node="TeXAtom" data-mjx-texclass="ORD"><g data-mml-node="mi"><path data-c="50" d="M130 622Q123 629 119 631T103 634T60 637H27V683H214Q237 683 276 683T331 684Q419 684 471 671T567 616Q624 563 624 489Q624 421 573 372T451 307Q429 302 328 301H234V181Q234 62 237 58Q245 47 304 46H337V0H326Q305 3 182 3Q47 3 38 0H27V46H60Q102 47 111 49T130 61V622ZM507 488Q507 514 506 528T500 564T483 597T450 620T397 635Q385 637 307 637H286Q237 637 234 628Q231 624 231 483V342H302H339Q390 342 423 349T481 382Q507 411 507 488Z"></path></g><g data-mml-node="mi" transform="translate(681, 0)"><path data-c="51" d="M56 341Q56 499 157 602T388 705Q521 705 621 601T722 341Q722 275 703 218T660 127T603 63T555 25T525 9Q524 8 524 8H523Q524 5 526 -1T537 -21T555 -47T581 -67T615 -76Q653 -76 678 -56T706 -3Q707 10 716 10Q721 10 728 5L727 -13Q727 -88 697 -140T606 -193Q563 -193 538 -166T498 -83Q483 -23 483 -8L471 -11Q459 -14 435 -18T388 -22Q254 -22 155 81T56 341ZM607 339Q607 429 586 496T531 598T461 649T390 665T318 649T248 598T192 496T170 339Q170 143 277 57Q301 39 305 39L304 42Q304 44 304 46Q301 53 301 68Q301 101 325 128T391 155Q454 155 495 70L501 58Q549 91 578 164Q607 234 607 339ZM385 18Q404 18 425 23T459 33T472 40Q471 47 468 57T449 88T412 115Q398 117 386 117Q367 117 353 102T338 67Q338 48 351 33T385 18Z"></path></g></g><g data-mml-node="mo" transform="translate(0, 847)"><path data-c="2192" d="M56 237T56 250T70 270H835Q719 357 692 493Q692 494 692 496T691 499Q691 511 708 511H711Q720 511 723 510T729 506T732 497T735 481T743 456Q765 389 816 336T935 261Q944 258 944 250Q944 244 939 241T915 231T877 212Q836 186 806 152T761 85T740 35T732 4Q730 -6 727 -8T711 -11Q691 -11 691 0Q691 7 696 25Q728 151 835 230H70Q56 237 56 250Z" transform="translate(459, 0)"></path><svg width="559" height="865" x="0" y="-182" viewBox="139.7 -182 559 865"><path data-c="2212" d="M84 237T84 250T98 270H679Q694 262 694 250T679 230H98Q84 237 84 250Z" transform="scale(1.078, 1)"></path></svg></g></g><g data-mml-node="mo" transform="translate(1736.8, 0)"><path data-c="3D" d="M56 347Q56 360 70 367H707Q722 359 722 347Q722 336 708 328L390 327H72Q56 332 56 347ZM56 153Q56 168 72 173H708Q722 163 722 153Q722 140 707 133H70Q56 140 56 153Z"></path></g><g data-mml-node="mover" transform="translate(2792.6, 0)"><g data-mml-node="TeXAtom" data-mjx-texclass="ORD"><g data-mml-node="mi"><path data-c="53" d="M55 507Q55 590 112 647T243 704H257Q342 704 405 641L426 672Q431 679 436 687T446 700L449 704Q450 704 453 704T459 705H463Q466 705 472 699V462L466 456H448Q437 456 435 459T430 479Q413 605 329 646Q292 662 254 662Q201 662 168 626T135 542Q135 508 152 480T200 435Q210 431 286 412T370 389Q427 367 463 314T500 191Q500 110 448 45T301 -21Q245 -21 201 -4T140 27L122 41Q118 36 107 21T87 -7T78 -21Q76 -22 68 -22H64Q61 -22 55 -16V101Q55 220 56 222Q58 227 76 227H89Q95 221 95 214Q95 182 105 151T139 90T205 42T305 24Q352 24 386 62T420 155Q420 198 398 233T340 281Q284 295 266 300Q261 301 239 306T206 314T174 325T141 343T112 367T85 402Q55 451 55 507Z"></path></g><g data-mml-node="mi" transform="translate(556, 0)"><path data-c="52" d="M130 622Q123 629 119 631T103 634T60 637H27V683H202H236H300Q376 683 417 677T500 648Q595 600 609 517Q610 512 610 501Q610 468 594 439T556 392T511 361T472 343L456 338Q459 335 467 332Q497 316 516 298T545 254T559 211T568 155T578 94Q588 46 602 31T640 16H645Q660 16 674 32T692 87Q692 98 696 101T712 105T728 103T732 90Q732 59 716 27T672 -16Q656 -22 630 -22Q481 -16 458 90Q456 101 456 163T449 246Q430 304 373 320L363 322L297 323H231V192L232 61Q238 51 249 49T301 46H334V0H323Q302 3 181 3Q59 3 38 0H27V46H60Q102 47 111 49T130 61V622ZM491 499V509Q491 527 490 539T481 570T462 601T424 623T362 636Q360 636 340 636T304 637H283Q238 637 234 628Q231 624 231 492V360H289Q390 360 434 378T489 456Q491 467 491 499Z"></path></g></g><g data-mml-node="mo" transform="translate(0, 847)"><path data-c="2192" d="M56 237T56 250T70 270H835Q719 357 692 493Q692 494 692 496T691 499Q691 511 708 511H711Q720 511 723 510T729 506T732 497T735 481T743 456Q765 389 816 336T935 261Q944 258 944 250Q944 244 939 241T915 231T877 212Q836 186 806 152T761 85T740 35T732 4Q730 -6 727 -8T711 -11Q691 -11 691 0Q691 7 696 25Q728 151 835 230H70Q56 237 56 250Z" transform="translate(292, 0)"></path><svg width="392" height="865" x="0" y="-182" viewBox="98 -182 392 865"><path data-c="2212" d="M84 237T84 250T98 270H679Q694 262 694 250T679 230H98Q84 237 84 250Z" transform="scale(0.756, 1)"></path></svg></g></g></g></g></svg></mjx-container></span>.<br>
(d) State, with a reason, what geometrical shape PQRS is.<br>
4. Relative to the point O , points <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.439ex" xmlns="http://www.w3.org/2000/svg" width="4.305ex" height="2.059ex" role="img" focusable="false" viewBox="0 -716 1902.7 910"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="TeXAtom" data-mjx-texclass="ORD"><g data-mml-node="mi"><path data-c="41" d="M255 0Q240 3 140 3Q48 3 39 0H32V46H47Q119 49 139 88Q140 91 192 245T295 553T348 708Q351 716 366 716H376Q396 715 400 709Q402 707 508 390L617 67Q624 54 636 51T687 46H717V0H708Q699 3 581 3Q458 3 437 0H427V46H440Q510 46 510 64Q510 66 486 138L462 209H229L209 150Q189 91 189 85Q189 72 209 59T259 46H264V0H255ZM447 255L345 557L244 256Q244 255 345 255H447Z"></path></g></g><g data-mml-node="mo" transform="translate(750, 0)"><path data-c="2C" d="M78 35T78 60T94 103T137 121Q165 121 187 96T210 8Q210 -27 201 -60T180 -117T154 -158T130 -185T117 -194Q113 -194 104 -185T95 -172Q95 -168 106 -156T131 -126T157 -76T173 -3V9L172 8Q170 7 167 6T161 3T152 1T140 0Q113 0 96 17Z"></path></g><g data-mml-node="TeXAtom" data-mjx-texclass="ORD" transform="translate(1194.7, 0)"><g data-mml-node="mi"><path data-c="42" d="M131 622Q124 629 120 631T104 634T61 637H28V683H229H267H346Q423 683 459 678T531 651Q574 627 599 590T624 512Q624 461 583 419T476 360L466 357Q539 348 595 302T651 187Q651 119 600 67T469 3Q456 1 242 0H28V46H61Q103 47 112 49T131 61V622ZM511 513Q511 560 485 594T416 636Q415 636 403 636T371 636T333 637Q266 637 251 636T232 628Q229 624 229 499V374H312L396 375L406 377Q410 378 417 380T442 393T474 417T499 456T511 513ZM537 188Q537 239 509 282T430 336L329 337H229V200V116Q229 57 234 52Q240 47 334 47H383Q425 47 443 53Q486 67 511 104T537 188Z"></path></g></g></g></g></svg></mjx-container></span> and C have position vectors <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.816ex" xmlns="http://www.w3.org/2000/svg" width="8.042ex" height="2.884ex" role="img" focusable="false" viewBox="0 -914.2 3554.4 1274.8"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="mrow"><g data-mml-node="TeXAtom" data-mjx-texclass="OPEN"><g data-mml-node="mo"><path data-c="28" d="M152 251Q152 646 388 850H416Q422 844 422 841Q422 837 403 816T357 753T302 649T255 482T236 250Q236 124 255 19T301 -147T356 -251T403 -315T422 -340Q422 -343 416 -349H388Q359 -325 332 -296T271 -213T212 -97T170 56T152 251Z"></path></g></g><g data-mml-node="mfrac" transform="translate(458, 0)"><g data-mml-node="mi" transform="translate(0, 444) scale(0.707)"><path data-c="61" d="M33 157Q33 258 109 349T280 441Q331 441 370 392Q386 422 416 422Q429 422 439 414T449 394Q449 381 412 234T374 68Q374 43 381 35T402 26Q411 27 422 35Q443 55 463 131Q469 151 473 152Q475 153 483 153H487Q506 153 506 144Q506 138 501 117T481 63T449 13Q436 0 417 -8Q409 -10 393 -10Q359 -10 336 5T306 36L300 51Q299 52 296 50Q294 48 292 46Q233 -10 172 -10Q117 -10 75 30T33 157ZM351 328Q351 334 346 350T323 385T277 405Q242 405 210 374T160 293Q131 214 119 129Q119 126 119 118T118 106Q118 61 136 44T179 26Q217 26 254 59T298 110Q300 114 325 217T351 328Z"></path></g><g data-mml-node="mn" transform="translate(10.3, -345) scale(0.707)"><path data-c="31" d="M213 578L200 573Q186 568 160 563T102 556H83V602H102Q149 604 189 617T245 641T273 663Q275 666 285 666Q294 666 302 660V361L303 61Q310 54 315 52T339 48T401 46H427V0H416Q395 3 257 3Q121 3 100 0H88V46H114Q136 46 152 46T177 47T193 50T201 52T207 57T213 61V578Z"></path></g></g><g data-mml-node="TeXAtom" data-mjx-texclass="CLOSE" transform="translate(832.1, 0)"><g data-mml-node="mo"><path data-c="29" d="M305 251Q305 -145 69 -349H56Q43 -349 39 -347T35 -338Q37 -333 60 -307T108 -239T160 -136T204 27T221 250T204 473T160 636T108 740T60 807T35 839Q35 850 50 850H56H69Q197 743 256 566Q305 425 305 251Z"></path></g></g></g><g data-mml-node="mo" transform="translate(1290.1, 0)"><path data-c="2C" d="M78 35T78 60T94 103T137 121Q165 121 187 96T210 8Q210 -27 201 -60T180 -117T154 -158T130 -185T117 -194Q113 -194 104 -185T95 -172Q95 -168 106 -156T131 -126T157 -76T173 -3V9L172 8Q170 7 167 6T161 3T152 1T140 0Q113 0 96 17Z"></path></g><g data-mml-node="mrow" transform="translate(1734.7, 0)"><g data-mml-node="TeXAtom" data-mjx-texclass="OPEN"><g data-mml-node="mo"><path data-c="28" d="M152 251Q152 646 388 850H416Q422 844 422 841Q422 837 403 816T357 753T302 649T255 482T236 250Q236 124 255 19T301 -147T356 -251T403 -315T422 -340Q422 -343 416 -349H388Q359 -325 332 -296T271 -213T212 -97T170 56T152 251Z"></path></g></g><g data-mml-node="mfrac" transform="translate(458, 0)"><g data-mml-node="mrow" transform="translate(0, 444) scale(0.707)"><g data-mml-node="mo"><path data-c="2212" d="M84 237T84 250T98 270H679Q694 262 694 250T679 230H98Q84 237 84 250Z"></path></g><g data-mml-node="mn" transform="translate(778, 0)"><path data-c="33" d="M127 463Q100 463 85 480T69 524Q69 579 117 622T233 665Q268 665 277 664Q351 652 390 611T430 522Q430 470 396 421T302 350L299 348Q299 347 308 345T337 336T375 315Q457 262 457 175Q457 96 395 37T238 -22Q158 -22 100 21T42 130Q42 158 60 175T105 193Q133 193 151 175T169 130Q169 119 166 110T159 94T148 82T136 74T126 70T118 67L114 66Q165 21 238 21Q293 21 321 74Q338 107 338 175V195Q338 290 274 322Q259 328 213 329L171 330L168 332Q166 335 166 348Q166 366 174 366Q202 366 232 371Q266 376 294 413T322 525V533Q322 590 287 612Q265 626 240 626Q208 626 181 615T143 592T132 580H135Q138 579 143 578T153 573T165 566T175 555T183 540T186 520Q186 498 172 481T127 463Z"></path></g></g><g data-mml-node="mn" transform="translate(275.1, -345) scale(0.707)"><path data-c="36" d="M42 313Q42 476 123 571T303 666Q372 666 402 630T432 550Q432 525 418 510T379 495Q356 495 341 509T326 548Q326 592 373 601Q351 623 311 626Q240 626 194 566Q147 500 147 364L148 360Q153 366 156 373Q197 433 263 433H267Q313 433 348 414Q372 400 396 374T435 317Q456 268 456 210V192Q456 169 451 149Q440 90 387 34T253 -22Q225 -22 199 -14T143 16T92 75T56 172T42 313ZM257 397Q227 397 205 380T171 335T154 278T148 216Q148 133 160 97T198 39Q222 21 251 21Q302 21 329 59Q342 77 347 104T352 209Q352 289 347 316T329 361Q302 397 257 397Z"></path></g></g><g data-mml-node="TeXAtom" data-mjx-texclass="CLOSE" transform="translate(1361.7, 0)"><g data-mml-node="mo"><path data-c="29" d="M305 251Q305 -145 69 -349H56Q43 -349 39 -347T35 -338Q37 -333 60 -307T108 -239T160 -136T204 27T221 250T204 473T160 636T108 740T60 807T35 839Q35 850 50 850H56H69Q197 743 256 566Q305 425 305 251Z"></path></g></g></g></g></g></svg></mjx-container></span> and <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.791ex" xmlns="http://www.w3.org/2000/svg" width="2.872ex" height="2.877ex" role="img" focusable="false" viewBox="0 -922 1269.6 1271.5"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="mrow"><g data-mml-node="TeXAtom" data-mjx-texclass="OPEN"><g data-mml-node="mo"><path data-c="28" d="M152 251Q152 646 388 850H416Q422 844 422 841Q422 837 403 816T357 753T302 649T255 482T236 250Q236 124 255 19T301 -147T356 -251T403 -315T422 -340Q422 -343 416 -349H388Q359 -325 332 -296T271 -213T212 -97T170 56T152 251Z"></path></g></g><g data-mml-node="mfrac" transform="translate(458, 0)"><g data-mml-node="mn" transform="translate(0, 444) scale(0.707)"><path data-c="37" d="M55 458Q56 460 72 567L88 674Q88 676 108 676H128V672Q128 662 143 655T195 646T364 644H485V605L417 512Q408 500 387 472T360 435T339 403T319 367T305 330T292 284T284 230T278 162T275 80Q275 66 275 52T274 28V19Q270 2 255 -10T221 -22Q210 -22 200 -19T179 0T168 40Q168 198 265 368Q285 400 349 489L395 552H302Q128 552 119 546Q113 543 108 522T98 479L95 458V455H55V458Z"></path></g><g data-mml-node="mn" transform="translate(0, -345) scale(0.707)"><path data-c="34" d="M462 0Q444 3 333 3Q217 3 199 0H190V46H221Q241 46 248 46T265 48T279 53T286 61Q287 63 287 115V165H28V211L179 442Q332 674 334 675Q336 677 355 677H373L379 671V211H471V165H379V114Q379 73 379 66T385 54Q393 47 442 46H471V0H462ZM293 211V545L74 212L183 211H293Z"></path></g></g><g data-mml-node="TeXAtom" data-mjx-texclass="CLOSE" transform="translate(811.6, 0)"><g data-mml-node="mo"><path data-c="29" d="M305 251Q305 -145 69 -349H56Q43 -349 39 -347T35 -338Q37 -333 60 -307T108 -239T160 -136T204 27T221 250T204 473T160 636T108 740T60 807T35 839Q35 850 50 850H56H69Q197 743 256 566Q305 425 305 251Z"></path></g></g></g></g></g></svg></mjx-container></span> respectively. M is the midpoint of BC .</div>
<div>(a) You are given that <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.564ex" xmlns="http://www.w3.org/2000/svg" width="20.62ex" height="2.26ex" role="img" focusable="false" viewBox="0 -749.5 9114 999"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="mo"><path data-c="7C" d="M139 -249H137Q125 -249 119 -235V251L120 737Q130 750 139 750Q152 750 159 735V-235Q151 -249 141 -249H139Z"></path></g><g data-mml-node="TeXAtom" data-mjx-texclass="ORD" transform="translate(278, 0)"><g data-mml-node="mi"><path data-c="4F" d="M56 340Q56 423 86 494T164 610T270 680T388 705Q521 705 621 601T722 341Q722 260 693 191T617 75T510 4T388 -22T267 3T160 74T85 189T56 340ZM467 647Q426 665 388 665Q360 665 331 654T269 620T213 549T179 439Q174 411 174 354Q174 144 277 61Q327 20 385 20H389H391Q474 20 537 99Q603 188 603 354Q603 411 598 439Q577 592 467 647Z"></path></g><g data-mml-node="mi" transform="translate(778, 0)"><path data-c="41" d="M255 0Q240 3 140 3Q48 3 39 0H32V46H47Q119 49 139 88Q140 91 192 245T295 553T348 708Q351 716 366 716H376Q396 715 400 709Q402 707 508 390L617 67Q624 54 636 51T687 46H717V0H708Q699 3 581 3Q458 3 437 0H427V46H440Q510 46 510 64Q510 66 486 138L462 209H229L209 150Q189 91 189 85Q189 72 209 59T259 46H264V0H255ZM447 255L345 557L244 256Q244 255 345 255H447Z"></path></g></g><g data-mml-node="TeXAtom" data-mjx-texclass="ORD" transform="translate(1806, 0)"><g data-mml-node="mo"><path data-c="7C" d="M139 -249H137Q125 -249 119 -235V251L120 737Q130 750 139 750Q152 750 159 735V-235Q151 -249 141 -249H139Z"></path></g></g><g data-mml-node="mo" transform="translate(2306.2, 0)"><path data-c="2B" d="M56 237T56 250T70 270H369V420L370 570Q380 583 389 583Q402 583 409 568V270H707Q722 262 722 250T707 230H409V-68Q401 -82 391 -82H389H387Q375 -82 369 -68V230H70Q56 237 56 250Z"></path></g><g data-mml-node="TeXAtom" data-mjx-texclass="ORD" transform="translate(3306.4, 0)"><g data-mml-node="mo"><path data-c="7C" d="M139 -249H137Q125 -249 119 -235V251L120 737Q130 750 139 750Q152 750 159 735V-235Q151 -249 141 -249H139Z"></path></g></g><g data-mml-node="TeXAtom" data-mjx-texclass="ORD" transform="translate(3584.4, 0)"><g data-mml-node="mi"><path data-c="41" d="M255 0Q240 3 140 3Q48 3 39 0H32V46H47Q119 49 139 88Q140 91 192 245T295 553T348 708Q351 716 366 716H376Q396 715 400 709Q402 707 508 390L617 67Q624 54 636 51T687 46H717V0H708Q699 3 581 3Q458 3 437 0H427V46H440Q510 46 510 64Q510 66 486 138L462 209H229L209 150Q189 91 189 85Q189 72 209 59T259 46H264V0H255ZM447 255L345 557L244 256Q244 255 345 255H447Z"></path></g><g data-mml-node="mi" transform="translate(750, 0)"><path data-c="4D" d="M132 622Q125 629 121 631T105 634T62 637H29V683H135Q221 683 232 682T249 675Q250 674 354 398L458 124L562 398Q666 674 668 675Q671 681 683 682T781 683H887V637H854Q814 636 803 634T785 622V61Q791 51 802 49T854 46H887V0H876Q855 3 736 3Q605 3 596 0H585V46H618Q660 47 669 49T688 61V347Q688 424 688 461T688 546T688 613L687 632Q454 14 450 7Q446 1 430 1T410 7Q409 9 292 316L176 624V606Q175 588 175 543T175 463T175 356L176 86Q187 50 261 46H278V0H269Q254 3 154 3Q52 3 37 0H29V46H46Q78 48 98 56T122 69T132 86V622Z"></path></g></g><g data-mml-node="TeXAtom" data-mjx-texclass="ORD" transform="translate(5251.4, 0)"><g data-mml-node="mo"><path data-c="7C" d="M139 -249H137Q125 -249 119 -235V251L120 737Q130 750 139 750Q152 750 159 735V-235Q151 -249 141 -249H139Z"></path></g></g><g data-mml-node="mo" transform="translate(5807.2, 0)"><path data-c="3D" d="M56 347Q56 360 70 367H707Q722 359 722 347Q722 336 708 328L390 327H72Q56 332 56 347ZM56 153Q56 168 72 173H708Q722 163 722 153Q722 140 707 133H70Q56 140 56 153Z"></path></g><g data-mml-node="TeXAtom" data-mjx-texclass="ORD" transform="translate(6863, 0)"><g data-mml-node="mo"><path data-c="7C" d="M139 -249H137Q125 -249 119 -235V251L120 737Q130 750 139 750Q152 750 159 735V-235Q151 -249 141 -249H139Z"></path></g></g><g data-mml-node="TeXAtom" data-mjx-texclass="ORD" transform="translate(7141, 0)"><g data-mml-node="mi"><path data-c="4F" d="M56 340Q56 423 86 494T164 610T270 680T388 705Q521 705 621 601T722 341Q722 260 693 191T617 75T510 4T388 -22T267 3T160 74T85 189T56 340ZM467 647Q426 665 388 665Q360 665 331 654T269 620T213 549T179 439Q174 411 174 354Q174 144 277 61Q327 20 385 20H389H391Q474 20 537 99Q603 188 603 354Q603 411 598 439Q577 592 467 647Z"></path></g><g data-mml-node="mi" transform="translate(778, 0)"><path data-c="4D" d="M132 622Q125 629 121 631T105 634T62 637H29V683H135Q221 683 232 682T249 675Q250 674 354 398L458 124L562 398Q666 674 668 675Q671 681 683 682T781 683H887V637H854Q814 636 803 634T785 622V61Q791 51 802 49T854 46H887V0H876Q855 3 736 3Q605 3 596 0H585V46H618Q660 47 669 49T688 61V347Q688 424 688 461T688 546T688 613L687 632Q454 14 450 7Q446 1 430 1T410 7Q409 9 292 316L176 624V606Q175 588 175 543T175 463T175 356L176 86Q187 50 261 46H278V0H269Q254 3 154 3Q52 3 37 0H29V46H46Q78 48 98 56T122 69T132 86V622Z"></path></g></g><g data-mml-node="mo" transform="translate(8836, 0)"><path data-c="7C" d="M139 -249H137Q125 -249 119 -235V251L120 737Q130 750 139 750Q152 750 159 735V-235Q151 -249 141 -249H139Z"></path></g></g></g></svg></mjx-container></span>. Explain why O , A and M must form a straight line.<br>
(b) Hence find the value of <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.023ex" xmlns="http://www.w3.org/2000/svg" width="1.197ex" height="1.02ex" role="img" focusable="false" viewBox="0 -441 529 451"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="mi"><path data-c="61" d="M33 157Q33 258 109 349T280 441Q331 441 370 392Q386 422 416 422Q429 422 439 414T449 394Q449 381 412 234T374 68Q374 43 381 35T402 26Q411 27 422 35Q443 55 463 131Q469 151 473 152Q475 153 483 153H487Q506 153 506 144Q506 138 501 117T481 63T449 13Q436 0 417 -8Q409 -10 393 -10Q359 -10 336 5T306 36L300 51Q299 52 296 50Q294 48 292 46Q233 -10 172 -10Q117 -10 75 30T33 157ZM351 328Q351 334 346 350T323 385T277 405Q242 405 210 374T160 293Q131 214 119 129Q119 126 119 118T118 106Q118 61 136 44T179 26Q217 26 254 59T298 110Q300 114 325 217T351 328Z"></path></g></g></g></svg></mjx-container></span>.<br>
5. The corners of triangle PQR lie on a circle. <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.452ex" xmlns="http://www.w3.org/2000/svg" width="12.862ex" height="3.914ex" role="img" focusable="false" viewBox="0 -1530 5685 1730"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="mover"><g data-mml-node="TeXAtom" data-mjx-texclass="ORD"><g data-mml-node="mi"><path data-c="50" d="M130 622Q123 629 119 631T103 634T60 637H27V683H214Q237 683 276 683T331 684Q419 684 471 671T567 616Q624 563 624 489Q624 421 573 372T451 307Q429 302 328 301H234V181Q234 62 237 58Q245 47 304 46H337V0H326Q305 3 182 3Q47 3 38 0H27V46H60Q102 47 111 49T130 61V622ZM507 488Q507 514 506 528T500 564T483 597T450 620T397 635Q385 637 307 637H286Q237 637 234 628Q231 624 231 483V342H302H339Q390 342 423 349T481 382Q507 411 507 488Z"></path></g><g data-mml-node="mi" transform="translate(681, 0)"><path data-c="51" d="M56 341Q56 499 157 602T388 705Q521 705 621 601T722 341Q722 275 703 218T660 127T603 63T555 25T525 9Q524 8 524 8H523Q524 5 526 -1T537 -21T555 -47T581 -67T615 -76Q653 -76 678 -56T706 -3Q707 10 716 10Q721 10 728 5L727 -13Q727 -88 697 -140T606 -193Q563 -193 538 -166T498 -83Q483 -23 483 -8L471 -11Q459 -14 435 -18T388 -22Q254 -22 155 81T56 341ZM607 339Q607 429 586 496T531 598T461 649T390 665T318 649T248 598T192 496T170 339Q170 143 277 57Q301 39 305 39L304 42Q304 44 304 46Q301 53 301 68Q301 101 325 128T391 155Q454 155 495 70L501 58Q549 91 578 164Q607 234 607 339ZM385 18Q404 18 425 23T459 33T472 40Q471 47 468 57T449 88T412 115Q398 117 386 117Q367 117 353 102T338 67Q338 48 351 33T385 18Z"></path></g></g><g data-mml-node="mo" transform="translate(0, 847)"><path data-c="2192" d="M56 237T56 250T70 270H835Q719 357 692 493Q692 494 692 496T691 499Q691 511 708 511H711Q720 511 723 510T729 506T732 497T735 481T743 456Q765 389 816 336T935 261Q944 258 944 250Q944 244 939 241T915 231T877 212Q836 186 806 152T761 85T740 35T732 4Q730 -6 727 -8T711 -11Q691 -11 691 0Q691 7 696 25Q728 151 835 230H70Q56 237 56 250Z" transform="translate(459, 0)"></path><svg width="559" height="865" x="0" y="-182" viewBox="139.7 -182 559 865"><path data-c="2212" d="M84 237T84 250T98 270H679Q694 262 694 250T679 230H98Q84 237 84 250Z" transform="scale(1.078, 1)"></path></svg></g></g><g data-mml-node="mo" transform="translate(1736.8, 0)"><path data-c="3D" d="M56 347Q56 360 70 367H707Q722 359 722 347Q722 336 708 328L390 327H72Q56 332 56 347ZM56 153Q56 168 72 173H708Q722 163 722 153Q722 140 707 133H70Q56 140 56 153Z"></path></g><g data-mml-node="mn" transform="translate(2792.6, 0)"><path data-c="33" d="M127 463Q100 463 85 480T69 524Q69 579 117 622T233 665Q268 665 277 664Q351 652 390 611T430 522Q430 470 396 421T302 350L299 348Q299 347 308 345T337 336T375 315Q457 262 457 175Q457 96 395 37T238 -22Q158 -22 100 21T42 130Q42 158 60 175T105 193Q133 193 151 175T169 130Q169 119 166 110T159 94T148 82T136 74T126 70T118 67L114 66Q165 21 238 21Q293 21 321 74Q338 107 338 175V195Q338 290 274 322Q259 328 213 329L171 330L168 332Q166 335 166 348Q166 366 174 366Q202 366 232 371Q266 376 294 413T322 525V533Q322 590 287 612Q265 626 240 626Q208 626 181 615T143 592T132 580H135Q138 579 143 578T153 573T165 566T175 555T183 540T186 520Q186 498 172 481T127 463Z"></path></g><g data-mml-node="TeXAtom" data-mjx-texclass="ORD" transform="translate(3292.6, 0)"><g data-mml-node="mi"><path data-c="69" d="M72 610Q72 649 98 672T159 695Q193 693 217 670T241 610Q241 572 217 549T157 525Q120 525 96 548T72 610ZM46 442L136 446L226 450H232V62H294V0H286Q271 3 171 3Q67 3 49 0H40V62H109V209Q109 358 108 362Q103 380 55 380H43V442H46Z"></path></g></g><g data-mml-node="mo" transform="translate(3833.8, 0)"><path data-c="2B" d="M56 237T56 250T70 270H369V420L370 570Q380 583 389 583Q402 583 409 568V270H707Q722 262 722 250T707 230H409V-68Q401 -82 391 -82H389H387Q375 -82 369 -68V230H70Q56 237 56 250Z"></path></g><g data-mml-node="mn" transform="translate(4834, 0)"><path data-c="34" d="M462 0Q444 3 333 3Q217 3 199 0H190V46H221Q241 46 248 46T265 48T279 53T286 61Q287 63 287 115V165H28V211L179 442Q332 674 334 675Q336 677 355 677H373L379 671V211H471V165H379V114Q379 73 379 66T385 54Q393 47 442 46H471V0H462ZM293 211V545L74 212L183 211H293Z"></path></g><g data-mml-node="TeXAtom" data-mjx-texclass="ORD" transform="translate(5334, 0)"><g data-mml-node="mi"><path data-c="6A" d="M104 610Q104 649 130 672T191 695Q225 693 249 670T273 610Q273 572 249 549T189 525Q152 525 128 548T104 610ZM78 442L173 446L268 450H274V196Q274 -5 274 -37T269 -83Q256 -132 201 -166T71 -200Q10 -200 -30 -173T-71 -102Q-71 -70 -51 -51T-1 -31Q27 -31 48 -49T69 -100Q69 -121 53 -147H56Q66 -149 77 -149H80Q90 -149 100 -146T127 -125T149 -73Q151 -55 151 149V362Q150 364 148 366T145 370T142 373T138 375T133 377T124 378T113 379T97 380H75V442H78Z"></path></g></g></g></g></svg></mjx-container></span> and <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.452ex" xmlns="http://www.w3.org/2000/svg" width="14.527ex" height="3.864ex" role="img" focusable="false" viewBox="0 -1508 6421 1708"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="mover"><g data-mml-node="TeXAtom" data-mjx-texclass="ORD"><g data-mml-node="mi"><path data-c="50" d="M130 622Q123 629 119 631T103 634T60 637H27V683H214Q237 683 276 683T331 684Q419 684 471 671T567 616Q624 563 624 489Q624 421 573 372T451 307Q429 302 328 301H234V181Q234 62 237 58Q245 47 304 46H337V0H326Q305 3 182 3Q47 3 38 0H27V46H60Q102 47 111 49T130 61V622ZM507 488Q507 514 506 528T500 564T483 597T450 620T397 635Q385 637 307 637H286Q237 637 234 628Q231 624 231 483V342H302H339Q390 342 423 349T481 382Q507 411 507 488Z"></path></g><g data-mml-node="mi" transform="translate(681, 0)"><path data-c="52" d="M130 622Q123 629 119 631T103 634T60 637H27V683H202H236H300Q376 683 417 677T500 648Q595 600 609 517Q610 512 610 501Q610 468 594 439T556 392T511 361T472 343L456 338Q459 335 467 332Q497 316 516 298T545 254T559 211T568 155T578 94Q588 46 602 31T640 16H645Q660 16 674 32T692 87Q692 98 696 101T712 105T728 103T732 90Q732 59 716 27T672 -16Q656 -22 630 -22Q481 -16 458 90Q456 101 456 163T449 246Q430 304 373 320L363 322L297 323H231V192L232 61Q238 51 249 49T301 46H334V0H323Q302 3 181 3Q59 3 38 0H27V46H60Q102 47 111 49T130 61V622ZM491 499V509Q491 527 490 539T481 570T462 601T424 623T362 636Q360 636 340 636T304 637H283Q238 637 234 628Q231 624 231 492V360H289Q390 360 434 378T489 456Q491 467 491 499Z"></path></g></g><g data-mml-node="mo" transform="translate(0, 825)"><path data-c="2192" d="M56 237T56 250T70 270H835Q719 357 692 493Q692 494 692 496T691 499Q691 511 708 511H711Q720 511 723 510T729 506T732 497T735 481T743 456Q765 389 816 336T935 261Q944 258 944 250Q944 244 939 241T915 231T877 212Q836 186 806 152T761 85T740 35T732 4Q730 -6 727 -8T711 -11Q691 -11 691 0Q691 7 696 25Q728 151 835 230H70Q56 237 56 250Z" transform="translate(417, 0)"></path><svg width="517" height="865" x="0" y="-182" viewBox="129.2 -182 517 865"><path data-c="2212" d="M84 237T84 250T98 270H679Q694 262 694 250T679 230H98Q84 237 84 250Z" transform="scale(0.997, 1)"></path></svg></g></g><g data-mml-node="mo" transform="translate(1694.8, 0)"><path data-c="3D" d="M56 347Q56 360 70 367H707Q722 359 722 347Q722 336 708 328L390 327H72Q56 332 56 347ZM56 153Q56 168 72 173H708Q722 163 722 153Q722 140 707 133H70Q56 140 56 153Z"></path></g><g data-mml-node="mo" transform="translate(2750.6, 0)"><path data-c="2212" d="M84 237T84 250T98 270H679Q694 262 694 250T679 230H98Q84 237 84 250Z"></path></g><g data-mml-node="mn" transform="translate(3528.6, 0)"><path data-c="38" d="M70 417T70 494T124 618T248 666Q319 666 374 624T429 515Q429 485 418 459T392 417T361 389T335 371T324 363L338 354Q352 344 366 334T382 323Q457 264 457 174Q457 95 399 37T249 -22Q159 -22 101 29T43 155Q43 263 172 335L154 348Q133 361 127 368Q70 417 70 494ZM286 386L292 390Q298 394 301 396T311 403T323 413T334 425T345 438T355 454T364 471T369 491T371 513Q371 556 342 586T275 624Q268 625 242 625Q201 625 165 599T128 534Q128 511 141 492T167 463T217 431Q224 426 228 424L286 386ZM250 21Q308 21 350 55T392 137Q392 154 387 169T375 194T353 216T330 234T301 253T274 270Q260 279 244 289T218 306L210 311Q204 311 181 294T133 239T107 157Q107 98 150 60T250 21Z"></path></g><g data-mml-node="TeXAtom" data-mjx-texclass="ORD" transform="translate(4028.6, 0)"><g data-mml-node="mi"><path data-c="69" d="M72 610Q72 649 98 672T159 695Q193 693 217 670T241 610Q241 572 217 549T157 525Q120 525 96 548T72 610ZM46 442L136 446L226 450H232V62H294V0H286Q271 3 171 3Q67 3 49 0H40V62H109V209Q109 358 108 362Q103 380 55 380H43V442H46Z"></path></g></g><g data-mml-node="mo" transform="translate(4569.8, 0)"><path data-c="2B" d="M56 237T56 250T70 270H369V420L370 570Q380 583 389 583Q402 583 409 568V270H707Q722 262 722 250T707 230H409V-68Q401 -82 391 -82H389H387Q375 -82 369 -68V230H70Q56 237 56 250Z"></path></g><g data-mml-node="mn" transform="translate(5570, 0)"><path data-c="36" d="M42 313Q42 476 123 571T303 666Q372 666 402 630T432 550Q432 525 418 510T379 495Q356 495 341 509T326 548Q326 592 373 601Q351 623 311 626Q240 626 194 566Q147 500 147 364L148 360Q153 366 156 373Q197 433 263 433H267Q313 433 348 414Q372 400 396 374T435 317Q456 268 456 210V192Q456 169 451 149Q440 90 387 34T253 -22Q225 -22 199 -14T143 16T92 75T56 172T42 313ZM257 397Q227 397 205 380T171 335T154 278T148 216Q148 133 160 97T198 39Q222 21 251 21Q302 21 329 59Q342 77 347 104T352 209Q352 289 347 316T329 361Q302 397 257 397Z"></path></g><g data-mml-node="TeXAtom" data-mjx-texclass="ORD" transform="translate(6070, 0)"><g data-mml-node="mi"><path data-c="6A" d="M104 610Q104 649 130 672T191 695Q225 693 249 670T273 610Q273 572 249 549T189 525Q152 525 128 548T104 610ZM78 442L173 446L268 450H274V196Q274 -5 274 -37T269 -83Q256 -132 201 -166T71 -200Q10 -200 -30 -173T-71 -102Q-71 -70 -51 -51T-1 -31Q27 -31 48 -49T69 -100Q69 -121 53 -147H56Q66 -149 77 -149H80Q90 -149 100 -146T127 -125T149 -73Q151 -55 151 149V362Q150 364 148 366T145 370T142 373T138 375T133 377T124 378T113 379T97 380H75V442H78Z"></path></g></g></g></g></svg></mjx-container></span>.<br>
(a) Find the lengths of <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.439ex" xmlns="http://www.w3.org/2000/svg" width="7.732ex" height="2.034ex" role="img" focusable="false" viewBox="0 -705 3417.7 899"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="TeXAtom" data-mjx-texclass="ORD"><g data-mml-node="mi"><path data-c="50" d="M130 622Q123 629 119 631T103 634T60 637H27V683H214Q237 683 276 683T331 684Q419 684 471 671T567 616Q624 563 624 489Q624 421 573 372T451 307Q429 302 328 301H234V181Q234 62 237 58Q245 47 304 46H337V0H326Q305 3 182 3Q47 3 38 0H27V46H60Q102 47 111 49T130 61V622ZM507 488Q507 514 506 528T500 564T483 597T450 620T397 635Q385 637 307 637H286Q237 637 234 628Q231 624 231 483V342H302H339Q390 342 423 349T481 382Q507 411 507 488Z"></path></g><g data-mml-node="mi" transform="translate(681, 0)"><path data-c="51" d="M56 341Q56 499 157 602T388 705Q521 705 621 601T722 341Q722 275 703 218T660 127T603 63T555 25T525 9Q524 8 524 8H523Q524 5 526 -1T537 -21T555 -47T581 -67T615 -76Q653 -76 678 -56T706 -3Q707 10 716 10Q721 10 728 5L727 -13Q727 -88 697 -140T606 -193Q563 -193 538 -166T498 -83Q483 -23 483 -8L471 -11Q459 -14 435 -18T388 -22Q254 -22 155 81T56 341ZM607 339Q607 429 586 496T531 598T461 649T390 665T318 649T248 598T192 496T170 339Q170 143 277 57Q301 39 305 39L304 42Q304 44 304 46Q301 53 301 68Q301 101 325 128T391 155Q454 155 495 70L501 58Q549 91 578 164Q607 234 607 339ZM385 18Q404 18 425 23T459 33T472 40Q471 47 468 57T449 88T412 115Q398 117 386 117Q367 117 353 102T338 67Q338 48 351 33T385 18Z"></path></g></g><g data-mml-node="mo" transform="translate(1459, 0)"><path data-c="2C" d="M78 35T78 60T94 103T137 121Q165 121 187 96T210 8Q210 -27 201 -60T180 -117T154 -158T130 -185T117 -194Q113 -194 104 -185T95 -172Q95 -168 106 -156T131 -126T157 -76T173 -3V9L172 8Q170 7 167 6T161 3T152 1T140 0Q113 0 96 17Z"></path></g><g data-mml-node="TeXAtom" data-mjx-texclass="ORD" transform="translate(1903.7, 0)"><g data-mml-node="mi"><path data-c="51" d="M56 341Q56 499 157 602T388 705Q521 705 621 601T722 341Q722 275 703 218T660 127T603 63T555 25T525 9Q524 8 524 8H523Q524 5 526 -1T537 -21T555 -47T581 -67T615 -76Q653 -76 678 -56T706 -3Q707 10 716 10Q721 10 728 5L727 -13Q727 -88 697 -140T606 -193Q563 -193 538 -166T498 -83Q483 -23 483 -8L471 -11Q459 -14 435 -18T388 -22Q254 -22 155 81T56 341ZM607 339Q607 429 586 496T531 598T461 649T390 665T318 649T248 598T192 496T170 339Q170 143 277 57Q301 39 305 39L304 42Q304 44 304 46Q301 53 301 68Q301 101 325 128T391 155Q454 155 495 70L501 58Q549 91 578 164Q607 234 607 339ZM385 18Q404 18 425 23T459 33T472 40Q471 47 468 57T449 88T412 115Q398 117 386 117Q367 117 353 102T338 67Q338 48 351 33T385 18Z"></path></g><g data-mml-node="mi" transform="translate(778, 0)"><path data-c="52" d="M130 622Q123 629 119 631T103 634T60 637H27V683H202H236H300Q376 683 417 677T500 648Q595 600 609 517Q610 512 610 501Q610 468 594 439T556 392T511 361T472 343L456 338Q459 335 467 332Q497 316 516 298T545 254T559 211T568 155T578 94Q588 46 602 31T640 16H645Q660 16 674 32T692 87Q692 98 696 101T712 105T728 103T732 90Q732 59 716 27T672 -16Q656 -22 630 -22Q481 -16 458 90Q456 101 456 163T449 246Q430 304 373 320L363 322L297 323H231V192L232 61Q238 51 249 49T301 46H334V0H323Q302 3 181 3Q59 3 38 0H27V46H60Q102 47 111 49T130 61V622ZM491 499V509Q491 527 490 539T481 570T462 601T424 623T362 636Q360 636 340 636T304 637H283Q238 637 234 628Q231 624 231 492V360H289Q390 360 434 378T489 456Q491 467 491 499Z"></path></g></g></g></g></svg></mjx-container></span> and PR and explain how this shows that the triangle is rightangled.<br>
(b) Hence find the area of the circle.</div>
<div>Total 40 marks<br>
<br></div>
</div>
<p align="center">
<img src="/images/" alt="drawing" width="500"/>
</p>

    </div>
  </div>
</body>
</html>