.class public final LX/Fq5;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/0Fh;->DEFAULT_SAMPLING_RATE:LX/012;

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x155e

    .line 6
    invoke-direct {p0, v0, v3, v2, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 9
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_wamo_performance"

    .line 2
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Fq5;->A0H:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Fq5;->A0I:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/Fq5;->A0J:Ljava/lang/String;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/16 v0, 0x13

    .line 27
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 30
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/Fq5;->A0A:Ljava/lang/Long;

    .line 36
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/Fq5;->A00:Ljava/lang/Boolean;

    .line 42
    invoke-static {v1, v0, v2}, LX/AqZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/Fq5;->A01:Ljava/lang/Boolean;

    .line 48
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/16 v0, 0xf

    .line 53
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 56
    const/16 v0, 0x1b

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/Fq5;->A02:Ljava/lang/Boolean;

    .line 64
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/Fq5;->A03:Ljava/lang/Boolean;

    .line 70
    invoke-static {v1, v0, v2}, LX/AqZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/Fq5;->A0K:Ljava/lang/String;

    .line 76
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/Fq5;->A05:Ljava/lang/Integer;

    .line 82
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const/16 v0, 0xd

    .line 87
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 90
    invoke-static {}, LX/8cW;->A16()Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/Fq5;->A0B:Ljava/lang/Long;

    .line 96
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/Fq5;->A04:Ljava/lang/Boolean;

    .line 102
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/Fq5;->A0C:Ljava/lang/Long;

    .line 108
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, LX/Fq5;->A0L:Ljava/lang/String;

    .line 114
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/Fq5;->A06:Ljava/lang/Integer;

    .line 120
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, LX/Fq5;->A0M:Ljava/lang/String;

    .line 126
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, LX/Fq5;->A0D:Ljava/lang/Long;

    .line 132
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/Fq5;->A07:Ljava/lang/Integer;

    .line 138
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 144
    move-result-object v1

    .line 145
    iget-object v0, p0, LX/Fq5;->A08:Ljava/lang/Integer;

    .line 147
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, LX/Fq5;->A0E:Ljava/lang/Long;

    .line 153
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p0, LX/Fq5;->A09:Ljava/lang/Integer;

    .line 159
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const/16 v0, 0x18

    .line 164
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 167
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p0, LX/Fq5;->A0N:Ljava/lang/String;

    .line 173
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 176
    move-result-object v1

    .line 177
    iget-object v0, p0, LX/Fq5;->A0F:Ljava/lang/Long;

    .line 179
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 182
    move-result-object v1

    .line 183
    iget-object v0, p0, LX/Fq5;->A0G:Ljava/lang/Long;

    .line 185
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "promo_id"

    .line 6
    iget-object v0, p0, LX/Fq5;->A0H:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "promo_page_id"

    .line 13
    iget-object v0, p0, LX/Fq5;->A0I:Ljava/lang/String;

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "promo_user_identifier"

    .line 20
    iget-object v0, p0, LX/Fq5;->A0J:Ljava/lang/String;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "wamo_fetch_session_id"

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "wamo_http_status_code"

    .line 33
    iget-object v0, p0, LX/Fq5;->A0A:Ljava/lang/Long;

    .line 35
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "wamo_is_employee"

    .line 40
    iget-object v0, p0, LX/Fq5;->A00:Ljava/lang/Boolean;

    .line 42
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "wamo_is_graphql"

    .line 47
    iget-object v0, p0, LX/Fq5;->A01:Ljava/lang/Boolean;

    .line 49
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "wamo_is_test"

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "wamo_is_test_account"

    .line 60
    iget-object v0, p0, LX/Fq5;->A02:Ljava/lang/Boolean;

    .line 62
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, "wamo_is_waffle_linked_user"

    .line 67
    iget-object v0, p0, LX/Fq5;->A03:Ljava/lang/Boolean;

    .line 69
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "wamo_media_codec"

    .line 74
    iget-object v0, p0, LX/Fq5;->A0K:Ljava/lang/String;

    .line 76
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v1, p0, LX/Fq5;->A05:Ljava/lang/Integer;

    .line 81
    const/4 v3, -0x1

    .line 82
    if-eqz v1, :cond_5f

    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v0

    .line 88
    if-eq v0, v3, :cond_5f

    .line 90
    const-string v0, "wamo_media_type"

    .line 92
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_5f
    const-string v1, "wamo_perf_bytes_downloaded"

    .line 97
    iget-object v0, p0, LX/Fq5;->A0B:Ljava/lang/Long;

    .line 99
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v1, "wamo_perf_cache_hit"

    .line 104
    iget-object v0, p0, LX/Fq5;->A04:Ljava/lang/Boolean;

    .line 106
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v1, "wamo_perf_elapsed_time_in_ms"

    .line 111
    iget-object v0, p0, LX/Fq5;->A0C:Ljava/lang/Long;

    .line 113
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v1, "wamo_perf_error_code"

    .line 118
    iget-object v0, p0, LX/Fq5;->A0L:Ljava/lang/String;

    .line 120
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v1, p0, LX/Fq5;->A06:Ljava/lang/Integer;

    .line 125
    if-eqz v1, :cond_8a

    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v0

    .line 131
    if-eq v0, v3, :cond_8a

    .line 133
    const-string v0, "wamo_perf_event"

    .line 135
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_8a
    const-string v1, "wamo_perf_exception"

    .line 140
    iget-object v0, p0, LX/Fq5;->A0M:Ljava/lang/String;

    .line 142
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v1, "wamo_perf_number_of_promos"

    .line 147
    iget-object v0, p0, LX/Fq5;->A0D:Ljava/lang/Long;

    .line 149
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v1, p0, LX/Fq5;->A07:Ljava/lang/Integer;

    .line 154
    if-eqz v1, :cond_a7

    .line 156
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 159
    move-result v0

    .line 160
    if-eq v0, v3, :cond_a7

    .line 162
    const-string v0, "wamo_perf_status"

    .line 164
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_a7
    iget-object v1, p0, LX/Fq5;->A08:Ljava/lang/Integer;

    .line 169
    if-eqz v1, :cond_b8

    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b8

    .line 177
    if-eq v0, v3, :cond_b8

    .line 179
    const-string v0, "wamo_request_outcome"

    .line 181
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_b8
    const-string v1, "wamo_request_retry_count"

    .line 186
    iget-object v0, p0, LX/Fq5;->A0E:Ljava/lang/Long;

    .line 188
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v1, p0, LX/Fq5;->A09:Ljava/lang/Integer;

    .line 193
    if-eqz v1, :cond_ce

    .line 195
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 198
    move-result v0

    .line 199
    if-eq v0, v3, :cond_ce

    .line 201
    const-string v0, "wamo_screen"

    .line 203
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_ce
    const-string v1, "wamo_session_id"

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v1, "wamo_trace_id"

    .line 214
    iget-object v0, p0, LX/Fq5;->A0N:Ljava/lang/String;

    .line 216
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v1, "wamo_version_client"

    .line 221
    iget-object v0, p0, LX/Fq5;->A0F:Ljava/lang/Long;

    .line 223
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v1, "wamo_version_server"

    .line 228
    iget-object v0, p0, LX/Fq5;->A0G:Ljava/lang/Long;

    .line 230
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
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
    const/16 v0, 0x14

    .line 2
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
    const-string v0, "WamWamoPerformance {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "promoId"

    .line 11
    iget-object v0, p0, LX/Fq5;->A0H:Ljava/lang/String;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "promoPageId"

    .line 18
    iget-object v0, p0, LX/Fq5;->A0I:Ljava/lang/String;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "promoUserIdentifier"

    .line 25
    iget-object v0, p0, LX/Fq5;->A0J:Ljava/lang/String;

    .line 27
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "wamoHttpStatusCode"

    .line 32
    iget-object v0, p0, LX/Fq5;->A0A:Ljava/lang/Long;

    .line 34
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v1, "wamoIsEmployee"

    .line 39
    iget-object v0, p0, LX/Fq5;->A00:Ljava/lang/Boolean;

    .line 41
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v1, "wamoIsGraphql"

    .line 46
    iget-object v0, p0, LX/Fq5;->A01:Ljava/lang/Boolean;

    .line 48
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v1, "wamoIsTestAccount"

    .line 53
    iget-object v0, p0, LX/Fq5;->A02:Ljava/lang/Boolean;

    .line 55
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const-string v1, "wamoIsWaffleLinkedUser"

    .line 60
    iget-object v0, p0, LX/Fq5;->A03:Ljava/lang/Boolean;

    .line 62
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    const-string v1, "wamoMediaCodec"

    .line 67
    iget-object v0, p0, LX/Fq5;->A0K:Ljava/lang/String;

    .line 69
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, LX/Fq5;->A05:Ljava/lang/Integer;

    .line 74
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "wamoMediaType"

    .line 80
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    const-string v1, "wamoPerfBytesDownloaded"

    .line 85
    iget-object v0, p0, LX/Fq5;->A0B:Ljava/lang/Long;

    .line 87
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    const-string v1, "wamoPerfCacheHit"

    .line 92
    iget-object v0, p0, LX/Fq5;->A04:Ljava/lang/Boolean;

    .line 94
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    const-string v1, "wamoPerfElapsedTimeInMs"

    .line 99
    iget-object v0, p0, LX/Fq5;->A0C:Ljava/lang/Long;

    .line 101
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    const-string v1, "wamoPerfErrorCode"

    .line 106
    iget-object v0, p0, LX/Fq5;->A0L:Ljava/lang/String;

    .line 108
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, LX/Fq5;->A06:Ljava/lang/Integer;

    .line 113
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "wamoPerfEvent"

    .line 119
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const-string v1, "wamoPerfException"

    .line 124
    iget-object v0, p0, LX/Fq5;->A0M:Ljava/lang/String;

    .line 126
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    const-string v1, "wamoPerfNumberOfPromos"

    .line 131
    iget-object v0, p0, LX/Fq5;->A0D:Ljava/lang/Long;

    .line 133
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, LX/Fq5;->A07:Ljava/lang/Integer;

    .line 138
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "wamoPerfStatus"

    .line 144
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, LX/Fq5;->A08:Ljava/lang/Integer;

    .line 149
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "wamoRequestOutcome"

    .line 155
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    const-string v1, "wamoRequestRetryCount"

    .line 160
    iget-object v0, p0, LX/Fq5;->A0E:Ljava/lang/Long;

    .line 162
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, LX/Fq5;->A09:Ljava/lang/Integer;

    .line 167
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "wamoScreen"

    .line 173
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    const-string v1, "wamoTraceId"

    .line 178
    iget-object v0, p0, LX/Fq5;->A0N:Ljava/lang/String;

    .line 180
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    const-string v1, "wamoVersionClient"

    .line 185
    iget-object v0, p0, LX/Fq5;->A0F:Ljava/lang/Long;

    .line 187
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    const-string v1, "wamoVersionServer"

    .line 192
    iget-object v0, p0, LX/Fq5;->A0G:Ljava/lang/Long;

    .line 194
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Fq5;->A0J:Ljava/lang/String;

    .line 2
    const-string v3, "wamo_performance"

    .line 4
    if-nez v0, :cond_2d

    .line 6
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 8
    const-string v0, "promo_user_identifier"

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
    iget-object v0, p0, LX/Fq5;->A06:Ljava/lang/Integer;

    .line 20
    if-nez v0, :cond_28

    .line 22
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 24
    const-string v0, "wamo_perf_event"

    .line 26
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v2, :cond_24

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_23
    return-object v2

    .line 36
    :cond_24
    invoke-static {v0}, LX/2Ae;->A18(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 39
    move-result-object v2

    .line 40
    :cond_28
    if-nez v2, :cond_23

    .line 42
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 44
    return-object v2

    .line 45
    :cond_2d
    const/4 v2, 0x0

    .line 46
    goto :goto_12
.end method
