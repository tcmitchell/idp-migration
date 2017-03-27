# idp-migration
tools to support GENI IdP migration

# Filtering email

Use the `migrated-email` shell script to generate a list of email
addresses that have already migrated. To filter these out from
the original list of all email addresses, use `grep`:

```
grep -v -f migrated.txt all-idp-users.csv
```

This can be chained to filter out email addresses that have
bounced:

```
grep -v -f migrated.txt all-idp-users.csv | grep -v -f bounces.txt
```
