<span class="mobile btn-mobile-menu">
  <i class="icon icon-list btn-mobile-menu__icon"></i>
  <i class="icon icon-x-circle btn-mobile-close__icon hidden"></i>
</span>
  
<header class="panel-cover">
  <div class="panel-main">

    <div class="panel-main__inner panel-inverted">
    <div class="panel-main__content">
		
        <a href="${config.site_baseurl}" title="link to home of ${config.site_title}">
        <#if (config.site_profilepic)??>
           <img src="${config.site_baseurl}images/${config.site_profilepic}" class="user-image" alt="My Profile Photo">
        <#else>
           <img src="${config.site_baseurl}images/profile.jpg" class="user-image" alt="My Profile Photo">
        </#if>
          <h1 class="panel-cover__title panel-title">${config.site_title}</h1>
        </a>
        <hr class="panel-cover__divider">
        <p class="panel-cover__description">${config.site_description}</p>
        <hr class="panel-cover__divider panel-cover__divider--secondary">

        <div class="navigation-wrapper">

          <nav class="cover-navigation cover-navigation--primary">
            <ul class="navigation">
              <li class="navigation__item"><a href="${config.site_baseurl}#blog" title="link to ${config.site_baseurl} blog" class="blog-button">Blog</a></li>
            </ul>
          </nav>

          <nav class="cover-navigation navigation--social">
            <ul class="navigation">
          
		  
		  	<#-- RSS -->
			<li class="navigation__item">
			<a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>${config.share_rss}" title="Subscribe" target="_blank">
              <i class="icon icon-rss"></i>
              <span class="label">rss</span>
            </a>
			</li>

		  	<#-- email -->
		  	<#if (config.share_email)??>
			<li class="navigation__item">
			<a href="mailto:${config.share_email}" title="${config.share_email}" target="_blank">
              <i class="icon icon-mail"></i>
              <span class="label">email</span>
            </a>
			</li>
			</#if>
          
            </ul>
          </nav>

        </div>

      </div>

    </div>

    <div class="panel-cover--overlay"></div>
  </div>
</header>
