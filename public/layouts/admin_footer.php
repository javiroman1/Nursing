    </div>
    <div id="footer">Foot <?php echo date("Y", time()); ?>, Javier Roman</div>
  </body>
</html>
<?php if(isset($database)) { $database->close_connection(); } ?>