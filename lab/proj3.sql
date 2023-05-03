-- Cs5332 Project, Stage 3
-- Brandon Alexander Burtchell

-- output settings

set termout on
set feedback on
set pagesize 200

-- create and output views

create or replace view q1 as
  select distinct givenName || ' ' || familyName as name, salary
  from UnderWritingAction, Employee, Party
  where underwriter = Employee.id and Employee.id = Party.id
;
column name format a20;
column salary format $9999990.00;
select * from q1;

create or replace view q2 as
  select distinct givenName || ' ' || familyName as name,
    street || ', ' || suburb || ', ' || state || ', ' || postcode as address
  from Party, Holds, Covers, RatingAction
  where Holds.client = Party.id
    and Holds.policy = Covers.policy
    and Covers.coverage = RatingAction.coverage
    and RatingAction.action = 'D'
;
column name format a20;
column address format a40;
select * from q2;

create or replace view q3 as
  select distinct givenName || ' ' || familyName as name
  from Policy, Holds, Employee, Party
  where Policy.status = 'OK'
    and Policy.id = Holds.policy
    and Holds.client = Employee.id
    and Employee.id = Party.id
;
column name format a20;
select * from q3;

create or replace view q4 as
  select sum(amount) as MoneyCollected
  from ClaimAction
  where ClaimAction.action = 'PI'
;
column MoneyCollected format $9999990.00;
column MoneyCollected heading "Total|Money|Collected";
select * from q4;

create or replace view q5 as
  select sum(amount) as MoneyPaid
  from ClaimAction
  where ClaimAction.action = 'PO'
;
column MoneyPaid format $9999990.00;
column MoneyPaid heading "Total|Money|Paid Out";
select * from q5;

create or replace view q6 as
  select distinct givenName || ' ' || familyName as name
  from Party, Claim, Client, Holds
  where Party.id = Client.id        -- get clients
    and Client.id = Claim.claimant  -- clients that have also ever made a claim
    and Claim.policy = Holds.policy -- made a claim on the policy they hold
;
column name format a20;
select * from q6;

create or replace view q7 as
  select distinct Covers.policy
  from Covers, Coverage, CoveredItem
  where Covers.item = CoveredItem.id
    and Coverage.coverValue > CoveredItem.marketValue
  order by Covers.policy asc
;
select * from q7;

create or replace view q8 as
  select make, model, count(*) as NumberInsured
  from CoveredItem
  group by make, model
  order by make asc
;
column make format a12;
column model format a12;
column NumberInsured format 999 heading "#";
select * from q8;

create or replace view q9 as
  select distinct
    holding.givenName || ' ' || holding.familyName as PolicyHolder,
    processing.givenName || ' ' || processing.familyName as PolicyProcessor
  from
    ( -- get employees and the policy they hold
      select givenName, familyName, Policy.id as policy
      from Policy, Holds, Employee, Party
      where Policy.status = 'OK'
        and Policy.id = Holds.policy
        and Holds.client = Employee.id
        and Employee.id = Party.id
    ) holding,
    ( -- get employees that performed any action on any policy
      select givenName, familyName, Policy.id as policy
      from Policy, UnderwritingAction, RatingAction, Covers, Party
      where 
        ( -- get underwriters
          UnderWritingAction.underwriter = Party.id
          and UnderWritingAction.policy = Policy.id
        )
        or
        ( -- get raters
          RatingAction.rater = Party.id
          and RatingAction.coverage = Covers.coverage
          and Covers.policy = Policy.id
        )
    ) processing
  where holding.policy = processing.policy
;
column PolicyHolder format a20;
column PolicyHolder heading "Employee|Holding|Policy";
column PolicyProcessor format a20;
column PolicyProcessor heading "Employee|Processing|Policy";
select * from q9;

-- create or replace view q10 as
--   -- wasn't able to figure this one out...
-- ;
-- column id heading "Policy#";
-- column make heading "Make";
-- column model heading "Model";
-- select * from q10;

-- NOTE: did not end up needing the procedures

-- create or replace
-- procedure discount
-- is
-- 	-- replace this line with your first PL/SQL procedure
-- end;
-- /

-- create or replace
-- procedure claims(policyID integer)
-- is
-- 	-- replace this line with your third PL/SQL procedure
-- end;
-- /

-- create or replace
-- procedure policy_rework_list 
-- is
-- 	-- replace this line with your fourth PL/SQL procedure
-- end;
-- /
