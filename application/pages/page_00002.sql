prompt --application/pages/page_00002
begin
--   Manifest
--     PAGE: 00002
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.04.12'
,p_release=>'22.1.0-17'
,p_default_workspace_id=>5718571014938602629
,p_default_application_id=>135115
,p_default_id_offset=>0
,p_default_owner=>'WKSP_BIANCA'
);
wwv_flow_imp_page.create_page(
 p_id=>2
,p_user_interface_id=>wwv_flow_imp.id(6328837428797538360)
,p_name=>'Zonas de Peligro'
,p_alias=>'ZONAS-DE-PELIGRO'
,p_step_title=>'Zonas de Peligro'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'19'
,p_last_updated_by=>'BIANCA.ROMERO@UNMSM.EDU.PE'
,p_last_upd_yyyymmddhh24miss=>'20220502202851'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(6328849181018538380)
,p_plug_name=>'Zonas de Peligro'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(6328580379199538302)
,p_plug_display_sequence=>10
,p_lazy_loading=>true
,p_plug_source_type=>'NATIVE_MAP_REGION'
);
wwv_flow_imp_page.create_map_region(
 p_id=>wwv_flow_imp.id(6328849569306538381)
,p_region_id=>wwv_flow_imp.id(6328849181018538380)
,p_height=>640
,p_navigation_bar_type=>'FULL'
,p_navigation_bar_position=>'END'
,p_init_position_zoom_type=>'QUERY_RESULTS'
,p_layer_messages_position=>'BELOW'
,p_legend_position=>'END'
,p_features=>'SCALE_BAR:INFINITE_MAP:RECTANGLE_ZOOM'
);
wwv_flow_imp_page.create_map_region_layer(
 p_id=>wwv_flow_imp.id(6328850030356538381)
,p_map_region_id=>wwv_flow_imp.id(6328849569306538381)
,p_name=>'Zonas de Peligro'
,p_layer_type=>'HEATMAP'
,p_display_sequence=>10
,p_location=>'LOCAL'
,p_query_type=>'TABLE'
,p_table_name=>'TABLA1'
,p_include_rowid_column=>false
,p_has_spatial_index=>false
,p_geometry_column_data_type=>'LONLAT_COLUMNS'
,p_longitude_column=>'LONG_'
,p_latitude_column=>'LAT'
,p_fill_color_spectr_name=>'Burg'
,p_fill_color_spectr_type=>'SEQUENTIAL'
,p_fill_value_column=>'EDAD'
,p_allow_hide=>true
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(6328850781478538382)
,p_plug_name=>unistr('Ruta de Navegaci\00F3n')
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(6328751851495538325)
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(6328542202481538286)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(6328814051254538350)
);
wwv_flow_imp.component_end;
end;
/
