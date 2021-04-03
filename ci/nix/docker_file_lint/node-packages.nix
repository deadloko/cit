# This file has been generated by node2nix 1.8.0. Do not edit!

{nodeEnv, fetchurl, fetchgit, globalBuildInputs ? []}:

let
  sources = {
    "JSONStream-1.3.2" = {
      name = "JSONStream";
      packageName = "JSONStream";
      version = "1.3.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/JSONStream/-/JSONStream-1.3.2.tgz";
        sha1 = "c102371b6ec3a7cf3b847ca00c20bb0fce4c6dea";
      };
    };
    "argparse-1.0.10" = {
      name = "argparse";
      packageName = "argparse";
      version = "1.0.10";
      src = fetchurl {
        url = "https://registry.npmjs.org/argparse/-/argparse-1.0.10.tgz";
        sha512 = "o5Roy6tNG4SL/FOkCAN6RzjiakZS25RLYFrcMttJqbdd8BWrnA+fGz57iN5Pb06pvBGvl5gQ0B48dJlslXvoTg==";
      };
    };
    "async-1.0.0" = {
      name = "async";
      packageName = "async";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/async/-/async-1.0.0.tgz";
        sha1 = "f8fc04ca3a13784ade9e1641af98578cfbd647a9";
      };
    };
    "bl-1.2.3" = {
      name = "bl";
      packageName = "bl";
      version = "1.2.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/bl/-/bl-1.2.3.tgz";
        sha512 = "pvcNpa0UU69UT341rO6AYy4FVAIkUHuZXRIWbq+zHnsVcRzDDjIAhGuuYoi0d//cwIwtt4pkpKycWEfjdV+vww==";
      };
    };
    "buffer-alloc-1.2.0" = {
      name = "buffer-alloc";
      packageName = "buffer-alloc";
      version = "1.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/buffer-alloc/-/buffer-alloc-1.2.0.tgz";
        sha512 = "CFsHQgjtW1UChdXgbyJGtnm+O/uLQeZdtbDo8mfUgYXCHSM1wgrVxXm6bSyrUuErEb+4sYVGCzASBRot7zyrow==";
      };
    };
    "buffer-alloc-unsafe-1.1.0" = {
      name = "buffer-alloc-unsafe";
      packageName = "buffer-alloc-unsafe";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/buffer-alloc-unsafe/-/buffer-alloc-unsafe-1.1.0.tgz";
        sha512 = "TEM2iMIEQdJ2yjPJoSIsldnleVaAk1oW3DBVUykyOLsEsFmEc9kn+SFFPz+gl54KQNxlDnAwCXosOS9Okx2xAg==";
      };
    };
    "buffer-fill-1.0.0" = {
      name = "buffer-fill";
      packageName = "buffer-fill";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/buffer-fill/-/buffer-fill-1.0.0.tgz";
        sha1 = "f8f78b76789888ef39f205cd637f68e702122b2c";
      };
    };
    "buffer-from-1.1.1" = {
      name = "buffer-from";
      packageName = "buffer-from";
      version = "1.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/buffer-from/-/buffer-from-1.1.1.tgz";
        sha512 = "MQcXEUbCKtEo7bhqEs6560Hyd4XaovZlO/k9V3hjVUF/zwW7KBVdSK4gIt/bzwS9MbR5qob+F5jusZsb0YQK2A==";
      };
    };
    "chownr-1.1.4" = {
      name = "chownr";
      packageName = "chownr";
      version = "1.1.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/chownr/-/chownr-1.1.4.tgz";
        sha512 = "jJ0bqzaylmJtVnNgzTeSOs8DPavpbYgEr/b0YL8/2GO3xJEhInFmhKMUnEJQjZumK7KXGFhUy89PrsJWlakBVg==";
      };
    };
    "colors-1.0.3" = {
      name = "colors";
      packageName = "colors";
      version = "1.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/colors/-/colors-1.0.3.tgz";
        sha1 = "0433f44d809680fdeb60ed260f1b0c262e82a40b";
      };
    };
    "commander-2.9.0" = {
      name = "commander";
      packageName = "commander";
      version = "2.9.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/commander/-/commander-2.9.0.tgz";
        sha1 = "9c99094176e12240cb22d6c5146098400fe0f7d4";
      };
    };
    "concat-stream-1.6.2" = {
      name = "concat-stream";
      packageName = "concat-stream";
      version = "1.6.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/concat-stream/-/concat-stream-1.6.2.tgz";
        sha512 = "27HBghJxjiZtIk3Ycvn/4kbJk/1uZuJFfuPEns6LaEvpvG1f0hTea8lilrouyo9mVc2GWdcEZ8OLoGmSADlrCw==";
      };
    };
    "core-util-is-1.0.2" = {
      name = "core-util-is";
      packageName = "core-util-is";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/core-util-is/-/core-util-is-1.0.2.tgz";
        sha1 = "b5fd54220aa2bc5ab57aab7140c940754503c1a7";
      };
    };
    "cycle-1.0.3" = {
      name = "cycle";
      packageName = "cycle";
      version = "1.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/cycle/-/cycle-1.0.3.tgz";
        sha1 = "21e80b2be8580f98b468f379430662b046c34ad2";
      };
    };
    "date-format-0.0.2" = {
      name = "date-format";
      packageName = "date-format";
      version = "0.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/date-format/-/date-format-0.0.2.tgz";
        sha1 = "fafd448f72115ef1e2b739155ae92f2be6c28dd1";
      };
    };
    "debug-3.2.7" = {
      name = "debug";
      packageName = "debug";
      version = "3.2.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/debug/-/debug-3.2.7.tgz";
        sha512 = "CFjzYYAi4ThfiQvizrFQevTTXHtnCqWfe7x1AhgEscTz6ZbLbfoLRLPugTQyBth6f8ZERVUSyWHFD/7Wu4t1XQ==";
      };
    };
    "docker-modem-1.0.9" = {
      name = "docker-modem";
      packageName = "docker-modem";
      version = "1.0.9";
      src = fetchurl {
        url = "https://registry.npmjs.org/docker-modem/-/docker-modem-1.0.9.tgz";
        sha512 = "lVjqCSCIAUDZPAZIeyM125HXfNvOmYYInciphNrLrylUtKyW66meAjSPXWchKVzoIYZx69TPnAepVSSkeawoIw==";
      };
    };
    "dockerfile_lint-0.3.4" = {
      name = "dockerfile_lint";
      packageName = "dockerfile_lint";
      version = "0.3.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/dockerfile_lint/-/dockerfile_lint-0.3.4.tgz";
        sha512 = "+4SUTb7Helo7TuhzNsukJgV6T7B7GGFYnn1h5c5DFrV0VmtXGcqSyZYBHz+s+vrFDt8ehE2DqGdrmG1RaqPkpw==";
      };
    };
    "dockerode-2.5.8" = {
      name = "dockerode";
      packageName = "dockerode";
      version = "2.5.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/dockerode/-/dockerode-2.5.8.tgz";
        sha512 = "+7iOUYBeDTScmOmQqpUYQaE7F4vvIt6+gIZNHWhqAQEI887tiPFB9OvXI/HzQYqfUNvukMK+9myLW63oTJPZpw==";
      };
    };
    "end-of-stream-1.4.4" = {
      name = "end-of-stream";
      packageName = "end-of-stream";
      version = "1.4.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/end-of-stream/-/end-of-stream-1.4.4.tgz";
        sha512 = "+uw1inIHVPQoaVuHzRyXd21icM+cnt4CzD5rW+NC1wjOUSTOs+Te7FOv7AhN7vS9x/oIyhLP5PR1H+phQAHu5Q==";
      };
    };
    "esprima-4.0.1" = {
      name = "esprima";
      packageName = "esprima";
      version = "4.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/esprima/-/esprima-4.0.1.tgz";
        sha512 = "eGuFFw7Upda+g4p+QHvnW0RyTX/SVeJBDM/gCtMARO0cLuT2HcEKnTPvhjV6aGeqrCB/sbNop0Kszm0jsaWU4A==";
      };
    };
    "eyes-0.1.8" = {
      name = "eyes";
      packageName = "eyes";
      version = "0.1.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/eyes/-/eyes-0.1.8.tgz";
        sha1 = "62cf120234c683785d902348a800ef3e0cc20bc0";
      };
    };
    "fs-constants-1.0.0" = {
      name = "fs-constants";
      packageName = "fs-constants";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/fs-constants/-/fs-constants-1.0.0.tgz";
        sha512 = "y6OAwoSIf7FyjMIv94u+b5rdheZEjzR63GTyZJm5qh4Bi+2YgwLCcI/fPFZkL5PSixOt6ZNKm+w+Hfp/Bciwow==";
      };
    };
    "graceful-readlink-1.0.1" = {
      name = "graceful-readlink";
      packageName = "graceful-readlink";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/graceful-readlink/-/graceful-readlink-1.0.1.tgz";
        sha1 = "4cafad76bc62f02fa039b2f94e9a3dd3a391a725";
      };
    };
    "inherits-2.0.4" = {
      name = "inherits";
      packageName = "inherits";
      version = "2.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/inherits/-/inherits-2.0.4.tgz";
        sha512 = "k/vGaX4/Yla3WzyMCvTQOXYeIHvqOKtnqBduzTHpzpQZzAskKMhZ2K+EnBiSM9zGSoIFeMpXKxa4dYeZIQqewQ==";
      };
    };
    "isarray-0.0.1" = {
      name = "isarray";
      packageName = "isarray";
      version = "0.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/isarray/-/isarray-0.0.1.tgz";
        sha1 = "8a18acfca9a8f4177e09abfc6038939b05d1eedf";
      };
    };
    "isarray-1.0.0" = {
      name = "isarray";
      packageName = "isarray";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/isarray/-/isarray-1.0.0.tgz";
        sha1 = "bb935d48582cba168c06834957a54a3e07124f11";
      };
    };
    "isstream-0.1.2" = {
      name = "isstream";
      packageName = "isstream";
      version = "0.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/isstream/-/isstream-0.1.2.tgz";
        sha1 = "47e63f7af55afa6f92e1500e690eb8b8529c099a";
      };
    };
    "js-yaml-3.13.1" = {
      name = "js-yaml";
      packageName = "js-yaml";
      version = "3.13.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/js-yaml/-/js-yaml-3.13.1.tgz";
        sha512 = "YfbcO7jXDdyj0DGxYVSlSeQNHbD7XPWvrVWeVUujrQEoZzWJIRrCPoyk6kL6IAjAG2IolMK4T0hNUe0HOUs5Jw==";
      };
    };
    "jsonparse-1.3.1" = {
      name = "jsonparse";
      packageName = "jsonparse";
      version = "1.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/jsonparse/-/jsonparse-1.3.1.tgz";
        sha1 = "3f4dae4a91fac315f71062f8521cc239f1366280";
      };
    };
    "junit-report-builder-2.1.0" = {
      name = "junit-report-builder";
      packageName = "junit-report-builder";
      version = "2.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/junit-report-builder/-/junit-report-builder-2.1.0.tgz";
        sha512 = "Ioj5I4w18ZcHFaaisqCKdh1z+ipzN7sA2JB+h+WOlGcOMWm0FFN1dfxkgc2I4EXfhSP/mOfM3W43uFzEdz4sTw==";
      };
    };
    "lodash-2.4.2" = {
      name = "lodash";
      packageName = "lodash";
      version = "2.4.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/lodash/-/lodash-2.4.2.tgz";
        sha1 = "fadd834b9683073da179b3eae6d9c0d15053f73e";
      };
    };
    "lodash-4.17.21" = {
      name = "lodash";
      packageName = "lodash";
      version = "4.17.21";
      src = fetchurl {
        url = "https://registry.npmjs.org/lodash/-/lodash-4.17.21.tgz";
        sha512 = "v2kDEe57lecTulaDIuNTPy3Ry4gLGJ6Z1O3vE1krgXZNrsQ+LFTGHVxVjcXPs17LhbZVGedAJv8XZ1tvj5FvSg==";
      };
    };
    "make-dir-1.3.0" = {
      name = "make-dir";
      packageName = "make-dir";
      version = "1.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/make-dir/-/make-dir-1.3.0.tgz";
        sha512 = "2w31R7SJtieJJnQtGc7RVL2StM2vGYVfqUOvUDxH6bC6aJTxPxTF0GnIgCyu7tjockiUWAYQRbxa7vKn34s5sQ==";
      };
    };
    "minimist-1.2.5" = {
      name = "minimist";
      packageName = "minimist";
      version = "1.2.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/minimist/-/minimist-1.2.5.tgz";
        sha512 = "FM9nNUYrRBAELZQT3xeZQ7fmMOBg6nWNmJKTcgsJeaLstP/UODVpGsr5OhXhhXg6f+qtJ8uiZ+PUxkDWcgIXLw==";
      };
    };
    "mkdirp-0.5.5" = {
      name = "mkdirp";
      packageName = "mkdirp";
      version = "0.5.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.5.tgz";
        sha512 = "NKmAlESf6jMGym1++R0Ra7wvhV+wFW63FaSOFPwRahvea0gMUcGUhVeAg/0BC0wiv9ih5NYPB1Wn1UEI1/L+xQ==";
      };
    };
    "ms-2.1.3" = {
      name = "ms";
      packageName = "ms";
      version = "2.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/ms/-/ms-2.1.3.tgz";
        sha512 = "6FlzubTLZG3J2a/NVCAleEhjzq5oxgHyaCU9yYXvcLsvoVaHJq/s5xXI6/XXP6tz7R9xAOtHnSO/tXtF3WRTlA==";
      };
    };
    "once-1.4.0" = {
      name = "once";
      packageName = "once";
      version = "1.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/once/-/once-1.4.0.tgz";
        sha1 = "583b1aa775961d4b113ac17d9c50baef9dd76bd1";
      };
    };
    "pify-3.0.0" = {
      name = "pify";
      packageName = "pify";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/pify/-/pify-3.0.0.tgz";
        sha1 = "e5a4acd2c101fdf3d9a4d07f0dbc4db49dd28176";
      };
    };
    "process-nextick-args-2.0.1" = {
      name = "process-nextick-args";
      packageName = "process-nextick-args";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/process-nextick-args/-/process-nextick-args-2.0.1.tgz";
        sha512 = "3ouUOpQhtgrbOa17J7+uxOTpITYWaGP7/AhoR3+A+/1e9skrzelGi/dXzEYyvbxubEF6Wn2ypscTKiKJFFn1ag==";
      };
    };
    "pump-1.0.3" = {
      name = "pump";
      packageName = "pump";
      version = "1.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/pump/-/pump-1.0.3.tgz";
        sha512 = "8k0JupWme55+9tCVE+FS5ULT3K6AbgqrGa58lTT49RpyfwwcGedHqaC5LlQNdEAumn/wFsu6aPwkuPMioy8kqw==";
      };
    };
    "readable-stream-1.0.34" = {
      name = "readable-stream";
      packageName = "readable-stream";
      version = "1.0.34";
      src = fetchurl {
        url = "https://registry.npmjs.org/readable-stream/-/readable-stream-1.0.34.tgz";
        sha1 = "125820e34bc842d2f2aaafafe4c2916ee32c157c";
      };
    };
    "readable-stream-2.3.7" = {
      name = "readable-stream";
      packageName = "readable-stream";
      version = "2.3.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/readable-stream/-/readable-stream-2.3.7.tgz";
        sha512 = "Ebho8K4jIbHAxnuxi7o42OrZgF/ZTNcsZj6nRKyUmkhLFq8CHItp/fy6hQZuZmP/n3yZ9VBUbp4zz/mX8hmYPw==";
      };
    };
    "safe-buffer-5.1.2" = {
      name = "safe-buffer";
      packageName = "safe-buffer";
      version = "5.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.1.2.tgz";
        sha512 = "Gd2UZBJDkXlY7GbJxfsE8/nvKkUEU1G38c1siN6QP6a9PT9MmHB8GnpscSmMJSoF8LOIrt8ud/wPtojys4G6+g==";
      };
    };
    "split-ca-1.0.1" = {
      name = "split-ca";
      packageName = "split-ca";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/split-ca/-/split-ca-1.0.1.tgz";
        sha1 = "6c83aff3692fa61256e0cd197e05e9de157691a6";
      };
    };
    "sprintf-js-1.0.3" = {
      name = "sprintf-js";
      packageName = "sprintf-js";
      version = "1.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/sprintf-js/-/sprintf-js-1.0.3.tgz";
        sha1 = "04e6926f662895354f3dd015203633b857297e2c";
      };
    };
    "stack-trace-0.0.10" = {
      name = "stack-trace";
      packageName = "stack-trace";
      version = "0.0.10";
      src = fetchurl {
        url = "https://registry.npmjs.org/stack-trace/-/stack-trace-0.0.10.tgz";
        sha1 = "547c70b347e8d32b4e108ea1a2a159e5fdde19c0";
      };
    };
    "string_decoder-0.10.31" = {
      name = "string_decoder";
      packageName = "string_decoder";
      version = "0.10.31";
      src = fetchurl {
        url = "https://registry.npmjs.org/string_decoder/-/string_decoder-0.10.31.tgz";
        sha1 = "62e203bc41766c6c28c9fc84301dab1c5310fa94";
      };
    };
    "string_decoder-1.1.1" = {
      name = "string_decoder";
      packageName = "string_decoder";
      version = "1.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/string_decoder/-/string_decoder-1.1.1.tgz";
        sha512 = "n/ShnvDi6FHbbVfviro+WojiFzv+s8MPMHBczVePfUpDJLwoLT0ht1l4YwBCbi8pJAveEEdnkHyPyTP/mzRfwg==";
      };
    };
    "tar-fs-1.16.3" = {
      name = "tar-fs";
      packageName = "tar-fs";
      version = "1.16.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/tar-fs/-/tar-fs-1.16.3.tgz";
        sha512 = "NvCeXpYx7OsmOh8zIOP/ebG55zZmxLE0etfWRbWok+q2Qo8x/vOR/IJT1taADXPe+jsiu9axDb3X4B+iIgNlKw==";
      };
    };
    "tar-stream-1.6.2" = {
      name = "tar-stream";
      packageName = "tar-stream";
      version = "1.6.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/tar-stream/-/tar-stream-1.6.2.tgz";
        sha512 = "rzS0heiNf8Xn7/mpdSVVSMAWAoy9bfb1WOTYC78Z0UQKeKa/CWS8FOq0lKGNa8DWKAn9gxjCvMLYc5PGXYlK2A==";
      };
    };
    "through-2.3.8" = {
      name = "through";
      packageName = "through";
      version = "2.3.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/through/-/through-2.3.8.tgz";
        sha1 = "0dd4c9ffaabc357960b1b724115d7e0e86a2e1f5";
      };
    };
    "to-buffer-1.1.1" = {
      name = "to-buffer";
      packageName = "to-buffer";
      version = "1.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/to-buffer/-/to-buffer-1.1.1.tgz";
        sha512 = "lx9B5iv7msuFYE3dytT+KE5tap+rNYw+K4jVkb9R/asAb+pbBSM17jtunHplhBe6RRJdZx3Pn2Jph24O32mOVg==";
      };
    };
    "typedarray-0.0.6" = {
      name = "typedarray";
      packageName = "typedarray";
      version = "0.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/typedarray/-/typedarray-0.0.6.tgz";
        sha1 = "867ac74e3864187b1d3d47d996a78ec5c8830777";
      };
    };
    "util-deprecate-1.0.2" = {
      name = "util-deprecate";
      packageName = "util-deprecate";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz";
        sha1 = "450d4dc9fa70de732762fbd2d4a28981419a0ccf";
      };
    };
    "winston-2.4.5" = {
      name = "winston";
      packageName = "winston";
      version = "2.4.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/winston/-/winston-2.4.5.tgz";
        sha512 = "TWoamHt5yYvsMarGlGEQE59SbJHqGsZV8/lwC+iCcGeAe0vUaOh+Lv6SYM17ouzC/a/LB1/hz/7sxFBtlu1l4A==";
      };
    };
    "wrappy-1.0.2" = {
      name = "wrappy";
      packageName = "wrappy";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz";
        sha1 = "b5243d8f3ec1aa35f1364605bc0d1036e30ab69f";
      };
    };
    "xmlbuilder-10.1.1" = {
      name = "xmlbuilder";
      packageName = "xmlbuilder";
      version = "10.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/xmlbuilder/-/xmlbuilder-10.1.1.tgz";
        sha512 = "OyzrcFLL/nb6fMGHbiRDuPup9ljBycsdCypwuyg5AAHvyWzGfChJpCXMG88AGTIMFhGZ9RccFN1e6lhg3hkwKg==";
      };
    };
    "xtend-4.0.2" = {
      name = "xtend";
      packageName = "xtend";
      version = "4.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/xtend/-/xtend-4.0.2.tgz";
        sha512 = "LKYU1iAXJXUgAXn9URjiu+MWhyUXHsvfp7mcuYm9dSUKK0/CjtrUwFAxD82/mCWbtLsGjFIad0wIsod4zrTAEQ==";
      };
    };
  };
  args = {
    name = "docker_file_lint_nix";
    packageName = "docker_file_lint_nix";
    version = "1.0.0";
    src = ./.;
    dependencies = [
      sources."JSONStream-1.3.2"
      sources."argparse-1.0.10"
      sources."async-1.0.0"
      sources."bl-1.2.3"
      sources."buffer-alloc-1.2.0"
      sources."buffer-alloc-unsafe-1.1.0"
      sources."buffer-fill-1.0.0"
      sources."buffer-from-1.1.1"
      sources."chownr-1.1.4"
      sources."colors-1.0.3"
      sources."commander-2.9.0"
      sources."concat-stream-1.6.2"
      sources."core-util-is-1.0.2"
      sources."cycle-1.0.3"
      sources."date-format-0.0.2"
      sources."debug-3.2.7"
      (sources."docker-modem-1.0.9" // {
        dependencies = [
          sources."isarray-0.0.1"
          sources."readable-stream-1.0.34"
          sources."string_decoder-0.10.31"
        ];
      })
      sources."dockerfile_lint-0.3.4"
      sources."dockerode-2.5.8"
      sources."end-of-stream-1.4.4"
      sources."esprima-4.0.1"
      sources."eyes-0.1.8"
      sources."fs-constants-1.0.0"
      sources."graceful-readlink-1.0.1"
      sources."inherits-2.0.4"
      sources."isarray-1.0.0"
      sources."isstream-0.1.2"
      sources."js-yaml-3.13.1"
      sources."jsonparse-1.3.1"
      (sources."junit-report-builder-2.1.0" // {
        dependencies = [
          sources."lodash-4.17.21"
        ];
      })
      sources."lodash-2.4.2"
      sources."make-dir-1.3.0"
      sources."minimist-1.2.5"
      sources."mkdirp-0.5.5"
      sources."ms-2.1.3"
      sources."once-1.4.0"
      sources."pify-3.0.0"
      sources."process-nextick-args-2.0.1"
      sources."pump-1.0.3"
      sources."readable-stream-2.3.7"
      sources."safe-buffer-5.1.2"
      sources."split-ca-1.0.1"
      sources."sprintf-js-1.0.3"
      sources."stack-trace-0.0.10"
      sources."string_decoder-1.1.1"
      sources."tar-fs-1.16.3"
      sources."tar-stream-1.6.2"
      sources."through-2.3.8"
      sources."to-buffer-1.1.1"
      sources."typedarray-0.0.6"
      sources."util-deprecate-1.0.2"
      sources."winston-2.4.5"
      sources."wrappy-1.0.2"
      sources."xmlbuilder-10.1.1"
      sources."xtend-4.0.2"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "A rule based 'linter' for Dockerfiles.";
      license = "MIT";
    };
    production = true;
    bypassCache = true;
    reconstructLock = false;
  };
in
{
  args = args;
  sources = sources;
  tarball = nodeEnv.buildNodeSourceDist args;
  package = nodeEnv.buildNodePackage args;
  shell = nodeEnv.buildNodeShell args;
}