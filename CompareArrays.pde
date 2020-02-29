boolean BorderMatch (boolean[] a, boolean[] b) {
  if (a.length != b.length) return false;
  for (int i = 0; i < a.length; i++) {
    if (a[i] != b[i]) return false;
  }
  return true;
}

boolean[] BorderMultiply (boolean[] a, boolean[] b) {
  boolean[] output = new boolean[a.length];
  
  for (int i = 0; i < output.length; i++) {
    output[i] = a[i] && b[i];
  }
  
  return output;
}