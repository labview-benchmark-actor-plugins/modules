<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="26008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">26.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Modules" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Mode.ctl" Type="VI" URL="../Libraries/Launcher/Mode.ctl"/>
			<Item Name="User Events Metadata.ctl" Type="VI" URL="../Libraries/User Events Metadata.ctl"/>
			<Item Name="captures file info metadata--cluster.ctl" Type="VI" URL="../Libraries/Launcher/captures file info metadata--cluster.ctl"/>
			<Item Name="Capture detection loop data--cluster.ctl" Type="VI" URL="../Libraries/Launcher/Capture detection loop data--cluster.ctl"/>
			<Item Name="Core.lvlib" Type="Library" URL="../Libraries/Core/Core.lvlib"/>
			<Item Name="Launcher.lvlib" Type="Library" URL="../Libraries/Launcher/Launcher.lvlib"/>
			<Item Name="Replay.lvlib" Type="Library" URL="../Libraries/Replay/Replay.lvlib"/>
			<Item Name="UserEventRecorder.lvlib" Type="Library" URL="../Libraries/UserEventRecorder/UserEventRecorder.lvlib"/>
			<Item Name="RecordMode.ctl" Type="VI" URL="../../../RecordMode.ctl"/>
		</Item>
		<Item Name="Testers" Type="Folder">
			<Item Name="Test Core API.vi" Type="VI" URL="../Libraries/Core/Test Core API.vi"/>
			<Item Name="Test Launcher API.vi" Type="VI" URL="../Libraries/Launcher/Test Launcher API.vi"/>
			<Item Name="Test Replay API.vi" Type="VI" URL="../Libraries/Replay/Test Replay API.vi"/>
			<Item Name="Test UserEventRecorder API.vi" Type="VI" URL="../Libraries/UserEventRecorder/Test UserEventRecorder API.vi"/>
		</Item>
		<Item Name="CaptureJSONtypedef.ctl" Type="VI" URL="../../../CaptureJSONtypedef.ctl"/>
		<Item Name="global.vi" Type="VI" URL="../Libraries/Core/global.vi"/>
		<Item Name="ReplayMode.ctl" Type="VI" URL="../../../ReplayMode.ctl"/>
		<Item Name="Untitled 1.vi" Type="VI" URL="../../../Untitled 1.vi"/>
		<Item Name="Untitled 2.vi" Type="VI" URL="../../../Untitled 2.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Launcher" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F12C501D-3EFA-4510-8ED6-B7F24AD8B53E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1486F5D6-EBA1-44AA-A6FC-E8AE230A6FC3}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8C84B17A-4B26-48AF-B23F-70F64B9B7772}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Launcher</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Launcher</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A20EA56E-2DEC-4D2C-A9D8-BC26FF22A571}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Launcher.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Launcher/Launcher.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Launcher/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{962C65AC-8F48-4DEB-BD6F-7E4A072DE359}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Testers/Test Launcher API.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">VI Technologies</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Launcher</Property>
				<Property Name="TgtF_internalName" Type="Str">Launcher</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 VI Technologies</Property>
				<Property Name="TgtF_productName" Type="Str">Launcher</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0B0AAE64-B8DC-4BFA-8270-97AA661322D0}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Launcher.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
