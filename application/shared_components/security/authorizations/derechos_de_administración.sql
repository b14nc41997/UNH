prompt --application/shared_components/security/authorizations/derechos_de_administración
begin
--   Manifest
--     SECURITY SCHEME: Derechos de administración
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.04.12'
,p_release=>'22.1.0-17'
,p_default_workspace_id=>5718571014938602629
,p_default_application_id=>135115
,p_default_id_offset=>0
,p_default_owner=>'WKSP_BIANCA'
);
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(6328840589269538364)
,p_name=>unistr('Derechos de administraci\00F3n')
,p_scheme_type=>'NATIVE_FUNCTION_BODY'
,p_attribute_01=>'return true;'
,p_error_message=>'Privilegios insuficientes. El usuario no es administrador.'
,p_caching=>'BY_USER_BY_PAGE_VIEW'
);
wwv_flow_imp.component_end;
end;
/
