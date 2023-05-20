<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Batch_ID_Generator (SubVI).vi" Type="VI" URL="../Batch_ID_Generator (SubVI).vi"/>
		<Item Name="Batch_Order_Generator (SubVI).vi" Type="VI" URL="../Batch_Order_Generator (SubVI).vi"/>
		<Item Name="LabVIEW_VI.vi" Type="VI" URL="../LabVIEW_VI.vi"/>
		<Item Name="Coffee_Random_Price_Generator (SubVI).vi" Type="VI" URL="../Coffee_Random_Price_Generator (SubVI).vi"/>
		<Item Name="Event_Report_Generator (SubVI).vi" Type="VI" URL="../Event_Report_Generator (SubVI).vi"/>
		<Item Name="Process_Report_Generator (SubVI).vi" Type="VI" URL="../Process_Report_Generator (SubVI).vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
			</Item>
			<Item Name="Cleaning_Process (SubVI).vi" Type="VI" URL="../Cleaning_Process (SubVI).vi"/>
			<Item Name="Drying_Process (SubVI).vi" Type="VI" URL="../Drying_Process (SubVI).vi"/>
			<Item Name="Fermentation_Process (SubVI).vi" Type="VI" URL="../Fermentation_Process (SubVI).vi"/>
			<Item Name="Hulling_Process (SubVI).vi" Type="VI" URL="../Hulling_Process (SubVI).vi"/>
			<Item Name="Pulping_Process (SubVI).vi" Type="VI" URL="../Pulping_Process (SubVI).vi"/>
			<Item Name="Receiving_Process (SubVI).vi" Type="VI" URL="../Receiving_Process (SubVI).vi"/>
			<Item Name="Roasting_Process (SubVI).vi" Type="VI" URL="../Roasting_Process (SubVI).vi"/>
			<Item Name="Sorting_Process (SubVI).vi" Type="VI" URL="../Sorting_Process (SubVI).vi"/>
			<Item Name="Washing_Process (SubVI).vi" Type="VI" URL="../Washing_Process (SubVI).vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
