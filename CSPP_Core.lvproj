﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="CCSymbols" Type="Str">CSPP_BuildContent,CSPP_Core;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str">This LabVIEW project "CS++.lvproj" is used to develop the successor of the CS Framework.

- CS++ will be based on native LabVIEW classes and the Actor Framework.
- CS++ will follow the KISS principle: "Keep It Smart &amp; Simple"

Please refer also to README.txt.

Author: H.Brand@gsi.de, D.Neidherr@gsi.de

Copyright 2013  GSI Helmholtzzentrum für Schwerionenforschung GmbH

Planckstr.1, 64291 Darmstadt, Germany

Lizenziert unter der EUPL, Version 1.1 oder - sobald diese von der Europäischen Kommission genehmigt wurden - Folgeversionen der EUPL ("Lizenz"); Sie dürfen dieses Werk ausschließlich gemäß dieser Lizenz nutzen.

Eine Kopie der Lizenz finden Sie hier: http://www.osor.eu/eupl

Sofern nicht durch anwendbare Rechtsvorschriften gefordert oder in schriftlicher Form vereinbart, wird die unter der Lizenz verbreitete Software "so wie sie ist", OHNE JEGLICHE GEWÄHRLEISTUNG ODER BEDINGUNGEN - ausdrücklich oder stillschweigend - verbreitet.

Die sprachspezifischen Genehmigungen und Beschränkungen unter der Lizenz sind dem Lizenztext zu entnehmen.</Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Property Name="varPersistentID:{04AC9F37-DD18-48BD-B223-AF84A89168DB}" Type="Ref">/My Computer/CSPP_Core/CSPP-Core-SV.lvlib/myDeviceActor_ErrorMessage</Property>
	<Property Name="varPersistentID:{0963886C-E732-4DDD-BE77-462964BEA978}" Type="Ref">/My Computer/CSPP_Core/CSPP-Core-SV.lvlib/myDeviceActor_ErrorCode</Property>
	<Property Name="varPersistentID:{3408C9DB-21DD-4B05-ACFD-692E46CF657F}" Type="Ref">/My Computer/CSPP_Core/CSPP-Core-SV.lvlib/myDeviceActor_DriverRevision</Property>
	<Property Name="varPersistentID:{37705970-1CA9-4391-A89D-5F8F5BDD4747}" Type="Ref">/My Computer/CSPP_Core/CSPP-Core-SV.lvlib/myDeviceActor_SelftestResultCode</Property>
	<Property Name="varPersistentID:{49391384-2B72-49D8-B45F-21BF7BC923A3}" Type="Ref">/My Computer/CSPP_Core/CSPP-Core-SV.lvlib/myDeviceActor_ResourceName</Property>
	<Property Name="varPersistentID:{499151EA-BA3D-47B1-B90B-A3109C4EFEA2}" Type="Ref">/My Computer/CSPP_Core/CSPP-Core-SV.lvlib/myDeviceActor_SelftestResultMessage</Property>
	<Property Name="varPersistentID:{C2C49B91-0822-450C-8DA4-5CFB2DFBC977}" Type="Ref">/My Computer/CSPP_Core/CSPP-Core-SV.lvlib/myDeviceActor_FirmwareRevision</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="CSPP_Core" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Documentation" Type="Folder">
				<Item Name="README.txt" Type="Document" URL="../README.txt"/>
				<Item Name="Release_Notes.txt" Type="Document" URL="../Release_Notes.txt"/>
				<Item Name="Change_Log.txt" Type="Document" URL="../Change_Log.txt"/>
			</Item>
			<Item Name="Actors" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="CS++StartActor.lvlib" Type="Library" URL="../Actors/CS++StartActor/CS++StartActor.lvlib"/>
				<Item Name="CS++BaseActor.lvlib" Type="Library" URL="../Actors/CS++BaseActor/CS++BaseActor.lvlib"/>
				<Item Name="CS++PVMonitor.lvlib" Type="Library" URL="../Actors/CS++PVMonitor/CS++PVMonitor.lvlib"/>
				<Item Name="CS++SVMonitor.lvlib" Type="Library" URL="../Actors/CS++SVMonitor/CS++SVMonitor.lvlib"/>
				<Item Name="CS++ControllerActor.lvlib" Type="Library" URL="../Actors/CS++ControllerActor/CS++ControllerActor.lvlib"/>
				<Item Name="CS++DeviceActor.lvlib" Type="Library" URL="../Actors/CS++DeviceActor/CS++DeviceActor.lvlib"/>
				<Item Name="CS++GUIActor.lvlib" Type="Library" URL="../Actors/CS++GUIActor/CS++GUIActor.lvlib"/>
				<Item Name="CS++DeviceGUIActor.lvlib" Type="Library" URL="../Actors/CS++DeviceGUIActor/CS++DeviceGUIActor.lvlib"/>
			</Item>
			<Item Name="Classes" Type="Folder">
				<Item Name="CS++BaseClasses.lvlib" Type="Library" URL="../Classes/CS++BaseClasses/CS++BaseClasses.lvlib"/>
				<Item Name="CS++ProcessVariables.lvlib" Type="Library" URL="../Classes/CS++ProcessVariables/CS++ProcessVariables.lvlib"/>
			</Item>
			<Item Name="Libraries" Type="Folder">
				<Item Name="CS++Base.lvlib" Type="Library" URL="../Libraries/Base/CS++Base.lvlib"/>
				<Item Name="CS++Utilities.lvlib" Type="Library" URL="../Libraries/Utilities/CS++Utilities.lvlib"/>
			</Item>
			<Item Name="CSPP-Core-SV.lvlib" Type="Library" URL="../CSPP-Core-SV.lvlib"/>
			<Item Name="CS++CoreContent.vi" Type="VI" URL="../CS++CoreContent.vi"/>
			<Item Name="CS++Core-errors.txt" Type="Document" URL="../CS++Core-errors.txt"/>
			<Item Name="CS++Core.ini" Type="Document" URL="../CS++Core.ini"/>
		</Item>
		<Item Name="EUPL License" Type="Folder">
			<Item Name="EUPL v.1.1 - Lizenz.pdf" Type="Document" URL="../EUPL v.1.1 - Lizenz.pdf"/>
			<Item Name="EUPL v.1.1 - Lizenz.rtf" Type="Document" URL="../EUPL v.1.1 - Lizenz.rtf"/>
		</Item>
		<Item Name="User" Type="Folder">
			<Item Name="CS++UserContent.vi" Type="VI" URL="../CS++UserContent.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Send Launch Accosiated GUI.vi" Type="VI" URL="../Actors/CS++BaseActor Messages/Launch Associated GUI Msg/Send Launch Accosiated GUI.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
