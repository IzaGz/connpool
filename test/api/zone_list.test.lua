--# create server master1 with script='api/master1.lua', lua_libs='api/lua/pool.lua'
--# create server master2 with script='api/master2.lua', lua_libs='api/lua/pool.lua'
--# start server master1
--# start server master2
--# set connection default
pool.wait_connection()
pool.wait_table_fill()

pool.zone_list()

--# stop server master1
--# cleanup server master1
--# stop server master2
--# cleanup server master2
--# stop server default
--# start server default
--# set connection default