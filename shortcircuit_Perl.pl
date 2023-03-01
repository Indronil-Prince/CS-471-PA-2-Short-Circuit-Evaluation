sub f {
  print "I have been evaluated";
  return 1;
}

$i = 1;

if ($i == 0 && f()) {
  print "True";
} else {
  print "False";
}
