<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14e900c1-7f00-4712-9709-dabf2774af1c(ScadLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="pcpy" ref="r:af48fe4a-e7c8-4f59-9d1d-3cd765093f62(ScadLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6MGjKgD2UXW">
    <ref role="1XX52x" to="pcpy:4mIFknc5RjJ" resolve="Script" />
    <node concept="3EZMnI" id="6MGjKgD2Vnm" role="2wV5jI">
      <node concept="3F0ifn" id="6MGjKgD2VMD" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="ljvvj" id="6MGjKgD2VN$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6MGjKgD2Vnz" role="3EZMnx">
        <property role="3F0ifm" value="// File" />
      </node>
      <node concept="3F0A7n" id="6MGjKgD2VnH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6MGjKgD2VnN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6MGjKgD2VNX" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="ljvvj" id="6MGjKgD2VOj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6MGjKgD2Vo0" role="3EZMnx">
        <ref role="1NtTu8" to="pcpy:4mIFknc5RjQ" resolve="shapes" />
        <node concept="VPM3Z" id="6MGjKgD2Vo4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="6MGjKgD2VKI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="6MGjKgD2YmC" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="6MGjKgD2Vno" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6MGjKgD2Wf3">
    <ref role="1XX52x" to="pcpy:4mIFknc5F0J" resolve="Circle" />
    <node concept="3EZMnI" id="6MGjKgD2Wf5" role="2wV5jI">
      <node concept="3F0ifn" id="6MGjKgD2Xg_" role="3EZMnx">
        <property role="3F0ifm" value="circle" />
      </node>
      <node concept="3F0ifn" id="6MGjKgD2WgD" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="6MGjKgD2WgQ" role="3EZMnx">
        <property role="3F0ifm" value="radius=" />
      </node>
      <node concept="3F0A7n" id="6MGjKgD2Wh7" role="3EZMnx">
        <ref role="1NtTu8" to="pcpy:4mIFknc5F0K" resolve="radius" />
      </node>
      <node concept="3F0ifn" id="6MGjKgD2XgU" role="3EZMnx">
        <property role="3F0ifm" value=");" />
      </node>
      <node concept="l2Vlx" id="6MGjKgD2Wf8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6MGjKgD2Ynd">
    <ref role="1XX52x" to="pcpy:4mIFknc5Rvi" resolve="Square" />
    <node concept="3EZMnI" id="6MGjKgD2Ynf" role="2wV5jI">
      <node concept="3F0ifn" id="6MGjKgD2Ynp" role="3EZMnx">
        <property role="3F0ifm" value="square(" />
      </node>
      <node concept="3F0ifn" id="6MGjKgD2YnJ" role="3EZMnx">
        <property role="3F0ifm" value="size=" />
      </node>
      <node concept="3F0A7n" id="6MGjKgD2Yo0" role="3EZMnx">
        <ref role="1NtTu8" to="pcpy:4mIFknc5Rvm" resolve="size" />
      </node>
      <node concept="3F0ifn" id="6MGjKgD2Yol" role="3EZMnx">
        <property role="3F0ifm" value=", center= " />
      </node>
      <node concept="3F0A7n" id="6MGjKgD2YoI" role="3EZMnx">
        <ref role="1NtTu8" to="pcpy:4mIFknc5Rvp" resolve="center" />
      </node>
      <node concept="3F0ifn" id="6MGjKgD2Yny" role="3EZMnx">
        <property role="3F0ifm" value=");" />
      </node>
      <node concept="l2Vlx" id="6MGjKgD2Yni" role="2iSdaV" />
    </node>
  </node>
</model>

