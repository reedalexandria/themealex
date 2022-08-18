library(tidyverse)
library(lterdatasampler)
library(thememichelle)

ggplot(data = hbr_maples, aes(y = stem_length, x = watershed)) +
  geom_jitter() +
  facet_wrap(~year) +
  theme_alex()

ggplot(data = hbr_maples, aes(y = stem_length, x = watershed)) +
  geom_jitter() +
  facet_wrap(~year) +
  theme_mochi()
