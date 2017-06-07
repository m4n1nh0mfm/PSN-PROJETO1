<%@ Page Title="" Language="C#" MasterPageFile="~/views/PrincipalMaster.Master" AutoEventWireup="true" CodeBehind="ProjectList.aspx.cs" Inherits="PSN.views.ProjectList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- bootstrap-daterangepicker -->
    <link href="../vendors/bootstrap-daterangepicker/daterangepicker.css" rel="stylesheet"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyMeio" runat="server">
        <!-- page content -->
        <div class="right_col" role="main" style="min-height: 914px;">
          <div class="">
            <div class="page-title">

              <div class="title_left">
                <div class="col-md-12 col-sm-12 col-xs-12 form-group pull-right top_search">
                  <div class="input-group">
                    <input type="text" class="form-control" placeholder="Projeto...">
                    <span class="input-group-btn">
                      <button class="btn btn-default" type="button"><font><font>Buscar</font></font></button>
                    </span>
                  </div>
                  <div class="input-group">
                    <input type="text" id="dataproj" class="date-picker form-control" placeholder="Data...">
                    <span class="input-group-btn">
                      <button class="btn btn-default" type="button"><font><font>Buscar</font></font></button>
                    </span>
                  </div>
                </div>
              </div>
            </div>
            
            <div class="clearfix"></div>

            <div class="row">
              <div class="col-md-12">
                <div class="x_panel">
                  <div class="x_title">
                    <h2><font><font>Projetos</font></font></h2>
                    <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
                    </ul>
                    <div class="clearfix"></div>
                  </div>
                  <div class="x_content">

                    <p><font><font>Lista de projetos com progresso e edição</font></font></p>

                    <!-- start project list -->
                    <table class="table table-striped projects">
                      <thead>
                        <tr>
                          <th><font><font>#</font></font></th>
                          <th><font><font>Nome do Projeto</font></font></th>
                          <th><font><font>Membros da Equipe</font></font></th>
                          <th><font><font>Progresso do Projeto</font></font></th>
                          <th><font><font>Status</font></font></th>
                          <th><font><font>#Opções</font></font></th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <td><font><font>1</font></font></td>
                          <td>
                            <a><font><font>PSN - Project Social Network 1ª Fase</font></font></a>
                            <br>
                            <small><font><font>Criado 10.02.2017</font></font></small>
                          </td>
                          <td>
                            <ul class="list-inline">
                              <li>
                                <img src="images/renan.jpg" class="avatar" alt="Avatar">
                              </li>
                              <li>
                                <img src="images/mariano.jpg" class="avatar" alt="Avatar">
                              </li>
                            </ul>
                          </td>
                          <td class="project_progress">
                            <div class="progress progress_sm">
                              <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="100" aria-valuenow="100"></div>
                            </div>
                            <small><font><font>100% concluído</font></font></small>
                          </td>
                          <td>
                            <button type="button" class="btn btn-success btn-xs"><font><font>Sucesso</font></font></button>
                          </td>
                          <td>
                            <a href="Project.aspx" class="btn btn-primary btn-xs"><i class="fa fa-folder"></i><font><font class=""> ver </font></font></a>
                            <a href="#" class="btn btn-info btn-xs"><i class="fa fa-pencil"></i><font><font> Editar </font></font></a>
                            <a href="#" class="btn btn-danger btn-xs"><i class="fa fa-trash-o"></i><font><font> Excluir </font></font></a>
                          </td>
                        </tr>
                        <tr>
                          <td><font><font>2</font></font></td>
                          <td>
                            <a><font><font>Rual Analytics</font></font></a>
                            <br>
                            <small><font><font>Criado 01.05.2017</font></font></small>
                          </td>
                          <td>
                            <ul class="list-inline">
                              <li>
                                <img src="images/user.png" class="avatar" alt="Avatar">
                              </li>
                              <li>
                                <img src="images/user.png" class="avatar" alt="Avatar">
                              </li>
                              <li>
                                <img src="images/user.png" class="avatar" alt="Avatar">
                              </li>
                              <li>
                                <img src="images/user.png" class="avatar" alt="Avatar">
                              </li>
                            </ul>
                          </td>
                          <td class="project_progress">
                            <div class="progress progress_sm">
                              <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="60" aria-valuenow="100"></div>
                            </div>
                            <small><font><font>60% Completo</font></font></small>
                          </td>
                          <td>
                            <button type="button" class="btn btn-primary btn-xs"><font><font>Em Andamento</font></font></button>
                          </td>
                          <td>
                            <a href="#" class="btn btn-primary btn-xs"><i class="fa fa-folder"></i><font><font> ver </font></font></a>
                            <a href="#" class="btn btn-info btn-xs"><i class="fa fa-pencil"></i><font><font> Editar </font></font></a>
                            <a href="#" class="btn btn-danger btn-xs"><i class="fa fa-trash-o"></i><font><font> Excluir </font></font></a>
                          </td>
                        </tr>
                        <tr>
                          <td><font><font>3</font></font></td>
                          <td>
                            <a><font><font>Scripts Padroes</font></font></a>
                            <br>
                            <small><font><font>Criado 01.06.2017</font></font></small>
                          </td>
                          <td>
                            <ul class="list-inline">
                              <li>
                                <img src="images/user.png" class="avatar" alt="Avatar">
                              </li>
                              <li>
                                <img src="images/user.png" class="avatar" alt="Avatar">
                              </li>
                              <li>
                                <img src="images/user.png" class="avatar" alt="Avatar">
                              </li>
                            </ul>
                          </td>
                          <td class="project_progress">
                            <div class="progress progress_sm">
                              <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="12" aria-valuenow="100"></div>
                            </div>
                            <small><font><font>12% Completo</font></font></small>
                          </td>
                          <td>
                            <button type="button" class="btn btn-primary btn-xs"><font><font>Em Andamento</font></font></button>
                          </td>
                          <td>
                            <a href="#" class="btn btn-primary btn-xs"><i class="fa fa-folder"></i><font><font> ver </font></font></a>
                            <a href="#" class="btn btn-info btn-xs"><i class="fa fa-pencil"></i><font><font> Editar </font></font></a>
                            <a href="#" class="btn btn-danger btn-xs"><i class="fa fa-trash-o"></i><font><font> Excluir </font></font></a>
                          </td>
                        </tr>
                        <tr>
                          <td><font><font>4</font></font></td>
                          <td>
                            <a><font><font>Financas Frontend</font></font></a>
                            <br>
                            <small><font><font>Criado 22.05.2017</font></font></small>
                          </td>
                          <td>
                            <ul class="list-inline">
                              <li>
                                <img src="images/user.png" class="avatar" alt="Avatar">
                              </li>
                              <li>
                                <img src="images/user.png" class="avatar" alt="Avatar">
                              </li>
                              <li>
                                <img src="images/user.png" class="avatar" alt="Avatar">
                              </li>
                              <li>
                                <img src="images/user.png" class="avatar" alt="Avatar">
                              </li>
                            </ul>
                          </td>
                          <td class="project_progress">
                            <div class="progress progress_sm">
                              <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="35" aria-valuenow="100"></div>
                            </div>
                            <small><font><font>35% Completo</font></font></small>
                          </td>
                          <td>
                            <button type="button" class="btn btn-primary btn-xs"><font><font>Em Andamento</font></font></button>
                          </td>
                          <td>
                            <a href="#" class="btn btn-primary btn-xs"><i class="fa fa-folder"></i><font><font> ver </font></font></a>
                            <a href="#" class="btn btn-info btn-xs"><i class="fa fa-pencil"></i><font><font> Editar </font></font></a>
                            <a href="#" class="btn btn-danger btn-xs"><i class="fa fa-trash-o"></i><font><font> Excluir </font></font></a>
                          </td>
                        </tr>
                        <tr>
                          <td><font><font>5</font></font></td>
                          <td>
                            <a><font><font>Financas Backend</font></font></a>
                            <br>
                            <small><font><font>Criado 09.05.2017</font></font></small>
                          </td>
                          <td>
                            <ul class="list-inline">
                              <li>
                                <img src="images/user.png" class="avatar" alt="Avatar">
                              </li>
                              <li>
                                <img src="images/user.png" class="avatar" alt="Avatar">
                              </li>
                            </ul>
                          </td>
                          <td class="project_progress">
                            <div class="progress progress_sm">
                              <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="87" aria-valuenow="100"></div>
                            </div>
                            <small><font><font>87% concluído</font></font></small>
                          </td>
                          <td>
                            <button type="button" class="btn btn-primary btn-xs"><font><font>Em Andamento</font></font></button>
                          </td>
                          <td>
                            <a href="#" class="btn btn-primary btn-xs"><i class="fa fa-folder"></i><font><font> ver </font></font></a>
                            <a href="#" class="btn btn-info btn-xs"><i class="fa fa-pencil"></i><font><font> Editar </font></font></a>
                            <a href="#" class="btn btn-danger btn-xs"><i class="fa fa-trash-o"></i><font><font> Excluir </font></font></a>
                          </td>
                        </tr>
                        <tr>
                          <td><font><font>6</font></font></td>
                          <td>
                            <a><font><font>PDV Frontend</font></font></a>
                            <br>
                            <small><font><font>Criado 15.05.2017</font></font></small>
                          </td>
                          <td>
                            <ul class="list-inline">
                              <li>
                                <img src="images/user.png" class="avatar" alt="Avatar">
                              </li>
                              <li>
                                <img src="images/user.png" class="avatar" alt="Avatar">
                              </li>
                              <li>
                                <img src="images/user.png" class="avatar" alt="Avatar">
                              </li>
                            </ul>
                          </td>
                          <td class="project_progress">
                            <div class="progress progress_sm">
                              <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="40" aria-valuenow="100"></div>
                            </div>
                            <small><font><font>40% Completo</font></font></small>
                          </td>
                          <td>
                            <button type="button" class="btn btn-warning btn-xs"><font><font>Parado</font></font></button>
                          </td>
                          <td>
                            <a href="#" class="btn btn-primary btn-xs"><i class="fa fa-folder"></i><font><font> ver </font></font></a>
                            <a href="#" class="btn btn-info btn-xs"><i class="fa fa-pencil"></i><font><font> Editar </font></font></a>
                            <a href="#" class="btn btn-danger btn-xs"><i class="fa fa-trash-o"></i><font><font> Excluir </font></font></a>
                          </td>
                        </tr>
                        <tr>
                          <td><font><font>7</font></font></td>
                          <td>
                            <a><font><font>PDV Backend</font></font></a>
                            <br>
                            <small><font><font>Criado 01.05.2017</font></font></small>
                          </td>
                          <td>
                            <ul class="list-inline">
                              <li>
                                <img src="images/user.png" class="avatar" alt="Avatar">
                              </li>
                              <li>
                                <img src="images/user.png" class="avatar" alt="Avatar">
                              </li>
                              <li>
                                <img src="images/user.png" class="avatar" alt="Avatar">
                              </li>
                              <li>
                                <img src="images/user.png" class="avatar" alt="Avatar">
                              </li>
                            </ul>
                          </td>
                          <td class="project_progress">
                            <div class="progress progress_sm">
                              <div class="progress-bar bg-green" role="progressbar" data-transitiongoal="77" aria-valuenow="100"></div>
                            </div>
                            <small><font><font>77% Completo</font></font></small>
                          </td>
                          <td>
                            <button type="button" class="btn btn-danger btn-xs"><font><font>Sem Sucesso</font></font></button>
                          </td>
                          <td>
                            <a href="#" class="btn btn-primary btn-xs"><i class="fa fa-folder"></i><font><font> ver </font></font></a>
                            <a href="#" class="btn btn-info btn-xs"><i class="fa fa-pencil"></i><font><font> Editar </font></font></a>
                            <a href="#" class="btn btn-danger btn-xs"><i class="fa fa-trash-o"></i><font><font> Excluir </font></font></a>
                          </td>
                        </tr>
                      </tbody>
                    </table>
                    <!-- end project list -->

                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- /page content -->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="BodyFim" runat="server">
    <!-- bootstrap-progressbar -->
    <script src="../vendors/bootstrap-progressbar/bootstrap-progressbar.min.js"></script>
    
    <!-- Custom Theme Scripts -->
    <script src="../build/js/custom.min.js"></script>
	<!-- bootstrap-daterangepicker -->
	<script src="../vendors/moment/min/moment.min.js"></script>
	<script src="../vendors/bootstrap-daterangepicker/daterangepicker.js"></script>
    <script src="../vendors/custon/date.js"></script>
    <!-- bootstrap-daterangepicker -->
</asp:Content>
