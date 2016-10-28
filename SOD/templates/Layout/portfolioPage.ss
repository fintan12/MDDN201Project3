

          <section class="col-sm-7 col-md-8 col-lg-9 clearfix" id="content-area"><!-- main menu section starts -->

            <!-- content header area  -->
            <div id="cont-header" class="row">
              <!-- 2 column content header -->
              <div class="col-md-6 cont-breadcrumbs"><!-- breadcrumbs -->
                <ol class="breadcrumb">
                  <li><a href="#">Home</a></li>
                  <li><a href="#">Media Design</a></li>
                  <li class="active"><a href="#">Project</a></li>
                </ol>
              </div>
              <div class="col-md-6"><!-- filter options -->

              </div>
            </div>
            <!-- content body area  -->
            <!-- this content changes on different templates -->
            <!-- ===== 2 COLUMN CONTENT ========================================================================= -->
            <div id="cont-body" class="row">

                <div class="col-md-12 col-lg-8 cont-project">
                  <!-- project container starts -->
                    <div>
                      <% with $Photo.SetWidth(520) %>
                      <img class "row project-img" class="img-responsive"  src="$URL" alt-="" width="$Width" height="”$Height”"/>
                      <% end_with %>
                      </div><!-- full project image -->
                    <!-- left column info -->
                    <div class="col-lg-9 project-main">



                      <% if $Department=Media %>   <!-- changes the project title colour depending on what Department
                                                            is selected in the CMS -->
                      <div>
                        <div class="project-main-left">
                          TITLE:
                        </div><!-- left row ends  -->
                        <div class="project-main-right project-title">
                          <span class="colour-media">$Title</span>
                        </div><!-- right row ends -->
                      </div>

                        <% else_if $Department=Culturecontext %>

                        <div>
                          <div class="project-main-left">
                            TITLE:
                          </div><!-- left row ends  -->
                          <div class="project-main-right project-title">
                            <span class="colour-cc">$Title</span>
                          </div><!-- right row ends -->
                        </div>

                        <% else_if $Department=Masters %>

                        <div>
                          <div class="project-main-left">
                            TITLE:
                          </div><!-- left row ends  -->
                          <div class="project-main-right project-title">
                            <span class="colour-mdi">$Title</span>
                          </div><!-- right row ends -->
                        </div>

                        <% else_if $Department=Industrial %>

                        <div>
                          <div class="project-main-left">
                            TITLE:
                          </div><!-- left row ends  -->
                          <div class="project-main-right project-title">
                            <span class="colour-ind">$Title</span>
                          </div><!-- right row ends -->
                        </div>

                        <% else_if $Department=FirstYear %>

                        <div>
                          <div class="project-main-left">
                            TITLE:
                          </div><!-- left row ends  -->
                          <div class="project-main-right project-title">
                            <span class="colour-fyd">$Title</span>
                          </div><!-- right row ends -->
                        </div>

                        <% else %>
                        <% end_if %>


                      <!-- project info row ends -->
                      <!-- project information row starts -->
                      <div>
                        <div class="project-main-left">
                          DESIGNER:
                        </div><!-- left row ends  -->
                        <div class="project-main-right">
                          <b>$Author</b>
                        </div><!-- right row ends -->
                      </div>
                      <!-- project info row ends -->
                      <!-- project information row starts -->
                      <div>
                        <div class="project-main-left">
                          DICIPLINE:
                        </div><!-- left row ends  -->
                        <div class="project-main-right">
                          $Department
                        </div><!-- right row ends -->
                      </div>
                      <!-- project info row ends -->
                      <!-- project information row starts -->
                      <div>
                        <div class="project-main-left">
                          LECTURER:
                        </div><!-- left row ends  -->
                        <div class="project-main-right">
                          $Lecturer
                        </div><!-- right row ends -->
                      </div>
                      <!-- project info row ends -->
                      <!-- project information row starts -->
                      <div>
                        <div class="project-main-left">
                          PAPER:
                        </div><!-- left row ends  -->
                        <div class="project-main-right">
                          <span class="colour-media">$Paper</span>
                        </div><!-- right row ends -->
                      </div>
                      <!-- project info row ends -->
                      <!-- project information row starts -->
                      <div>
                        <div class="project-main-left">
                          DATE:
                        </div><!-- left row ends  -->
                        <div class="project-main-right">
                        $Date
                        </div><!-- right row ends -->
                      </div>
                      <!-- project info row ends -->
                      <!-- project information row starts -->
                      <div>
                        <div class="project-main-left">
                          DESCRIPTION:
                        </div><!-- left row ends  -->
                        <div class="project-main-right">
                          <p>
                            $Teaser
                          </p>
                        </div><!-- right row ends -->
                      </div>
                      <!-- project info row ends -->
                    </div>
                    <!-- right column info -->




                    <% if $Department=Media %>     <!-- changes the department logo depending on what Department
                                                          is selected in the CMS -->

                    <div class="col-lg-3 project-secondary no-padding">
                    <!-- /////////////////////////////////////////////
                    Other information in right column  -->
                    <div class="row project-secondary-img">

                        <% with $Media.SetWidth(50) %>
                                <img class="img-responsive pull-right" src="$URL" alt="" width="$Width" height="”$Height”" />
                                <% end_with %>
                    </div>

                        </div>


                      <% else_if $Department=Culturecontext %>

                      <div class="col-lg-3 project-secondary no-padding">
                      <!-- /////////////////////////////////////////////
                      Other information in right column  -->
                      <div class="row project-secondary-img">

                          <% with $Culturecontext.SetWidth(50) %>
                                  <img class="img-responsive pull-right" src="$URL" alt="" width="$Width" height="”$Height”" />
                                  <% end_with %>

                      </div>

                          </div>


                          <% else_if $Department=Masters %>

                          <div class="col-lg-3 project-secondary no-padding">
                          <!-- /////////////////////////////////////////////
                          Other information in right column  -->
                          <div class="row project-secondary-img">

                              <% with $Masters.SetWidth(50) %>
                                      <img class="img-responsive pull-right" src="$URL" alt="" width="$Width" height="”$Height”" />
                                      <% end_with %>

                          </div>
                              </div>


                          <% else_if $Department=Industrial %>

                          <div class="col-lg-3 project-secondary no-padding">
                          <!-- /////////////////////////////////////////////
                          Other information in right column  -->
                          <div class="row project-secondary-img">

                              <% with $Industrial.SetWidth(50) %>
                                      <img class="img-responsive pull-right" src="$URL" alt="" width="$Width" height="”$Height”" />
                                      <% end_with %>

                          </div>

                              </div>



                          <% else_if $Department=FirstYear %>

                          <div class="col-lg-3 project-secondary no-padding">
                          <!-- /////////////////////////////////////////////
                          Other information in right column  -->
                          <div class="row project-secondary-img">

                              <% with $FirstYear.SetWidth(50) %>
                                      <img class="img-responsive pull-right" src="$URL" alt="" width="$Width" height="”$Height”" />
                                      <% end_with %>

                          </div>

                              </div>

                        <% else %>
                        <% end_if %>






                      <div class="col-lg-3 project-secondary no-padding">



                        <div class="row project-secondary-text">
                          <div class="row ">
                            <!--  -->
                            <div class="row project-secondary-title">TAGS</div>
                            <div class="row project-secondary-tags">Adam Ben-Dror | Shanshan Zhou | VUW Media
  MDDN251 | Physical Computing | Arduino |
  Processing | Vicotoria University of Wellington
                            </div>
                            <div class="row project-secondary-title">PROJECT LINKS</div>
                            <div class="row project-secondary-link">
                              <span class="colour-media"> Promotional Video<br>
                              Project Page<br>
                              Festival Exhibition</span>
                            </div>
                            <div class="row project-secondary-title">DOWNLOAD</div>
                            <div class="row project-secondary-link">
                              <span class="colour-media">
                                Arduino sketch<br>
                                Processing sketch</span>
                            </div>
                          </div>
                        </div>
                    </div>

                  <!-- project container ends -->
                </div>
  <% include Suggestions %>
          </section>
