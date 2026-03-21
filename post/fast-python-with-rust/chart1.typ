#import "../../../charts-theme/theme.typ" as theme

#show: theme.setup


#let data = (
  ([10 $*$ 100,000 ops], 0.056, 0.285),
  ([10 $*$ 1,000,000 ops], 0.583, 2.436),
  ([1,000 $*$ 10,000 ops], 0.015, 0.039),
  ([1,000 $*$ 100,000 ops], 0.145, 0.371),
)

#theme.performance_chart(data,([Redbear], [NumPy]), 0.5)
