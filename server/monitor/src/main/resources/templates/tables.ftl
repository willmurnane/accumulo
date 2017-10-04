<#--
  Licensed to the Apache Software Foundation (ASF) under one or more
  contributor license agreements.  See the NOTICE file distributed with
  this work for additional information regarding copyright ownership.
  The ASF licenses this file to You under the Apache License, Version 2.0
  (the "License"); you may not use this file except in compliance with
  the License.  You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.
-->
      <script type="text/javascript">
        /**
         * Creates tables initial table
         */
        $(document).ready(function() {
          createTablesHeader();
          refreshTables();
          <#if tablesJs??>
            toggleMaster(true);
          </#if>

          // Create tooltip for table column information
          $(document).tooltip();
        });
      </script>
      <div><h3>${tablesTitle}</h3></div>
      <div id="tablesBanner"></div>
      <div class="center-block">
        <div>
          <select id="namespaces" data-placeholder="Select a namespace" multiple="multiple" style="width: 100%;">
          </select>
        </div>
      </div>
      <div class="center-block">
        <table id="tableList" class="table table-bordered table-striped table-condensed">

        </table>
      </div>