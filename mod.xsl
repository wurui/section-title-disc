<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.section-title-disc">
    	<xsl:param name="title">这是标题</xsl:param>
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-section-title-disc" ox-mod="section-title-disc">
            <h3 class="skin-color">
                <span class="line skin-bgcolor"></span>
        		<xsl:value-of select="$title"/>
                <span class="line skin-bgcolor"></span>
        	</h3>
        </div>
    </xsl:template>
</xsl:stylesheet>
