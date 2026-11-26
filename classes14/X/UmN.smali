.class public abstract LX/UmN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonString"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_8

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    return-object v0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_10} :catch_10

    .line 16
    :catch_10
    move-exception p0

    .line 17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "Experimental options parsing failed"

    .line 21
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    throw v1
.end method

.method public static A01(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "key"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_2a

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_b
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    goto :goto_29
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_f} :catch_f

    .line 15
    :catch_f
    move-exception p0

    .line 16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "Failed adding a default object for key ["

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "]"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v2

    .line 41
    :goto_29
    return-object v0

    .line 42
    :cond_2a
    return-object v0
.end method

.method public static A02(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonOptions",
            "patches"
        }
    .end annotation

    .line 0
    if-nez p0, :cond_a

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    if-nez p0, :cond_11

    .line 12
    new-instance p0, Lorg/json/JSONObject;

    .line 14
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2e

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/VQ1;

    .line 33
    :try_start_21
    invoke-interface {v0, p0}, LX/VQ1;->applyTo(Lorg/json/JSONObject;)V

    .line 36
    goto :goto_15
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception p0

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    const-string v0, "Unable to apply JSON patch!"

    .line 42
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v1

    .line 46
    :cond_2e
    return-object p0
.end method

.method public static A03(Lorg/json/JSONObject;Lorg/chromium/net/ConnectionMigrationOptions;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "experimentalOptions",
            "options"
        }
    .end annotation

    .line 0
    const-string v0, "QUIC"

    .line 2
    invoke-static {p0, v0}, LX/UmN;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lorg/chromium/net/ConnectionMigrationOptions;->getEnableDefaultNetworkMigration()Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    const-string p0, "migrate_sessions_on_network_change_v2"

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {p1}, Lorg/chromium/net/ConnectionMigrationOptions;->getEnableDefaultNetworkMigration()Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_15
    invoke-virtual {p1}, Lorg/chromium/net/ConnectionMigrationOptions;->getAllowServerMigration()Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    const-string v1, "allow_server_migration"

    .line 29
    invoke-virtual {p1}, Lorg/chromium/net/ConnectionMigrationOptions;->getAllowServerMigration()Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_24
    invoke-virtual {p1}, Lorg/chromium/net/ConnectionMigrationOptions;->getMigrateIdleConnections()Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_33

    .line 42
    const-string v1, "migrate_idle_sessions"

    .line 44
    invoke-virtual {p1}, Lorg/chromium/net/ConnectionMigrationOptions;->getMigrateIdleConnections()Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :cond_33
    invoke-virtual {p1}, Lorg/chromium/net/ConnectionMigrationOptions;->getIdleMigrationPeriodSeconds()Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_42

    .line 57
    const-string v1, "idle_session_migration_period_seconds"

    .line 59
    invoke-virtual {p1}, Lorg/chromium/net/ConnectionMigrationOptions;->getIdleMigrationPeriodSeconds()Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_42
    invoke-virtual {p1}, Lorg/chromium/net/ConnectionMigrationOptions;->getRetryPreHandshakeErrorsOnAlternateNetwork()Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_51

    .line 72
    const-string v1, "retry_on_alternate_network_before_handshake"

    .line 74
    invoke-virtual {p1}, Lorg/chromium/net/ConnectionMigrationOptions;->getRetryPreHandshakeErrorsOnAlternateNetwork()Ljava/lang/Boolean;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    :cond_51
    invoke-virtual {p1}, Lorg/chromium/net/ConnectionMigrationOptions;->getMaxTimeOnNonDefaultNetworkSeconds()Ljava/lang/Long;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_60

    .line 87
    const-string v1, "max_time_on_non_default_network_seconds"

    .line 89
    invoke-virtual {p1}, Lorg/chromium/net/ConnectionMigrationOptions;->getMaxTimeOnNonDefaultNetworkSeconds()Ljava/lang/Long;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    :cond_60
    invoke-virtual {p1}, Lorg/chromium/net/ConnectionMigrationOptions;->getMaxPathDegradingEagerMigrationsCount()Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6f

    .line 102
    const-string v1, "max_migrations_to_non_default_network_on_path_degrading"

    .line 104
    invoke-virtual {p1}, Lorg/chromium/net/ConnectionMigrationOptions;->getMaxPathDegradingEagerMigrationsCount()Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    :cond_6f
    invoke-virtual {p1}, Lorg/chromium/net/ConnectionMigrationOptions;->getMaxWriteErrorEagerMigrationsCount()Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7e

    .line 117
    const-string v1, "max_migrations_to_non_default_network_on_write_error"

    .line 119
    invoke-virtual {p1}, Lorg/chromium/net/ConnectionMigrationOptions;->getMaxWriteErrorEagerMigrationsCount()Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    :cond_7e
    invoke-virtual {p1}, Lorg/chromium/net/ConnectionMigrationOptions;->getEnablePathDegradationMigration()Ljava/lang/Boolean;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_bd

    .line 132
    invoke-virtual {p1}, Lorg/chromium/net/ConnectionMigrationOptions;->getEnablePathDegradationMigration()Ljava/lang/Boolean;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result v2

    .line 140
    const-string v0, "allow_port_migration"

    .line 142
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 145
    invoke-virtual {p1}, Lorg/chromium/net/ConnectionMigrationOptions;->getAllowNonDefaultNetworkUsage()Ljava/lang/Boolean;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_bd

    .line 151
    invoke-virtual {p1}, Lorg/chromium/net/ConnectionMigrationOptions;->getAllowNonDefaultNetworkUsage()Ljava/lang/Boolean;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result v0

    .line 159
    if-nez v2, :cond_a3

    .line 161
    if-nez v0, :cond_b1

    .line 163
    :cond_a3
    const-string v1, "migrate_sessions_early_v2"

    .line 165
    if-eqz v2, :cond_b9

    .line 167
    if-eqz v0, :cond_b9

    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 173
    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 176
    return-void

    .line 177
    :cond_b1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 179
    const-string v0, "Unable to turn on non-default network usage without path degradation migration!"

    .line 181
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v1

    .line 185
    :cond_b9
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 189
    :cond_bd
    return-void
.end method

.method public static A04(Lorg/json/JSONObject;Lorg/chromium/net/DnsOptions;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "experimentalOptions",
            "options"
        }
    .end annotation

    .line 0
    const-string v0, "AsyncDNS"

    .line 2
    invoke-static {p0, v0}, LX/UmN;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lorg/chromium/net/DnsOptions;->getUseBuiltInDnsResolver()Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "enable"

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {p1}, Lorg/chromium/net/DnsOptions;->getUseBuiltInDnsResolver()Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_15
    const-string v0, "StaleDNS"

    .line 23
    invoke-static {p0, v0}, LX/UmN;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lorg/chromium/net/DnsOptions;->getEnableStaleDns()Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_28

    .line 33
    invoke-virtual {p1}, Lorg/chromium/net/DnsOptions;->getEnableStaleDns()Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_28
    invoke-virtual {p1}, Lorg/chromium/net/DnsOptions;->getPersistHostCache()Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_37

    .line 46
    const-string v1, "persist_to_disk"

    .line 48
    invoke-virtual {p1}, Lorg/chromium/net/DnsOptions;->getPersistHostCache()Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_37
    invoke-virtual {p1}, Lorg/chromium/net/DnsOptions;->getPersistHostCachePeriodMillis()Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_46

    .line 61
    const-string v1, "persist_delay_ms"

    .line 63
    invoke-virtual {p1}, Lorg/chromium/net/DnsOptions;->getPersistHostCachePeriodMillis()Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_46
    invoke-virtual {p1}, Lorg/chromium/net/DnsOptions;->getStaleDnsOptions()Lorg/chromium/net/DnsOptions$StaleDnsOptions;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_8c

    .line 76
    invoke-virtual {p1}, Lorg/chromium/net/DnsOptions;->getStaleDnsOptions()Lorg/chromium/net/DnsOptions$StaleDnsOptions;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->getAllowCrossNetworkUsage()Ljava/lang/Boolean;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5f

    .line 86
    const-string v1, "allow_other_network"

    .line 88
    invoke-virtual {v2}, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->getAllowCrossNetworkUsage()Ljava/lang/Boolean;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    :cond_5f
    invoke-virtual {v2}, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->getFreshLookupTimeoutMillis()Ljava/lang/Long;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6e

    .line 101
    const-string v1, "delay_ms"

    .line 103
    invoke-virtual {v2}, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->getFreshLookupTimeoutMillis()Ljava/lang/Long;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    :cond_6e
    invoke-virtual {v2}, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->getUseStaleOnNameNotResolved()Ljava/lang/Boolean;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7d

    .line 116
    const-string v1, "use_stale_on_name_not_resolved"

    .line 118
    invoke-virtual {v2}, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->getUseStaleOnNameNotResolved()Ljava/lang/Boolean;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    :cond_7d
    invoke-virtual {v2}, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->getMaxExpiredDelayMillis()Ljava/lang/Long;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_8c

    .line 131
    const-string v1, "max_expired_time_ms"

    .line 133
    invoke-virtual {v2}, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->getMaxExpiredDelayMillis()Ljava/lang/Long;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    :cond_8c
    const-string v0, "QUIC"

    .line 142
    invoke-static {p0, v0}, LX/UmN;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p1}, Lorg/chromium/net/DnsOptions;->getPreestablishConnectionsToStaleDnsResults()Ljava/lang/Boolean;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_a1

    .line 152
    const-string v1, "race_stale_dns_on_connection"

    .line 154
    invoke-virtual {p1}, Lorg/chromium/net/DnsOptions;->getPreestablishConnectionsToStaleDnsResults()Ljava/lang/Boolean;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    :cond_a1
    return-void
.end method

.method public static A05(Lorg/json/JSONObject;Lorg/chromium/net/QuicOptions;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "experimentalOptions",
            "options"
        }
    .end annotation

    .line 0
    const-string v0, "QUIC"

    .line 2
    invoke-static {p0, v0}, LX/UmN;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions;->getQuicHostAllowlist()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    const-string p0, ","

    .line 16
    if-nez v0, :cond_1f

    .line 18
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions;->getQuicHostAllowlist()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LX/OMd;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "host_whitelist"

    .line 28
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_1f
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions;->getEnabledQuicVersions()Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_36

    .line 41
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions;->getEnabledQuicVersions()Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, LX/OMd;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "quic_version"

    .line 51
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :cond_36
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions;->getConnectionOptions()Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4d

    .line 64
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions;->getConnectionOptions()Ljava/util/Set;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v0}, LX/OMd;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "connection_options"

    .line 74
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_4d
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions;->getClientConnectionOptions()Ljava/util/Set;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_64

    .line 87
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions;->getClientConnectionOptions()Ljava/util/Set;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0, v0}, LX/OMd;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "client_connection_options"

    .line 97
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    :cond_64
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions;->getExtraQuicheFlags()Ljava/util/Set;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7b

    .line 110
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions;->getExtraQuicheFlags()Ljava/util/Set;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {p0, v0}, LX/OMd;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "set_quic_flags"

    .line 120
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    :cond_7b
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions;->getInMemoryServerConfigsCacheSize()Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_8a

    .line 129
    const-string v1, "max_server_configs_stored_in_properties"

    .line 131
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions;->getInMemoryServerConfigsCacheSize()Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    :cond_8a
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions;->getHandshakeUserAgent()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_99

    .line 144
    const-string v1, "user_agent_id"

    .line 146
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions;->getHandshakeUserAgent()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    :cond_99
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions;->getRetryWithoutAltSvcOnQuicErrors()Ljava/lang/Boolean;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_a8

    .line 159
    const-string v1, "retry_without_alt_svc_on_quic_errors"

    .line 161
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions;->getRetryWithoutAltSvcOnQuicErrors()Ljava/lang/Boolean;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    :cond_a8
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions;->getEnableTlsZeroRtt()Ljava/lang/Boolean;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_bd

    .line 174
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions;->getEnableTlsZeroRtt()Ljava/lang/Boolean;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result v0

    .line 182
    xor-int/lit8 v1, v0, 0x1

    .line 184
    const-string v0, "disable_tls_zero_rtt"

    .line 186
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 189
    :cond_bd
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions;->getPreCryptoHandshakeIdleTimeoutSeconds()Ljava/lang/Long;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_cc

    .line 195
    const-string v1, "max_idle_time_before_crypto_handshake_seconds"

    .line 197
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions;->getPreCryptoHandshakeIdleTimeoutSeconds()Ljava/lang/Long;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    :cond_cc
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions;->getCryptoHandshakeTimeoutSeconds()Ljava/lang/Long;

    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_db

    .line 210
    const-string v1, "max_time_before_crypto_handshake_seconds"

    .line 212
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions;->getCryptoHandshakeTimeoutSeconds()Ljava/lang/Long;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    :cond_db
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions;->getIdleConnectionTimeoutSeconds()Ljava/lang/Long;

    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_ea

    .line 225
    const-string v1, "idle_connection_timeout_seconds"

    .line 227
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions;->getIdleConnectionTimeoutSeconds()Ljava/lang/Long;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    :cond_ea
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions;->getRetransmittableOnWireTimeoutMillis()Ljava/lang/Long;

    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_f9

    .line 240
    const-string v1, "retransmittable_on_wire_timeout_milliseconds"

    .line 242
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions;->getRetransmittableOnWireTimeoutMillis()Ljava/lang/Long;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    :cond_f9
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions;->getCloseSessionsOnIpChange()Ljava/lang/Boolean;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_108

    .line 255
    const-string v1, "close_sessions_on_ip_change"

    .line 257
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions;->getCloseSessionsOnIpChange()Ljava/lang/Boolean;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    :cond_108
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions;->getGoawaySessionsOnIpChange()Ljava/lang/Boolean;

    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_117

    .line 270
    const-string v1, "goaway_sessions_on_ip_change"

    .line 272
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions;->getGoawaySessionsOnIpChange()Ljava/lang/Boolean;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    :cond_117
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions;->getInitialBrokenServicePeriodSeconds()Ljava/lang/Long;

    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_126

    .line 285
    const-string v1, "initial_delay_for_broken_alternative_service_seconds"

    .line 287
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions;->getInitialBrokenServicePeriodSeconds()Ljava/lang/Long;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    :cond_126
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions;->getIncreaseBrokenServicePeriodExponentially()Ljava/lang/Boolean;

    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_135

    .line 300
    const-string v1, "exponential_backoff_on_initial_delay"

    .line 302
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions;->getIncreaseBrokenServicePeriodExponentially()Ljava/lang/Boolean;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    :cond_135
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions;->getDelayJobsWithAvailableSpdySession()Ljava/lang/Boolean;

    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_144

    .line 315
    const-string v1, "delay_main_job_with_available_spdy_session"

    .line 317
    invoke-virtual {p1}, Lorg/chromium/net/QuicOptions;->getDelayJobsWithAvailableSpdySession()Ljava/lang/Boolean;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    :cond_144
    return-void
.end method
