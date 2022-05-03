prompt --application/pages/page_groups
begin
--   Manifest
--     PAGE GROUPS: 135115
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.04.12'
,p_release=>'22.1.0-17'
,p_default_workspace_id=>5718571014938602629
,p_default_application_id=>135115
,p_default_id_offset=>0
,p_default_owner=>'WKSP_BIANCA'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(6328840727654538364)
,p_group_name=>unistr('Administraci\00F3n')
);
wwv_flow_imp.component_end;
end;
/
