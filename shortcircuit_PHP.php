<?php
function f() {
  echo "I have been evaluated";
  return 1;
}

$i = 1;

if ($i == 0 && f()) {
  echo "True";
} 
else {
  echo "False";
}
?>
