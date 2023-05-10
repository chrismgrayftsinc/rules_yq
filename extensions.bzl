
load("@rules_yq//yq:toolchain.bzl", "rules_yq_toolchains")

def _toolchain_extension(mctx):
    rules_yq_toolchains(register = False)

ext = module_extension(
    implementation = _toolchain_extension,
)
