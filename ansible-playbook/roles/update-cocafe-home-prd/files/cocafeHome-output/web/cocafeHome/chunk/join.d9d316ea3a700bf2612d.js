(window.webpackJsonp=window.webpackJsonp||[]).push([[6,12],{114:function(e,n,t){"use strict";Object.defineProperty(n,"__esModule",{value:!0}),n.WrapperJoinCmp=void 0;var a=(0,i(t(70)).default)(["\n    .joinFrame {\n        width: 100%;\n        height: 1145px;\n        background: #fff;\n        .joinBox {\n            width: 1040px;\n            .title {\n                width: 100%;\n                font-size: 40px;\n                font-weight: 500;\n                color: #333;\n            }\n            .desc {\n                width: 100%;\n                font-size: 14px;\n                font-weight: 400;\n                color: #666;\n                margin-top: 33px;\n                margin-bottom: 48px;\n            }\n            .hcBox {\n                width: 100%;\n                .eachBox {\n                    cursor: pointer;\n                    .nameBox {\n                        padding-top: 77px;\n                        height: 358px;\n                        background: #fafafa;\n                        text-align: center;\n                        .icon {\n                            width: 140px;\n                            height: 140px;\n                            border-radius: 50%;\n                            margin-bottom: 32px;\n                            margin-left: 188px;\n                            &.front {\n                                background: url(",") #333 no-repeat 30px 30px;\n                            }\n                            &.contract {\n                                background: url(",") #333 no-repeat 30px 30px;\n                            }\n                            &.product {\n                                background: url(",") #333 no-repeat 30px 30px;\n                            }\n                            &.ui {\n                                background: url(",") #333 no-repeat 30px 30px;\n                            }\n                        }\n                        .positionName {\n                            font-size: 24px;\n                            font-weight: 500;\n                            color: #333;\n                        }\n                    }\n                    .detailBox {\n                        position: relative;\n                        padding: 40px 32px;\n                        height: 358px;\n                        background: #333;\n                        .poBox {\n                            padding-left: 100px;\n                            background-size: 15%;\n                            margin-bottom: 39px;\n                            &.front {\n                                background: url(",") no-repeat 0px -6px/15%;\n                            }\n                            &.contract {\n                                background: url(",") no-repeat 0px -6px/15%;\n                            }\n                            &.product {\n                                background: url(",") no-repeat 0px -6px/15%;\n                            }\n                            &.ui {\n                                background: url(",") no-repeat 0px -6px/15%;\n                            }\n                            .positionName {\n                                font-size: 24px;\n                                font-weight: 500;\n                                color: #fff;\n                                margin-bottom: 18px;\n                            }\n                            .line {\n                                width: 100%;\n                                border-top: 1px solid #fff;\n                            }\n                        }\n                        .content {\n                            padding-left: 20px;\n                            list-style: auto;\n                            li { \n                                font-size: 14px;\n                                font-weight: 400;\n                                color: #fff;\n                                line-height: 22px;\n                            } \n                        }\n                        .btn {\n                            position: absolute;\n                            bottom: 20px;\n                            width: 453px;\n                            height: 40px;\n                            line-height: 40px;\n                            border: 1px solid #fff;\n                            color: #fff;\n                            font-size: 16px;\n                            font-weight: 400;\n                            text-align: center;\n                        }\n                    }\n                }\n            }\n        }\n    }\n"],["\n    .joinFrame {\n        width: 100%;\n        height: 1145px;\n        background: #fff;\n        .joinBox {\n            width: 1040px;\n            .title {\n                width: 100%;\n                font-size: 40px;\n                font-weight: 500;\n                color: #333;\n            }\n            .desc {\n                width: 100%;\n                font-size: 14px;\n                font-weight: 400;\n                color: #666;\n                margin-top: 33px;\n                margin-bottom: 48px;\n            }\n            .hcBox {\n                width: 100%;\n                .eachBox {\n                    cursor: pointer;\n                    .nameBox {\n                        padding-top: 77px;\n                        height: 358px;\n                        background: #fafafa;\n                        text-align: center;\n                        .icon {\n                            width: 140px;\n                            height: 140px;\n                            border-radius: 50%;\n                            margin-bottom: 32px;\n                            margin-left: 188px;\n                            &.front {\n                                background: url(",") #333 no-repeat 30px 30px;\n                            }\n                            &.contract {\n                                background: url(",") #333 no-repeat 30px 30px;\n                            }\n                            &.product {\n                                background: url(",") #333 no-repeat 30px 30px;\n                            }\n                            &.ui {\n                                background: url(",") #333 no-repeat 30px 30px;\n                            }\n                        }\n                        .positionName {\n                            font-size: 24px;\n                            font-weight: 500;\n                            color: #333;\n                        }\n                    }\n                    .detailBox {\n                        position: relative;\n                        padding: 40px 32px;\n                        height: 358px;\n                        background: #333;\n                        .poBox {\n                            padding-left: 100px;\n                            background-size: 15%;\n                            margin-bottom: 39px;\n                            &.front {\n                                background: url(",") no-repeat 0px -6px/15%;\n                            }\n                            &.contract {\n                                background: url(",") no-repeat 0px -6px/15%;\n                            }\n                            &.product {\n                                background: url(",") no-repeat 0px -6px/15%;\n                            }\n                            &.ui {\n                                background: url(",") no-repeat 0px -6px/15%;\n                            }\n                            .positionName {\n                                font-size: 24px;\n                                font-weight: 500;\n                                color: #fff;\n                                margin-bottom: 18px;\n                            }\n                            .line {\n                                width: 100%;\n                                border-top: 1px solid #fff;\n                            }\n                        }\n                        .content {\n                            padding-left: 20px;\n                            list-style: auto;\n                            li { \n                                font-size: 14px;\n                                font-weight: 400;\n                                color: #fff;\n                                line-height: 22px;\n                            } \n                        }\n                        .btn {\n                            position: absolute;\n                            bottom: 20px;\n                            width: 453px;\n                            height: 40px;\n                            line-height: 40px;\n                            border: 1px solid #fff;\n                            color: #fff;\n                            font-size: 16px;\n                            font-weight: 400;\n                            text-align: center;\n                        }\n                    }\n                }\n            }\n        }\n    }\n"]),o=i(t(71));function i(e){return e&&e.__esModule?e:{default:e}}var c=t(243),l=t(244),r=t(245),s=t(246),A=o.default.div(a,c,l,r,s,c,l,r,s);n.WrapperJoinCmp=A},243:function(e,n){e.exports="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFAAAABQCAYAAACOEfKtAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAALASURBVHgB7ZvxdZswEMbPff2/HYEROgKZpO4EzQYoE6SdwOkEHaH1Bt3A3qDZQDm9yC+yjYROh4OA7/eeHgqROPFxdxIYiAAAAAAAAADgvdmk/mkZWgkbhgr4QEAFBFTyMbdhqYvXTJiiuNpFmu351P9SqYETtEBsHl3qGAhhJdkhvAJMUG99GaRIwDCkw9wo3V8TPKyHU90Pt83phxBWAgGVFIVwLAyl+5cAPFAJBFQCAZVk58ChFflakUwihsAVCGEla/dAQ0okj7MeaGFwXjekBCGsBAIqgYBKIKASCKgEAiqBgEqqF5DXalsuX6lSqhaQhWt44x5iPHF9x+UzVUbtHujEa3y95buhZ6qMagX03rcNdhmqkJsJ6MKNy28uj1TGLqg/sff9orgt423VFeKlr3Y47+FyCLrfC/tvL16vaBJtTdDukGrb07f3/NzD48le7WCDX3jzh95yl+MTyQgH/YO975hoG55842z7MUxP7Aol2t/ba76TgBKPitgd9PoxPLDIQKStuTiBg9QT7Gvo/w+Okb3+c7bsedpwmIE+0wto3yaLS/EaktvbhccgIfY691qbmFzGELCaZYy9XrZsae7ErlCkbdfjhdkhbM89Z0dCbH8IdwN91B44NKheA4n2pck8e9kisDs4eVUnoO8jSub2NYceSgdsFZPXGAKOngN5zfaPN3dcjsHu1AVwHtr4uuvzk2SE98dHZ9uPYXpiVyiz72l27hJtmgvvKXpsxf0ebcGt3BgeWGRgLKxy2TKC/fpCOBefp9pg1x3NkMne0nd5ikV0onX+7yPNkEk/c/CifaMZgx+VlEBAJRBQCQRUAgGVQEAlEFCJ5DOHm9zOzR14oBIIqCQp4CaAzl+tMJuFQbcQEAwDAZWUPo1pFz4pt7kNiwUkgZElgxBWIvHAPa3zk9c9AQAAAAAsjxeG3/6I16JkvwAAAABJRU5ErkJggg=="},244:function(e,n){e.exports="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFAAAABQCAYAAACOEfKtAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAOcSURBVHgB7ZyBddowEIaPvg7ABnE36AbxBk0nKJ2gZAKcCWgngE7QdoKSCdJOYDoB2UC9S8SzEGBLPkkg+773/Ez0Tpb5fZLuhBwAQRAEQRAEYYxMgIFSqsTTLVwf28lk8h0S8BZ4kHgVXCH4cN+hiBVE5g0MlwWKWEFkuB5ostHHpSnwmOnPJCKk8MRe4M3RDe5ZwJVg3ZeK6YmD7MLocQ9wODZH686DHQNTiTjkSSSJiIMWkIgt4uAFJGKKOAoBiVgijkZA4oyIn4DBqAQktIhro6gABiEzkU5SBdtapDa2EIikAkK6hYcuAYMxui4cmqF6YDKSCugwNmWHdGEmIiATEZCJCMhEBGQy1kwkGJKJMJEuzEQyESaSiTCRLsxEBGQiAjIRAZmIgEyyyERCz976ekGumUsceLXhT2oBo4CePcPTDfSn95bg7DMRFO89nlbABK/zD0XcgCdDyER+QBhofN6AJ1l3Yd11C6OoAn/meEzxKGmbR6rd/S9ccosvtlfgUXPbt77DDo+pT/2c48AZNN63ZQwP36DZ6kHifYFUXMoDtfeZsHZY0VBgeWHhWjdXDzQf1h/uuIX119BMIOSFzrN6dpMIescdNO+BEB877EtoXkd7bAlVaAgo9WeaUMo+YY0Xl+jC1sSxarErLds9tRb1VJ2VYfcEsUktoDVW1efGKi1eF+WJelM9Bu6ZQ0xSCqg8whbLjgRZ6sMsr8/UXVh1vcIa3y+VUsBV15fXdqb31crwUv0Qdg5eWBs2y5bbymMW1iLMjKKqxdx8f/knTgTb/R/68/qM7d7mGU+fjaK5es23T5JLGBMsbMG695OGhzM2G2rHKIoTXKfqwuQB6pCyxba0xrACPFGHk5Xqcw3XhhYpBNRtLa2xbdpiW1u2S8+2zPrspbK2hhYJBbRDjLZZ+CiMAUfQtLLELyAWKn0cODfa23V44UEg7Xh9O1Ri5dguDSYVULf5pDy6F9rcut6bcgyVgnEhAe3uWUIA1PEKzweXetmtxugQY2MUhXpw5k8Da2znl0ulXJezKNB91p9LFWA9EE9msOy8OJulgDqj+GoUVYqXs5peXJnZSxc5L+nTUvzeCwvomS2o15euC/3nFg+vLCfkgmqp3MMtL06lXJSzYnv30Kwez3u239v72Kjjf3AThY57+K3C0CtsGcLurFA/1t9BD7hd+BEuvHGcwhr0HpqVb6A/9LPoXxAEQRAEQRAER/4D/czJ0GN4OFYAAAAASUVORK5CYII="},245:function(e,n){e.exports="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFAAAABQCAYAAACOEfKtAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAMuSURBVHgB7ZyLddMwFIb/cBiADQgTUCbAbFA2CBuUCWI2YIPSCSgTNJmgbFBtABuIe4kMsiM7dvSIpN7vHJ06rtMrf716RHILCIIgCIIgCM+RFQKhtW7oy3vkgVqtVndIwEuEg+W1yAT6hb4hiS0i8wL1siWJLSITMgNtdqakpjGlgyUiZiZGE0iV/oLEsCz0BTJRJdbchJV1HK051yzwG/qDWhSJNQuE6UZa61RwibH6QCdU+S08WNivNqZPZBSVtTlmiU+h5olJBcJ/nrhIII4HlI41AlF1E05BaRl4iv1EjAbjGXk2SQXGnhvSz99hZAI/Mkf0RpqwJyLQk6KmMXNI/RGytkGESSpQmrAnNWZgUqqaxlwCacKeiEALXqmh8kjl1dz3iECDWebiadYVlYe5EkUgevI6ZktcNIic2Ptt7GNrLc6XqHu8DnkdncQPFP83QsCfJPRlaOHJoO5bc64dxHnUx/c42SemngeeC9/Ua8qETwiEPs68n1T+Zps+tJ7WnJ/MRB+BO8Tf+11T2ZjjjT5sT4aQuEF/VfqfPH7B89UlEmfjagaxcTSpW5yBHu9+Rpsoxxpc+314TfajsGNnbXOuRAe9zLOhGJx119YpReUzfLhEBo7EHmXi/bcLMu+Kyi/r2icqawS+iaQCHfFnC9Tu0TatPMcNJBfoqMNJgdnIc1T+IgKXkJU8E6QYgdnJM4GKEJilPBMse4HZyjMBsxaYtTwTNFuB2cszgbMUWIQ8Ezw7gcXIMxXISmBR8kwlshGYi7xSFlR7aPcy/MeJVZUHKp1chcMKjLKuafB/q2JvHpMLTw4Z6Mi80Qycm3k+91XUrhzd3A36maes495O2pzMC0Fp25pvrWNeDH2H/mJrJ7FBAnlMkX2g4avp85z7F9Z1CpHkMVVsrDuW/TsUIspjanoy4cfgtUJkeUzJTfh6MKLeWMcKCeQxRQtEf9esQyGRPKa2h4sUEspjSstA7ufUxPfvUspjihJIcu7pyz0yQp4P9EQEeiICPRGBnohAT3xG4UaHew760jQ4Ey+BiPAHzKUhTdiTpRk49T8JamEPQRAEQRAEQTjBH+ejs/U9Plt+AAAAAElFTkSuQmCC"},246:function(e,n){e.exports="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFAAAABQCAYAAACOEfKtAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAbTSURBVHgB7Vzhlds2DMb19X+zQbhBkgmsTJB0gvMGlw3sTHDXCdxO4GYCXSZIOoGcCXyd4CsZUTFIUSQoU5bT0/cen2UbpCAQIAGQFNGCBQsWLFiwYMGC54gbuhIAeKE/lC3m+qVH8k2XJ10ONzc3X+lKMJsArcDe6/LKfirKw1dbPunyqIX6RM8BWnCVLjXKY6/LLV0YF9FAq20fdLmj1jyHcKBWq57sNYeik3m/TrSx1eWz1soD/ezQwvugy3FAa2pdNrqsrJClbb6wdTYY1uZmDo0sBrSm+iXwYEf74GKBCe6lbJvNgCAV42ljS0XXCqt1s2iEvsd6QJDHAZ4quhagNa0aE2uckJcNhocOHxXNDbRm1HiM1bDmMyNPfmfe28J5bWhODAhvQzMD7Zj3Q0i8My3Px9m1MCA8w9RVzH5ozbjDfeD/+3M7/Fc6A7ZHazpFEcZ/e3tNodbUOMuRNmOc/qjYT2/OFZ5u0zjJpvxGJ6fbdIyJhbPiYGuWNWvjTedcBzq/0v99pktBM7D1xrxRZot25r6zE45k1jxa2lsIZnZveGlwmkT4vS47iaA/u20S9JUV0sZqRSe4LeSuxpAwd4jM9HAnkhgqGoFRJmx7TNmvJhPydoDOaMieXDP/XodaMw1p0IHaeNh8dhmWLtX1msJZG0P7h+bjgcJ8VPpjR/GMz1dd/w1NDbSePtcAFaHdC3u/RquhLwX3VxiONuoEPyucQrkV+q7MB5oS6Lssmwitbzo7WzhMWysaiQFBNshw3uG6OkaY00VMcLWvITljO/b7jv1+R2X42owVItqxuIFAKUL4hfLAG98maCUZ4iK9rceuj/rjd3ZPpUstEaLNZH9kP01jxjnaZ+klJjzafAfu+RrumFZn1J02rIM7IYjUHOF8YIc9TYBAx4k0Cu4wIBa8lKkXHlNKUMefcDhqRAZrnGbajS3v0UYoUn55jCuaGALPWG4ysQ+Q1TtwzbWxgjCuyipSZ434gpNpRxTxYMTE4N27XELEE0aSGdubRykzaDWuhhyGViXa5KYs1cINq3NPpQB3LEsO/Mhzd0Kmbh54j5MJ79EP+RqBEGtGn3SZPKGXi489xiU9yRm/zaD93vOhe+C0cMRRJ9q+k9Ja+vLjIFrXoMMXYR2uLSpCt/YYTo47OXXgJj2OJABcaxBPXLEGsyYQT+Ap8+XMiiMAuLNsSguzBALXXXuXopdEIlyNDwJ6xa4Hk5/2YTpaEw38RXJ8pFPUYcatWBKC8/CK0uARVNKEJQLkzB0K0it2/ZizDcOGX4/spypCfmDXkjGN06sUcW4sLAFnMhYPc20YswzA66gIXZZG5WIKAT4rTCFAaY9/Y9djZjteJ6bBUosYBYkA+YMqAf2/QvpHdm0mgpzdWYrcce9bhFyx6wOloXLoJQLMHUO4Ngxqlp00Hlm7OYnMNZ14SS11ch5igu6g2PX5Gpvj17E63JF+GaG7Rkf6S47fKGkwO7xBRgyKfii3RSB6sXw8eLQpJ3otpWX3+AEqBbjefCWgF8egmDaZwNuVaDdPJojCVhGQuQkH/XRWlaCfIp219jokN521o1JApikEmJGOnaFlSl9wYxKqImHA7cRkHCwGxo2DvhaKE5RoJ653OJnwLQSL7qz+lnce5EsQWc+YBa93pClyf690RRMDbvbIQLT2DNdiyi94wUuRZ9SreT0EXAMU2j2P85Y1G1av3HqId5Nj7k0Q3sH63v5XYfhoQkUZsG0dvTaUsC4f46fb6gZvYoBwnEDYVdkhjUrY/kOgAxQJgUton72RPzHkZJFDQuwwavc8whqcK7zt2LqjAHdiOGYyG/L3HKaR2D1v/79D2G+sR/CTPSydDbjxYvY2CLjmm9o9X9vve8Q1OHunF9xOuNw2X/T3n2wz628yBBjD6FNQ6O/xVnRJoO/jidUf/V0Div0XGys7+hqtGY9ydtHP6Iw+FFTymEPWGRG4+6wPuvxtr9fEcn26/GnbNuWfQscoeKJgcI/35EB/d2fQUR6oWyGNFRUE+o52gxnP8nVMhUxO6mTHHOnSwltfnfA6DAhxm1F/BbZ7ngoD/QnjeoTXAdd73LW+euF1GGD4iEw3pwAfQ6egDG/FF9eLA/1taF3Pz3nkv8iRiosBw/5cg4GFozPuFTt3Z6Km4uPqxYB4mr622loB2a89qazQ6oG2R4V3ubjUi3cUtQ638fhVhJS/dOfg/afo9NKdWBum/gO1hw+Lb+WYHVYjpYcQc1BjBlOd++Vj5oFNdro7pZ6DA7Xhn9HaT3Np29W8/s4AbRhoVt+688EcB3KP/v//zHPBggULFixYsGDBT4P/AHWGWGF3FR5VAAAAAElFTkSuQmCC"},44:function(e,n,t){"use strict";Object.defineProperty(n,"__esModule",{value:!0}),n.default=void 0;var a=u(t(25)),o=u(t(26)),i=u(t(27)),c=u(t(28)),l=u(t(29)),r=function(e){if(e&&e.__esModule)return e;var n={};if(null!=e)for(var t in e)Object.prototype.hasOwnProperty.call(e,t)&&(n[t]=e[t]);return n.default=e,n}(t(0)),s=t(114),A=u(t(72));t(73);var p=u(t(74));function u(e){return e&&e.__esModule?e:{default:e}}t(75);var d=function(e){function n(e){(0,o.default)(this,n);var t=(0,c.default)(this,(n.__proto__||(0,a.default)(n)).call(this,e));return t.showFrontName=function(){t.setState({front:0})},t.showFrontDetail=function(){t.setState({front:1})},t.showContractName=function(){t.setState({contract:0})},t.showContractDetail=function(){t.setState({contract:1})},t.showProductName=function(){t.setState({product:0})},t.showProductDetail=function(){t.setState({product:1})},t.showUIName=function(){t.setState({ui:0})},t.showUIDetail=function(){t.setState({ui:1})},t.state={front:0,contract:0,product:0,ui:0},t}return(0,l.default)(n,e),(0,i.default)(n,[{key:"render",value:function(){return r.createElement(s.WrapperJoinCmp,null,r.createElement(A.default,{className:"joinFrame",justify:"center",align:"middle"},r.createElement(A.default,{className:"joinBox"},r.createElement("div",{className:"title"},"加入我们"),r.createElement("div",{className:"desc"},"cocafe是国内领先的NFT数字资产服务商，为所有内容创作者和消费者创造数字世界的精神家园。",r.createElement("br",null),"欢迎技术极客、艺术怪咖、创意小能手和区块链玩家加入我们，参加元宇宙上不眠不休的Party～"),r.createElement(A.default,{className:"hcBox",justify:"space-between",gutter:[3,4]},r.createElement(p.default,{span:12,className:"eachBox",onMouseEnter:this.showFrontDetail,onMouseLeave:this.showFrontName},0==this.state.front?r.createElement("div",{className:"nameBox"},r.createElement("div",{className:"icon front"}),r.createElement("div",{className:"positionName"},"前端工程师")):r.createElement("div",{className:"detailBox"},r.createElement("div",{className:"poBox front"},r.createElement("div",{className:"positionName"},"前端工程师"),r.createElement("div",{className:"line"})),r.createElement("ul",{className:"content"},r.createElement("li",null,"负责区块链NFT项目和元宇宙交互层的开发；"),r.createElement("li",null,"聪慧，敬畏技术，对于新事物有好奇心，勇于探索，敢于质疑与实践；"),r.createElement("li",null,"精通HTML5/JS/CSS3等网页技术，熟悉主流框架（如React、Vue 等）中的一种或多种并拥有实战开发经验；"),r.createElement("li",null,"了解区块链技术优先，985、211及名校背景优先；")),r.createElement("div",{className:"btn"},"简历投递至：recruiter@cocafe.co"))),r.createElement(p.default,{span:12,className:"eachBox",onMouseEnter:this.showContractDetail,onMouseLeave:this.showContractName},0==this.state.contract?r.createElement("div",{className:"nameBox"},r.createElement("div",{className:"icon contract"}),r.createElement("div",{className:"positionName"},"智能合约工程师")):r.createElement("div",{className:"detailBox"},r.createElement("div",{className:"poBox contract"},r.createElement("div",{className:"positionName"},"智能合约工程师"),r.createElement("div",{className:"line"})),r.createElement("ul",{className:"content"},r.createElement("li",null,"负责根据实际业务需求编写合约代码，实现智能合约设计、开发、部署、测试；"),r.createElement("li",null,"聪慧，敬畏技术，对于新事物有好奇心，勇于探索，敢于质疑与实践；热爱区块链并对于新的技术进展有持续性的关注；"),r.createElement("li",null,"有DApp开发经验，精通Solidity智能合约，熟悉ERC标准，有较复杂智能合约的设计、代码开发和安全测试的工作经验；"),r.createElement("li",null,"有前端开发的经验，熟悉Typescript优先，985、211及名校背景优先；")),r.createElement("div",{className:"btn"},"简历投递至：recruiter@cocafe.co"))),r.createElement(p.default,{span:12,className:"eachBox",onMouseEnter:this.showProductDetail,onMouseLeave:this.showProductName},0==this.state.product?r.createElement("div",{className:"nameBox"},r.createElement("div",{className:"icon product"}),r.createElement("div",{className:"positionName"},"产品经理")):r.createElement("div",{className:"detailBox"},r.createElement("div",{className:"poBox product"},r.createElement("div",{className:"positionName"},"产品经理"),r.createElement("div",{className:"line"})),r.createElement("ul",{className:"content"},r.createElement("li",null,"负责NFT项目的规划与产品设计，对产品整体负责；"),r.createElement("li",null,"逻辑思维清晰，脑洞大，学习能力强，自我驱动，良好的协作和沟通能力；"),r.createElement("li",null,"具有独立产品设计和复杂业务实施的经验，擅长在新技术或新业务中寻找切入点，提供高质量的产品原型、流程图或其他相关解决方案；"),r.createElement("li",null,"对区块链有浓厚的兴趣，有使用过区块链应用；")),r.createElement("div",{className:"btn"},"简历投递至：recruiter@cocafe.co"))),r.createElement(p.default,{span:12,className:"eachBox",onMouseEnter:this.showUIDetail,onMouseLeave:this.showUIName},0==this.state.ui?r.createElement("div",{className:"nameBox"},r.createElement("div",{className:"icon ui"}),r.createElement("div",{className:"positionName"},"元宇宙设计工程师（实习）")):r.createElement("div",{className:"detailBox"},r.createElement("div",{className:"poBox ui"},r.createElement("div",{className:"positionName"},"元宇宙设计工程师（实习）"),r.createElement("div",{className:"line"})),r.createElement("ul",{className:"content"},r.createElement("li",null,"负责元宇宙的视觉与工程建设；"),r.createElement("li",null,"对于NFT有深厚兴趣，曾经使用过或接触区块链或NFT项目；有基础的对于区块链的了解；"),r.createElement("li",null,"有很好的设计思路和审美能力； 有志向从事设计、游戏或区块链产品工作；"),r.createElement("li",null,"设计类、艺术类、游戏类、金融类或计算机技术类专业在校学生；985、211及名校背景优先；")),r.createElement("div",{className:"btn"},"简历投递至：recruiter@cocafe.co")))))))}}]),n}(r.Component);n.default=d}}]);