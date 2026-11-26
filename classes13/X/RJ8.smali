.class public final LX/RJ8;
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

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public dedupKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v2, LX/012;

    .line 4
    invoke-direct {v2, v0, v0, v0, v3}, LX/012;-><init>(IIIZ)V

    .line 7
    const/4 v1, -0x1

    .line 8
    const/16 v0, 0x2192

    .line 10
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 13
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_tethered_shortcake_protocol"

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
    const/16 v0, 0x15

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/RJ8;->dedupKey:Ljava/lang/Long;

    .line 12
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 19
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/RJ8;->A0F:Ljava/lang/String;

    .line 25
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 32
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/RJ8;->A02:Ljava/lang/Integer;

    .line 38
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/RJ8;->A03:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/RJ8;->A04:Ljava/lang/Integer;

    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/RJ8;->A05:Ljava/lang/Integer;

    .line 59
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/RJ8;->A00:Ljava/lang/Boolean;

    .line 65
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/RJ8;->A06:Ljava/lang/Integer;

    .line 71
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/RJ8;->A0B:Ljava/lang/Long;

    .line 80
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/RJ8;->A0C:Ljava/lang/Long;

    .line 86
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const/16 v0, 0xc

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/RJ8;->A07:Ljava/lang/Integer;

    .line 97
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/RJ8;->A01:Ljava/lang/Boolean;

    .line 103
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/RJ8;->A0G:Ljava/lang/String;

    .line 112
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, LX/RJ8;->A0D:Ljava/lang/Long;

    .line 118
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {}, LX/Ksk;->A14()Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, LX/RJ8;->A0H:Ljava/lang/String;

    .line 127
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, LX/RJ8;->A08:Ljava/lang/Integer;

    .line 133
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const/16 v0, 0x12

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, LX/RJ8;->A09:Ljava/lang/Integer;

    .line 144
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 147
    move-result-object v1

    .line 148
    iget-object v0, p0, LX/RJ8;->A0E:Ljava/lang/Long;

    .line 150
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const/16 v0, 0x14

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v1

    .line 159
    iget-object v0, p0, LX/RJ8;->A0A:Ljava/lang/Integer;

    .line 161
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "dedup_key"

    .line 6
    iget-object v0, p0, LX/RJ8;->dedupKey:Ljava/lang/Long;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "linking_attempt_id"

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "tethered_shortcake_attempt_id"

    .line 19
    iget-object v0, p0, LX/RJ8;->A0F:Ljava/lang/String;

    .line 21
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "tethered_shortcake_duration_ms"

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p0, LX/RJ8;->A02:Ljava/lang/Integer;

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eqz v1, :cond_30

    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_30

    .line 41
    if-eq v0, v3, :cond_30

    .line 43
    const-string v0, "tethered_shortcake_execution_mode"

    .line 45
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_30
    iget-object v1, p0, LX/RJ8;->A03:Ljava/lang/Integer;

    .line 50
    if-eqz v1, :cond_41

    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_41

    .line 58
    if-eq v0, v3, :cond_41

    .line 60
    const-string v0, "tethered_shortcake_failed_stage"

    .line 62
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_41
    iget-object v1, p0, LX/RJ8;->A04:Ljava/lang/Integer;

    .line 67
    if-eqz v1, :cond_52

    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_52

    .line 75
    if-eq v0, v3, :cond_52

    .line 77
    const-string v0, "tethered_shortcake_failure_reason"

    .line 79
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_52
    iget-object v1, p0, LX/RJ8;->A05:Ljava/lang/Integer;

    .line 84
    if-eqz v1, :cond_63

    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_63

    .line 92
    if-eq v0, v3, :cond_63

    .line 94
    const-string v0, "tethered_shortcake_last_completed_stage"

    .line 96
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_63
    const-string v1, "tethered_shortcake_local_commit_reached"

    .line 101
    iget-object v0, p0, LX/RJ8;->A00:Ljava/lang/Boolean;

    .line 103
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v1, p0, LX/RJ8;->A06:Ljava/lang/Integer;

    .line 108
    if-eqz v1, :cond_7b

    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7b

    .line 116
    if-eq v0, v3, :cond_7b

    .line 118
    const-string v0, "tethered_shortcake_migration_path"

    .line 120
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_7b
    const-string v1, "tethered_shortcake_new_epoch"

    .line 125
    iget-object v0, p0, LX/RJ8;->A0B:Ljava/lang/Long;

    .line 127
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v1, "tethered_shortcake_old_epoch"

    .line 132
    iget-object v0, p0, LX/RJ8;->A0C:Ljava/lang/Long;

    .line 134
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v1, p0, LX/RJ8;->A07:Ljava/lang/Integer;

    .line 139
    if-eqz v1, :cond_9a

    .line 141
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9a

    .line 147
    if-eq v0, v3, :cond_9a

    .line 149
    const-string v0, "tethered_shortcake_operation"

    .line 151
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_9a
    const-string v1, "tethered_shortcake_peer_commit_observed"

    .line 156
    iget-object v0, p0, LX/RJ8;->A01:Ljava/lang/Boolean;

    .line 158
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v1, "tethered_shortcake_protocol_attempt_id"

    .line 163
    iget-object v0, p0, LX/RJ8;->A0G:Ljava/lang/String;

    .line 165
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v1, "tethered_shortcake_protocol_version"

    .line 170
    iget-object v0, p0, LX/RJ8;->A0D:Ljava/lang/Long;

    .line 172
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v1, "tethered_shortcake_relay_request_id"

    .line 177
    iget-object v0, p0, LX/RJ8;->A0H:Ljava/lang/String;

    .line 179
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v1, p0, LX/RJ8;->A08:Ljava/lang/Integer;

    .line 184
    if-eqz v1, :cond_c7

    .line 186
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c7

    .line 192
    if-eq v0, v3, :cond_c7

    .line 194
    const-string v0, "tethered_shortcake_rotation_trigger"

    .line 196
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_c7
    iget-object v1, p0, LX/RJ8;->A09:Ljava/lang/Integer;

    .line 201
    if-eqz v1, :cond_d8

    .line 203
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d8

    .line 209
    if-eq v0, v3, :cond_d8

    .line 211
    const-string v0, "tethered_shortcake_stage"

    .line 213
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_d8
    const-string v1, "tethered_shortcake_stage_attempt_index"

    .line 218
    iget-object v0, p0, LX/RJ8;->A0E:Ljava/lang/Long;

    .line 220
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v1, p0, LX/RJ8;->A0A:Ljava/lang/Integer;

    .line 225
    if-eqz v1, :cond_f0

    .line 227
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_f0

    .line 233
    if-eq v0, v3, :cond_f0

    .line 235
    const-string v0, "tethered_shortcake_stage_result"

    .line 237
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_f0
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
    const/16 v0, 0x10

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
    const-string v0, "WamTetheredShortcakeProtocol {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "dedupKey"

    .line 11
    iget-object v0, p0, LX/RJ8;->dedupKey:Ljava/lang/Long;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "tetheredShortcakeAttemptId"

    .line 18
    iget-object v0, p0, LX/RJ8;->A0F:Ljava/lang/String;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, LX/RJ8;->A02:Ljava/lang/Integer;

    .line 25
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "tetheredShortcakeExecutionMode"

    .line 31
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, LX/RJ8;->A03:Ljava/lang/Integer;

    .line 36
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "tetheredShortcakeFailedStage"

    .line 42
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, LX/RJ8;->A04:Ljava/lang/Integer;

    .line 47
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "tetheredShortcakeFailureReason"

    .line 53
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, LX/RJ8;->A05:Ljava/lang/Integer;

    .line 58
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "tetheredShortcakeLastCompletedStage"

    .line 64
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    const-string v1, "tetheredShortcakeLocalCommitReached"

    .line 69
    iget-object v0, p0, LX/RJ8;->A00:Ljava/lang/Boolean;

    .line 71
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, LX/RJ8;->A06:Ljava/lang/Integer;

    .line 76
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "tetheredShortcakeMigrationPath"

    .line 82
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    const-string v1, "tetheredShortcakeNewEpoch"

    .line 87
    iget-object v0, p0, LX/RJ8;->A0B:Ljava/lang/Long;

    .line 89
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    const-string v1, "tetheredShortcakeOldEpoch"

    .line 94
    iget-object v0, p0, LX/RJ8;->A0C:Ljava/lang/Long;

    .line 96
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, LX/RJ8;->A07:Ljava/lang/Integer;

    .line 101
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "tetheredShortcakeOperation"

    .line 107
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    const-string v1, "tetheredShortcakePeerCommitObserved"

    .line 112
    iget-object v0, p0, LX/RJ8;->A01:Ljava/lang/Boolean;

    .line 114
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    const-string v1, "tetheredShortcakeProtocolAttemptId"

    .line 119
    iget-object v0, p0, LX/RJ8;->A0G:Ljava/lang/String;

    .line 121
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    const-string v1, "tetheredShortcakeProtocolVersion"

    .line 126
    iget-object v0, p0, LX/RJ8;->A0D:Ljava/lang/Long;

    .line 128
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    const-string v1, "tetheredShortcakeRelayRequestId"

    .line 133
    iget-object v0, p0, LX/RJ8;->A0H:Ljava/lang/String;

    .line 135
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, LX/RJ8;->A08:Ljava/lang/Integer;

    .line 140
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "tetheredShortcakeRotationTrigger"

    .line 146
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, LX/RJ8;->A09:Ljava/lang/Integer;

    .line 151
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "tetheredShortcakeStage"

    .line 157
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    const-string v1, "tetheredShortcakeStageAttemptIndex"

    .line 162
    iget-object v0, p0, LX/RJ8;->A0E:Ljava/lang/Long;

    .line 164
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, LX/RJ8;->A0A:Ljava/lang/Integer;

    .line 169
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, "tetheredShortcakeStageResult"

    .line 175
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .registers 7

    .line 0
    iget-object v0, p0, LX/RJ8;->A0F:Ljava/lang/String;

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const-string v4, "tethered_shortcake_protocol"

    .line 6
    if-nez v0, :cond_a7

    .line 8
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 10
    const-string v0, "tethered_shortcake_attempt_id"

    .line 12
    invoke-static {v0, v4, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 15
    move-result-object v1

    .line 16
    new-array v0, v3, [LX/4gu;

    .line 18
    aput-object v1, v0, v5

    .line 20
    invoke-static {v0}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    move-result-object v2

    .line 24
    :goto_18
    iget-object v0, p0, LX/RJ8;->A02:Ljava/lang/Integer;

    .line 26
    if-nez v0, :cond_28

    .line 28
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 30
    const-string v0, "tethered_shortcake_execution_mode"

    .line 32
    invoke-static {v0, v4, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 39
    move-result-object v2

    .line 40
    :cond_28
    iget-object v0, p0, LX/RJ8;->A00:Ljava/lang/Boolean;

    .line 42
    if-nez v0, :cond_38

    .line 44
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 46
    const-string v0, "tethered_shortcake_local_commit_reached"

    .line 48
    invoke-static {v0, v4, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 55
    move-result-object v2

    .line 56
    :cond_38
    iget-object v0, p0, LX/RJ8;->A07:Ljava/lang/Integer;

    .line 58
    if-nez v0, :cond_48

    .line 60
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 62
    const-string v0, "tethered_shortcake_operation"

    .line 64
    invoke-static {v0, v4, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 71
    move-result-object v2

    .line 72
    :cond_48
    iget-object v0, p0, LX/RJ8;->A01:Ljava/lang/Boolean;

    .line 74
    if-nez v0, :cond_58

    .line 76
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 78
    const-string v0, "tethered_shortcake_peer_commit_observed"

    .line 80
    invoke-static {v0, v4, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 87
    move-result-object v2

    .line 88
    :cond_58
    iget-object v0, p0, LX/RJ8;->A0D:Ljava/lang/Long;

    .line 90
    if-nez v0, :cond_68

    .line 92
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 94
    const-string v0, "tethered_shortcake_protocol_version"

    .line 96
    invoke-static {v0, v4, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 103
    move-result-object v2

    .line 104
    :cond_68
    iget-object v0, p0, LX/RJ8;->A09:Ljava/lang/Integer;

    .line 106
    if-nez v0, :cond_78

    .line 108
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 110
    const-string v0, "tethered_shortcake_stage"

    .line 112
    invoke-static {v0, v4, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 119
    move-result-object v2

    .line 120
    :cond_78
    iget-object v0, p0, LX/RJ8;->A0E:Ljava/lang/Long;

    .line 122
    if-nez v0, :cond_88

    .line 124
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 126
    const-string v0, "tethered_shortcake_stage_attempt_index"

    .line 128
    invoke-static {v0, v4, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 135
    move-result-object v2

    .line 136
    :cond_88
    iget-object v0, p0, LX/RJ8;->A0A:Ljava/lang/Integer;

    .line 138
    if-nez v0, :cond_a2

    .line 140
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 142
    const-string v0, "tethered_shortcake_stage_result"

    .line 144
    invoke-static {v0, v4, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 147
    move-result-object v1

    .line 148
    if-eqz v2, :cond_9a

    .line 150
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_99
    return-object v2

    .line 154
    :cond_9a
    new-array v0, v3, [LX/4gu;

    .line 156
    aput-object v1, v0, v5

    .line 158
    invoke-static {v0}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 161
    move-result-object v2

    .line 162
    :cond_a2
    if-nez v2, :cond_99

    .line 164
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 166
    return-object v2

    .line 167
    :cond_a7
    const/4 v2, 0x0

    .line 168
    goto/16 :goto_18
.end method
