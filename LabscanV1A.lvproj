<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
	<Item Name="Poste de travail" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">Poste de travail/VI Serveur</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">Poste de travail/VI Serveur</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="BaseDevice.lvclass" Type="LVClass" URL="../DevicesClass/BaseDevice/BaseDevice.lvclass"/>
		<Item Name="Experiment.lvclass" Type="LVClass" URL="../Experiment Class/Experiment.lvclass"/>
		<Item Name="DefaultDev.lvclass" Type="LVClass" URL="../DefaultDev/DefaultDev.lvclass"/>
		<Item Name="EG_G5210.lvclass" Type="LVClass" URL="../DevicesClass/InstrumentsClass/EG_G5210/EG_G5210.lvclass"/>
		<Item Name="Tools.lvclass" Type="LVClass" URL="../DevicesClass/Tools/Tools.lvclass"/>
		<Item Name="Interface.lvclass" Type="LVClass" URL="../Interface Class/Interface.lvclass"/>
		<Item Name="OR77200.lvclass" Type="LVClass" URL="../DevicesClass/InstrumentsClass/OR77200/OR77200.lvclass"/>
		<Item Name="PhotoLum.lvclass" Type="LVClass" URL="../DevicesClass/PhotoLum/PhotoLum.lvclass"/>
		<Item Name="LabscanV1.vi" Type="VI" URL="../LabscanV1.vi"/>
		<Item Name="GraphWindow_LS1.vi" Type="VI" URL="../GraphWindow_LS1.vi"/>
		<Item Name="Dépendances" Type="Dependencies">
			<Property Name="NI.SortType" Type="Int">1</Property>
			<Item Name="user.lib" Type="Folder">
				<Item Name="ArrayTo1DGen.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/ArrayTo1DGen.vi"/>
				<Item Name="ArrayTo1DI32.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/ArrayTo1DI32.vi"/>
				<Item Name="ArrayTo1DString.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/ArrayTo1DString.vi"/>
				<Item Name="CheckStatusState.ctl" Type="VI" URL="/&lt;userlib&gt;/EG_G 5210 LIA/CheckStatusState.ctl"/>
				<Item Name="CréeTablePositionsGen.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/CréeTablePositionsGen.vi"/>
				<Item Name="CurrentVIFolder.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/CurrentVIFolder.vi"/>
				<Item Name="DataSimGen.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/DataSimGen.vi"/>
				<Item Name="DelArrayEndNumI32.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/DelArrayEndNumI32.vi"/>
				<Item Name="DelArrayEndString.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/DelArrayEndString.vi"/>
				<Item Name="DivideAreaGen.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/DivideAreaGen.vi"/>
				<Item Name="EG_G5210 CheckStatus.vi" Type="VI" URL="/&lt;userlib&gt;/EG_G 5210 LIA/EG_G5210 CheckStatus.vi"/>
				<Item Name="EG_G5210 ParString.vi" Type="VI" URL="/&lt;userlib&gt;/EG_G 5210 LIA/EG_G5210 ParString.vi"/>
				<Item Name="EG_G5210 Read Param.vi" Type="VI" URL="/&lt;userlib&gt;/EG_G 5210 LIA/EG_G5210 Read Param.vi"/>
				<Item Name="EG_G5210 ReadCh.vi" Type="VI" URL="/&lt;userlib&gt;/EG_G 5210 LIA/EG_G5210 ReadCh.vi"/>
				<Item Name="EG_G5210 VisaRW.vi" Type="VI" URL="/&lt;userlib&gt;/EG_G 5210 LIA/EG_G5210 VisaRW.vi"/>
				<Item Name="Flatten_ClassGen.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/Flatten_ClassGen.vi"/>
				<Item Name="GestionMenuGen.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/GestionMenuGen.vi"/>
				<Item Name="GetAvailRessGen.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/GetAvailRessGen.vi"/>
				<Item Name="GetParentsChildsGen.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/GetParentsChildsGen.vi"/>
				<Item Name="GetParentTag.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/GetParentTag.vi"/>
				<Item Name="GetTabCtrlRefGen.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/GetTabCtrlRefGen.vi"/>
				<Item Name="GetTreeColTxt.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/GetTreeColTxt.vi"/>
				<Item Name="GetViCtrlRefGen.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/GetViCtrlRefGen.vi"/>
				<Item Name="LockInPar.ctl" Type="VI" URL="/&lt;userlib&gt;/EG_G 5210 LIA/LockInPar.ctl"/>
				<Item Name="Or77200_AskPos.vi" Type="VI" URL="/&lt;userlib&gt;/Oriel 77200/Or77200_AskPos.vi"/>
				<Item Name="Or77200_DoXSteps.vi" Type="VI" URL="/&lt;userlib&gt;/Oriel 77200/Or77200_DoXSteps.vi"/>
				<Item Name="Or77200_GoTo.vi" Type="VI" URL="/&lt;userlib&gt;/Oriel 77200/Or77200_GoTo.vi"/>
				<Item Name="OR77200_Goto_States.ctl" Type="VI" URL="/&lt;userlib&gt;/Oriel 77200/OR77200_Goto_States.ctl"/>
				<Item Name="OR77200_Init_State.ctl" Type="VI" URL="/&lt;userlib&gt;/Oriel 77200/OR77200_Init_State.ctl"/>
				<Item Name="Or77200_InitDrive.vi" Type="VI" URL="/&lt;userlib&gt;/Oriel 77200/Or77200_InitDrive.vi"/>
				<Item Name="Or77200_ReadPos.vi" Type="VI" URL="/&lt;userlib&gt;/Oriel 77200/Or77200_ReadPos.vi"/>
				<Item Name="Or77200_VisaRW.vi" Type="VI" URL="/&lt;userlib&gt;/Oriel 77200/Or77200_VisaRW.vi"/>
				<Item Name="ReadbyRef.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/ReadbyRef.vi"/>
				<Item Name="ReadbyRefBool.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/ReadbyRefBool.vi"/>
				<Item Name="ReadbyRefNum.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/ReadbyRefNum.vi"/>
				<Item Name="ReadbyWeakRefBool.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/ReadbyWeakRefBool.vi"/>
				<Item Name="ReadbyWeakRefNum.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/ReadbyWeakRefNum.vi"/>
				<Item Name="ReadbyWeakRefRing.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/ReadbyWeakRefRing.vi"/>
				<Item Name="ReadChStates.ctl" Type="VI" URL="/&lt;userlib&gt;/EG_G 5210 LIA/ReadChStates.ctl"/>
				<Item Name="ReadFunctions.ctl" Type="VI" URL="/&lt;userlib&gt;/EG_G 5210 LIA/ReadFunctions.ctl"/>
				<Item Name="ReadScanPatternGen.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/ReadScanPatternGen.vi"/>
				<Item Name="SetCtrlPropGen.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/SetCtrlPropGen.vi"/>
				<Item Name="TempsÉcouléGen.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/TempsÉcouléGen.vi"/>
				<Item Name="TimerGen.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/TimerGen.vi"/>
				<Item Name="Unflatten_ClassGen.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/Unflatten_ClassGen.vi"/>
				<Item Name="WritebyRef.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/WritebyRef.vi"/>
				<Item Name="WritebyRefBool.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/WritebyRefBool.vi"/>
				<Item Name="WritebyRefNum.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/WritebyRefNum.vi"/>
				<Item Name="WritebyRefNumArrV2.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/WritebyRefNumArrV2.vi"/>
				<Item Name="WritebyWeakRefBool.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/WritebyWeakRefBool.vi"/>
				<Item Name="WritebyWeakRefNum.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/WritebyWeakRefNum.vi"/>
				<Item Name="WriteScanPatternGen.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/WriteScanPatternGen.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="panelstate.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/panelstate.ctl"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="sizeaction.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/sizeaction.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="VISA Lock Async.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Lock Async.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
			</Item>
			<Item Name="AboutLS1.vi" Type="VI" URL="../AboutLS1.vi"/>
			<Item Name="AddCurveStates.ctl" Type="VI" URL="../Interface Class/AddCurveStates.ctl"/>
			<Item Name="ArrangeRemPan.vi" Type="VI" URL="../ArrangeRemPan.vi"/>
			<Item Name="BrowseDataStates.ctl" Type="VI" URL="../BrowseDataStates.ctl"/>
			<Item Name="ChgGraphConfState.ctl" Type="VI" URL="../Interface Class/ChgGraphConfState.ctl"/>
			<Item Name="ClassSelectMess.vi" Type="VI" URL="../ClassSelectMess.vi"/>
			<Item Name="CreateScanPattern_LS1.vi" Type="VI" URL="../CreateScanPattern_LS1.vi"/>
			<Item Name="DataReadTxt.vi" Type="VI" URL="../DataReadTxt.vi"/>
			<Item Name="DataTree_Add_Crv_Names.vi" Type="VI" URL="../DataTree_Add_Crv_Names.vi"/>
			<Item Name="DataTree_LS1.vi" Type="VI" URL="../DataTree_LS1.vi"/>
			<Item Name="DataWriteTxt.vi" Type="VI" URL="../DataWriteTxt.vi"/>
			<Item Name="FillClassFamTree.vi" Type="VI" URL="../FillClassFamTree.vi"/>
			<Item Name="FillScanFuncTree.vi" Type="VI" URL="../FillScanFuncTree.vi"/>
			<Item Name="FormatCrvNames.vi" Type="VI" URL="../Interface Class/FormatCrvNames.vi"/>
			<Item Name="GetClassAndFunc.vi" Type="VI" URL="../GetClassAndFunc.vi"/>
			<Item Name="GetClassPath.vi" Type="VI" URL="../GetClassPath.vi"/>
			<Item Name="GetDataFromTable.vi" Type="VI" URL="../GetDataFromTable.vi"/>
			<Item Name="GetDevTree_LS1.vi" Type="VI" URL="../GetDevTree_LS1.vi"/>
			<Item Name="GetInterfPar.vi" Type="VI" URL="../GetInterfPar.vi"/>
			<Item Name="GetPlotColors.vi" Type="VI" URL="../GetPlotColors.vi"/>
			<Item Name="GetScanFormats.vi" Type="VI" URL="../GetScanFormats.vi"/>
			<Item Name="GetSubPanState.vi" Type="VI" URL="../GetSubPanState.vi"/>
			<Item Name="IndexName.vi" Type="VI" URL="../IndexName.vi"/>
			<Item Name="LabScan.rtm" Type="Document" URL="../LabScan.rtm"/>
			<Item Name="LoadInstr.ctl" Type="VI" URL="../LoadInstr.ctl"/>
			<Item Name="LoadInstrConfig_LS1.vi" Type="VI" URL="../LoadInstrConfig_LS1.vi"/>
			<Item Name="LoadNewGraph_LS1.vi" Type="VI" URL="../LoadNewGraph_LS1.vi"/>
			<Item Name="MoveScanFunc.vi" Type="VI" URL="../MoveScanFunc.vi"/>
			<Item Name="PlotChange.ctl" Type="VI" URL="../Interface Class/PlotChange.ctl"/>
			<Item Name="ReadHdrDates_LS1.vi" Type="VI" URL="../ReadHdrDates_LS1.vi"/>
			<Item Name="ReadIniFile_LS1.vi" Type="VI" URL="../ReadIniFile_LS1.vi"/>
			<Item Name="SaveInstrConfig_LS1.vi" Type="VI" URL="../SaveInstrConfig_LS1.vi"/>
			<Item Name="SelRess.vi" Type="VI" URL="../SelRess.vi"/>
			<Item Name="SelRessState.ctl" Type="VI" URL="../SelRessState.ctl"/>
			<Item Name="SetCurveParams.vi" Type="VI" URL="../Interface Class/SetCurveParams.vi"/>
			<Item Name="SetInitPar.ctl" Type="VI" URL="../SetInitPar.ctl"/>
			<Item Name="SetScanFormats.vi" Type="VI" URL="../SetScanFormats.vi"/>
			<Item Name="SetUpExperStates.ctl" Type="VI" URL="../SetUpExperStates.ctl"/>
			<Item Name="SetupGraphConfig.vi" Type="VI" URL="../Interface Class/SetupGraphConfig.vi"/>
			<Item Name="SetUpInstrStates.ctl" Type="VI" URL="../SetUpInstrStates.ctl"/>
			<Item Name="SetupInterfStates.ctl" Type="VI" URL="../Interface Class/SetupInterfStates.ctl"/>
			<Item Name="SizeGraphPanel.vi" Type="VI" URL="../SizeGraphPanel.vi"/>
			<Item Name="StdFileName_LS1.vi" Type="VI" URL="../StdFileName_LS1.vi"/>
			<Item Name="System.Drawing" Type="Document" URL="System.Drawing">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="UnloadGraphVI_LS1.vi" Type="VI" URL="../UnloadGraphVI_LS1.vi"/>
		</Item>
		<Item Name="Spécifications de construction" Type="Build">
			<Item Name="Ma distribution du code source" Type="Source Distribution">
				<Property Name="Bld_buildSpecName" Type="Str">Ma distribution du code source</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">French</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/H/Mes documents/LabVIEW Data/InstCache</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">5</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Master copy</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Destination[0].destName" Type="Str">Répertoire de destination</Property>
				<Property Name="Destination[0].path" Type="Path">../Master copy</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Répertoire de support</Property>
				<Property Name="Destination[1].path" Type="Path">../Master copy/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Nouvelle destination</Property>
				<Property Name="Destination[2].path" Type="Path">../Master copy/Nouvelle destination</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{D650C655-8B8D-4D75-9854-6F9EED7663E5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Poste de travail/BaseDevice.lvclass</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/Poste de travail/GraphWindow_LS1.vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/Poste de travail/Experiment.lvclass</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/Poste de travail/DefaultDev.lvclass</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/Poste de travail/EG_G5210.lvclass</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/Poste de travail/Tools.lvclass</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Library</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/Poste de travail/Interface.lvclass</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/Poste de travail/OR77200.lvclass</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Library</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/Poste de travail/PhotoLum.lvclass</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">Library</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/Poste de travail/LabscanV1.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">11</Property>
			</Item>
		</Item>
	</Item>
</Project>
