select value from ma_member_attribute
  where name = 'email_address'
    and member_id in (select member_id from ma_member_attribute
                        where name = 'gpo_swap_ts');
