<?xml version="1.0" encoding="UTF-8"?>

<os:DataSet xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:os="http://namespaces.ordnancesurvey.co.uk/elevation/grid/v1.0" xmlns:gml="http://www.opengis.net/gml/3.2" gml:id="OSTerrain5.TF52SW.2020.Q4" xsi:schemaLocation="http://namespaces.ordnancesurvey.co.uk/elevation/grid/v1.0 http://www.ordnancesurvey.co.uk/xml/terrainschema/grid/v1/OSTerrainGridProducts.xsd">
	<gml:description>Ordnance Survey Crown Copyright 2020</gml:description>
	<gml:boundedBy>
		<gml:Envelope srsName="urn:ogc:def:crs:EPSG::27700">
			<gml:lowerCorner>550000 320000</gml:lowerCorner>
			<gml:upperCorner>555000 325000</gml:upperCorner>
		</gml:Envelope>
	</gml:boundedBy>
	<os:metadata xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="Metadata_TF52SW.xml"></os:metadata>
	<os:member>
		<os:ElevationGridCoverage gml:id="os.t5.tf52sw.elevgrid">
			<gml:rectifiedGridDomain>
				<gml:RectifiedGrid srsName="urn:ogc:def:crs:EPSG::27700" dimension="2" gml:id="os.t5.tf52sw.rectgrid">
					<gml:limits>
						<gml:GridEnvelope>
							<gml:low>0 0</gml:low>
							<gml:high>999 999</gml:high>
						</gml:GridEnvelope>
					</gml:limits>
					<gml:axisLabels>N E</gml:axisLabels><!-- choice of using low limits and/or origin to give the sw corner; the two offset vectors then indicate the grid cell size -->
					<gml:origin>
						<gml:Point gml:id="os.t5.tf52sw.origin">
							<gml:pos>550000 320000</gml:pos>
						</gml:Point>
					</gml:origin>
					<gml:offsetVector>0 5</gml:offsetVector>
					<gml:offsetVector>5 0</gml:offsetVector><!-- cell size --></gml:RectifiedGrid>
			</gml:rectifiedGridDomain>
			<gml:rangeSet>
				<gml:File>
					<gml:rangeParameters></gml:rangeParameters><!--  assuming this is the only thing in the ASCII data -->
					<gml:fileReference>TF52SW.asc</gml:fileReference><!-- URI -->
					<gml:fileStructure>ASCII Grid</gml:fileStructure><!-- should be a code from a controlled list --></gml:File>
			</gml:rangeSet>
			<os:interpolationType>bilinear</os:interpolationType>
			<os:propertyType>height</os:propertyType>
			<os:surfaceType>DTM</os:surfaceType>
		</os:ElevationGridCoverage>
	</os:member>
</os:DataSet>
