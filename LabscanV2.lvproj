﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Item Name="Poste de travail" Type="My Computer">
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
		<Item Name="Calculations.lvclass" Type="LVClass" URL="../Calculations Class/Calculations.lvclass"/>
		<Item Name="LabscanV1.vi" Type="VI" URL="../LabscanV1.vi"/>
		<Item Name="Dépendances" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="AnimExecGen.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/AnimExecGen.vi"/>
				<Item Name="ArrayTo1DGen.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/ArrayTo1DGen.vi"/>
				<Item Name="ArrayTo1DI32.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/ArrayTo1DI32.vi"/>
				<Item Name="ArrayTo1DString.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/ArrayTo1DString.vi"/>
				<Item Name="CréeTablePositionsGen.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/CréeTablePositionsGen.vi"/>
				<Item Name="CurrentVIFolder.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/CurrentVIFolder.vi"/>
				<Item Name="DataSimGen.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/DataSimGen.vi"/>
				<Item Name="DelArrayEndNumI32.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/DelArrayEndNumI32.vi"/>
				<Item Name="DelArrayEndString.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/DelArrayEndString.vi"/>
				<Item Name="DivideAreaGen.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/DivideAreaGen.vi"/>
				<Item Name="Flatten_ClassGen.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/Flatten_ClassGen.vi"/>
				<Item Name="GestionMenuGen.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/GestionMenuGen.vi"/>
				<Item Name="GetAvailRessGen.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/GetAvailRessGen.vi"/>
				<Item Name="GetParentsChildsGen.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/GetParentsChildsGen.vi"/>
				<Item Name="GetParentTag.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/GetParentTag.vi"/>
				<Item Name="GetTabCtrlRefGen.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/GetTabCtrlRefGen.vi"/>
				<Item Name="GetTreeColTxt.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/GetTreeColTxt.vi"/>
				<Item Name="GetViCtrlRefGen.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/GetViCtrlRefGen.vi"/>
				<Item Name="MonoSpec50 ErrorHandler.vi" Type="VI" URL="/&lt;userlib&gt;/Monospec 50/MonoSpec50 ErrorHandler.vi"/>
				<Item Name="MonoSpec50 Find Ref Position.vi" Type="VI" URL="/&lt;userlib&gt;/Monospec 50/MonoSpec50 Find Ref Position.vi"/>
				<Item Name="MonoSpec50 Goto States.ctl" Type="VI" URL="/&lt;userlib&gt;/Monospec 50/MonoSpec50 Goto States.ctl"/>
				<Item Name="MonoSpec50 Goto.vi" Type="VI" URL="/&lt;userlib&gt;/Monospec 50/MonoSpec50 Goto.vi"/>
				<Item Name="MonoSpec50 LargeMoveGen.vi" Type="VI" URL="/&lt;userlib&gt;/Monospec 50/MonoSpec50 LargeMoveGen.vi"/>
				<Item Name="MonoSpec50 LrgMve States.ctl" Type="VI" URL="/&lt;userlib&gt;/Monospec 50/MonoSpec50 LrgMve States.ctl"/>
				<Item Name="MonoSpec50 MessageBox.vi" Type="VI" URL="/&lt;userlib&gt;/Monospec 50/MonoSpec50 MessageBox.vi"/>
				<Item Name="MonoSpec50 PulseGen.vi" Type="VI" URL="/&lt;userlib&gt;/Monospec 50/MonoSpec50 PulseGen.vi"/>
				<Item Name="MonoSpec50 WavelgtDialog.vi" Type="VI" URL="/&lt;userlib&gt;/Monospec 50/MonoSpec50 WavelgtDialog.vi"/>
				<Item Name="ReadbyRef.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/ReadbyRef.vi"/>
				<Item Name="ReadbyRefBool.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/ReadbyRefBool.vi"/>
				<Item Name="ReadbyRefNum.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/ReadbyRefNum.vi"/>
				<Item Name="ReadbyWeakRefBool.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/ReadbyWeakRefBool.vi"/>
				<Item Name="ReadbyWeakRefNum.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/ReadbyWeakRefNum.vi"/>
				<Item Name="ReadbyWeakRefNumV2.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/ReadbyWeakRefNumV2.vi"/>
				<Item Name="ReadbyWeakRefRing.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/ReadbyWeakRefRing.vi"/>
				<Item Name="ReadScanPatternGen.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/ReadScanPatternGen.vi"/>
				<Item Name="SetCtrlPropGen.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/SetCtrlPropGen.vi"/>
				<Item Name="SetCtrlPropGenPol.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/SetCtrlPropGenPol.vi"/>
				<Item Name="SetCtrlPropGenSgl.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/SetCtrlPropGenSgl.vi"/>
				<Item Name="SR400 Control.vi" Type="VI" URL="/&lt;userlib&gt;/SR400/SR400 Control.vi"/>
				<Item Name="SR400 ErrorHandler.vi" Type="VI" URL="/&lt;userlib&gt;/SR400/SR400 ErrorHandler.vi"/>
				<Item Name="SR400 GetCountParams.vi" Type="VI" URL="/&lt;userlib&gt;/SR400/SR400 GetCountParams.vi"/>
				<Item Name="SR400 GetCountSource.vi" Type="VI" URL="/&lt;userlib&gt;/SR400/SR400 GetCountSource.vi"/>
				<Item Name="SR400 GetDiscParams.vi" Type="VI" URL="/&lt;userlib&gt;/SR400/SR400 GetDiscParams.vi"/>
				<Item Name="SR400 GetGateParams.vi" Type="VI" URL="/&lt;userlib&gt;/SR400/SR400 GetGateParams.vi"/>
				<Item Name="SR400 ReadCount.vi" Type="VI" URL="/&lt;userlib&gt;/SR400/SR400 ReadCount.vi"/>
				<Item Name="SR400 ReadStatus.vi" Type="VI" URL="/&lt;userlib&gt;/SR400/SR400 ReadStatus.vi"/>
				<Item Name="SR400 SetCountParams.vi" Type="VI" URL="/&lt;userlib&gt;/SR400/SR400 SetCountParams.vi"/>
				<Item Name="SR400 SetCountSource.vi" Type="VI" URL="/&lt;userlib&gt;/SR400/SR400 SetCountSource.vi"/>
				<Item Name="SR400 SetDiscParams.vi" Type="VI" URL="/&lt;userlib&gt;/SR400/SR400 SetDiscParams.vi"/>
				<Item Name="SR400 SetGateParams.vi" Type="VI" URL="/&lt;userlib&gt;/SR400/SR400 SetGateParams.vi"/>
				<Item Name="Sr830 Autoscale.vi" Type="VI" URL="/&lt;userlib&gt;/SR830/Sr830 Autoscale.vi"/>
				<Item Name="Sr830 AuxOut.vi" Type="VI" URL="/&lt;userlib&gt;/SR830/Sr830 AuxOut.vi"/>
				<Item Name="Sr830 CheckStatus.vi" Type="VI" URL="/&lt;userlib&gt;/SR830/Sr830 CheckStatus.vi"/>
				<Item Name="Sr830 ErrorHandler.vi" Type="VI" URL="/&lt;userlib&gt;/SR830/Sr830 ErrorHandler.vi"/>
				<Item Name="Sr830 Read Param.vi" Type="VI" URL="/&lt;userlib&gt;/SR830/Sr830 Read Param.vi"/>
				<Item Name="Sr830 ReadCh.vi" Type="VI" URL="/&lt;userlib&gt;/SR830/Sr830 ReadCh.vi"/>
				<Item Name="Sr830 VisaRW.vi" Type="VI" URL="/&lt;userlib&gt;/SR830/Sr830 VisaRW.vi"/>
				<Item Name="TempsÉcouléGen.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/TempsÉcouléGen.vi"/>
				<Item Name="TimerGen.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/TimerGen.vi"/>
				<Item Name="Unflatten_ClassGen.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/Unflatten_ClassGen.vi"/>
				<Item Name="WritebyWeakRefBool.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/WritebyWeakRefBool.vi"/>
				<Item Name="WritebyWeakRefNum.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/WritebyWeakRefNum.vi"/>
				<Item Name="WriteI32ClusterArray.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/WriteI32ClusterArray.vi"/>
				<Item Name="WriteScanPatternGen.vi" Type="VI" URL="/&lt;userlib&gt;/GenProg/WriteScanPatternGen.vi"/>
				<Item Name="YokoGS200 CheckStatus.vi" Type="VI" URL="/&lt;userlib&gt;/Yoko GS200/YokoGS200 CheckStatus.vi"/>
				<Item Name="YokoGS200 Get FuncAndRg.vi" Type="VI" URL="/&lt;userlib&gt;/Yoko GS200/YokoGS200 Get FuncAndRg.vi"/>
				<Item Name="YokoGS200 Get Level.vi" Type="VI" URL="/&lt;userlib&gt;/Yoko GS200/YokoGS200 Get Level.vi"/>
				<Item Name="YokoGS200 Get Limits.vi" Type="VI" URL="/&lt;userlib&gt;/Yoko GS200/YokoGS200 Get Limits.vi"/>
				<Item Name="YokoGS200 Get Output.vi" Type="VI" URL="/&lt;userlib&gt;/Yoko GS200/YokoGS200 Get Output.vi"/>
				<Item Name="YokoGS200 lvl_states ctl.ctl" Type="VI" URL="/&lt;userlib&gt;/Yoko GS200/YokoGS200 lvl_states ctl.ctl"/>
				<Item Name="YokoGS200 Set FuncAndRg.vi" Type="VI" URL="/&lt;userlib&gt;/Yoko GS200/YokoGS200 Set FuncAndRg.vi"/>
				<Item Name="YokoGS200 Set Level.vi" Type="VI" URL="/&lt;userlib&gt;/Yoko GS200/YokoGS200 Set Level.vi"/>
				<Item Name="YokoGS200 Set Limits.vi" Type="VI" URL="/&lt;userlib&gt;/Yoko GS200/YokoGS200 Set Limits.vi"/>
				<Item Name="YokoGS200 Set Output.vi" Type="VI" URL="/&lt;userlib&gt;/Yoko GS200/YokoGS200 Set Output.vi"/>
				<Item Name="YokoGS200 VisaRW.vi" Type="VI" URL="/&lt;userlib&gt;/Yoko GS200/YokoGS200 VisaRW.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
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
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Is Task Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Is Task Done.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
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
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
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
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
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
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
			</Item>
			<Item Name="2DGraphQData.ctl" Type="VI" URL="../2DGraphQData.ctl"/>
			<Item Name="2DGraphSetup.ctl" Type="VI" URL="../Interface Class/2DGraphSetup.ctl"/>
			<Item Name="AboutLS1.vi" Type="VI" URL="../AboutLS1.vi"/>
			<Item Name="AddCurveStates.ctl" Type="VI" URL="../Interface Class/AddCurveStates.ctl"/>
			<Item Name="AddCurveStatesArrDev.ctl" Type="VI" URL="../Interface Class/AddCurveStatesArrDev.ctl"/>
			<Item Name="ArrangeRemPan.vi" Type="VI" URL="../ArrangeRemPan.vi"/>
			<Item Name="ArrDevData.ctl" Type="VI" URL="../Experiment Class/ArrDevData.ctl"/>
			<Item Name="BDClassCluster.ctl" Type="VI" URL="../DevicesClass/BaseDevice/BDClassCluster.ctl"/>
			<Item Name="BrowseDataStates.ctl" Type="VI" URL="../BrowseDataStates.ctl"/>
			<Item Name="Build_DTU_Info_LS1.vi" Type="VI" URL="../Build_DTU_Info_LS1.vi"/>
			<Item Name="ChgGraphConfState.ctl" Type="VI" URL="../Interface Class/ChgGraphConfState.ctl"/>
			<Item Name="ClassCluster.ctl" Type="VI" URL="../Experiment Class/ClassCluster.ctl"/>
			<Item Name="ClassSelectMess.vi" Type="VI" URL="../ClassSelectMess.vi"/>
			<Item Name="CreateScanPattern_LS1.vi" Type="VI" URL="../CreateScanPattern_LS1.vi"/>
			<Item Name="DataReadTxt.vi" Type="VI" URL="../DataReadTxt.vi"/>
			<Item Name="DataTree_Add_Crv_Names.vi" Type="VI" URL="../DataTree_Add_Crv_Names.vi"/>
			<Item Name="DataTree_LS1.vi" Type="VI" URL="../DataTree_LS1.vi"/>
			<Item Name="DataWriteTxt.vi" Type="VI" URL="../DataWriteTxt.vi"/>
			<Item Name="Experiment.lvclass" Type="LVClass" URL="../Experiment Class/Experiment.lvclass"/>
			<Item Name="FillClassFamTree.vi" Type="VI" URL="../FillClassFamTree.vi"/>
			<Item Name="FillScanFuncTree.vi" Type="VI" URL="../FillScanFuncTree.vi"/>
			<Item Name="FilterScanPar_LS1.vi" Type="VI" URL="../FilterScanPar_LS1.vi"/>
			<Item Name="FormatCrvNames.vi" Type="VI" URL="../Interface Class/FormatCrvNames.vi"/>
			<Item Name="GetClassAndFunc.vi" Type="VI" URL="../GetClassAndFunc.vi"/>
			<Item Name="GetClassPath.vi" Type="VI" URL="../GetClassPath.vi"/>
			<Item Name="GetDataFromTable.vi" Type="VI" URL="../GetDataFromTable.vi"/>
			<Item Name="GetDevTree_LS1.vi" Type="VI" URL="../GetDevTree_LS1.vi"/>
			<Item Name="GetFiltDataFilesNm.vi" Type="VI" URL="../GetFiltDataFilesNm.vi"/>
			<Item Name="GetPlotColors.vi" Type="VI" URL="../GetPlotColors.vi"/>
			<Item Name="GetPltColTable.vi" Type="VI" URL="../GetPltColTable.vi"/>
			<Item Name="GetScanFormats.vi" Type="VI" URL="../GetScanFormats.vi"/>
			<Item Name="GetSubPanState.vi" Type="VI" URL="../GetSubPanState.vi"/>
			<Item Name="GraphConfCount.vi" Type="VI" URL="../GraphConfCount.vi"/>
			<Item Name="IndexName.vi" Type="VI" URL="../IndexName.vi"/>
			<Item Name="Interface.lvclass" Type="LVClass" URL="../Interface Class/Interface.lvclass"/>
			<Item Name="ItfDataCluster.ctl" Type="VI" URL="../Interface Class/ItfDataCluster.ctl"/>
			<Item Name="LabScanUser.rtm" Type="Document" URL="../LabScanUser.rtm"/>
			<Item Name="LoadInstr.ctl" Type="VI" URL="../LoadInstr.ctl"/>
			<Item Name="LoadInstrConfig_LS1.vi" Type="VI" URL="../LoadInstrConfig_LS1.vi"/>
			<Item Name="LoadNew2DGraph_LS1.vi" Type="VI" URL="../LoadNew2DGraph_LS1.vi"/>
			<Item Name="LoadNewGraph_LS1.vi" Type="VI" URL="../LoadNewGraph_LS1.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Monospec50.lvclass" Type="LVClass" URL="../DevicesClass/InstrumentsClass/Monospec50/Monospec50.lvclass"/>
			<Item Name="MoveScanFunc.vi" Type="VI" URL="../MoveScanFunc.vi"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PhotoLum.lvclass" Type="LVClass" URL="../DevicesClass/PhotoLum/PhotoLum.lvclass"/>
			<Item Name="PlotChange.ctl" Type="VI" URL="../Interface Class/PlotChange.ctl"/>
			<Item Name="RangeDataFilesNm.vi" Type="VI" URL="../RangeDataFilesNm.vi"/>
			<Item Name="ReadFiltHdrFiles_LS1.vi" Type="VI" URL="../ReadFiltHdrFiles_LS1.vi"/>
			<Item Name="ReadIniFile_LS1.vi" Type="VI" URL="../ReadIniFile_LS1.vi"/>
			<Item Name="ScanlistFormats.vi" Type="VI" URL="../ScanlistFormats.vi"/>
			<Item Name="ScanPos.ctl" Type="VI" URL="../DevicesClass/BaseDevice/ScanPos.ctl"/>
			<Item Name="SearchClsterArrInd.vi" Type="VI" URL="../SearchClsterArrInd.vi"/>
			<Item Name="SelRess.vi" Type="VI" URL="../SelRess.vi"/>
			<Item Name="SelRessState.ctl" Type="VI" URL="../SelRessState.ctl"/>
			<Item Name="SetGraphParams.vi" Type="VI" URL="../SetGraphParams.vi"/>
			<Item Name="SetInitPar.ctl" Type="VI" URL="../SetInitPar.ctl"/>
			<Item Name="SetScanFormats.vi" Type="VI" URL="../SetScanFormats.vi"/>
			<Item Name="SetUpExperStates.ctl" Type="VI" URL="../SetUpExperStates.ctl"/>
			<Item Name="SetupGraphConfig.vi" Type="VI" URL="../Interface Class/SetupGraphConfig.vi"/>
			<Item Name="SetUpInstrStates.ctl" Type="VI" URL="../SetUpInstrStates.ctl"/>
			<Item Name="SetupInterfStates.ctl" Type="VI" URL="../Interface Class/SetupInterfStates.ctl"/>
			<Item Name="SizeGraphPanelV2.vi" Type="VI" URL="../SizeGraphPanelV2.vi"/>
			<Item Name="SizeMainPanel_LS1.vi" Type="VI" URL="../SizeMainPanel_LS1.vi"/>
			<Item Name="SR400.lvclass" Type="LVClass" URL="../DevicesClass/InstrumentsClass/SR400/SR400.lvclass"/>
			<Item Name="SR830.lvclass" Type="LVClass" URL="../DevicesClass/InstrumentsClass/SR830/SR830.lvclass"/>
			<Item Name="StdFileName_LS1.vi" Type="VI" URL="../StdFileName_LS1.vi"/>
			<Item Name="Tools.lvclass" Type="LVClass" URL="../DevicesClass/Tools/Tools.lvclass"/>
			<Item Name="Unload2DGraphVI_LS1.vi" Type="VI" URL="../Unload2DGraphVI_LS1.vi"/>
			<Item Name="UnloadGraphVI_LS1.vi" Type="VI" URL="../UnloadGraphVI_LS1.vi"/>
			<Item Name="VarParFormats.vi" Type="VI" URL="../VarParFormats.vi"/>
			<Item Name="WriteHeaderFile.vi" Type="VI" URL="../WriteHeaderFile.vi"/>
			<Item Name="YokoGS200.lvclass" Type="LVClass" URL="../DevicesClass/InstrumentsClass/YokoGS200/YokoGS200.lvclass"/>
		</Item>
		<Item Name="Spécifications de construction" Type="Build"/>
	</Item>
</Project>