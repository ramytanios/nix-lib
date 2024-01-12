{
  description = "Set of utils for scala development";

  outputs = _: {

    lib = { mkBuildScalaApp = import ./lib/build-scala-app.nix; };

  };
}
