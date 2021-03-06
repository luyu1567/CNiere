@Rem $Id: RUN_TrlImport.bat,v 1.4 2005/09/16 00:49:37 jjanke Exp $

@if (%IDEMPIERE_HOME%) == () (CALL myEnvironment.bat Server) else (CALL %IDEMPIERE_HOME%\utils\myEnvironment.bat Server)
@Title Import Translation - %IDEMPIERE_HOME% (%ADEMPIERE_DB_NAME%)

@SET AD_LANGUAGE=de_DE
@SET DIRECTORY=%IDEMPIERE_HOME%\data\%AD_LANGUAGE%

@echo This Procedure imports language %AD_LANGUAGE% from directory %DIRECTORY%
@pause

@"%JAVA_HOME%\bin\java" -cp %CLASSPATH% org.compiere.install.Translation %DIRECTORY% %AD_LANGUAGE% import

@pause
