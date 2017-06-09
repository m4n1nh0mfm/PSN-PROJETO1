<%@ Page Title="" Language="C#" MasterPageFile="~/views/PrincipalMaster.Master" AutoEventWireup="true" CodeBehind="CadFuncionario.aspx.cs" Inherits="PSN.views.CadFunc" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- iCheck -->
    <link href="../vendors/iCheck/skins/flat/green.css" rel="stylesheet"/>
    <!-- bootstrap-wysiwyg -->
    <link href="../vendors/google-code-prettify/bin/prettify.min.css" rel="stylesheet"/>
    <!-- Select2 -->
    <link href="../vendors/select2/dist/css/select2.min.css" rel="stylesheet"/>
    <!-- Switchery -->
    <link href="../vendors/switchery/dist/switchery.min.css" rel="stylesheet"/>
    <!-- starrr -->
    <link href="../vendors/starrr/dist/starrr.css" rel="stylesheet"/>
    <!-- bootstrap-daterangepicker -->
    <link href="../vendors/bootstrap-daterangepicker/daterangepicker.css" rel="stylesheet"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyMeio" runat="server">
   <div class="right_col" role="main">
      <div class="">
         <div class="page-title">
           <div class="title_left">
             <h3>Cadastro de Funcionário</h3>
           </div>
         </div>
         <div class="clearfix"></div>
         <div class="row">
             <div class="col-md-12 col-sm-12 col-xs-12">
                 <div class="x_panel">
                  <div class="x_title">
                    <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
                    </ul>
                    <div class="clearfix"></div>
                  </div>
                   <div class="x_content">
                     <br/>
                     <form id="demo-form2" data-parsley-validate="true" class="form-horizontal form-label-left">
                       <div class="form-group">
                         <label class="control-label col-md-3 col-sm-3 col-xs-12" for="CPF">CPF<span class="required">*</span>
                         </label>
                         <div class="col-md-6 col-sm-6 col-xs-12">
                           <input type="text" id="CPF" required="required" maxlength="14" class="form-control col-md-7 col-xs-12"/>
                         </div>
                       </div>
                       <div class="form-group">
                         <label class="control-label col-md-3 col-sm-3 col-xs-12" for="Nome">Nome<span class="required">*</span>
                         </label>
                         <div class="col-md-6 col-sm-6 col-xs-12">
                           <input type="text" id="Nome" name="Nome" required="required" maxlength="50" class="form-control col-md-7 col-xs-12"/>
                         </div>
                       </div>
                       <div class="form-group">
                         <label for="middle-name" class="control-label col-md-3 col-sm-3 col-xs-12">Função <span class="required">*</span></label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                              <select class="select2_single form-control" tabindex="-1" aria-hidden="true">
                                <option></option>
                                <option value="1">Engenheiro de Software</option>
                                <option value="2">Analista de Suporte</option>
                                <option value="3">Web Designer</option>
                                <option value="4">Programador</option>
                                <option value="5">Suporte</option>
                              </select>
                            </div>
<%--                         <div class="col-md-6 col-sm-6 col-xs-12">
                           <input id="middle-name" class="form-control col-md-7 col-xs-12" type="text" name="middle-name">
                         </div>--%>
                       </div>
                       <div class="form-group">
                         <label class="control-label col-md-3 col-sm-3 col-xs-12">Sexo</label>
                         <div class="col-md-6 col-sm-6 col-xs-12">
                           <div id="gender" class="btn-group" data-toggle="buttons">
                             <label class="btn btn-default" data-toggle-class="btn-primary" data-toggle-passive-class="btn-default">
                               <input type="radio" name="gender" value="male" data-parsley-multiple="gender"/>Masculino
                             </label>
                             <label class="btn btn-primary" data-toggle-class="btn-primary" data-toggle-passive-class="btn-default">
                               <input type="radio" name="gender" value="female" data-parsley-multiple="gender"/>Feminino
                             </label>
                           </div>
                         </div>
                       </div>
                       <div class="form-group">
                         <label class="control-label col-md-3 col-sm-3 col-xs-12">Data de Nascimento<span class="required">*</span>
                         </label>
                         <div class="col-md-6 col-sm-6 col-xs-12">
                           <input id="birthday" class="date-picker form-control col-md-7 col-xs-12" required="required" type="text"/>
                         </div>
                       </div>
                       <div class="form-group">
                         <label for="middle-name" class="control-label col-md-3 col-sm-3 col-xs-12">Skill<span class="required">*</span></label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                              <select class="select3_single form-control" tabindex="-1" aria-hidden="true">
                                <option></option>
                                <option value="1">C# N1</option>
                                <option value="2">ASPNET</option>
                                <option value="3">JAVA N1</option>
                                <option value="4">C++</option>
                                <option value="5">UI</option>
                              </select>
                            </div>
                            <div class="col-md-3 col-sm-3 col-xs-12">
                              <button type="submit" class="btn btn-primary">Adicionar</button>
                            </div>
<%--                         <div class="col-md-6 col-sm-6 col-xs-12">
                           <input id="middle-name" class="form-control col-md-7 col-xs-12" type="text" name="middle-name">
                         </div>--%>
                       </div>
                       <div class="ln_solid"></div>
                       <div class="form-group">
                         <div class="col-md-6 col-sm-6 col-xs-12 col-md-offset-3">
                           <button type="reset" class="btn btn-primary">Cancelar</button>
                           <button type="submit" class="btn btn-success">Salvar</button>
                         </div>
                       </div>

                     </form>
                   </div>
                 </div>
             </div>
         </div>
      </div>
   </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="BodyFim" runat="server">
     <!-- bootstrap-progressbar -->
    <script src="../vendors/bootstrap-progressbar/bootstrap-progressbar.min.js"></script>
    <!-- iCheck -->
    <script src="../vendors/iCheck/icheck.min.js"></script>
    <!-- bootstrap-daterangepicker -->
    <script src="../vendors/moment/min/moment.min.js"></script>
    <script src="../vendors/bootstrap-daterangepicker/daterangepicker.js"></script>
    <!-- bootstrap-wysiwyg -->
    <script src="../vendors/bootstrap-wysiwyg/js/bootstrap-wysiwyg.min.js"></script>
    <script src="../vendors/jquery.hotkeys/jquery.hotkeys.js"></script>
    <script src="../vendors/google-code-prettify/src/prettify.js"></script>
    <!-- jQuery Tags Input -->
    <script src="../vendors/jquery.tagsinput/src/jquery.tagsinput.js"></script>
    <!-- Switchery -->
    <script src="../vendors/switchery/dist/switchery.min.js"></script>
    <!-- Select2 -->
    <script src="../vendors/select2/dist/js/select2.full.min.js"></script>
    <!-- Parsley -->
    <script src="../vendors/parsleyjs/dist/parsley.min.js"></script>
    <!-- Autosize -->
    <script src="../vendors/autosize/dist/autosize.min.js"></script>
    <!-- jQuery autocomplete -->
    <script src="../vendors/devbridge-autocomplete/dist/jquery.autocomplete.min.js"></script>
    <!-- starrr -->
    <script src="../vendors/starrr/dist/starrr.js"></script>

    <!-- Custom Theme Scripts -->
    <script src="../build/js/custom.min.js"></script>

    <!-- bootstrap-daterangepicker -->
    <script>
      $(document).ready(function() {
        $('#birthday').daterangepicker({
          singleDatePicker: true,
          calender_style: "picker_4"
        }, function(start, end, label) {
          console.log(start.toISOString(), end.toISOString(), label);
        });
      });
    </script>
    <!-- /bootstrap-daterangepicker -->

    <!-- bootstrap-wysiwyg -->
    <script>
      $(document).ready(function() {
        function initToolbarBootstrapBindings() {
          var fonts = ['Serif', 'Sans', 'Arial', 'Arial Black', 'Courier',
              'Courier New', 'Comic Sans MS', 'Helvetica', 'Impact', 'Lucida Grande', 'Lucida Sans', 'Tahoma', 'Times',
              'Times New Roman', 'Verdana'
            ],
            fontTarget = $('[title=Font]').siblings('.dropdown-menu');
          $.each(fonts, function(idx, fontName) {
            fontTarget.append($('<li><a data-edit="fontName ' + fontName + '" style="font-family:\'' + fontName + '\'">' + fontName + '</a></li>'));
          });
          $('a[title]').tooltip({
            container: 'body'
          });
          $('.dropdown-menu input').click(function() {
              return false;
            })
            .change(function() {
              $(this).parent('.dropdown-menu').siblings('.dropdown-toggle').dropdown('toggle');
            })
            .keydown('esc', function() {
              this.value = '';
              $(this).change();
            });

          $('[data-role=magic-overlay]').each(function() {
            var overlay = $(this),
              target = $(overlay.data('target'));
            overlay.css('opacity', 0).css('position', 'absolute').offset(target.offset()).width(target.outerWidth()).height(target.outerHeight());
          });

          if ("onwebkitspeechchange" in document.createElement("input")) {
            var editorOffset = $('#editor').offset();

            $('.voiceBtn').css('position', 'absolute').offset({
              top: editorOffset.top,
              left: editorOffset.left + $('#editor').innerWidth() - 35
            });
          } else {
            $('.voiceBtn').hide();
          }
        }

        function showErrorAlert(reason, detail) {
          var msg = '';
          if (reason === 'unsupported-file-type') {
            msg = "Unsupported format " + detail;
          } else {
            console.log("error uploading file", reason, detail);
          }
          $('<div class="alert"> <button type="button" class="close" data-dismiss="alert">&times;</button>' +
            '<strong>File upload error</strong> ' + msg + ' </div>').prependTo('#alerts');
        }

        initToolbarBootstrapBindings();

        $('#editor').wysiwyg({
          fileUploadError: showErrorAlert
        });

        window.prettyPrint;
        prettyPrint();
      });
    </script>
    <!-- /bootstrap-wysiwyg -->

    <!-- Select2 -->
    <script>
      $(document).ready(function() {
        $(".select2_single").select2({
          placeholder: "Selecione uma Função",
          allowClear: true
        });
        $(".select3_single").select2({
            placeholder: "Selecione uma Skill",
            allowClear: true
        });
        $(".select2_group").select2({});
        $(".select2_multiple").select2({
          maximumSelectionLength: 4,
          placeholder: "With Max Selection limit 4",
          allowClear: true
        });
      });
    </script>
    <!-- /Select2 -->

    <!-- jQuery Tags Input -->
    <script>
      function onAddTag(tag) {
        alert("Added a tag: " + tag);
      }

      function onRemoveTag(tag) {
        alert("Removed a tag: " + tag);
      }

      function onChangeTag(input, tag) {
        alert("Changed a tag: " + tag);
      }

      $(document).ready(function() {
        $('#tags_1').tagsInput({
          width: 'auto'
        });
      });
    </script>
    <!-- /jQuery Tags Input -->

    <!-- Parsley -->
    <script>
      $(document).ready(function() {
        $.listen('parsley:field:validate', function() {
          validateFront();
        });
        $('#demo-form .btn').on('click', function() {
          $('#demo-form').parsley().validate();
          validateFront();
        });
        var validateFront = function() {
          if (true === $('#demo-form').parsley().isValid()) {
            $('.bs-callout-info').removeClass('hidden');
            $('.bs-callout-warning').addClass('hidden');
          } else {
            $('.bs-callout-info').addClass('hidden');
            $('.bs-callout-warning').removeClass('hidden');
          }
        };
      });

      $(document).ready(function() {
        $.listen('parsley:field:validate', function() {
          validateFront();
        });
        $('#demo-form2 .btn').on('click', function() {
          $('#demo-form2').parsley().validate();
          validateFront();
        });
        var validateFront = function() {
          if (true === $('#demo-form2').parsley().isValid()) {
            $('.bs-callout-info').removeClass('hidden');
            $('.bs-callout-warning').addClass('hidden');
          } else {
            $('.bs-callout-info').addClass('hidden');
            $('.bs-callout-warning').removeClass('hidden');
          }
        };
      });
      try {
        hljs.initHighlightingOnLoad();
      } catch (err) {}
    </script>
    <!-- /Parsley -->

    <!-- Autosize -->
    <script>
      $(document).ready(function() {
        autosize($('.resizable_textarea'));
      });
    </script>
    <!-- /Autosize -->

    <!-- Starrr -->
    <script>
      $(document).ready(function() {
        $(".stars").starrr();

        $('.stars-existing').starrr({
          rating: 4
        });

        $('.stars').on('starrr:change', function (e, value) {
          $('.stars-count').html(value);
        });

        $('.stars-existing').on('starrr:change', function (e, value) {
          $('.stars-count-existing').html(value);
        });
      });
    </script>
    <!-- /Starrr -->
</asp:Content>
