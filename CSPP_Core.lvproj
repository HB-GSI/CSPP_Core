<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="CCSymbols" Type="Str">CSPP_MsgLogger,Syslog;CSPP_BuildContent,Core;</Property>
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
	<Item Name="My Computer" Type="My Computer">
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
			<Item Name="Documentation" Type="Folder">
				<Item Name="StdSEM" Type="Folder">
					<Property Name="NI.SortType" Type="Int">3</Property>
					<Item Name="usreqsp.doc" Type="Document" URL="../Documentation/usreqsp.doc"/>
					<Item Name="swreqsp.doc" Type="Document" URL="../Documentation/swreqsp.doc"/>
					<Item Name="archsp.doc" Type="Document" URL="../Documentation/archsp.doc"/>
					<Item Name="detspec.doc" Type="Document" URL="../Documentation/detspec.doc"/>
					<Item Name="userman.doc" Type="Document" URL="../Documentation/userman.doc"/>
				</Item>
				<Item Name="Change_Log.txt" Type="Document" URL="../Change_Log.txt"/>
				<Item Name="CS++@VIP2013.pptx" Type="Document" URL="../Documentation/CS++@VIP2013.pptx"/>
				<Item Name="Github Checklist.txt" Type="Document" URL="../Github Checklist.txt"/>
				<Item Name="README.txt" Type="Document" URL="../README.txt"/>
				<Item Name="Release_Notes.txt" Type="Document" URL="../Release_Notes.txt"/>
			</Item>
			<Item Name="Libraries" Type="Folder">
				<Item Name="CS++Base.lvlib" Type="Library" URL="../Libraries/Base/CS++Base.lvlib"/>
				<Item Name="CS++MessageLogger.lvlib" Type="Library" URL="../Libraries/MessageLogger/CS++MessageLogger.lvlib"/>
				<Item Name="CS++Utilities.lvlib" Type="Library" URL="../Libraries/Utilities/CS++Utilities.lvlib"/>
			</Item>
			<Item Name="CS++.ico" Type="Document" URL="../CS++.ico"/>
			<Item Name="CS++CoreContent.vi" Type="VI" URL="../CS++CoreContent.vi"/>
		</Item>
		<Item Name="EUPL License" Type="Folder">
			<Item Name="EUPL v.1.1 - Lizenz.pdf" Type="Document" URL="../EUPL v.1.1 - Lizenz.pdf"/>
			<Item Name="EUPL v.1.1 - Lizenz.rtf" Type="Document" URL="../EUPL v.1.1 - Lizenz.rtf"/>
		</Item>
		<Item Name="User" Type="Folder">
			<Item Name="CS++UserContent.vi" Type="VI" URL="../CS++UserContent.vi"/>
		</Item>
		<Item Name="Launch CS++StartActor.vi" Type="VI" URL="../Actors/CS++StartActor/Launch CS++StartActor.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Monitored Actor.lvlib" Type="Library" URL="/&lt;userlib&gt;/Monitored Actor/Monitored Actor.lvlib"/>
				<Item Name="Syslog Device Close.vi" Type="VI" URL="/&lt;userlib&gt;/syslog/Syslog Device Close.vi"/>
				<Item Name="Syslog Device Init.vi" Type="VI" URL="/&lt;userlib&gt;/syslog/Syslog Device Init.vi"/>
				<Item Name="Syslog Device Send.vi" Type="VI" URL="/&lt;userlib&gt;/syslog/Syslog Device Send.vi"/>
				<Item Name="syslog_device.vi" Type="VI" URL="/&lt;userlib&gt;/syslog/_subVIs/syslog_device.vi"/>
				<Item Name="syslog_facility_codes.ctl" Type="VI" URL="/&lt;userlib&gt;/syslog/_subVIs/TypeDefs/syslog_facility_codes.ctl"/>
				<Item Name="syslog_Hostname.vi" Type="VI" URL="/&lt;userlib&gt;/syslog/_subVIs/syslog_Hostname.vi"/>
				<Item Name="syslog_severity_codes.ctl" Type="VI" URL="/&lt;userlib&gt;/syslog/_subVIs/TypeDefs/syslog_severity_codes.ctl"/>
				<Item Name="syslog_Timestamp.vi" Type="VI" URL="/&lt;userlib&gt;/syslog/_subVIs/syslog_Timestamp.vi"/>
				<Item Name="util_My IP Address.vi" Type="VI" URL="/&lt;userlib&gt;/syslog/examples/util/util_My IP Address.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Batch Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ActorFramework/Batch Msg/Batch Msg.lvclass"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="dscProc.dll" Type="Document" URL="/&lt;vilib&gt;/lvdsc/process/dscProc.dll"/>
				<Item Name="ERR_ErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/error/ERR_ErrorClusterFromErrorCode.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="IviACPwr Close.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviacpwr/_IviACPwr.llb/IviACPwr Close.vi"/>
				<Item Name="IviACPwr Error-Query.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviacpwr/_IviACPwr.llb/IviACPwr Error-Query.vi"/>
				<Item Name="IviACPwr Initialize With Options.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviacpwr/_IviACPwr.llb/IviACPwr Initialize With Options.vi"/>
				<Item Name="IviACPwr Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviacpwr/_IviACPwr.llb/IviACPwr Initialize.vi"/>
				<Item Name="IviACPwr IVI Error Converter.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviacpwr/_IviACPwr.llb/IviACPwr IVI Error Converter.vi"/>
				<Item Name="IviACPwr Reset With Defaults.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviacpwr/_IviACPwr.llb/IviACPwr Reset With Defaults.vi"/>
				<Item Name="IviACPwr Reset.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviacpwr/_IviACPwr.llb/IviACPwr Reset.vi"/>
				<Item Name="IviACPwr Revision Query.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviacpwr/_IviACPwr.llb/IviACPwr Revision Query.vi"/>
				<Item Name="IviACPwr Self-Test.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviacpwr/_IviACPwr.llb/IviACPwr Self-Test.vi"/>
				<Item Name="IviCounter Close.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivicounter/_IviCounter.llb/IviCounter Close.vi"/>
				<Item Name="IviCounter Error-Query.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivicounter/_IviCounter.llb/IviCounter Error-Query.vi"/>
				<Item Name="IviCounter Initialize With Options.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivicounter/_IviCounter.llb/IviCounter Initialize With Options.vi"/>
				<Item Name="IviCounter Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivicounter/_IviCounter.llb/IviCounter Initialize.vi"/>
				<Item Name="IviCounter IVI Error Converter.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivicounter/_IviCounter.llb/IviCounter IVI Error Converter.vi"/>
				<Item Name="IviCounter Reset With Defaults.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivicounter/_IviCounter.llb/IviCounter Reset With Defaults.vi"/>
				<Item Name="IviCounter Reset.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivicounter/_IviCounter.llb/IviCounter Reset.vi"/>
				<Item Name="IviCounter Revision Query.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivicounter/_IviCounter.llb/IviCounter Revision Query.vi"/>
				<Item Name="IviCounter Self-Test.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivicounter/_IviCounter.llb/IviCounter Self-Test.vi"/>
				<Item Name="IviDCPwr Abort [TRG].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Abort [TRG].vi"/>
				<Item Name="IviDCPwr Close.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Close.vi"/>
				<Item Name="IviDCPwr Configure Current Limit.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Configure Current Limit.vi"/>
				<Item Name="IviDCPwr Configure Output Enabled.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Configure Output Enabled.vi"/>
				<Item Name="IviDCPwr Configure Output Range.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Configure Output Range.vi"/>
				<Item Name="IviDCPwr Configure OVP.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Configure OVP.vi"/>
				<Item Name="IviDCPwr Configure Trigger Source [TRG].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Configure Trigger Source [TRG].vi"/>
				<Item Name="IviDCPwr Configure Triggered Current Limit [TRG].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Configure Triggered Current Limit [TRG].vi"/>
				<Item Name="IviDCPwr Configure Triggered Voltage Level [TRG].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Configure Triggered Voltage Level [TRG].vi"/>
				<Item Name="IviDCPwr Configure Voltage Level.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Configure Voltage Level.vi"/>
				<Item Name="IviDCPwr Error-Query.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Error-Query.vi"/>
				<Item Name="IviDCPwr Get Channel Name.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Get Channel Name.vi"/>
				<Item Name="IviDCPwr Initialize With Options.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Initialize With Options.vi"/>
				<Item Name="IviDCPwr Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Initialize.vi"/>
				<Item Name="IviDCPwr Initiate [TRG].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Initiate [TRG].vi"/>
				<Item Name="IviDCPwr IVI Error Converter.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr IVI Error Converter.vi"/>
				<Item Name="IviDCPwr Measure [MSR].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Measure [MSR].vi"/>
				<Item Name="IviDCPwr Query Max Current Limit.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Query Max Current Limit.vi"/>
				<Item Name="IviDCPwr Query Max Voltage Level.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Query Max Voltage Level.vi"/>
				<Item Name="IviDCPwr Query Output State.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Query Output State.vi"/>
				<Item Name="IviDCPwr Reset Output Protection.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Reset Output Protection.vi"/>
				<Item Name="IviDCPwr Reset With Defaults.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Reset With Defaults.vi"/>
				<Item Name="IviDCPwr Reset.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Reset.vi"/>
				<Item Name="IviDCPwr Revision Query.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Revision Query.vi"/>
				<Item Name="IviDCPwr Self-Test.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Self-Test.vi"/>
				<Item Name="IviDCPwr Send Software Trigger [SWT].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Send Software Trigger [SWT].vi"/>
				<Item Name="IviDmm Abort.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Abort.vi"/>
				<Item Name="IviDmm Close.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Close.vi"/>
				<Item Name="IviDmm Configure AC Bandwidth [AC].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Configure AC Bandwidth [AC].vi"/>
				<Item Name="IviDmm Configure Auto Zero Mode [AZ].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Configure Auto Zero Mode [AZ].vi"/>
				<Item Name="IviDmm Configure Fixed Ref Junction [TC].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Configure Fixed Ref Junction [TC].vi"/>
				<Item Name="IviDmm Configure Frequency Voltage Range [FRQ].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Configure Frequency Voltage Range [FRQ].vi"/>
				<Item Name="IviDmm Configure Meas Complete Dest [MP].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Configure Meas Complete Dest [MP].vi"/>
				<Item Name="IviDmm Configure Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Configure Measurement.vi"/>
				<Item Name="IviDmm Configure Multi-Point [MP].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Configure Multi-Point [MP].vi"/>
				<Item Name="IviDmm Configure Power Line Frequency [PLF].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Configure Power Line Frequency [PLF].vi"/>
				<Item Name="IviDmm Configure RTD [RTD].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Configure RTD [RTD].vi"/>
				<Item Name="IviDmm Configure Thermistor [THM].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Configure Thermistor [THM].vi"/>
				<Item Name="IviDmm Configure Thermocouple [TC].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Configure Thermocouple [TC].vi"/>
				<Item Name="IviDmm Configure Transducer Type [TMP].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Configure Transducer Type [TMP].vi"/>
				<Item Name="IviDmm Configure Trigger Slope [TS].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Configure Trigger Slope [TS].vi"/>
				<Item Name="IviDmm Configure Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Configure Trigger.vi"/>
				<Item Name="IviDmm Error-Query.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Error-Query.vi"/>
				<Item Name="IviDmm Fetch Multi-Point [MP].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Fetch Multi-Point [MP].vi"/>
				<Item Name="IviDmm Fetch.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Fetch.vi"/>
				<Item Name="IviDmm Get Aperture Time Info [DI].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Get Aperture Time Info [DI].vi"/>
				<Item Name="IviDmm Get Auto Range Value [ARV].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Get Auto Range Value [ARV].vi"/>
				<Item Name="IviDmm Initialize With Options.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Initialize With Options.vi"/>
				<Item Name="IviDmm Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Initialize.vi"/>
				<Item Name="IviDmm Initiate.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Initiate.vi"/>
				<Item Name="IviDmm Is Over-Range.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Is Over-Range.vi"/>
				<Item Name="IviDmm IVI Error Converter.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm IVI Error Converter.vi"/>
				<Item Name="IviDmm Read Multi-Point [MP].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Read Multi-Point [MP].vi"/>
				<Item Name="IviDmm Read.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Read.vi"/>
				<Item Name="IviDmm Reset With Defaults.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Reset With Defaults.vi"/>
				<Item Name="IviDmm Reset.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Reset.vi"/>
				<Item Name="IviDmm Revision Query.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Revision Query.vi"/>
				<Item Name="IviDmm Self-Test.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Self-Test.vi"/>
				<Item Name="IviDmm Send Software Trigger [SWT].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Send Software Trigger [SWT].vi"/>
				<Item Name="IviFgen Abort Generation.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Abort Generation.vi"/>
				<Item Name="IviFgen Clear Arbitrary Memory [SEQ].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Clear Arbitrary Memory [SEQ].vi"/>
				<Item Name="IviFgen Clear Arbitrary Sequence [SEQ].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Clear Arbitrary Sequence [SEQ].vi"/>
				<Item Name="IviFgen Clear Arbitrary Waveform [ARB].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Clear Arbitrary Waveform [ARB].vi"/>
				<Item Name="IviFgen Close.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Close.vi"/>
				<Item Name="IviFgen Configure Advance Trigger [AT].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Advance Trigger [AT].vi"/>
				<Item Name="IviFgen Configure AM Enabled [AM].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure AM Enabled [AM].vi"/>
				<Item Name="IviFgen Configure AM Internal [AM].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure AM Internal [AM].vi"/>
				<Item Name="IviFgen Configure AM Source [AM].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure AM Source [AM].vi"/>
				<Item Name="IviFgen Configure Arb Frequency [AF].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Arb Frequency [AF].vi"/>
				<Item Name="IviFgen Configure Arbitrary Sequence [SEQ].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Arbitrary Sequence [SEQ].vi"/>
				<Item Name="IviFgen Configure Arbitrary Waveform [ARB].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Arbitrary Waveform [ARB].vi"/>
				<Item Name="IviFgen Configure Burst Count [BST].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Burst Count [BST].vi"/>
				<Item Name="IviFgen Configure Data Marker [DM].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Data Marker [DM].vi"/>
				<Item Name="IviFgen Configure FM Enabled [FM].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure FM Enabled [FM].vi"/>
				<Item Name="IviFgen Configure FM Internal [FM].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure FM Internal [FM].vi"/>
				<Item Name="IviFgen Configure FM Source [FM].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure FM Source [FM].vi"/>
				<Item Name="IviFgen Configure Internal Trigger Rate [IT].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Internal Trigger Rate [IT].vi"/>
				<Item Name="IviFgen Configure Operation Mode.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Operation Mode.vi"/>
				<Item Name="IviFgen Configure Output Enabled.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Output Enabled.vi"/>
				<Item Name="IviFgen Configure Output Impedance.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Output Impedance.vi"/>
				<Item Name="IviFgen Configure Output Mode.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Output Mode.vi"/>
				<Item Name="IviFgen Configure Ref Clock Source.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Ref Clock Source.vi"/>
				<Item Name="IviFgen Configure Resume Trigger [RT].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Resume Trigger [RT].vi"/>
				<Item Name="IviFgen Configure Sample Clock [SC].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Sample Clock [SC].vi"/>
				<Item Name="IviFgen Configure Sample Clock Output Enabled [SC].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Sample Clock Output Enabled [SC].vi"/>
				<Item Name="IviFgen Configure Sample Rate [ARB].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Sample Rate [ARB].vi"/>
				<Item Name="IviFgen Configure Sparse Marker [SM].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Sparse Marker [SM].vi"/>
				<Item Name="IviFgen Configure Standard Waveform [STD].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Standard Waveform [STD].vi"/>
				<Item Name="IviFgen Configure Start Trigger [STT].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Start Trigger [STT].vi"/>
				<Item Name="IviFgen Configure Stop Trigger [SPT].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Stop Trigger [SPT].vi"/>
				<Item Name="IviFgen Configure Trigger Source [TRG].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Trigger Source [TRG].vi"/>
				<Item Name="IviFgen Create Arbitrary Sequence [SEQ].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Create Arbitrary Sequence [SEQ].vi"/>
				<Item Name="IviFgen Create Arbitrary Waveform [ARB].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Create Arbitrary Waveform [ARB].vi"/>
				<Item Name="IviFgen Create Channel Arbitrary Waveform [ACH].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Create Channel Arbitrary Waveform [ACH].vi"/>
				<Item Name="IviFgen Create Channel Arbitrary Waveform Int16 [AB].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Create Channel Arbitrary Waveform Int16 [AB].vi"/>
				<Item Name="IviFgen Create Channel Arbitrary Waveform Int32 [AB].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Create Channel Arbitrary Waveform Int32 [AB].vi"/>
				<Item Name="IviFgen Disable All Data Markers [DM].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Disable All Data Markers [DM].vi"/>
				<Item Name="IviFgen Disable All Sparse Markers [SM].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Disable All Sparse Markers [SM].vi"/>
				<Item Name="IviFgen Error-Query.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Error-Query.vi"/>
				<Item Name="IviFgen Get Channel Name.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Get Channel Name.vi"/>
				<Item Name="IviFgen Get Data Marker Name [DM].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Get Data Marker Name [DM].vi"/>
				<Item Name="IviFgen Get Sparse Marker Indexes [SM].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Get Sparse Marker Indexes [SM].vi"/>
				<Item Name="IviFgen Get Sparse Marker Name [SM].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Get Sparse Marker Name [SM].vi"/>
				<Item Name="IviFgen Initialize With Options.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Initialize With Options.vi"/>
				<Item Name="IviFgen Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Initialize.vi"/>
				<Item Name="IviFgen Initiate Generation.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Initiate Generation.vi"/>
				<Item Name="IviFgen IVI Error Converter.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen IVI Error Converter.vi"/>
				<Item Name="IviFgen Query Arb Sequence Capabilities [SEQ].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Query Arb Sequence Capabilities [SEQ].vi"/>
				<Item Name="IviFgen Query Arb Waveform Capabilities [ARB].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Query Arb Waveform Capabilities [ARB].vi"/>
				<Item Name="IviFgen Query Arb Wfm Capabilities 64 [ARB64].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Query Arb Wfm Capabilities 64 [ARB64].vi"/>
				<Item Name="IviFgen Reset With Defaults.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Reset With Defaults.vi"/>
				<Item Name="IviFgen Reset.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Reset.vi"/>
				<Item Name="IviFgen Revision Query.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Revision Query.vi"/>
				<Item Name="IviFgen Self-Test.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Self-Test.vi"/>
				<Item Name="IviFgen Send Software Advance Trigger [AT].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Send Software Advance Trigger [AT].vi"/>
				<Item Name="IviFgen Send Software Hold Trigger [HT].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Send Software Hold Trigger [HT].vi"/>
				<Item Name="IviFgen Send Software Resume Trigger [RT].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Send Software Resume Trigger [RT].vi"/>
				<Item Name="IviFgen Send Software Stop Trigger [SPT].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Send Software Stop Trigger [SPT].vi"/>
				<Item Name="IviFgen Send Software Trigger [TRG].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Send Software Trigger [TRG].vi"/>
				<Item Name="IviFgen Set Sparse Marker Indexes [SM].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Set Sparse Marker Indexes [SM].vi"/>
				<Item Name="IviPwrMeter Close.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivipwrmeter/_iviPwrMeter.llb/IviPwrMeter Close.vi"/>
				<Item Name="IviPwrMeter Error-Query.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivipwrmeter/_iviPwrMeter.llb/IviPwrMeter Error-Query.vi"/>
				<Item Name="IviPwrMeter Initialize With Options.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivipwrmeter/_iviPwrMeter.llb/IviPwrMeter Initialize With Options.vi"/>
				<Item Name="IviPwrMeter Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivipwrmeter/_iviPwrMeter.llb/IviPwrMeter Initialize.vi"/>
				<Item Name="IviPwrMeter IVI Error Converter.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivipwrmeter/_iviPwrMeter.llb/IviPwrMeter IVI Error Converter.vi"/>
				<Item Name="IviPwrMeter Reset With Defaults.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivipwrmeter/_iviPwrMeter.llb/IviPwrMeter Reset With Defaults.vi"/>
				<Item Name="IviPwrMeter Reset.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivipwrmeter/_iviPwrMeter.llb/IviPwrMeter Reset.vi"/>
				<Item Name="IviPwrMeter Revision Query.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivipwrmeter/_iviPwrMeter.llb/IviPwrMeter Revision Query.vi"/>
				<Item Name="IviPwrMeter Self-Test.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivipwrmeter/_iviPwrMeter.llb/IviPwrMeter Self-Test.vi"/>
				<Item Name="IviScope Close.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Close.vi"/>
				<Item Name="IviScope Error-Query.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Error-Query.vi"/>
				<Item Name="IviScope Initialize With Options.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Initialize With Options.vi"/>
				<Item Name="IviScope Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Initialize.vi"/>
				<Item Name="IviScope IVI Error Converter.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope IVI Error Converter.vi"/>
				<Item Name="IviScope Reset With Defaults.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Reset With Defaults.vi"/>
				<Item Name="IviScope Reset.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Reset.vi"/>
				<Item Name="IviScope Revision Query.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Revision Query.vi"/>
				<Item Name="IviScope Self-Test.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Self-Test.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_DSC.lvlib" Type="Library" URL="/&lt;vilib&gt;/lvdsc/NI_DSC.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="PRC_GetProcList.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_GetProcList.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Subscribe All Local Processes.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/controls/Alarms and Events/internal/Subscribe All Local Processes.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message Core.vi"/>
				<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="CS++Core-Examples.lvlib" Type="Library" URL="../../CSPP_Examples/CS++Core-Examples.lvlib"/>
			<Item Name="CS++DCPwr.lvlib" Type="Library" URL="../../CSPP_DeviceBase/CS++DCPwr/CS++DCPwr.lvlib"/>
			<Item Name="CS++DCPwrGui.lvlib" Type="Library" URL="../../CSPP_DeviceBase/CS++DCPwrGui/CS++DCPwrGui.lvlib"/>
			<Item Name="CS++DeviceBase-Content.vi" Type="VI" URL="../../CSPP_DeviceBase/CS++DeviceBase-Content.vi"/>
			<Item Name="CS++DMM.lvlib" Type="Library" URL="../../CSPP_DeviceBase/CS++DMM/CS++DMM.lvlib"/>
			<Item Name="CS++DMMGui.lvlib" Type="Library" URL="../../CSPP_DeviceBase/CS++DMMGui/CS++DMMGui.lvlib"/>
			<Item Name="CS++DSCAlarmViewer.lvlib" Type="Library" URL="../../CSPP_DSC/Actors/CS++DSCAlarmViewer/CS++DSCAlarmViewer.lvlib"/>
			<Item Name="CS++DSCContent.vi" Type="VI" URL="../../CSPP_DSC/CS++DSCContent.vi"/>
			<Item Name="CS++DSCTrendViewer.lvlib" Type="Library" URL="../../CSPP_DSC/Actors/CS++DSCTrendViewer/CS++DSCTrendViewer.lvlib"/>
			<Item Name="CS++ExampleContent.vi" Type="VI" URL="../../CSPP_Examples/CS++ExampleContent.vi"/>
			<Item Name="CS++Fgen.lvlib" Type="Library" URL="../../CSPP_DeviceBase/CS++Fgen/CS++Fgen.lvlib"/>
			<Item Name="CS++FgenGui.lvlib" Type="Library" URL="../../CSPP_DeviceBase/CS++FgenGui/CS++FgenGui.lvlib"/>
			<Item Name="IVI-Content.vi" Type="VI" URL="../../CSPP_IVI/IVI-Content.vi"/>
			<Item Name="ivi.dll" Type="Document" URL="ivi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="IVI_ACPwr.lvlib" Type="Library" URL="../../CSPP_IVI/IVI_ACPwr/IVI_ACPwr.lvlib"/>
			<Item Name="IVI_Counter.lvlib" Type="Library" URL="../../CSPP_IVI/IVI_Counter/IVI_Counter.lvlib"/>
			<Item Name="IVI_DCPwr.lvlib" Type="Library" URL="../../CSPP_IVI/IVI_DCPwr/IVI_DCPwr.lvlib"/>
			<Item Name="IVI_DMM.lvlib" Type="Library" URL="../../CSPP_IVI/IVI_DMM/IVI_DMM.lvlib"/>
			<Item Name="IVI_Fgen.lvlib" Type="Library" URL="../../CSPP_IVI/IVI_Fgen/IVI_Fgen.lvlib"/>
			<Item Name="IVI_PwrMeter.lvlib" Type="Library" URL="../../CSPP_IVI/IVI_PwrMeter/IVI_PwrMeter.lvlib"/>
			<Item Name="IVI_Scope.lvlib" Type="Library" URL="../../CSPP_IVI/IVI_Scope/IVI_Scope.lvlib"/>
			<Item Name="IviACPwr_ni.dll" Type="Document" URL="IviACPwr_ni.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="IviCounter_ni.dll" Type="Document" URL="IviCounter_ni.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ividcpwr.dll" Type="Document" URL="ividcpwr.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="IviDmm.dll" Type="Document" URL="IviDmm.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="IviFgen.dll" Type="Document" URL="IviFgen.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="IviPwrMeter.dll" Type="Document" URL="IviPwrMeter.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="IviScope.dll" Type="Document" URL="IviScope.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PVClient-Example.lvlib" Type="Library" URL="../../CSPP_Examples/Actors/PVClient-Example/PVClient-Example.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
