rule = {
  matches = {
    {
      { "node.name", "equals", "alsa_output.usb-BEHRINGER_UMC204HD_192k-00.Direct__hw_U192k__sink" },
    },
  },
  apply_properties = {
    ["audio.format"] = "S32_LE",
    ["audio.rate"] = 192000,
    ["api.alsa.period-size"] = 1024,
    ["clock.quantum-limit"] = 8192,
  },
}

table.insert(alsa_monitor.rules, rule)