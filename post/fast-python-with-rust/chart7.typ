#import "../../../charts-theme/theme.typ" as theme

#show: theme.setup

#let data = (
  ([10 $*$ 100,000 ops], 0.111, 0.285),
  ([10 $*$ 1,000,000 ops], 1.156, 2.436),
  ([1,000 $*$ 10,000 ops], 0.605, 0.039),
  ([1,000 $*$ 100,000 ops], 5.877, 0.371),
)

#theme.performance_chart(data,([Redbear], [NumPy]), 1)
