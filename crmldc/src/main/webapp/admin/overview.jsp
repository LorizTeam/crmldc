<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Overview</title>
<link href="css/bootstrap.css" rel="stylesheet">
<link href="css/bootstrap-theme.min.css" rel="stylesheet">
<link href="css/dashboard.css" rel="stylesheet">
<link rel="stylesheet" href="css/style.css" />
<body>
    <div class="container-fluid">
      <div class="row">
      <div class="col-sm-3 col-md-2 sidebar2">
         <img class="logo-ldc"src="img/logo-web-ldcdental.png">
        </div>
        <div class="col-sm-3 col-md-2 sidebar">
          <div class="nav nav-sidebar">
         	<div id="tree"></div>
          </div>
        </div>
        <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
          <h1 class="page-header">Dashboard</h1>

          <div class="row placeholders">
            <div class="col-xs-6 col-sm-3 placeholder">
              <img data-src="holder.js/200x200/auto/sky" class="img-responsive" alt="Generic placeholder thumbnail">
              <h4>Label</h4>
              <span class="text-muted">Something else</span>
            </div>
            <div class="col-xs-6 col-sm-3 placeholder">
              <img data-src="holder.js/200x200/auto/vine" class="img-responsive" alt="Generic placeholder thumbnail">
              <h4>Label</h4>
              <span class="text-muted">Something else</span>
            </div>
            <div class="col-xs-6 col-sm-3 placeholder">
              <img data-src="holder.js/200x200/auto/sky" class="img-responsive" alt="Generic placeholder thumbnail">
              <h4>Label</h4>
              <span class="text-muted">Something else</span>
            </div>
            <div class="col-xs-6 col-sm-3 placeholder">
              <img data-src="holder.js/200x200/auto/vine" class="img-responsive" alt="Generic placeholder thumbnail">
              <h4>Label</h4>
              <span class="text-muted">Something else</span>
            </div>
          </div>

          <h2 class="sub-header">Clinic Snapshot</h2>
          <div class="table-responsive">
            <table class="table table-striped">
              <thead>
                <tr>
                  <th>Date</th>
                  <th>Fee</th>
                  <th>Ortho</th>
                  <th>Xray</th>
                  <th>Rx</th>
                  <th>Pd</th>
                  <th>total</th>
                  <th>+-%</th>
                  <th>Cash</th>
                  <th>Credit</th>
                  <th>Other</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>9/6/2558</td>
                  <td>12,810</td>
                  <td></td>
                  <td></td>
                  <td></td>
                  <td></td>
                  <td>12,810</td>
                  <td>-204%</td>
                  <td>11,010</td>
                  <td></td>
                  <td>1,800</td>
                </tr>
                <tr>
                  <td>8/6/2558</td><!-- date -->
                  <td>38,700</td><!-- fee -->
                  <td></td><!-- ortho -->
                  <td></td><!-- xray -->
                  <td>130</td><!-- rx -->
                  <td>50</td><!-- pd -->
                  <td>38,880</td><!-- total -->
                  <td>+24%</td><!-- +-% -->
                  <td>38,880</td><!-- cash -->
                  <td></td><!-- credit -->
                  <td></td><!-- other -->
                </tr>
                <tr>
                  <td>7/6/2558</td><!-- date -->
                  <td>29,450</td><!-- fee -->
                  <td></td><!-- ortho -->
                  <td></td><!-- xray -->
                  <td>135</td><!-- rx -->
                  <td></td><!-- pd -->
                  <td>29,585</td><!-- total -->
                  <td>-24%</td><!-- +-% -->
                  <td>24,585</td><!-- cash -->
                  <td>5000</td><!-- credit -->
                  <td></td><!-- other -->
                </tr>
                <tr>
                  <td>6/6/2558</td><!-- date -->
                  <td>36,250</td><!-- fee -->
                  <td></td><!-- ortho -->
                  <td></td><!-- xray -->
                  <td></td><!-- rx -->
                  <td>560</td><!-- pd -->
                  <td>36,810</td><!-- total -->
                  <td>+1%</td><!-- +-% -->
                  <td>31,360</td><!-- cash -->
                  <td>3,950</td><!-- credit -->
                  <td>1,500</td><!-- other -->
                </tr>
                <tr>
                  <td>5/6/2558</td><!-- date -->
                  <td>36,100</td><!-- fee -->
                  <td></td><!-- ortho -->
                  <td></td><!-- xray -->
                  <td>80</td><!-- rx -->
                  <td>140</td><!-- pd -->
                  <td>36,320</td><!-- total -->
                  <td>-46%</td><!-- +-% -->
                  <td>34,420</td><!-- cash -->
                  <td></td><!-- credit -->
                  <td>1,900</td><!-- other -->
                </tr>
              </tbody>
            </table>
          </div>
        </div>
      </div>
    </div>
  
  
  
	<script src="js/bootstrap.min.js"></script>
  	<script src="js/npm.js"></script>
  	<script src="js/docs.js"></script>
  	<script src="js/jquery.min.js"></script>
  	<script src="js/bootstrap-treeview.js"></script>
  	<script >
  	function getTree() {
  		var tree = [
			{
        		text: "Overview"
     		 },
     		{
         		text: "จัดการข้อมูลลูกค้า"
      		 },
  		         {
  		        	 text: "จัดการข้อมูลหมอ",
  		        	 state: {
  		        	 expanded: false,
  		        	 },
  		        	 selectable: true,
  		            nodes: [
  		              {
  		                text: "Child 1",
  		                nodes: [
  		                  {
  		                    text: "Grandchild 1"
  		                  },
  		                  {
  		                    text: "Grandchild 2"
  		                  }
  		                ]
  		              },
  		            
  		              {
  		                text: "Child 2"
  		              }
  		            ]
  		          },
  		          {
  		            text: "จัดการข้อมูลสาขา"
  		          },
  		          {
  		            text: "จัดการข้อมูลพนักงาน"
  		          },
  		          {
  		            text: "จัดการข้อมูลโปรโมชั่น"
  		          },
  		          {
  		            text: "จัดการข้อมูลการนัดพบ"
  		          },
  		        	{
    		        text: "จัดการข้อมูลคิว"
    		     	 },
    		     	{
    	    		   text: "ออกจากระบบ"
    	    		  }
  		        ];
  	  return tree;
  	}

  	$('#tree').treeview({data: getTree()});
	</script>
 </body>
</html>