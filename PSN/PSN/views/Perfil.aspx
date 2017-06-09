<%@ Page Title="" Language="C#" MasterPageFile="~/views/PrincipalMaster.Master" AutoEventWireup="true" CodeBehind="Perfil.aspx.cs" Inherits="PSN.views.Perfil" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyMeio" runat="server">
        <!-- page content -->
        <div class="right_col" role="main">
          <div class="">
            <div class="page-title">
              <div class="title_left">
                <h3>Perfil do Usuário</h3>
              </div>
            </div>
            
            <div class="clearfix"></div>

            <div class="row">
              <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>Usuário <small>Atividade</small></h2>
                    <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
                    </ul>
                    <div class="clearfix"></div>
                  </div>
                  <div class="x_content">
                    <div class="col-md-3 col-sm-3 col-xs-12 profile_left">
                      <div class="profile_img">
                        <div id="crop-avatar">
                          <!-- Current avatar -->
                          <img class="img-responsive avatar-view" src="images/img.jpg" alt="Avatar" title="Change the avatar">
                        </div>
                      </div>
                      <h3>John Doe</h3>

                      <ul class="list-unstyled user_data">
                        <li><i class="fa fa-map-marker user-profile-icon"></i> San Francisco, California, USA
                        </li>

                        <li>
                          <i class="fa fa-briefcase user-profile-icon"></i> Software Engineer
                        </li>

                        <li class="m-top-xs">
                          <i class="fa fa-external-link user-profile-icon"></i>
                          <a href="http://www.4Exceptions.com.br" target="_blank">www.4Exceptions.com.br</a>
                        </li>
                      </ul>

                      <a class="btn btn-success"><i class="fa fa-edit m-right-xs"></i>Editar Prerfil</a>
                      <br />

                      <!-- start skills -->
                      <h4>Skills</h4>
                      <ul class="list-unstyled user_data">
                        <li>
                          Web Applications
                          <div class="progress progress_sm">
                            <div class="progress-bar progress-bar-primary" role="progressbar" data-transitiongoal="50"></div>
                          </div>
                        </li>
                        <li>
                          Website Design
                          <div class="progress progress_sm">
                            <div class="progress-bar progress-bar-primary" role="progressbar" data-transitiongoal="70"></div>
                          </div>
                        </li>
                        <li>
                          Automation & Testing
                          <div class="progress progress_sm">
                            <div class="progress-bar progress-bar-primary" role="progressbar" data-transitiongoal="30"></div>
                          </div>
                        </li>
                        <li>
                          UI / UX
                          <div class="progress progress_sm">
                            <div class="progress-bar progress-bar-primary" role="progressbar" data-transitiongoal="50"></div>
                          </div>
                        </li>
                      </ul>
                      <!-- end of skills -->

                    </div>
                    <div class="col-md-9 col-sm-9 col-xs-12">

                      <div class="profile_title">
                        <div class="col-md-6">
                          <h2>Atividade do Usuário</h2>
                        </div>
<!--                    <div class="col-md-6">
                          <div id="reportrange" class="pull-right" style="margin-top: 5px; background: #fff; cursor: pointer; padding: 5px 10px; border: 1px solid #E6E9ED">
                            <i class="glyphicon glyphicon-calendar fa fa-calendar"></i>
                            <span>December 30, 2014 - January 28, 2015</span> <b class="caret"></b>
                          </div>
                        </div> -->
                      </div>
                      <!-- start of user-activity-graph -->
                      <div id="graph_bar" style="width:100%; height:280px;"></div>
                      <!-- end of user-activity-graph -->

                      <div class="" role="tabpanel" data-example-id="togglable-tabs">
                        <ul id="myTab" class="nav nav-tabs bar_tabs" role="tablist">
                          <li role="presentation" class="active"><a href="#tab_content1" id="home-tab" role="tab" data-toggle="tab" aria-expanded="true">Atividade Recente</a>
                          </li>
                          <li role="presentation" class=""><a href="#tab_content2" role="tab" id="profile-tab" data-toggle="tab" aria-expanded="false">Projetos Trabalhados On</a>
                          </li>
                          <li role="presentation" class=""><a href="#tab_content3" role="tab" id="profile-tab2" data-toggle="tab" aria-expanded="false">Perfil</a>
                          </li>
                        </ul>
                        <div id="myTabContent" class="tab-content">
                          <div role="tabpanel" class="tab-pane fade active in" id="tab_content1" aria-labelledby="home-tab">

                            <!-- start recent activity -->
                            <ul class="messages">
                              <li>
                                <img src="images/renan.jpg" class="avatar" alt="Avatar">
                                <div class="message_date">
                                  <h3 class="date text-info">04</h3>
                                  <p class="month">Junho</p>
                                </div>
                                <div class="message_wrapper">
                                  <h4 class="heading">Elisrenan Barbosa</h4>
                                  <blockquote class="message">Foi necessario mudar o scopo do projeto para melhor atender o cliente, segue mudança e envie-o os custos.</blockquote>
                                  <br />
                                  <p class="url">
                                    <span class="fs1 text-info" aria-hidden="true" data-icon=""></span>
                                    <a href="escopo.pdf"><i class="fa fa-paperclip"></i>EscopoWQ.pdf </a>
                                  </p>
                                </div>
                              </li>
                              <li>
                                <img src="images/mariano.jpg" class="avatar" alt="Avatar">
                                <div class="message_date">
                                  <h3 class="date text-error">02</h3>
                                  <p class="month">Junho</p>
                                </div>
                                <div class="message_wrapper">
                                  <h4 class="heading">Mariano Mendonça</h4>
                                  <blockquote class="message">Segue nova modelagem de dados, logo estarei enviando os diagramas.</blockquote>
                                  <br />
                                  <p class="url">
                                    <span class="fs1" aria-hidden="true" data-icon=""></span>
                                    <a href="diagramas.mwb" data-original-title="">Download</a>
                                  </p>
                                </div>
                              </li>
                              <li>
                                <img src="images/user.png" class="avatar" alt="Avatar">
                                <div class="message_date">
                                  <h3 class="date text-info">01</h3>
                                  <p class="month">Junho</p>
                                </div>
                                <div class="message_wrapper">
                                  <h4 class="heading">Fabio Gomes</h4>
                                  <blockquote class="message">O cliente esta cobrando o novo escopo do projeto, segue os requisitos atualizados.</blockquote>
                                  <br />
                                  <p class="url">
                                    <span class="fs1 text-info" aria-hidden="true" data-icon=""></span>
                                    <a href="RequisitosWQ.pdf"><i class="fa fa-paperclip"></i>RequisitosWQ.pdf</a>
                                  </p>
                                </div>
                              </li>
                            </ul>
                            <!-- end recent activity -->

                          </div>
                          <div role="tabpanel" class="tab-pane fade" id="tab_content2" aria-labelledby="profile-tab">

                            <!-- start user projects -->
                            <table class="data table table-striped no-margin">
                              <thead>
                                <tr>
                                  <th>Código</th>
                                  <th>Name do Projeto </th>
                                  <th>Cliente</th>
                                  <th class="hidden-phone">Horas Produzidas</th>
                                  <th>Contribuição</th>
                                </tr>
                              </thead>
                              <tbody>
                                <tr>
                                  <td>1731</td>
                                  <td>Modulo NFe</td>
                                  <td>Devicom Inc</td>
                                  <td class="hidden-phone">68</td>
                                  <td class="vertical-align-mid">
                                    <div class="progress">
                                      <div class="progress-bar progress-bar-success" data-transitiongoal="75"></div>
                                    </div>
                                  </td>
                                </tr>
                                <tr>
                                  <td>2</td>
                                  <td>Contratos de Consultoria</td>
                                  <td>Master BI</td>
                                  <td class="hidden-phone">13</td>
                                  <td class="vertical-align-mid">
                                    <div class="progress">
                                      <div class="progress-bar progress-bar-danger" data-transitiongoal="25"></div>
                                    </div>
                                  </td>
                                </tr>
                                <tr>
                                  <td>3</td>
                                  <td>Controle de Estoque</td>
                                  <td>Deveint Inc</td>
                                  <td class="hidden-phone">30</td>
                                  <td class="vertical-align-mid">
                                    <div class="progress">
                                      <div class="progress-bar progress-bar-primary" data-transitiongoal="45"></div>
                                    </div>
                                  </td>
                                </tr>
                              </tbody>
                            </table>
                            <!-- end user projects -->

                          </div>
                          <div role="tabpanel" class="tab-pane fade" id="tab_content3" aria-labelledby="profile-tab">
                            <p>Dados do Funcionario</p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- /page content -->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="BodyFim" runat="server">
    <!-- morris.js -->
    <script src="../vendors/raphael/raphael.min.js"></script>
    <script src="../vendors/morris.js/morris.min.js"></script>
    <!-- bootstrap-progressbar -->
    <script src="../vendors/bootstrap-progressbar/bootstrap-progressbar.min.js"></script>
    <!-- bootstrap-daterangepicker -->
    <script src="../vendors/moment/min/moment.min.js"></script>
    <script src="../vendors/bootstrap-daterangepicker/daterangepicker.js"></script>
    
    <!-- Custom Theme Scripts -->
    <script src="../build/js/custom.min.js"></script>
    
    <script type="text/javascript">
    	$(document).ready(function() {
    	  $('.progress .progress-bar').progressbar({display_text: 'fill', use_percentage: false});
    	});
    </script>

    <script>
      $(function() {
        Morris.Bar({
          element: 'graph_bar',
          data: [
            { "period": "Jan", "Horas Trabalhadas": 80 }, 
            { "period": "Fev", "Horas Trabalhadas": 125 }, 
            { "period": "Mar", "Horas Trabalhadas": 176 }, 
            { "period": "Abr", "Horas Trabalhadas": 224 }, 
            { "period": "Mai", "Horas Trabalhadas": 265 }, 
            { "period": "Jun", "Horas Trabalhadas": 314 }, 
            { "period": "Jul", "Horas Trabalhadas": 0   }, 
            { "period": "Ago", "Horas Trabalhadas": 0   }, 
            { "period": "Set", "Horas Trabalhadas": 0   }, 
            { "period": "Out", "Horas Trabalhadas": 0   },
            { "period": "Nov", "Horas Trabalhadas": 0   }, 
            { "period": "Dez", "Horas Trabalhadas": 0   }
          ],
          xkey: 'period',
          hideHover: 'auto',
          barColors: ['#26B99A', '#34495E', '#ACADAC', '#3498DB'],
          ykeys: ['Horas Trabalhadas', 'sorned'],
          labels: ['Horas Trabalhadas', 'SORN'],
          xLabelAngle: 60,
          resize: true
        });

        $MENU_TOGGLE.on('click', function() {
          $(window).resize();
        });
      });
    </script>
</asp:Content>
