prompt --application/shared_components/navigation/breadcrumbs/ruta_de_navegación
begin
--   Manifest
--     MENU: Ruta de Navegación
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.04.12'
,p_release=>'22.1.0-17'
,p_default_workspace_id=>5718571014938602629
,p_default_application_id=>135115
,p_default_id_offset=>0
,p_default_owner=>'WKSP_BIANCA'
);
wwv_flow_imp_shared.create_menu(
 p_id=>wwv_flow_imp.id(6328542202481538286)
,p_name=>unistr('Ruta de Navegaci\00F3n')
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(6328542409255538286)
,p_short_name=>'Inicio'
,p_link=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.'
,p_page_id=>1
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(6328851183865538382)
,p_short_name=>'Zonas de Peligro'
,p_link=>'f?p=&APP_ID.:2:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>2
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(6329338183356561876)
,p_short_name=>unistr('B\00FAsqueda desaparecidas')
,p_link=>'f?p=&APP_ID.:3:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>3
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(6329498177667366163)
,p_parent_id=>wwv_flow_imp.id(6328542409255538286)
,p_short_name=>unistr('An\00E1lisis de Casos')
,p_link=>'f?p=&APP_ID.:4:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>4
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(6372531698849337578)
,p_short_name=>'Informe Interactivo'
,p_link=>'f?p=&APP_ID.:10:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>10
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(6379674467415686432)
,p_short_name=>'Ingresar caso'
,p_link=>'f?p=&APP_ID.:13:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>13
);
wwv_flow_imp.component_end;
end;
/
