prompt --application/pages/page_00001
begin
--   Manifest
--     PAGE: 00001
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
 p_id=>1
,p_user_interface_id=>wwv_flow_imp.id(6328837428797538360)
,p_name=>'Inicio'
,p_alias=>'HOME'
,p_step_title=>'UNH APP'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#:t-DeferredRendering'
,p_protection_level=>'C'
,p_page_component_map=>'13'
,p_last_updated_by=>'JASON'
,p_last_upd_yyyymmddhh24miss=>'20220503060657'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(5980648164308952222)
,p_plug_name=>'Inicio'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Cards--featured t-Cards--block force-fa-lg:t-Cards--displayIcons:t-Cards--4cols:t-Cards--hideBody:t-Cards--animColorFill'
,p_plug_template=>wwv_flow_imp.id(6328739487008538321)
,p_plug_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_list_id=>wwv_flow_imp.id(6328542739506538286)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>wwv_flow_imp.id(6328788175991538339)
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
);
wwv_flow_imp.component_end;
end;
/
