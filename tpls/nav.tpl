<nav class="site-header sticky-top py-1 colored">
      <div class="container">

        <div class="row mobile-menu-row clearfix">
          <div id="mobile-menu-curtain"></div>
          <div class="float-left">
            <a class="" href="/">
              <img src="img/logos/foxpass.png" class="logo">
            </a>
          </div>

          <div class="float-right">
            <!-- Collapse button -->
            <button id="mobile_nave_button" class="navbar-toggler collapsed" type="button"></button>

            <!-- Collapsible content -->
            <div class="navbar-collapse" id="mobile_nav_menu">

              <!-- Links -->
              <ul class="navbar-nav mr-auto">
                <li class="nav-item <?php echo ($_main_tpl == 'casestudy' ? 'active' : ''); ?>"><a class="link" href="/casestudy">Case Studies</a></li>
                <li class="nav-item <?php echo ($_main_tpl == 'features' ? 'active' : ''); ?>"><a class="link" href="/features">Features</a></li>
                <li class="nav-item <?php echo ($_main_tpl == 'security' ? 'active' : ''); ?>"><a class="link" href="/security">Security</a></li>
                <li class="nav-item <?php echo ($_main_tpl == 'about' ? 'active' : ''); ?>"><a class="link" href="/about">Team</a></li>
                <li class="nav-item <?php echo ($_main_tpl == 'pricing' ? 'active' : ''); ?>"><a class="link" href="/pricing">Pricing</a></li>
                <li class="nav-item <?php echo ($_main_tpl == 'documents' ? 'active' : ''); ?>"><a class="link" href="#">Documentation</a></li>
                <li class="nav-item">
                  <div class="row">
                    <div class="col-md-6"><a class="btn btn-outline-secondary" href="#">Login</a></div>
                    <div class="col-md-6"><a class="btn btn-outline-primary" href="#">Book a Demo</a></div>
                  </div>
                </li>
              </ul>
              <!-- Links -->

            </div>
          </div>
        </div>

        <div class="row desktop-menu-row">
          <div class="col-md-3">
            <a class="" href="/">
              <img src="img/logos/foxpass.png" class="logo">
            </a>
          </div>

          <div class="right d-flex flex-md-row flex-column justify-content-between col-md-9" style="padding-right: 0;">
            <a class="nav-item link py-2 d-none d-md-inline-block <?php echo ($_main_tpl == 'casestudy' ? 'active' : ''); ?>" href="/casestudy">Case Studies</a>
            <a class="nav-item link py-2 d-none d-md-inline-block <?php echo ($_main_tpl == 'features' ? 'active' : ''); ?>" href="/features">Features</a>
            <a class="nav-item link py-2 d-none d-md-inline-block <?php echo ($_main_tpl == 'security' ? 'active' : ''); ?>" href="/security">Security</a>
            <a class="nav-item link py-2 d-none d-md-inline-block <?php echo ($_main_tpl == 'about' ? 'active' : ''); ?>" href="/about">Team</a>
            <a class="nav-item link py-2 d-none d-md-inline-block <?php echo ($_main_tpl == 'pricing' ? 'active' : ''); ?>" href="/pricing">Pricing</a>
            <a class="nav-item link py-2 d-none d-md-inline-block <?php echo ($_main_tpl == 'documents' ? 'active' : ''); ?>" href="#">Documentation</a>
            <a class="d-none d-md-inline-block btn btn-outline-secondary" href="#">Login</a>
            <a class="d-none d-md-inline-block btn btn-outline-primary" href="#">Book a Demo</a>
          </div>

        </div>
      </div>
    </nav>  