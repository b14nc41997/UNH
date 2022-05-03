prompt --application/shared_components/navigation/lists/navegación_de_página
begin
--   Manifest
--     LIST: Navegación de Página
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.04.12'
,p_release=>'22.1.0-17'
,p_default_workspace_id=>5718571014938602629
,p_default_application_id=>135115
,p_default_id_offset=>0
,p_default_owner=>'WKSP_BIANCA'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(6328851527010538383)
,p_name=>unistr('Navegaci\00F3n de P\00E1gina')
,p_list_status=>'PUBLIC'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(6328851976810538384)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Zonas de Peligro'
,p_list_item_link_target=>'f?p=&APP_ID.:2:&APP_SESSION.::&DEBUG.:'
,p_list_item_icon=>'fa-map-marker'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
