select date(value), count(*) from ma_member_attribute
  where name = 'gpo_swap_ts'
  group by date(value)
  order by date(value) asc;
