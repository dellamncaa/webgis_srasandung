<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" labelsEnabled="0" simplifyDrawingTol="1" maxScale="0" simplifyDrawingHints="0" readOnly="0" minScale="100000000" simplifyMaxScale="1" simplifyAlgorithm="0" simplifyLocal="1" version="3.16.11-Hannover">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal startField="" accumulate="0" endField="" durationUnit="min" durationField="" endExpression="" fixedDuration="0" startExpression="" enabled="0" mode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" symbollevels="0" type="singleSymbol" forceraster="0">
    <symbols>
      <symbol force_rhr="0" alpha="1" name="0" clip_to_extent="1" type="marker">
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="249,238,148,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="diamond"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="128,17,25,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.4"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="3"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory scaleBasedVisibility="0" lineSizeType="MM" lineSizeScale="3x:0,0,0,0,0,0" backgroundAlpha="255" minimumSize="0" minScaleDenominator="0" opacity="1" sizeType="MM" diagramOrientation="Up" spacingUnitScale="3x:0,0,0,0,0,0" penColor="#000000" barWidth="5" height="15" scaleDependency="Area" spacing="5" maxScaleDenominator="1e+08" width="15" labelPlacementMethod="XHeight" rotationOffset="270" direction="0" spacingUnit="MM" enabled="0" backgroundColor="#ffffff" penAlpha="255" sizeScale="3x:0,0,0,0,0,0" showAxis="1" penWidth="0">
      <fontProperties style="" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0"/>
      <axisSymbol>
        <symbol force_rhr="0" alpha="1" name="" clip_to_extent="1" type="line">
          <layer class="SimpleLine" enabled="1" locked="0" pass="0">
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" dist="0" priority="0" linePlacementFlags="18" placement="0" obstacle="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="OBJECTID">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="kode_provi">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nama_provi">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="kode_kabup">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nama_kabup">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nama_rs">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="alamat">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="desa_kelur">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="kecamatan">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="telp_ppk">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="latitude">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="longitude">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="tahun">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="jenis">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="OBJECTID" name=""/>
    <alias index="1" field="id" name=""/>
    <alias index="2" field="kode_provi" name=""/>
    <alias index="3" field="nama_provi" name=""/>
    <alias index="4" field="kode_kabup" name=""/>
    <alias index="5" field="nama_kabup" name=""/>
    <alias index="6" field="nama_rs" name=""/>
    <alias index="7" field="alamat" name=""/>
    <alias index="8" field="desa_kelur" name=""/>
    <alias index="9" field="kecamatan" name=""/>
    <alias index="10" field="telp_ppk" name=""/>
    <alias index="11" field="latitude" name=""/>
    <alias index="12" field="longitude" name=""/>
    <alias index="13" field="tahun" name=""/>
    <alias index="14" field="jenis" name=""/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" expression="" field="OBJECTID"/>
    <default applyOnUpdate="0" expression="" field="id"/>
    <default applyOnUpdate="0" expression="" field="kode_provi"/>
    <default applyOnUpdate="0" expression="" field="nama_provi"/>
    <default applyOnUpdate="0" expression="" field="kode_kabup"/>
    <default applyOnUpdate="0" expression="" field="nama_kabup"/>
    <default applyOnUpdate="0" expression="" field="nama_rs"/>
    <default applyOnUpdate="0" expression="" field="alamat"/>
    <default applyOnUpdate="0" expression="" field="desa_kelur"/>
    <default applyOnUpdate="0" expression="" field="kecamatan"/>
    <default applyOnUpdate="0" expression="" field="telp_ppk"/>
    <default applyOnUpdate="0" expression="" field="latitude"/>
    <default applyOnUpdate="0" expression="" field="longitude"/>
    <default applyOnUpdate="0" expression="" field="tahun"/>
    <default applyOnUpdate="0" expression="" field="jenis"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" constraints="0" field="OBJECTID" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="id" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="kode_provi" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="nama_provi" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="kode_kabup" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="nama_kabup" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="nama_rs" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="alamat" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="desa_kelur" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="kecamatan" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="telp_ppk" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="latitude" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="longitude" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="tahun" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="jenis" unique_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="OBJECTID" desc=""/>
    <constraint exp="" field="id" desc=""/>
    <constraint exp="" field="kode_provi" desc=""/>
    <constraint exp="" field="nama_provi" desc=""/>
    <constraint exp="" field="kode_kabup" desc=""/>
    <constraint exp="" field="nama_kabup" desc=""/>
    <constraint exp="" field="nama_rs" desc=""/>
    <constraint exp="" field="alamat" desc=""/>
    <constraint exp="" field="desa_kelur" desc=""/>
    <constraint exp="" field="kecamatan" desc=""/>
    <constraint exp="" field="telp_ppk" desc=""/>
    <constraint exp="" field="latitude" desc=""/>
    <constraint exp="" field="longitude" desc=""/>
    <constraint exp="" field="tahun" desc=""/>
    <constraint exp="" field="jenis" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="0" width="-1" name="OBJECTID" type="field"/>
      <column hidden="0" width="-1" name="id" type="field"/>
      <column hidden="0" width="-1" name="kode_provi" type="field"/>
      <column hidden="0" width="-1" name="nama_provi" type="field"/>
      <column hidden="0" width="-1" name="kode_kabup" type="field"/>
      <column hidden="0" width="-1" name="nama_kabup" type="field"/>
      <column hidden="0" width="-1" name="nama_rs" type="field"/>
      <column hidden="0" width="-1" name="alamat" type="field"/>
      <column hidden="0" width="-1" name="desa_kelur" type="field"/>
      <column hidden="0" width="-1" name="kecamatan" type="field"/>
      <column hidden="0" width="-1" name="telp_ppk" type="field"/>
      <column hidden="0" width="-1" name="latitude" type="field"/>
      <column hidden="0" width="-1" name="longitude" type="field"/>
      <column hidden="0" width="-1" name="tahun" type="field"/>
      <column hidden="0" width="-1" name="jenis" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="OBJECTID"/>
    <field editable="1" name="alamat"/>
    <field editable="1" name="desa_kelur"/>
    <field editable="1" name="id"/>
    <field editable="1" name="jenis"/>
    <field editable="1" name="kecamatan"/>
    <field editable="1" name="kode_kabup"/>
    <field editable="1" name="kode_provi"/>
    <field editable="1" name="latitude"/>
    <field editable="1" name="longitude"/>
    <field editable="1" name="nama_kabup"/>
    <field editable="1" name="nama_provi"/>
    <field editable="1" name="nama_rs"/>
    <field editable="1" name="tahun"/>
    <field editable="1" name="telp_ppk"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="OBJECTID"/>
    <field labelOnTop="0" name="alamat"/>
    <field labelOnTop="0" name="desa_kelur"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="jenis"/>
    <field labelOnTop="0" name="kecamatan"/>
    <field labelOnTop="0" name="kode_kabup"/>
    <field labelOnTop="0" name="kode_provi"/>
    <field labelOnTop="0" name="latitude"/>
    <field labelOnTop="0" name="longitude"/>
    <field labelOnTop="0" name="nama_kabup"/>
    <field labelOnTop="0" name="nama_provi"/>
    <field labelOnTop="0" name="nama_rs"/>
    <field labelOnTop="0" name="tahun"/>
    <field labelOnTop="0" name="telp_ppk"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"OBJECTID"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
