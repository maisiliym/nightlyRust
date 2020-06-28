{
  description = "nightlyRust";

  outputs = { self }: {
    sobUyrld = {
      modz = [ "mozPkgs" ];

      lamdy = { self, rustChannelOf }:
        let
          date = "2021-01-30";
          sha256 = "IcRjasxykQgHCInQ6dZp+bfBcuR/Inm8jhfzTkZrDEM=";

          channel = rustChannelOf {
            inherit date sha256;
            channel = "nightly";
          };

        in
        channel;
    };

  };
}
