prompt --application/deployment/definition
begin
--   Manifest
--     INSTALL: 135115
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.04.12'
,p_release=>'22.1.0-17'
,p_default_workspace_id=>5718571014938602629
,p_default_application_id=>135115
,p_default_id_offset=>0
,p_default_owner=>'WKSP_BIANCA'
);
wwv_flow_imp_shared.create_install(
 p_id=>wwv_flow_imp.id(6389056631759934147)
);
wwv_flow_imp.component_end;
end;
/