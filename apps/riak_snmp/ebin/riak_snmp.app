% -*- mode: erlang -*-
{application, 
 riak_snmp,
 [{description,  "riak_snmp"},
  {vsn,          "0.1"},
  {modules,      ['riak_snmp', 'riak_snmp_app', 'riak_snmp_stat_poller', 'riak_snmp_sup']},
  {registered,   []},
  {mod,          {riak_snmp_app, []}},
  {env,          []},
  {applications, [kernel, stdlib, sasl, crypto]}]}.
