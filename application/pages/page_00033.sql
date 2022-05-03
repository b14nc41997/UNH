prompt --application/pages/page_00033
begin
--   Manifest
--     PAGE: 00033
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
 p_id=>33
,p_user_interface_id=>wwv_flow_imp.id(6328837428797538360)
,p_name=>'Inicio'
,p_alias=>'INICIO'
,p_step_title=>'Inicio'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'11'
,p_last_updated_by=>'BIANCA.ROMERO@UNMSM.EDU.PE'
,p_last_upd_yyyymmddhh24miss=>'20220503044744'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(12791903403980615861)
,p_plug_name=>'UNH APP2'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(6328711555768538312)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_query_num_rows=>15
,p_region_image=>'#APP_FILES#icons/app-icon-512.png'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_imp.component_end;
end;
/
