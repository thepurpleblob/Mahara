{if $SUBPAGENAV}
                        </div><!--end subpage rel-->
{/if}
                    </div><!-- end main-column-container -->
                    <div class="cl"></div>
                </div><!-- end main-column -->
{if $SIDEBARS && $SIDEBLOCKS.right}
                <div id="right-column" class="sidebar">
{include file="sidebar.tpl" blocks=$SIDEBLOCKS.right}
                </div>
{/if}
{if $SIDEBARS && $SIDEBLOCKS.left}
                <div id="left-column" class="sidebar">
{include file="sidebar.tpl" blocks=$SIDEBLOCKS.left}
                </div>
{/if}
				<div class="cb"></div>
        </div><!-- main-wrapper -->
    </div><!-- mainmiddle -->
    </div><!-- mainmiddlewrap -->
    <div id="footer-wrap">
      <div id="footer">
		<div class="cb"></div>
        <div id="powered-by"><a href="http://mahara.org/"><img src="{theme_url filename='images/powered-by-mahara.png'}" border="0" alt=""></a></div>
        <!-- This site is powered by Mahara, an Open Source
             ePortfolio system. See http://mahara.org/ for more
             details.
             NOTE: this image and link are a way that you can
             support the Mahara project. Please consider
             displaying them on your site to spread the word! -->
        <div id="footernav">
            If you are having problems using Mahara please contact
            <a href="http://www.gla.ac.uk/services/it/helpdesk/">The Help Desk</a>
        </div>
		<!-- there is a div id="performance-info" wrapping this -->{mahara_performance_info}
		<div id="version">{mahara_version}</div>
		<div class="cb"></div>
      </div><!-- footer -->
    </div><!-- footer-wrap -->
</div><!-- container -->
</body>
</html>
