<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:myObj="urn:my-object">


    <xsl:template match="/">

	<result>
		<func1>1.<xsl:value-of select="myObj:Fn1()"/></func1>
		<func2>2.<xsl:value-of select="myObj:Fn2()"/></func2>
		<func3>3.<xsl:value-of select="myObj:Fn3()"/></func3>
	</result>
	
    </xsl:template>
</xsl:stylesheet>