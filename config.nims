if defined(windows):
  # Avoid some rare stack corruption while using exceptions with a SEH-enabled
  # toolchain: https://github.com/status-im/nimbus-eth2/issues/3121
  switch("define", "nimRawSetjmp")
