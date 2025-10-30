/*
 *++
 * -----------------------------------------------------------------------------
 * HEADER : Copyright (c) Finnova AG
 * PROJECT: CA Corporate Action
 * PACKAGE: NAMESTI_ME
 *
 * $Workfile:   NAMESTI_ME.txt  $
 * $Revision$
 *
 * Description: Enthält Funktionen/Prozeduren, welche für das Erstellen von neuen Ereignissen benötigt werden
 *
 * -----------------------------------------------------------------------------
 * $Log$
 */

 


/**

 

*/

create or replace package NAMESTI_ME as

--Exceptions-Deklarationen
E_NotFound          exception;



end NAMESTI_ME;
/
show errors

create or replace package body NAMESTI_ME as

   G_PkgName constant varchar2(32) := $$PLSQL_UNIT;

begin
   -- wird beim erstmaligen Aufruf ausgefuehrt
   null;


end NAMESTI_ME;
/
show errors
