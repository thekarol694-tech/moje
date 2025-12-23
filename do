new tables[5][] = {"osiagniecia_player", "gracze_ostrygi", "gracze_auta", "gracze_zlomy", "gracze_statuetki"};
new query[128];

for (new i = 0; i < sizeof(tables); i++)
{
    format(query, sizeof(query), "INSERT INTO %s (nick) VALUES ('%s')", tables[i], g_playerData[playerid][E_NAME]);
    mysql_query(query);
}
