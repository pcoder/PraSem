:-consult(['ilp_only.pl']).

test:-
  ilp(ilp_model410neg),
  ilp(ilp_model420neg),
  ilp(ilp_model430neg),
  ilp(ilp_model440neg),
  ilp(ilp_model450neg),
  ilp(ilp_model460neg),
  ilp(ilp_model470neg),
  ilp(ilp_model480neg),
  ilp(ilp_model490neg),
  ilp(ilp_model410pos),
  ilp(ilp_model420pos),
  ilp(ilp_model430pos),
  ilp(ilp_model440pos),
  ilp(ilp_model450pos),
  ilp(ilp_model460pos),
  ilp(ilp_model470pos),
  ilp(ilp_model480pos),
  ilp(ilp_model490pos),
  ilp(ilp_model410posCat),
  ilp(ilp_model420posCat),
  ilp(ilp_model430posCat),
  ilp(ilp_model440posCat),
  ilp(ilp_model450posCat),
  ilp(ilp_model460posCat),
  ilp(ilp_model470posCat),
  ilp(ilp_model480posCat),
  ilp(ilp_model490posCat),
  ilp(ilp_model410negCat),
  ilp(ilp_model420negCat),
  ilp(ilp_model430negCat),
  ilp(ilp_model440negCat),
  ilp(ilp_model450negCat),
  ilp(ilp_model460negCat),
  ilp(ilp_model470negCat),
  ilp(ilp_model480negCat),
  ilp(ilp_model490negCat).
:-test.  