<?php
    require_once 'php/init.php';
?>

<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap demo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
  </head>
  <body>
    <nav class="navbar navbar-dark bg-dark shadow">
        <span class="navbar-brand mb-0 h1">To-do List App </span>
    </nav>
    <div class="container mt-5">
        <?php
            insertT();
            deleteT();
            editT();
        ?>
        <form action="" method="GET">
            <div class="row">
                <div class="col-md-9 form-group">
                    <input class="form-control" type="text" name="items" placeholder="Enter new task" required/>
                </div>
                <div class="col-md">
                    <input class="btn btn-success" value="Add Task" type="submit"/>
                </div>
            </div>
        </form>
        <?php
            $view = new  view();
            $view->viewData();      
            $view->viewCompletedData();
        ?>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>
  </body>
</html>