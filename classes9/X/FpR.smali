.class public final LX/FpR;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public dedupKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {v0}, LX/2Ac;->A0p(I)LX/012;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v0, 0x1382

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_status_crosspost_request"

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
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/FpR;->A0B:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/FpR;->A02:Ljava/lang/Integer;

    .line 16
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/FpR;->A0C:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/FpR;->A03:Ljava/lang/Integer;

    .line 28
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/FpR;->dedupKey:Ljava/lang/Long;

    .line 34
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/FpR;->A04:Ljava/lang/Integer;

    .line 40
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/FpR;->A00:Ljava/lang/Boolean;

    .line 46
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/FpR;->A01:Ljava/lang/Boolean;

    .line 52
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/FpR;->A05:Ljava/lang/Integer;

    .line 58
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/FpR;->A0D:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/FpR;->A0E:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/FpR;->A0F:Ljava/lang/String;

    .line 76
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/FpR;->A06:Ljava/lang/Integer;

    .line 82
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/FpR;->A07:Ljava/lang/Integer;

    .line 88
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/FpR;->A08:Ljava/lang/Integer;

    .line 94
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/FpR;->A09:Ljava/lang/Long;

    .line 100
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/FpR;->A0G:Ljava/lang/String;

    .line 106
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/FpR;->A0A:Ljava/lang/Long;

    .line 112
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "cac_session_id"

    .line 6
    iget-object v0, p0, LX/FpR;->A0B:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, LX/FpR;->A02:Ljava/lang/Integer;

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eqz v1, :cond_1d

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    if-eq v0, v3, :cond_1d

    .line 24
    const-string v0, "crosspost_destination"

    .line 26
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1d
    const-string v1, "crosspost_error_type"

    .line 31
    iget-object v0, p0, LX/FpR;->A0C:Ljava/lang/String;

    .line 33
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p0, LX/FpR;->A03:Ljava/lang/Integer;

    .line 38
    if-eqz v1, :cond_35

    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_35

    .line 46
    if-eq v0, v3, :cond_35

    .line 48
    const-string v0, "crosspost_origin"

    .line 50
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_35
    const-string v1, "dedup_key"

    .line 55
    iget-object v0, p0, LX/FpR;->dedupKey:Ljava/lang/Long;

    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, p0, LX/FpR;->A04:Ljava/lang/Integer;

    .line 62
    if-eqz v1, :cond_4d

    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4d

    .line 70
    if-eq v0, v3, :cond_4d

    .line 72
    const-string v0, "default_status_privacy_settings"

    .line 74
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4d
    const-string v1, "is_auto_crosspost_enabled_in_settings"

    .line 79
    iget-object v0, p0, LX/FpR;->A00:Ljava/lang/Boolean;

    .line 81
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v1, "is_auto_crossposted"

    .line 86
    iget-object v0, p0, LX/FpR;->A01:Ljava/lang/Boolean;

    .line 88
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v1, p0, LX/FpR;->A05:Ljava/lang/Integer;

    .line 93
    if-eqz v1, :cond_6c

    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6c

    .line 101
    if-eq v0, v3, :cond_6c

    .line 103
    const-string v0, "status_cross_post_per_post_status_privacy_setting"

    .line 105
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_6c
    const-string v1, "status_crosspost_entry_point"

    .line 110
    iget-object v0, p0, LX/FpR;->A0D:Ljava/lang/String;

    .line 112
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v1, "status_crosspost_event_type"

    .line 117
    iget-object v0, p0, LX/FpR;->A0E:Ljava/lang/String;

    .line 119
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v1, "status_crosspost_flow_trace_id"

    .line 124
    iget-object v0, p0, LX/FpR;->A0F:Ljava/lang/String;

    .line 126
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v1, p0, LX/FpR;->A06:Ljava/lang/Integer;

    .line 131
    if-eqz v1, :cond_92

    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_92

    .line 139
    if-eq v0, v3, :cond_92

    .line 141
    const-string v0, "status_crosspost_media_type"

    .line 143
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_92
    iget-object v1, p0, LX/FpR;->A07:Ljava/lang/Integer;

    .line 148
    if-eqz v1, :cond_a3

    .line 150
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a3

    .line 156
    if-eq v0, v3, :cond_a3

    .line 158
    const-string v0, "status_crosspost_result"

    .line 160
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_a3
    iget-object v1, p0, LX/FpR;->A08:Ljava/lang/Integer;

    .line 165
    if-eqz v1, :cond_b4

    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b4

    .line 173
    if-eq v0, v3, :cond_b4

    .line 175
    const-string v0, "status_crosspost_share_type"

    .line 177
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_b4
    const-string v1, "status_crosspost_trace_id"

    .line 182
    iget-object v0, p0, LX/FpR;->A09:Ljava/lang/Long;

    .line 184
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v1, "status_id"

    .line 189
    iget-object v0, p0, LX/FpR;->A0G:Ljava/lang/String;

    .line 191
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v1, "user_journey_event_ms"

    .line 196
    iget-object v0, p0, LX/FpR;->A0A:Ljava/lang/Long;

    .line 198
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
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
    const/16 v0, 0xc

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
    const-string v0, "WamStatusCrosspostRequest {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "cacSessionId"

    .line 11
    iget-object v0, p0, LX/FpR;->A0B:Ljava/lang/String;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LX/FpR;->A02:Ljava/lang/Integer;

    .line 18
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "crosspostDestination"

    .line 24
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string v1, "crosspostErrorType"

    .line 29
    iget-object v0, p0, LX/FpR;->A0C:Ljava/lang/String;

    .line 31
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, LX/FpR;->A03:Ljava/lang/Integer;

    .line 36
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "crosspostOrigin"

    .line 42
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const-string v1, "dedupKey"

    .line 47
    iget-object v0, p0, LX/FpR;->dedupKey:Ljava/lang/Long;

    .line 49
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, LX/FpR;->A04:Ljava/lang/Integer;

    .line 54
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "defaultStatusPrivacySettings"

    .line 60
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    const-string v1, "isAutoCrosspostEnabledInSettings"

    .line 65
    iget-object v0, p0, LX/FpR;->A00:Ljava/lang/Boolean;

    .line 67
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    const-string v1, "isAutoCrossposted"

    .line 72
    iget-object v0, p0, LX/FpR;->A01:Ljava/lang/Boolean;

    .line 74
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, LX/FpR;->A05:Ljava/lang/Integer;

    .line 79
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "statusCrossPostPerPostStatusPrivacySetting"

    .line 85
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    const-string v1, "statusCrosspostEntryPoint"

    .line 90
    iget-object v0, p0, LX/FpR;->A0D:Ljava/lang/String;

    .line 92
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    const-string v1, "statusCrosspostEventType"

    .line 97
    iget-object v0, p0, LX/FpR;->A0E:Ljava/lang/String;

    .line 99
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    const-string v1, "statusCrosspostFlowTraceId"

    .line 104
    iget-object v0, p0, LX/FpR;->A0F:Ljava/lang/String;

    .line 106
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, LX/FpR;->A06:Ljava/lang/Integer;

    .line 111
    invoke-static {v0}, LX/1JH;->A08(Ljava/lang/Integer;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "statusCrosspostMediaType"

    .line 117
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, LX/FpR;->A07:Ljava/lang/Integer;

    .line 122
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "statusCrosspostResult"

    .line 128
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, LX/FpR;->A08:Ljava/lang/Integer;

    .line 133
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "statusCrosspostShareType"

    .line 139
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    const-string v1, "statusCrosspostTraceId"

    .line 144
    iget-object v0, p0, LX/FpR;->A09:Ljava/lang/Long;

    .line 146
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    const-string v1, "statusId"

    .line 151
    iget-object v0, p0, LX/FpR;->A0G:Ljava/lang/String;

    .line 153
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    const-string v1, "userJourneyEventMs"

    .line 158
    iget-object v0, p0, LX/FpR;->A0A:Ljava/lang/Long;

    .line 160
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method
