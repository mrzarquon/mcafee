class mcafee {

  registry::value { 'mcafee_dat_version':
    key   => 'HKLM\Software\McAfee\AVEngine',
    value => 'AVDatVersion',
    data  => '7334',
  }

  registry::value { 'mcafee_dat_date':
    key   => 'HKLM\Software\McAfee\AVEngine',
    value => 'AVDatDate',
    data  => '2014/11/05',
  }

}
