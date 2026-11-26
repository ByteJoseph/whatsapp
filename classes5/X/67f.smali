.class public final LX/67f;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public dedupKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/0Fh;->DEFAULT_SAMPLING_RATE:LX/012;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v0, 0x20b4

    .line 6
    invoke-direct {p0, v0, v3, v2, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 9
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "wam_foa_username_prefetch_cache"

    .line 3
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 8
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/67f;->A0A:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/67f;->A00:Ljava/lang/Boolean;

    .line 20
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/16 v0, 0x12

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/67f;->dedupKey:Ljava/lang/Long;

    .line 31
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 38
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/67f;->A01:Ljava/lang/Boolean;

    .line 44
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 51
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/67f;->A02:Ljava/lang/Boolean;

    .line 57
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/67f;->A08:Ljava/lang/Long;

    .line 63
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/67f;->A03:Ljava/lang/Integer;

    .line 69
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/67f;->A04:Ljava/lang/Integer;

    .line 75
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/67f;->A09:Ljava/lang/Long;

    .line 81
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/67f;->A0B:Ljava/lang/String;

    .line 87
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const/16 v0, 0xd

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/67f;->A05:Ljava/lang/Integer;

    .line 98
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const/16 v0, 0xe

    .line 103
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 106
    const/16 v0, 0xf

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, LX/67f;->A06:Ljava/lang/Integer;

    .line 114
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const/16 v0, 0x10

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/67f;->A07:Ljava/lang/Integer;

    .line 125
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const/16 v0, 0x11

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p0, LX/67f;->A0C:Ljava/lang/String;

    .line 136
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "cache_age_ms"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v1, "cache_entry_point"

    .line 12
    iget-object v0, p0, LX/67f;->A0A:Ljava/lang/String;

    .line 14
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "cache_populated"

    .line 19
    iget-object v0, p0, LX/67f;->A00:Ljava/lang/Boolean;

    .line 21
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "dedup_key"

    .line 26
    iget-object v0, p0, LX/67f;->dedupKey:Ljava/lang/Long;

    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/4 v3, -0x1

    .line 32
    const-string v1, "did_resolve"

    .line 34
    iget-object v0, p0, LX/67f;->A01:Ljava/lang/Boolean;

    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "error_code"

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "fb_cached"

    .line 47
    iget-object v0, p0, LX/67f;->A02:Ljava/lang/Boolean;

    .line 49
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "fetch_latency_ms"

    .line 54
    iget-object v0, p0, LX/67f;->A08:Ljava/lang/Long;

    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v1, p0, LX/67f;->A03:Ljava/lang/Integer;

    .line 61
    if-eqz v1, :cond_4c

    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4c

    .line 69
    if-eq v0, v3, :cond_4c

    .line 71
    const-string v0, "fetch_status"

    .line 73
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_4c
    iget-object v1, p0, LX/67f;->A04:Ljava/lang/Integer;

    .line 78
    if-eqz v1, :cond_5d

    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5d

    .line 86
    if-eq v0, v3, :cond_5d

    .line 88
    const-string v0, "foa_type"

    .line 90
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_5d
    const-string v1, "ig_cached_count"

    .line 95
    iget-object v0, p0, LX/67f;->A09:Ljava/lang/Long;

    .line 97
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v1, "operation"

    .line 102
    iget-object v0, p0, LX/67f;->A0B:Ljava/lang/String;

    .line 104
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v1, p0, LX/67f;->A05:Ljava/lang/Integer;

    .line 109
    if-eqz v1, :cond_7c

    .line 111
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7c

    .line 117
    if-eq v0, v3, :cond_7c

    .line 119
    const-string v0, "read_result"

    .line 121
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_7c
    const-string/jumbo v1, "token_on_device"

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v1, p0, LX/67f;->A06:Ljava/lang/Integer;

    .line 133
    if-eqz v1, :cond_95

    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_95

    .line 141
    if-eq v0, v3, :cond_95

    .line 143
    const-string/jumbo v0, "username_reserved_status"

    .line 146
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_95
    iget-object v1, p0, LX/67f;->A07:Ljava/lang/Integer;

    .line 151
    if-eqz v1, :cond_a7

    .line 153
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a7

    .line 159
    if-eq v0, v3, :cond_a7

    .line 161
    const-string/jumbo v0, "users_link_status"

    .line 164
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_a7
    const-string/jumbo v1, "wa_rid"

    .line 170
    iget-object v0, p0, LX/67f;->A0C:Ljava/lang/String;

    .line 172
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    return-object v2
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public internalFalcoMigrationBatchNumber()I
    .registers 2

    .line 0
    const/4 v0, 0x7

    .line 1
    return v0
.end method

.method public serialize(LX/3Ze;)V
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A0j()Ljava/lang/NullPointerException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "WamFoaUsernamePrefetchCache {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "cacheEntryPoint"

    .line 11
    iget-object v0, p0, LX/67f;->A0A:Ljava/lang/String;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "cachePopulated"

    .line 18
    iget-object v0, p0, LX/67f;->A00:Ljava/lang/Boolean;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "dedupKey"

    .line 25
    iget-object v0, p0, LX/67f;->dedupKey:Ljava/lang/Long;

    .line 27
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "didResolve"

    .line 32
    iget-object v0, p0, LX/67f;->A01:Ljava/lang/Boolean;

    .line 34
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v1, "fbCached"

    .line 39
    iget-object v0, p0, LX/67f;->A02:Ljava/lang/Boolean;

    .line 41
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v1, "fetchLatencyMs"

    .line 46
    iget-object v0, p0, LX/67f;->A08:Ljava/lang/Long;

    .line 48
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, LX/67f;->A03:Ljava/lang/Integer;

    .line 53
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "fetchStatus"

    .line 59
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, LX/67f;->A04:Ljava/lang/Integer;

    .line 64
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "foaType"

    .line 70
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    const-string v1, "igCachedCount"

    .line 75
    iget-object v0, p0, LX/67f;->A09:Ljava/lang/Long;

    .line 77
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const-string v1, "operation"

    .line 82
    iget-object v0, p0, LX/67f;->A0B:Ljava/lang/String;

    .line 84
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, LX/67f;->A05:Ljava/lang/Integer;

    .line 89
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "readResult"

    .line 95
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, LX/67f;->A06:Ljava/lang/Integer;

    .line 100
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const-string/jumbo v0, "usernameReservedStatus"

    .line 107
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, LX/67f;->A07:Ljava/lang/Integer;

    .line 112
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const-string/jumbo v0, "usersLinkStatus"

    .line 119
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const-string/jumbo v1, "waRid"

    .line 125
    iget-object v0, p0, LX/67f;->A0C:Ljava/lang/String;

    .line 127
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/67f;->A0A:Ljava/lang/String;

    .line 2
    const-string v3, "foa_username_prefetch_cache"

    .line 4
    if-nez v0, :cond_70

    .line 6
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 8
    const-string v0, "cache_entry_point"

    .line 10
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ae;->A18(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    :goto_12
    iget-object v0, p0, LX/67f;->A04:Ljava/lang/Integer;

    .line 20
    if-nez v0, :cond_22

    .line 22
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 24
    const-string v0, "foa_type"

    .line 26
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    iget-object v0, p0, LX/67f;->A0B:Ljava/lang/String;

    .line 36
    if-nez v0, :cond_32

    .line 38
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 40
    const-string v0, "operation"

    .line 42
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    iget-object v0, p0, LX/67f;->A06:Ljava/lang/Integer;

    .line 52
    if-nez v0, :cond_43

    .line 54
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 56
    const-string/jumbo v0, "username_reserved_status"

    .line 59
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 66
    move-result-object v2

    .line 67
    :cond_43
    iget-object v0, p0, LX/67f;->A07:Ljava/lang/Integer;

    .line 69
    if-nez v0, :cond_54

    .line 71
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 73
    const-string/jumbo v0, "users_link_status"

    .line 76
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 83
    move-result-object v2

    .line 84
    :cond_54
    iget-object v0, p0, LX/67f;->A0C:Ljava/lang/String;

    .line 86
    if-nez v0, :cond_6b

    .line 88
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 90
    const-string/jumbo v0, "wa_rid"

    .line 93
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v2, :cond_67

    .line 99
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_66
    return-object v2

    .line 103
    :cond_67
    invoke-static {v0}, LX/2Ae;->A18(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 106
    move-result-object v2

    .line 107
    :cond_6b
    if-nez v2, :cond_66

    .line 109
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 111
    return-object v2

    .line 112
    :cond_70
    const/4 v2, 0x0

    .line 113
    goto :goto_12
.end method
