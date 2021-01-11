<template>
  <v-card class="DataView pa-1">
    <v-toolbar flat class="DataView-content">
      <div class="DataView-TitleContainer">
        <h3 :id="titleId" class="DataView-ToolbarTitle">
          {{ title }}
        </h3>
        <slot name="button" />
      </div>
      <v-spacer />
      <slot name="infoPanel" />
    </v-toolbar>
    <v-card-text class="DataView-CardText">
      <slot />
    </v-card-text>
    <v-card-actions class="DataView-Footer">
      <a
        v-if="url"
        class="OpenDataLink"
        :href="url"
        target="_blank"
        rel="noopener"
      >
        オープンデータを参照する
        <v-icon class="ExternalLinkIcon" size="15"> mdi-open-in-new </v-icon>
      </a>
      <v-spacer />
      <time :datetime="formattedDate">{{ date }} 更新</time>
    </v-card-actions>
  </v-card>
</template>

<script lang="ts">
import { Component, Prop, Vue } from 'vue-property-decorator'
import { convertDatetimeToISO8601Format } from '@/utils/formatDate'

@Component
export default class DataView extends Vue {
  @Prop() private title!: string
  @Prop() private titleId!: string
  @Prop() private date!: string
  @Prop() private url!: string
  @Prop() private info!: any // FIXME expect info as {lText:string, sText:string unit:string}

  formattedDate: string = convertDatetimeToISO8601Format(this.date)
}
</script>

<style lang="scss" scoped>
.DataView {
  &-DataInfo {
    &-summary {
      color: $gray-2;
      font-family: Hiragino Sans;
      font-style: normal;
      font-size: 30px;
      line-height: 30px;
      white-space: nowrap;
      &-unit {
        font-size: 0.6em;
        width: 100%;
      }
    }
    &-date {
      font-size: 12px;
      line-height: 12px;
      color: $gray-3;
      width: 100%;
      display: inline-block;
    }
  }
}
.DataView {
  @include card-container();
  height: 100%;
  &-content {
    height: auto !important;
    .v-toolbar__content {
      align-items: start;
    }
  }
  &-Header {
    background-color: transparent !important;
    height: auto !important;
  }
  &-TitleContainer {
    padding: 14px 0 8px;
    color: $gray-2;
  }
  &-Title {
    @include card-h2();
  }
  &-ToolbarTitle {
    font-size: 1.25rem;
    font-weight: normal;
    line-height: 1.5;
  }
  &-CardText {
    margin-bottom: 12px;
    margin-top: 35px;
  }
  &-Footer {
    background-color: $white !important;
    margin: 2px 4px 12px;
    @include font-size(12);
    color: $gray-3 !important;
    .OpenDataLink {
      text-decoration: none;
      .ExternalLinkIcon {
        vertical-align: text-bottom;
      }
    }
  }
}
.v-toolbar__content {
  height: auto !important;
}
</style>
