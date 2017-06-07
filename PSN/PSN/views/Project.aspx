<%@ Page Title="" Language="C#" MasterPageFile="~/views/PrincipalMaster.Master" AutoEventWireup="true" CodeBehind="Project.aspx.cs" Inherits="PSN.views.Project" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyMeio" runat="server">
        <!-- page content -->
        <div class="right_col" role="main">
          <div class="">
            <div class="page-title">
              <div class="title_left">
                <h3>Detalhe do Projeto</h3>
              </div>
            </div>
            
            <div class="clearfix"></div>

            <div class="row">
              <div class="col-md-12">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>PSN - Project Social Network</h2>
                    <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
                    </ul>
                    <div class="clearfix"></div>
                  </div>

                  <div class="x_content">

                    <div class="col-md-9 col-sm-9 col-xs-12">

                      <ul class="stats-overview">
                        <li>
                          <span class="name"> Dias Estimados</span>
                          <span class="value text-success"> 100 </span>
                        </li>
                        <li>
                          <span class="name"> Total de Dias Gastos </span>
                          <span class="value text-success"> 60 </span>
                        </li>
                        <li class="hidden-phone">
                          <span class="name">Horas Estimada Por Dia</span>
                          <span class="value text-success"> 8h </span>
                        </li>
                      </ul>
                      <br />

                      <div id="mainb" style="height:350px;"></div>

                      <div>

                        <h4>Atividades Recentes</h4>

                        <!-- end of user messages -->
                        <ul class="messages">
                          <li>
                            <img src="images/renan.jpg" class="avatar" alt="Avatar">
                            <div class="message_date">
                              <h3 class="date text-info">24</h3>
                              <p class="month">Mai</p>
                            </div>
                            <div class="message_wrapper">
                              <h4 class="heading">Elisrenan</h4>
                              <blockquote class="message">Mudança de Escopo do Projeto</blockquote>
                              <br />
                              <p class="url">
                                <span class="fs1 text-info" aria-hidden="true" data-icon=""></span>
                                <a href="#"><i class="fa fa-paperclip"></i>Escopo.pdf </a>
                              </p>
                            </div>
                          </li>
                          <li>
                            <img src="images/mariano.jpg" class="avatar" alt="Avatar">
                            <div class="message_date">
                              <h3 class="date text-error">21</h3>
                              <p class="month">Mai</p>
                            </div>
                            <div class="message_wrapper">
                              <h4 class="heading">Mariano</h4>
                              <blockquote class="message">Desenvolvimento do Prototipo do Projeto</blockquote>
                              <br />
                              <p class="url">
                                <span class="fs1" aria-hidden="true" data-icon=""></span>
                                <a href="#" data-original-title="">Download</a>
                              </p>
                            </div>
                          </li>
                        </ul>
                        <!-- end of user messages -->


                      </div>


                    </div>

                    <!-- start project-detail sidebar -->
                    <div class="col-md-3 col-sm-3 col-xs-12">

                      <section class="panel">

                        <div class="x_title">
                          <h2>Descrição do Projeto</h2>
                          <div class="clearfix"></div>
                        </div>
                        <div class="panel-body">
                          <h3 class="green"><i class="fa fa-paint-brush"></i> PSN</h3>

                          <p>Com base na união do SCRUM e PMBOK nosso software será responsável pelo gerenciamento de projetos e equipes, terá a responsabilidade de monitorar as atividades de cada funcionário e com isso auxiliar o gerente de projetos a montar a sua equipe com base nas estatísticas de produtividade que serão geradas pelo sistema e obter sucesso em menos tempo e com qualidade.</p>
                          <br />

                          <div class="project_detail">

                            <p class="title">Cliente</p>
                            <p>UNIT - Projeto1</p>
                            <p class="title">Gerente de Projetos</p>
                            <p>Fabio Gomes Rocha</p>
                            <p class="title">Product Owner</p>
                            <p>Elisrenan e Mariano</p>
                            <p class="title">Scrum Master</p>
                            <p>-</p>
                          </div>

                          <br />
                          <h5>Arquivos</h5>
                          <ul class="list-unstyled project_files">
                            <li><a href=""><i class="fa fa-file-word-o"></i>Requisitos_Funcionais.docx</a>
                            </li>
                            <li><a href=""><i class="fa fa-file-pdf-o"></i> Escopo.pdf</a>
                            </li>
                            <li><a href=""><i class="fa fa-mail-forward"></i>Contatos.pdf</a>
                            </li>
                            <li><a href=""><i class="fa fa-picture-o"></i>Logo.png</a>
                            </li>
                            <li><a href=""><i class="fa fa-file-word-o"></i>Contrato-10_02_2017.docx</a>
                            </li>
                          </ul>
                          <br />

                          <div class="text-center mtop20">
                            <a href="#" class="btn btn-sm btn-primary">Add Arquivo</a>
                          </div>
                        </div>

                      </section>

                    </div>
                    <!-- end project-detail sidebar -->

                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- /page content -->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="BodyFim" runat="server">
    <!-- ECharts -->
    <script src="../vendors/echarts/dist/echarts.min.js"></script>
    <!-- Custom Theme Scripts -->
    <script src="../build/js/custom.min.js"></script>

    <!-- ECharts -->
    <script>
      var theme = {
          color: [
              '#26B99A', '#34495E', '#BDC3C7', '#3498DB',
              '#9B59B6', '#8abb6f', '#759c6a', '#bfd3b7'
          ],

          title: {
              itemGap: 8,
              textStyle: {
                  fontWeight: 'normal',
                  color: '#408829'
              }
          },

          dataRange: {
              color: ['#1f610a', '#97b58d']
          },

          toolbox: {
              color: ['#408829', '#408829', '#408829', '#408829']
          },

          tooltip: {
              backgroundColor: 'rgba(0,0,0,0.5)',
              axisPointer: {
                  type: 'line',
                  lineStyle: {
                      color: '#408829',
                      type: 'dashed'
                  },
                  crossStyle: {
                      color: '#408829'
                  },
                  shadowStyle: {
                      color: 'rgba(200,200,200,0.3)'
                  }
              }
          },

          dataZoom: {
              dataBackgroundColor: '#eee',
              fillerColor: 'rgba(64,136,41,0.2)',
              handleColor: '#408829'
          },
          grid: {
              borderWidth: 0
          },

          categoryAxis: {
              axisLine: {
                  lineStyle: {
                      color: '#408829'
                  }
              },
              splitLine: {
                  lineStyle: {
                      color: ['#eee']
                  }
              }
          },

          valueAxis: {
              axisLine: {
                  lineStyle: {
                      color: '#408829'
                  }
              },
              splitArea: {
                  show: true,
                  areaStyle: {
                      color: ['rgba(250,250,250,0.1)', 'rgba(200,200,200,0.1)']
                  }
              },
              splitLine: {
                  lineStyle: {
                      color: ['#eee']
                  }
              }
          },
          timeline: {
              lineStyle: {
                  color: '#408829'
              },
              controlStyle: {
                  normal: {color: '#408829'},
                  emphasis: {color: '#408829'}
              }
          },

          k: {
              itemStyle: {
                  normal: {
                      color: '#68a54a',
                      color0: '#a9cba2',
                      lineStyle: {
                          width: 1,
                          color: '#408829',
                          color0: '#86b379'
                      }
                  }
              }
          },
          map: {
              itemStyle: {
                  normal: {
                      areaStyle: {
                          color: '#ddd'
                      },
                      label: {
                          textStyle: {
                              color: '#c12e34'
                          }
                      }
                  },
                  emphasis: {
                      areaStyle: {
                          color: '#99d2dd'
                      },
                      label: {
                          textStyle: {
                              color: '#c12e34'
                          }
                      }
                  }
              }
          },
          force: {
              itemStyle: {
                  normal: {
                      linkStyle: {
                          strokeColor: '#408829'
                      }
                  }
              }
          },
          chord: {
              padding: 4,
              itemStyle: {
                  normal: {
                      lineStyle: {
                          width: 1,
                          color: 'rgba(128, 128, 128, 0.5)'
                      },
                      chordStyle: {
                          lineStyle: {
                              width: 1,
                              color: 'rgba(128, 128, 128, 0.5)'
                          }
                      }
                  },
                  emphasis: {
                      lineStyle: {
                          width: 1,
                          color: 'rgba(128, 128, 128, 0.5)'
                      },
                      chordStyle: {
                          lineStyle: {
                              width: 1,
                              color: 'rgba(128, 128, 128, 0.5)'
                          }
                      }
                  }
              }
          },
          gauge: {
              startAngle: 225,
              endAngle: -45,
              axisLine: {
                  show: true,
                  lineStyle: {
                      color: [[0.2, '#86b379'], [0.8, '#68a54a'], [1, '#408829']],
                      width: 8
                  }
              },
              axisTick: {
                  splitNumber: 10,
                  length: 12,
                  lineStyle: {
                      color: 'auto'
                  }
              },
              axisLabel: {
                  textStyle: {
                      color: 'auto'
                  }
              },
              splitLine: {
                  length: 18,
                  lineStyle: {
                      color: 'auto'
                  }
              },
              pointer: {
                  length: '90%',
                  color: 'auto'
              },
              title: {
                  textStyle: {
                      color: '#333'
                  }
              },
              detail: {
                  textStyle: {
                      color: 'auto'
                  }
              }
          },
          textStyle: {
              fontFamily: 'Arial, Verdana, sans-serif'
          }
      };

      var echartBarLine = echarts.init(document.getElementById('mainb'), theme);

      echartBarLine.setOption({
        title: {
          x: 'center',
          y: 'top',
          padding: [0, 0, 20, 0],
          text: 'Desenpenho do Projeto:: Previsão vs Realizado vs Tempo Gasto',
          textStyle: {
            fontSize: 15,
            fontWeight: 'normal'
          }
        },
        tooltip: {
          trigger: 'axis'
        },
        toolbox: {
          show: true,
          feature: {
            saveAsImage: {
              show: true,
              title: 'Save'
            }
          }
        },
        calculable: true,
        legend: {
          data: ['Previsão', 'Realizado', 'Tempo Gasto'],
          y: 'bottom'
        },
        xAxis: [{
          type: 'category',
          data: ['Jan', 'Fev', 'Mar', 'Abr', 'Mai', 'Jun', 'Jul', 'Ago', 'Set', 'Out', 'Nov', 'Dez']
        }],
        yAxis: [{
          type: 'value',
          name: 'Dias',
          axisLabel: {
            formatter: '{value} D'
          }
        }, {
          type: 'value',
          name: 'Horas',
          axisLabel: {
            formatter: '{value} H'
          }
        }],
        series: [{
          name: 'Previsão',
          type: 'bar',
          data: [0.0, 10.0, 15.0, 20.0, 25.0, 30.0]
        }, {
          name: 'Realizado',
          type: 'bar',
          data: [0.0, 4.0, 9.0, 12.0, 15.0, 20.0]
        }, {
          name: 'Tempo Gasto',
          type: 'line',
          yAxisIndex: 1,
          data: [0.0, 3.0, 4.0, 5.0, 6.0, 8.0]
        }]
      });
    </script>
    <!-- /ECharts -->
</asp:Content>
