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
<img src="/images/toystory1.webp" alt="drawing" width="500"/>
</p>
<div style="font-size: 22px;">
<div><br><br></div>
<ol>
<li>Planets is the name given to a new box of chocolates. Each box contains 18 chocolates and each chocolate is one of four types: Venus, Saturn, Jupiter and Neptune. The same number of each type is manufactured but a random process is used to fill the boxes.<br>
(a) Find the probability that a box contains no more than 7 Saturns.</li>
</ol>
<div>Through online forums it is clear that Saturn is the most popular. In order to increase sales, the manufacturer claims to have increased the proportion of Saturns. You decide to test the manufacturer’s claim by purchasing a box of Planets.<br>
(b) The box contains 8 Saturns. Does this support the manufacturer’s claim at the <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.127ex" xmlns="http://www.w3.org/2000/svg" width="3.016ex" height="1.824ex" role="img" focusable="false" viewBox="0 -750 1333 806"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="mn"><path data-c="35" d="M164 157Q164 133 148 117T109 101H102Q148 22 224 22Q294 22 326 82Q345 115 345 210Q345 313 318 349Q292 382 260 382H254Q176 382 136 314Q132 307 129 306T114 304Q97 304 95 310Q93 314 93 485V614Q93 664 98 664Q100 666 102 666Q103 666 123 658T178 642T253 634Q324 634 389 662Q397 666 402 666Q410 666 410 648V635Q328 538 205 538Q174 538 149 544L139 546V374Q158 388 169 396T205 412T256 420Q337 420 393 355T449 201Q449 109 385 44T229 -22Q148 -22 99 32T50 154Q50 178 61 192T84 210T107 214Q132 214 148 197T164 157Z"></path></g><g data-mml-node="mi" transform="translate(500, 0)"><path data-c="25" d="M465 605Q428 605 394 614T340 632T319 641Q332 608 332 548Q332 458 293 403T202 347Q145 347 101 402T56 548Q56 637 101 693T202 750Q241 750 272 719Q359 642 464 642Q580 642 650 732Q662 748 668 749Q670 750 673 750Q682 750 688 743T693 726Q178 -47 170 -52Q166 -56 160 -56Q147 -56 142 -45Q137 -36 142 -27Q143 -24 363 304Q469 462 525 546T581 630Q528 605 465 605ZM207 385Q235 385 263 427T292 548Q292 617 267 664T200 712Q193 712 186 709T167 698T147 668T134 615Q132 595 132 548V527Q132 436 165 403Q183 385 203 385H207ZM500 146Q500 234 544 290T647 347Q699 347 737 292T776 146T737 0T646 -56Q590 -56 545 0T500 146ZM651 -18Q679 -18 707 24T736 146Q736 215 711 262T644 309Q637 309 630 306T611 295T591 265T578 212Q577 200 577 146V124Q577 -18 647 -18H651Z"></path></g></g></g></svg></mjx-container></span> significance level? Write down your hypotheses clearly, state the p -value and show your working in full.<br>
2. The figures released by a social media platform said that <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.127ex" xmlns="http://www.w3.org/2000/svg" width="4.147ex" height="1.824ex" role="img" focusable="false" viewBox="0 -750 1833 806"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="mn"><path data-c="34" d="M462 0Q444 3 333 3Q217 3 199 0H190V46H221Q241 46 248 46T265 48T279 53T286 61Q287 63 287 115V165H28V211L179 442Q332 674 334 675Q336 677 355 677H373L379 671V211H471V165H379V114Q379 73 379 66T385 54Q393 47 442 46H471V0H462ZM293 211V545L74 212L183 211H293Z"></path><path data-c="30" d="M96 585Q152 666 249 666Q297 666 345 640T423 548Q460 465 460 320Q460 165 417 83Q397 41 362 16T301 -15T250 -22Q224 -22 198 -16T137 16T82 83Q39 165 39 320Q39 494 96 585ZM321 597Q291 629 250 629Q208 629 178 597Q153 571 145 525T137 333Q137 175 145 125T181 46Q209 16 250 16Q290 16 318 46Q347 76 354 130T362 333Q362 478 354 524T321 597Z" transform="translate(500, 0)"></path></g><g data-mml-node="mi" transform="translate(1000, 0)"><path data-c="25" d="M465 605Q428 605 394 614T340 632T319 641Q332 608 332 548Q332 458 293 403T202 347Q145 347 101 402T56 548Q56 637 101 693T202 750Q241 750 272 719Q359 642 464 642Q580 642 650 732Q662 748 668 749Q670 750 673 750Q682 750 688 743T693 726Q178 -47 170 -52Q166 -56 160 -56Q147 -56 142 -45Q137 -36 142 -27Q143 -24 363 304Q469 462 525 546T581 630Q528 605 465 605ZM207 385Q235 385 263 427T292 548Q292 617 267 664T200 712Q193 712 186 709T167 698T147 668T134 615Q132 595 132 548V527Q132 436 165 403Q183 385 203 385H207ZM500 146Q500 234 544 290T647 347Q699 347 737 292T776 146T737 0T646 -56Q590 -56 545 0T500 146ZM651 -18Q679 -18 707 24T736 146Q736 215 711 262T644 309Q637 309 630 306T611 295T591 265T578 212Q577 200 577 146V124Q577 -18 647 -18H651Z"></path></g></g></g></svg></mjx-container></span> of Year 9 students in England had a registered username on the platform.</div>
<div>A school wishes to investigate whether or not the proportion of its Year 9 students signed up to the platform is <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.127ex" xmlns="http://www.w3.org/2000/svg" width="4.147ex" height="1.824ex" role="img" focusable="false" viewBox="0 -750 1833 806"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="mn"><path data-c="34" d="M462 0Q444 3 333 3Q217 3 199 0H190V46H221Q241 46 248 46T265 48T279 53T286 61Q287 63 287 115V165H28V211L179 442Q332 674 334 675Q336 677 355 677H373L379 671V211H471V165H379V114Q379 73 379 66T385 54Q393 47 442 46H471V0H462ZM293 211V545L74 212L183 211H293Z"></path><path data-c="30" d="M96 585Q152 666 249 666Q297 666 345 640T423 548Q460 465 460 320Q460 165 417 83Q397 41 362 16T301 -15T250 -22Q224 -22 198 -16T137 16T82 83Q39 165 39 320Q39 494 96 585ZM321 597Q291 629 250 629Q208 629 178 597Q153 571 145 525T137 333Q137 175 145 125T181 46Q209 16 250 16Q290 16 318 46Q347 76 354 130T362 333Q362 478 354 524T321 597Z" transform="translate(500, 0)"></path></g><g data-mml-node="mi" transform="translate(1000, 0)"><path data-c="25" d="M465 605Q428 605 394 614T340 632T319 641Q332 608 332 548Q332 458 293 403T202 347Q145 347 101 402T56 548Q56 637 101 693T202 750Q241 750 272 719Q359 642 464 642Q580 642 650 732Q662 748 668 749Q670 750 673 750Q682 750 688 743T693 726Q178 -47 170 -52Q166 -56 160 -56Q147 -56 142 -45Q137 -36 142 -27Q143 -24 363 304Q469 462 525 546T581 630Q528 605 465 605ZM207 385Q235 385 263 427T292 548Q292 617 267 664T200 712Q193 712 186 709T167 698T147 668T134 615Q132 595 132 548V527Q132 436 165 403Q183 385 203 385H207ZM500 146Q500 234 544 290T647 347Q699 347 737 292T776 146T737 0T646 -56Q590 -56 545 0T500 146ZM651 -18Q679 -18 707 24T736 146Q736 215 711 262T644 309Q637 309 630 306T611 295T591 265T578 212Q577 200 577 146V124Q577 -18 647 -18H651Z"></path></g></g></g></svg></mjx-container></span>. A random sample of 20 Year 9 students was found to contain 12 who had a username.</div>
<div>Carry out a suitable hypothesis test at the <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.127ex" xmlns="http://www.w3.org/2000/svg" width="3.016ex" height="1.824ex" role="img" focusable="false" viewBox="0 -750 1333 806"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="mn"><path data-c="35" d="M164 157Q164 133 148 117T109 101H102Q148 22 224 22Q294 22 326 82Q345 115 345 210Q345 313 318 349Q292 382 260 382H254Q176 382 136 314Q132 307 129 306T114 304Q97 304 95 310Q93 314 93 485V614Q93 664 98 664Q100 666 102 666Q103 666 123 658T178 642T253 634Q324 634 389 662Q397 666 402 666Q410 666 410 648V635Q328 538 205 538Q174 538 149 544L139 546V374Q158 388 169 396T205 412T256 420Q337 420 393 355T449 201Q449 109 385 44T229 -22Q148 -22 99 32T50 154Q50 178 61 192T84 210T107 214Q132 214 148 197T164 157Z"></path></g><g data-mml-node="mi" transform="translate(500, 0)"><path data-c="25" d="M465 605Q428 605 394 614T340 632T319 641Q332 608 332 548Q332 458 293 403T202 347Q145 347 101 402T56 548Q56 637 101 693T202 750Q241 750 272 719Q359 642 464 642Q580 642 650 732Q662 748 668 749Q670 750 673 750Q682 750 688 743T693 726Q178 -47 170 -52Q166 -56 160 -56Q147 -56 142 -45Q137 -36 142 -27Q143 -24 363 304Q469 462 525 546T581 630Q528 605 465 605ZM207 385Q235 385 263 427T292 548Q292 617 267 664T200 712Q193 712 186 709T167 698T147 668T134 615Q132 595 132 548V527Q132 436 165 403Q183 385 203 385H207ZM500 146Q500 234 544 290T647 347Q699 347 737 292T776 146T737 0T646 -56Q590 -56 545 0T500 146ZM651 -18Q679 -18 707 24T736 146Q736 215 711 262T644 309Q637 309 630 306T611 295T591 265T578 212Q577 200 577 146V124Q577 -18 647 -18H651Z"></path></g></g></g></svg></mjx-container></span> significance level, stating your hypothesis and conclusions carefully. Find the critical region for the test.<br>
3. The school tombola at the Christmas Fayre displays a sign saying ’ 1 in every 5 tickets is a winner’. Meghana, an A level Maths student, decides to test this claim.<br>
(a) State suitable null and alternative hypotheses for the test.</div>
<div>Meghana buys 12 tickets for the tombola and finds none of them are winning tickets.<br>
(b) Carry out the hypothesis test at the <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.127ex" xmlns="http://www.w3.org/2000/svg" width="3.016ex" height="1.824ex" role="img" focusable="false" viewBox="0 -750 1333 806"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="mn"><path data-c="35" d="M164 157Q164 133 148 117T109 101H102Q148 22 224 22Q294 22 326 82Q345 115 345 210Q345 313 318 349Q292 382 260 382H254Q176 382 136 314Q132 307 129 306T114 304Q97 304 95 310Q93 314 93 485V614Q93 664 98 664Q100 666 102 666Q103 666 123 658T178 642T253 634Q324 634 389 662Q397 666 402 666Q410 666 410 648V635Q328 538 205 538Q174 538 149 544L139 546V374Q158 388 169 396T205 412T256 420Q337 420 393 355T449 201Q449 109 385 44T229 -22Q148 -22 99 32T50 154Q50 178 61 192T84 210T107 214Q132 214 148 197T164 157Z"></path></g><g data-mml-node="mi" transform="translate(500, 0)"><path data-c="25" d="M465 605Q428 605 394 614T340 632T319 641Q332 608 332 548Q332 458 293 403T202 347Q145 347 101 402T56 548Q56 637 101 693T202 750Q241 750 272 719Q359 642 464 642Q580 642 650 732Q662 748 668 749Q670 750 673 750Q682 750 688 743T693 726Q178 -47 170 -52Q166 -56 160 -56Q147 -56 142 -45Q137 -36 142 -27Q143 -24 363 304Q469 462 525 546T581 630Q528 605 465 605ZM207 385Q235 385 263 427T292 548Q292 617 267 664T200 712Q193 712 186 709T167 698T147 668T134 615Q132 595 132 548V527Q132 436 165 403Q183 385 203 385H207ZM500 146Q500 234 544 290T647 347Q699 347 737 292T776 146T737 0T646 -56Q590 -56 545 0T500 146ZM651 -18Q679 -18 707 24T736 146Q736 215 711 262T644 309Q637 309 630 306T611 295T591 265T578 212Q577 200 577 146V124Q577 -18 647 -18H651Z"></path></g></g></g></svg></mjx-container></span> significance level, clearly stating the conclusion you draw.<br>
<span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.566ex" xmlns="http://www.w3.org/2000/svg" width="2.74ex" height="2.262ex" role="img" focusable="false" viewBox="0 -750 1211 1000"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="mo"><path data-c="28" d="M94 250Q94 319 104 381T127 488T164 576T202 643T244 695T277 729T302 750H315H319Q333 750 333 741Q333 738 316 720T275 667T226 581T184 443T167 250T184 58T225 -81T274 -167T316 -220T333 -241Q333 -250 318 -250H315H302L274 -226Q180 -141 137 -14T94 250Z"></path></g><g data-mml-node="mi" transform="translate(389, 0)"><path data-c="63" d="M34 159Q34 268 120 355T306 442Q362 442 394 418T427 355Q427 326 408 306T360 285Q341 285 330 295T319 325T330 359T352 380T366 386H367Q367 388 361 392T340 400T306 404Q276 404 249 390Q228 381 206 359Q162 315 142 235T121 119Q121 73 147 50Q169 26 205 26H209Q321 26 394 111Q403 121 406 121Q410 121 419 112T429 98T420 83T391 55T346 25T282 0T202 -11Q127 -11 81 37T34 159Z"></path></g><g data-mml-node="mo" transform="translate(822, 0)"><path data-c="29" d="M60 749L64 750Q69 750 74 750H86L114 726Q208 641 251 514T294 250Q294 182 284 119T261 12T224 -76T186 -143T145 -194T113 -227T90 -246Q87 -249 86 -250H74Q66 -250 63 -250T58 -247T55 -238Q56 -237 66 -225Q221 -64 221 250T66 725Q56 737 55 738Q55 746 60 749Z"></path></g></g></g></svg></mjx-container></span> How many tickets would Meghana have to buy for the critical region to have a nonempty lower tail?<br>
4. Two Year 12 students, Jade and Yunus, are the cycling safety officers for their school. One day they examined the bicycle tyres of all the bikes in the school bike shed and were disappointed to find that <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.127ex" xmlns="http://www.w3.org/2000/svg" width="4.147ex" height="1.824ex" role="img" focusable="false" viewBox="0 -750 1833 806"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="mn"><path data-c="32" d="M109 429Q82 429 66 447T50 491Q50 562 103 614T235 666Q326 666 387 610T449 465Q449 422 429 383T381 315T301 241Q265 210 201 149L142 93L218 92Q375 92 385 97Q392 99 409 186V189H449V186Q448 183 436 95T421 3V0H50V19V31Q50 38 56 46T86 81Q115 113 136 137Q145 147 170 174T204 211T233 244T261 278T284 308T305 340T320 369T333 401T340 431T343 464Q343 527 309 573T212 619Q179 619 154 602T119 569T109 550Q109 549 114 549Q132 549 151 535T170 489Q170 464 154 447T109 429Z"></path><path data-c="30" d="M96 585Q152 666 249 666Q297 666 345 640T423 548Q460 465 460 320Q460 165 417 83Q397 41 362 16T301 -15T250 -22Q224 -22 198 -16T137 16T82 83Q39 165 39 320Q39 494 96 585ZM321 597Q291 629 250 629Q208 629 178 597Q153 571 145 525T137 333Q137 175 145 125T181 46Q209 16 250 16Q290 16 318 46Q347 76 354 130T362 333Q362 478 354 524T321 597Z" transform="translate(500, 0)"></path></g><g data-mml-node="mi" transform="translate(1000, 0)"><path data-c="25" d="M465 605Q428 605 394 614T340 632T319 641Q332 608 332 548Q332 458 293 403T202 347Q145 347 101 402T56 548Q56 637 101 693T202 750Q241 750 272 719Q359 642 464 642Q580 642 650 732Q662 748 668 749Q670 750 673 750Q682 750 688 743T693 726Q178 -47 170 -52Q166 -56 160 -56Q147 -56 142 -45Q137 -36 142 -27Q143 -24 363 304Q469 462 525 546T581 630Q528 605 465 605ZM207 385Q235 385 263 427T292 548Q292 617 267 664T200 712Q193 712 186 709T167 698T147 668T134 615Q132 595 132 548V527Q132 436 165 403Q183 385 203 385H207ZM500 146Q500 234 544 290T647 347Q699 347 737 292T776 146T737 0T646 -56Q590 -56 545 0T500 146ZM651 -18Q679 -18 707 24T736 146Q736 215 711 262T644 309Q637 309 630 306T611 295T591 265T578 212Q577 200 577 146V124Q577 -18 647 -18H651Z"></path></g></g></g></svg></mjx-container></span> had at least one tyre with an unsafe tread. As a result, they decided to undertake a campaign, presenting assemblies to all students on the importance of road-safety and arranging for a related email to be sent to all parents. At the start of the following term, 18 bikes were stopped at random on the way in to school and their tyres were inspected. Just one of the bikes had an unsafe tyre.</div>
<div>Jade and Yunus ask you to carry out a suitable hypothesis test to examine whether their campaign appears to have been successful.</div>
<div>(a) State your hypotheses clearly, justifying the form of the alternative hypothesis.<br>
(b) Carry out the test at the <span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.127ex" xmlns="http://www.w3.org/2000/svg" width="3.016ex" height="1.824ex" role="img" focusable="false" viewBox="0 -750 1333 806"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="mn"><path data-c="35" d="M164 157Q164 133 148 117T109 101H102Q148 22 224 22Q294 22 326 82Q345 115 345 210Q345 313 318 349Q292 382 260 382H254Q176 382 136 314Q132 307 129 306T114 304Q97 304 95 310Q93 314 93 485V614Q93 664 98 664Q100 666 102 666Q103 666 123 658T178 642T253 634Q324 634 389 662Q397 666 402 666Q410 666 410 648V635Q328 538 205 538Q174 538 149 544L139 546V374Q158 388 169 396T205 412T256 420Q337 420 393 355T449 201Q449 109 385 44T229 -22Q148 -22 99 32T50 154Q50 178 61 192T84 210T107 214Q132 214 148 197T164 157Z"></path></g><g data-mml-node="mi" transform="translate(500, 0)"><path data-c="25" d="M465 605Q428 605 394 614T340 632T319 641Q332 608 332 548Q332 458 293 403T202 347Q145 347 101 402T56 548Q56 637 101 693T202 750Q241 750 272 719Q359 642 464 642Q580 642 650 732Q662 748 668 749Q670 750 673 750Q682 750 688 743T693 726Q178 -47 170 -52Q166 -56 160 -56Q147 -56 142 -45Q137 -36 142 -27Q143 -24 363 304Q469 462 525 546T581 630Q528 605 465 605ZM207 385Q235 385 263 427T292 548Q292 617 267 664T200 712Q193 712 186 709T167 698T147 668T134 615Q132 595 132 548V527Q132 436 165 403Q183 385 203 385H207ZM500 146Q500 234 544 290T647 347Q699 347 737 292T776 146T737 0T646 -56Q590 -56 545 0T500 146ZM651 -18Q679 -18 707 24T736 146Q736 215 711 262T644 309Q637 309 630 306T611 295T591 265T578 212Q577 200 577 146V124Q577 -18 647 -18H651Z"></path></g></g></g></svg></mjx-container></span> significance level, stating your conclusions clearly.<br>
<span class="math-inline ">
<mjx-container class="MathJax" jax="SVG"><svg style="vertical-align: -0.566ex" xmlns="http://www.w3.org/2000/svg" width="2.74ex" height="2.262ex" role="img" focusable="false" viewBox="0 -750 1211 1000"><g stroke="currentColor" fill="currentColor" stroke-width="0" transform="matrix(1 0 0 -1 0 0)"><g data-mml-node="math"><g data-mml-node="mo"><path data-c="28" d="M94 250Q94 319 104 381T127 488T164 576T202 643T244 695T277 729T302 750H315H319Q333 750 333 741Q333 738 316 720T275 667T226 581T184 443T167 250T184 58T225 -81T274 -167T316 -220T333 -241Q333 -250 318 -250H315H302L274 -226Q180 -141 137 -14T94 250Z"></path></g><g data-mml-node="mi" transform="translate(389, 0)"><path data-c="63" d="M34 159Q34 268 120 355T306 442Q362 442 394 418T427 355Q427 326 408 306T360 285Q341 285 330 295T319 325T330 359T352 380T366 386H367Q367 388 361 392T340 400T306 404Q276 404 249 390Q228 381 206 359Q162 315 142 235T121 119Q121 73 147 50Q169 26 205 26H209Q321 26 394 111Q403 121 406 121Q410 121 419 112T429 98T420 83T391 55T346 25T282 0T202 -11Q127 -11 81 37T34 159Z"></path></g><g data-mml-node="mo" transform="translate(822, 0)"><path data-c="29" d="M60 749L64 750Q69 750 74 750H86L114 726Q208 641 251 514T294 250Q294 182 284 119T261 12T224 -76T186 -143T145 -194T113 -227T90 -246Q87 -249 86 -250H74Q66 -250 63 -250T58 -247T55 -238Q56 -237 66 -225Q221 -64 221 250T66 725Q56 737 55 738Q55 746 60 749Z"></path></g></g></g></svg></mjx-container></span> State, with a reason, the critical value for the test.<br>
(d) Give a level of significance such that you would come to the opposite conclusion for your test. Explain your reasoning.</div>
<br>
</div>
<p align="center">
<img src="/images/toystory2.webp" alt="drawing" width="500"/>
</p>

    </div>
  </div>
</body>
</html>