<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="GlobalVariables" Type="Folder" URL="../GlobalVariables">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SubVI" Type="Folder" URL="../SubVI">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="TypeDefs" Type="Folder" URL="../TypeDefs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="LMH-Toolbox.lvlib" Type="Library" URL="/&lt;vilib&gt;/MakerHub/Toolbox/LMH-Toolbox.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI-845x Close Device Reference.vi" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/NI-845x Close Device Reference.vi"/>
				<Item Name="NI-845x Close Reference.vi" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/NI-845x Close Reference.vi"/>
				<Item Name="NI-845x Fill in Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/NI-845x Fill in Error Info.vi"/>
				<Item Name="NI-845x I2C Close Configuration Reference.vi" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/NI-845x I2C Close Configuration Reference.vi"/>
				<Item Name="NI-845x I2C Close Script Reference.vi" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/NI-845x I2C Close Script Reference.vi"/>
				<Item Name="NI-845x I2C Create Configuration Reference.vi" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/NI-845x I2C Create Configuration Reference.vi"/>
				<Item Name="NI-845x I2C Read.vi" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/NI-845x I2C Read.vi"/>
				<Item Name="NI-845x I2C Slave Close Configuration Reference.vi" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/NI-845x I2C Slave Close Configuration Reference.vi"/>
				<Item Name="NI-845x I2C Write Read.vi" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/NI-845x I2C Write Read.vi"/>
				<Item Name="NI-845x I2C Write.vi" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/NI-845x I2C Write.vi"/>
				<Item Name="NI-845x SPI Close Configuration Reference.vi" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/NI-845x SPI Close Configuration Reference.vi"/>
				<Item Name="NI-845x SPI Close Script Reference.vi" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/NI-845x SPI Close Script Reference.vi"/>
				<Item Name="NI-845x SPI Stream Close Configuration Reference.vi" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/NI-845x SPI Stream Close Configuration Reference.vi"/>
				<Item Name="ni845xControl.ctl" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/ni845xControl.ctl"/>
				<Item Name="ni845xI2cConfiguration.ctl" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/ni845xI2cConfiguration.ctl"/>
				<Item Name="ni845xI2cScriptControl.ctl" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/ni845xI2cScriptControl.ctl"/>
				<Item Name="ni845xI2cSlaveConfiguration.ctl" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/ni845xI2cSlaveConfiguration.ctl"/>
				<Item Name="ni845xSpiConfiguration.ctl" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/ni845xSpiConfiguration.ctl"/>
				<Item Name="ni845xSpiScriptControl.ctl" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/ni845xSpiScriptControl.ctl"/>
				<Item Name="ni845xSpiStreamConfiguration.ctl" Type="VI" URL="/&lt;vilib&gt;/ni845x/ni845x.llb/ni845xSpiStreamConfiguration.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="ni845x.dll" Type="Document" URL="ni845x.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Pmod_IA" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F4EBDB5B-6DAD-45E7-A6DA-E0B884FD8887}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1EFD5BF5-8EA3-40FC-B8A1-11019EA73740}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9DD8D7AC-B5E1-4721-9083-784CFEEF4B9D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Pmod_IA</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DDA6E821-5808-4F93-BC32-7742464E0DF5}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Pmod_IA.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Pmod_IA.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E8D4C31C-1184-4B4E-9071-086A6A95DC04}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/GlobalVariables</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/SubVI</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/TypeDefs</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref"></Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref"></Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
				<Property Name="TgtF_companyName" Type="Str">Hochschule Kaiserslautern, Standort Zweibrücken</Property>
				<Property Name="TgtF_fileDescription" Type="Str">David Schönfisch</Property>
				<Property Name="TgtF_internalName" Type="Str">Pmod_IA</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 Hochschule Kaiserslautern, Standort Zweibrücken</Property>
				<Property Name="TgtF_productName" Type="Str">Pmod_IA</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5FC592C8-FF96-42E4-BCC2-3E92A0D512B8}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Pmod_IA.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
