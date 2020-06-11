<template>
  <div class="Flow">
    <div class="Flow-Heading">
      <CovidIcon />
      <h2 class="Flow-Heading-Title">
        新型コロナウイルス感染症が心配なときに
      </h2>
      <PrinterButton :wrapper-class="'Flow-PullRight'" />
    </div>
    <div class="Flow-Card">
      <h2>
        新型コロナウイルス感染症にかかる相談窓口について
      </h2>
      <div class="Flow-Card-Images only-pc">
        <DesktopFlowSvg />
      </div>
      <div class="only-sp">
        <div class="Flow-Card-Parts">
          <svg viewBox="0 0 250 230">
            <defs>
              <g id="greenRect" class="x">
                <rect class="ap" height="59" rx="4" width="155" />
                <rect class="d" height="57" rx="3" width="153" x="1" y="1" />
              </g>
              <g id="greenCheck" transform="translate(-10 -5)">
                <circle class="i" cx="13" cy="13" r="13" />
                <g>
                  <path class="d" d="M0,0H24V24H0Z" />
                  <path
                    class="j"
                    d="M12,2A10,10,0,1,0,22,12,10,10,0,0,0,12,2ZM10,17,5,12l1.41-1.41L10,14.17l7.59-7.59L19,8Z"
                  />
                </g>
              </g>
            </defs>

            <g transform="translate(100 0)">
              <text class="ae" transform="translate(28 73)">
                <tspan x="-30" y="0">一般の方</tspan>
              </text>
              <g id="check" transform="translate(6 0)">
                <path class="d" d="M0,0H44.124V44.124H0Z" />
                <path
                  class="e"
                  d="M19.547,2A3.677,3.677,0,1,1,15.87,5.677,3.688,3.688,0,0,1,19.547,2ZM36.093,14.87H25.062v23.9H21.385V27.739H17.708V38.77H14.031V14.87H3V11.193H36.093Z"
                  transform="translate(2.516 1.677)"
                />
              </g>
            </g>

            <g transform="translate(5 80)  scale(0.5)">
              <g>
                <use xlink:href="#greenRect" x="0.5" />
                <text class="h" transform="translate(40 40)">
                  <tspan>息苦しさ</tspan>
                </text>
              </g>
              <use xlink:href="#greenCheck" x="80" y="-5" />
            </g>

            <g transform="translate(87 80) scale(0.5)">
              <g>
                <use xlink:href="#greenRect" x="0.5" />
                <text class="h" transform="translate(20 40)">
                  <tspan>強いけだるさ</tspan>
                </text>
              </g>
              <use xlink:href="#greenCheck" x="80" y="-5" />
            </g>

            <g transform="translate(170 80) scale(0.5)">
              <g>
                <use xlink:href="#greenRect" x="0.5" />
                <text class="h" transform="translate(60 40)">
                  <tspan>高熱</tspan>
                </text>
              </g>
              <use xlink:href="#greenCheck" x="80" y="-5" />
            </g>

            <text class="ac" transform="translate(30 130) scale(0.75)">
              <tspan class="q" y="0">等の強い症状のいずれかがある場合</tspan>
            </text>

            <text class="b" transform="translate(90 160)">
              <tspan>または</tspan>
            </text>

            <g transform="translate(30 175) scale(0.5)">
              <g>
                <use xlink:href="#greenRect" />
                <text class="h" transform="translate(50 40)">
                  <tspan>発熱</tspan>
                </text>
              </g>
              <use xlink:href="#greenCheck" x="80" y="-5" />
            </g>

            <g transform="translate(130 175) scale(0.5)">
              <g>
                <use xlink:href="#greenRect" />
                <text class="h" transform="translate(70 40)">
                  <tspan x="0" y="0">咳</tspan>
                </text>
              </g>
              <use xlink:href="#greenCheck" x="80" y="-5" />
            </g>

            <text class="ac" transform="translate(30 225)  scale(0.75)">
              <tspan class="q" y="0">等の比較的軽い症状が続いている場合</tspan>
            </text>
          </svg>

          <div>
            <a v-scroll-to="'#consult'" href="#consult">
              <img
                src="/flow/sp/sp_flow_01_02_03_nav@2x.png"
                alt="新型コロナ受診相談窓口へ"
              />
            </a>
          </div>
        </div>

        <div class="Flow-Card-Parts">
          <div class="mx-2 mb-5">
            <svg viewBox="0 0 250 230">
              <defs>
                <g id="greenRect" class="x">
                  <rect class="ap" height="49" rx="4" width="155" />
                  <rect class="d" height="47" rx="3" width="153" x="1" y="1" />
                </g>
                <g id="greenCheck" transform="translate(-10 -5)">
                  <circle class="i" cx="13" cy="13" r="13" />
                  <g>
                    <path class="d" d="M0,0H24V24H0Z" />
                    <path
                      class="j"
                      d="M12,2A10,10,0,1,0,22,12,10,10,0,0,0,12,2ZM10,17,5,12l1.41-1.41L10,14.17l7.59-7.59L19,8Z"
                    />
                  </g>
                </g>
              </defs>

              <g transform="translate(20 60)">
                <text class="ae" transform="translate(0)">
                  <tspan x="0" y="0">ご高齢な方</tspan>
                </text>
                <g transform="translate(20 -60)">
                  <path class="d" d="M0,0H30V30H0Z" />
                  <path
                    class="e"
                    d="M15.375,6.5a2.5,2.5,0,1,0-2.5-2.5A2.507,2.507,0,0,0,15.375,6.5ZM10.75,10.75,7.25,28.375H9.875l2.25-10,2.625,2.5v7.5h2.5V19l-2.625-2.5.75-3.75a9.153,9.153,0,0,0,6.875,3.125v-2.5a6.149,6.149,0,0,1-5.375-3l-1.25-2A2.578,2.578,0,0,0,13.5,7.125c-.375,0-.625.125-1,.125L6,10v5.875H8.5v-4.25l2.25-.875"
                    transform="translate(1.5 0.375)"
                  />
                </g>
              </g>

              <g transform="translate(120 60)">
                <text class="ae" transform="translate(0)">
                  <tspan x="0" y="0">基礎疾患のある方</tspan>
                </text>
                <g transform="translate(30 -60)">
                  <path class="d" d="M0,0H30V30H0Z" />
                  <path
                    class="e"
                    d="M14.786,24.75V18.563H8.625a2.477,2.477,0,0,1-2.464-2.476V8.774a2.518,2.518,0,0,1,2.23-2.562,2.439,2.439,0,0,1,1.466.322h.012c.013,0,.013.012.026.012a2.374,2.374,0,0,1,.751.557l1.59,1.77a6.905,6.905,0,0,0,5.014,2.264v2.475A10.494,10.494,0,0,1,11.089,11.2v4.269h3.7a2.477,2.477,0,0,1,2.464,2.475V24.75ZM0,18.563A6.183,6.183,0,0,1,4.929,12.5V15.06A3.711,3.711,0,1,0,9.647,19.8H12.2A6.159,6.159,0,0,1,0,18.563ZM6.161,2.475A2.464,2.464,0,1,1,8.625,4.95,2.47,2.47,0,0,1,6.161,2.475Z"
                    transform="translate(6.5 2.5)"
                  />
                </g>
              </g>

              <g transform="translate(90 150)">
                <text class="ae" transform="translate(-10 0)">
                  <tspan x="0" y="0">妊娠中の方</tspan>
                </text>
                <g transform="translate(20 -60)">
                  <g transform="translate(0.383 -0.344)">
                    <rect
                      class="d"
                      height="30"
                      transform="translate(0 0)"
                      width="29.318"
                    />
                  </g>
                  <g transform="translate(10.064 2.084)">
                    <path
                      class="e"
                      d="M9.241,4.483a2.483,2.483,0,1,1,2.483,2.483A2.474,2.474,0,0,1,9.241,4.483Zm8.69,11.173a4.078,4.078,0,0,0-2.483-3.724,3.724,3.724,0,1,0-7.449,0v8.69h2.483V26.83h3.724V20.622h3.724Z"
                      transform="translate(-8 -2)"
                    />
                  </g>
                </g>
              </g>

              <g transform="translate(30 175) scale(0.5)">
                <g>
                  <use xlink:href="#greenRect" />
                  <text class="h" transform="translate(50 40)">
                    <tspan>発熱</tspan>
                  </text>
                </g>
                <use xlink:href="#greenCheck" x="80" y="-5" />
              </g>

              <g transform="translate(130 175) scale(0.5)">
                <g>
                  <use xlink:href="#greenRect" />
                  <text class="h" transform="translate(70 40)">
                    <tspan x="0" y="0">咳</tspan>
                  </text>
                </g>
                <use xlink:href="#greenCheck" x="80" y="-5" />
              </g>

              <text class="ac" transform="translate(30 220)  scale(0.75)">
                <tspan class="q" y="0">
                  等の比較的軽い症状が続いている場合
                </tspan>
              </text>
            </svg>

            <div>
              <a v-scroll-to="'#consult'" href="#consult">
                <img
                  src="/flow/sp/sp_flow_01_02_03_nav@2x.png"
                  alt="新型コロナ受診相談窓口へ"
                />
              </a>
            </div>
          </div>
        </div>

        <div class="Flow-Card-Parts">
          <div class="mx-2 mb-5">
            <svg viewBox="0 0 250 230">
              <g transform="translate(66 0)">
                <g transform="translate(25 0)">
                  <path class="d" d="M0,0H45.36V45.36H0Z" />
                  <path
                    class="e"
                    d="M0,18.047A18.047,18.047,0,1,1,18.029,36.094,18.038,18.038,0,0,1,0,18.047Zm3.609,0A14.438,14.438,0,1,0,18.047,3.609,14.434,14.434,0,0,0,3.609,18.047Zm20.664,9.926a7.176,7.176,0,0,0-12.453,0H8.807a9.917,9.917,0,0,1,18.481,0ZM21.656,13.535a2.707,2.707,0,1,1,2.708,2.708A2.706,2.706,0,0,1,21.656,13.535Zm-12.634,0a2.708,2.708,0,1,1,2.708,2.708A2.707,2.707,0,0,1,9.022,13.535Z"
                    transform="translate(4.413 4.412)"
                  />
                </g>
                <text class="c" transform="translate(10 80)">
                  <tspan x="0" y="0">不安に思う方</tspan>
                </text>
              </g>

              <g transform="translate(0 75) scale(0.75)">
                <g transform="translate(5 25)">
                  <g class="x">
                    <rect class="ap" height="49" rx="4" width="320" />
                    <rect
                      class="d"
                      height="47"
                      rx="3"
                      width="318"
                      x="1"
                      y="1"
                    />
                  </g>
                </g>
                <text class="h" transform="translate(30 60)">
                  <tspan x="0" y="0">感染したかもしれないと不安</tspan>
                </text>
              </g>

              <g transform="translate(0 150) scale(0.75)">
                <g transform="translate(5 25)">
                  <g class="x">
                    <rect class="ap" height="49" rx="4" width="320" />
                    <rect
                      class="d"
                      height="47"
                      rx="3"
                      width="318"
                      x="1"
                      y="1"
                    />
                  </g>
                </g>
                <text class="h" transform="translate(50 60)">
                  <tspan x="0" y="0">感染予防法が知りたい</tspan>
                </text>
              </g>
            </svg>
          </div>
          <div class="TelLink">
            <a href="tel:043-238-9966"
              ><img src="/flow/sp/sp_flow_tel_01@2x.png" alt="043-238-9966"
            /></a>
          </div>
          <div class="mt-4">
            <a v-scroll-to="'#consult'" href="#consult">
              <img
                src="/flow/sp/sp_flow_04_nav@2x.png"
                alt="専門的な助言が必要な場合"
              />
            </a>
          </div>
        </div>
        <div id="consult" class="Flow-Card-Parts Flat">
          <h3 class="SodanHeader Title">
            帰国者・接触者
          </h3>
          <p class="SodanHeader">
            電話相談センター
          </p>
          <dl>
            <div class="SodanYakan">
              <dt class="Yakan">
                <br />
                <span class="SodanTime">午前9時から午後7時まで</span>
                <br />
                土日祝 午前9時から午後5時まで
              </dt>
              <dd class="TelLink">
                <a href="tel:043-238-9966">
                  <img
                    src="/flow/sp/sp_flow_tel_03@2x.png"
                    alt="043-238-9966"
                  />
                </a>
              </dd>
            </div>
          </dl>
        </div>
        <div class="Flow-Card-Parts">
          <div class="mx-2 mb-5">
            <svg viewBox="0 0 250 230">
              <text class="soudanKekka" transform="translate(0 20)">
                <tspan x="0" y="0">帰国者・接触者相談センター</tspan>
                <tspan x="40" y="20">による相談結果</tspan>
              </text>
              <text class="c" transform="translate(80 80)">
                <tspan>医療機関への</tspan>
              </text>
              <text class="aj" transform="translate(40 120)">
                <tspan>受診が必要</tspan>
              </text>
              <text class="c" transform="translate(55 140)">
                <tspan>と判断された場合</tspan>
              </text>
              <g transform="translate(0 170)">
                <rect class="e" height="54" rx="4" width="240" />
                <text class="white" transform="translate(0 20)">
                  <tspan x="60" y="0">受診先医療機関の</tspan>
                </text>
                <text class="white" transform="translate(0 40)">
                  <tspan x="65" y="0">医師による判断</tspan>
                </text>
              </g>
            </svg>
          </div>
          <div class="Col2Btn">
            <div class="mx-1 mb-5">
              <a v-scroll-to="'#not_required'" href="#not_required">
                <img
                  src="/flow/sp/sp_flow_06_nav_01@2x.png"
                  alt="検査の必要なし"
                />
              </a>
            </div>
            <div class="mx-1 mb-5">
              <a v-scroll-to="'#pcr'" href="#pcr">
                <img
                  src="/flow/sp/sp_flow_06_nav_02@2x.png"
                  alt="検査の必要あり"
                />
              </a>
            </div>
          </div>
          <div id="pcr" class="mx-2 mb-5">
            <img
              src="/flow/sp/sp_flow_06_02@2x.png"
              alt="PCR検査 東京都健康安全研究センター等"
            />
          </div>
          <div class="Col2Btn">
            <div class="mx-1 mb-5">
              <a v-scroll-to="'#not_required'" href="#not_required">
                <img src="/flow/sp/sp_flow_06_nav_03@2x.png" alt="陰性" />
              </a>
            </div>
            <div class="mx-1 mb-5">
              <a v-scroll-to="'#hospitalized'" href="#hospitalized">
                <img src="/flow/sp/sp_flow_06_nav_04@2x.png" alt="陽性" />
              </a>
            </div>
          </div>
          <div id="not_required" class="mx-2">
            <svg viewBox="0 0 250 430">
              <text class="c" transform="translate(80 40)">
                <tspan>医療機関への</tspan>
              </text>
              <text class="aj" transform="translate(40 80)">
                <tspan>受診が不要</tspan>
              </text>
              <text class="c" transform="translate(55 100)">
                <tspan>と判断された場合</tspan>
              </text>
              <g transform="translate(20 120)">
                <g transform="translate(0)">
                  <text class="ae" transform="translate(50 25)">
                    <tspan x="0" y="0">自宅で安静に過ごす</tspan>
                  </text>
                  <g transform="translate(0 6)">
                    <rect
                      class="d"
                      height="30"
                      transform="translate(0 -0.474)"
                      width="30"
                    />
                    <g transform="translate(2.5 3.75)">
                      <path
                        class="e"
                        d="M23.25,10.875V4.25H19.5V7.5L14.5,3,2,14.25H5.75v10H12v-7.5h5v7.5h6.25v-10H27ZM12,11.75a2.5,2.5,0,0,1,5,0Z"
                        transform="translate(-2 -3)"
                      />
                    </g>
                  </g>
                </g>
              </g>
              <g class="x" transform="translate(10 200)">
                <rect class="ap" height="207" rx="4" width="241" />
                <rect class="d" height="205" rx="3" width="239" x="1" y="1" />
              </g>
              <g transform="translate(0 220)">
                <g transform="translate(20 0)">
                  <text class="p" transform="translate(0 10)">
                    <tspan x="70" y="0">症状が</tspan>
                    <tspan x="20" y="30">良くならない場合は</tspan>
                  </text>
                </g>
                <text class="c" transform="translate(30 80)">
                  <tspan x="80" y="0">再度</tspan>
                  <tspan x="0" y="25">帰国者・接触者相談センター</tspan>
                  <tspan x="20" y="50">もしくはかかりつけ医</tspan>
                </text>
                <g transform="translate(21 160)">
                  <text class="p" transform="translate(20 0)">
                    <tspan x="60" y="0">に相談</tspan>
                  </text>
                </g>
              </g>
            </svg>
          </div>
        </div>
        <div id="hospitalized" class="Flow-Card-Parts">
          <div class="Smaller">
            <img
              src="/flow/sp/sp_flow_06@2x.png"
              alt="入院となります／感染症指定医療機関等"
            />
          </div>
        </div>
      </div>
      <a
        href="https://www.city.chiba.jp/hokenfukushi/kenkou/kikaku/kansensyoujyouhou.html"
        target="_blank"
        rel="noopener"
        class="Flow-Card-Button"
      >
        ■詳細を見る(千葉市のウェブサイト)
        <v-icon class="Flow-Card-Button-ExternalLinkIcon" size="20">
          mdi-open-in-new
        </v-icon>
      </a>
    </div>
  </div>
</template>

<script>
import CovidIcon from '@/static/covid.svg'
import PrinterButton from '@/components/PrinterButton'
import DesktopFlowSvg from '@/components/DesktopFlowSvg.vue'
export default {
  components: { CovidIcon, PrinterButton, DesktopFlowSvg },
  head() {
    return {
      title: '新型コロナウイルス感染症が心配なときに'
    }
  }
}
</script>

<style lang="scss">
.white {
  fill: #ffffff;
}

.soudanKekka {
  fill: #00a040;
}

.soudanKekka {
  font-size: 20px;
}

.Flow {
  margin-bottom: 20px;
  &-Heading {
    display: flex;
    align-items: center;
    margin-bottom: 12px;
    > svg {
      width: 30px;
      height: 30px;
      > path:not(:first-of-type) {
        fill: $gray-2;
      }
    }
    &-Title {
      @include font-size(30);
      font-weight: normal;
      color: $gray-2;
      margin-left: 8px;
    }
  }
  &-Card {
    display: flex;
    flex-direction: column;
    @include card-container();
    padding: 20px;
    margin-bottom: 20px;
    > h2 {
      @include card-h1();
      margin-bottom: 12px;
    }
    &-Images {
      text-align: center;
      > img {
        margin: 18px 0;
      }
    }
    &-Parts {
      @include card-container();
      padding: 30px 20px;
      margin-bottom: 20px;
      &.Flat {
        background-color: $gray-5;
      }
      .TelLink {
        width: 80%;
        margin: 0 auto;
      }
      .Link {
        @include text-link();
      }
      .SodanHeader {
        text-align: center;
        &.Title {
          @include font-size(24);
        }
      }
      .SodanChip {
        display: inline-block;
        background-color: $white;
        border-radius: 4px;
        padding: 8px 24px;
        margin: 0 auto 12px;
        color: $green-1;
        font-weight: bold;
      }
      .SodanHeijitsu {
        display: flex;
        align-items: center;
        padding: 12px 0;
        border-width: 0.5px 0;
        border-style: solid;
        border-color: $gray-4;
        .Heijitsu {
          width: 70%;
          margin-right: 5px;
        }
      }
      .SodanYakan {
        padding-top: 12px;
        .Yakan {
          text-align: center;
          .SodanTime {
            @include font-size(14);
          }
        }
      }
      .Col2Btn {
        display: flex;
      }
      .Smaller {
        width: 70%;
        margin: 0 auto;
      }
    }
    &-Button {
      @include button-text('md');
      margin: 12px auto 0;
      @include font-size(20);
      font-weight: 600;
      text-decoration: none;
      color: $green-1 !important;
      &:hover {
        color: $white !important;
      }
      &-ExternalLinkIcon {
        margin-left: 2px;
        color: $green-1 !important;
      }
    }
  }
  &-PullRight {
    margin: 0 0 0 auto;
  }
}
@include largerThan($medium) {
  .only-sp {
    display: none;
  }
  .only-pc {
    display: block;
  }
}
@include lessThan($medium) {
  .only-sp {
    display: block;
  }
  .only-pc {
    display: none;
  }
}
</style>
