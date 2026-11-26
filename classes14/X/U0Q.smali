.class public final LX/U0Q;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/String;

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
    const/16 v0, 0x12aa

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_ephemeral_sync_response_send"

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
    iget-object v0, p0, LX/U0Q;->A01:Ljava/lang/Integer;

    .line 10
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/U0Q;->A0C:Ljava/lang/Long;

    .line 16
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/U0Q;->A02:Ljava/lang/Integer;

    .line 22
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/U0Q;->A0D:Ljava/lang/Long;

    .line 28
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/U0Q;->A03:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/U0Q;->dedupKey:Ljava/lang/Long;

    .line 40
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/U0Q;->A04:Ljava/lang/Integer;

    .line 46
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/U0Q;->A0E:Ljava/lang/Long;

    .line 52
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/U0Q;->A05:Ljava/lang/Integer;

    .line 58
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/U0Q;->A0F:Ljava/lang/Long;

    .line 64
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/U0Q;->A06:Ljava/lang/Integer;

    .line 70
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/U0Q;->A07:Ljava/lang/Integer;

    .line 76
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/U0Q;->A0G:Ljava/lang/Long;

    .line 82
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/U0Q;->A08:Ljava/lang/Integer;

    .line 88
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/U0Q;->A00:Ljava/lang/Boolean;

    .line 94
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/U0Q;->A09:Ljava/lang/Integer;

    .line 100
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/U0Q;->A0H:Ljava/lang/Long;

    .line 106
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/U0Q;->A0A:Ljava/lang/Integer;

    .line 112
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, LX/U0Q;->A0I:Ljava/lang/Long;

    .line 118
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/U0Q;->A0B:Ljava/lang/Integer;

    .line 124
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, LX/U0Q;->A0J:Ljava/lang/String;

    .line 130
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/U0Q;->A01:Ljava/lang/Integer;

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eqz v1, :cond_16

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    if-eq v0, v3, :cond_16

    .line 17
    const-string v0, "client_disappearing_mode_initiator"

    .line 19
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_16
    const-string v1, "client_ephemerality_duration"

    .line 24
    iget-object v0, p0, LX/U0Q;->A0C:Ljava/lang/Long;

    .line 26
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, p0, LX/U0Q;->A02:Ljava/lang/Integer;

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    if-eq v0, v3, :cond_2e

    .line 41
    const-string v0, "client_ephemerality_initiator"

    .line 43
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2e
    const-string v1, "client_ephemerality_setting_timestamp"

    .line 48
    iget-object v0, p0, LX/U0Q;->A0D:Ljava/lang/Long;

    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, p0, LX/U0Q;->A03:Ljava/lang/Integer;

    .line 55
    if-eqz v1, :cond_44

    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v0

    .line 61
    if-eq v0, v3, :cond_44

    .line 63
    const-string v0, "client_ephemerality_trigger_action"

    .line 65
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_44
    const-string v1, "dedup_key"

    .line 70
    iget-object v0, p0, LX/U0Q;->dedupKey:Ljava/lang/Long;

    .line 72
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v1, p0, LX/U0Q;->A04:Ljava/lang/Integer;

    .line 77
    if-eqz v1, :cond_5c

    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5c

    .line 85
    if-eq v0, v3, :cond_5c

    .line 87
    const-string v0, "esr_disappearing_mode_initiator"

    .line 89
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_5c
    const-string v1, "esr_ephemerality_duration"

    .line 94
    iget-object v0, p0, LX/U0Q;->A0E:Ljava/lang/Long;

    .line 96
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v1, p0, LX/U0Q;->A05:Ljava/lang/Integer;

    .line 101
    if-eqz v1, :cond_74

    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_74

    .line 109
    if-eq v0, v3, :cond_74

    .line 111
    const-string v0, "esr_ephemerality_initiator"

    .line 113
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_74
    const-string v1, "esr_ephemerality_setting_timestamp"

    .line 118
    iget-object v0, p0, LX/U0Q;->A0F:Ljava/lang/Long;

    .line 120
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v1, p0, LX/U0Q;->A06:Ljava/lang/Integer;

    .line 125
    if-eqz v1, :cond_8a

    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v0

    .line 131
    if-eq v0, v3, :cond_8a

    .line 133
    const-string v0, "esr_ephemerality_trigger_action"

    .line 135
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_8a
    iget-object v1, p0, LX/U0Q;->A07:Ljava/lang/Integer;

    .line 140
    if-eqz v1, :cond_9b

    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9b

    .line 148
    if-eq v0, v3, :cond_9b

    .line 150
    const-string v0, "esr_failure_reason"

    .line 152
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_9b
    const-string v1, "esr_send_attempt"

    .line 157
    iget-object v0, p0, LX/U0Q;->A0G:Ljava/lang/Long;

    .line 159
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v1, p0, LX/U0Q;->A08:Ljava/lang/Integer;

    .line 164
    if-eqz v1, :cond_b3

    .line 166
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b3

    .line 172
    if-eq v0, v3, :cond_b3

    .line 174
    const-string v0, "esr_send_result"

    .line 176
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_b3
    const-string v1, "is_a_group"

    .line 181
    iget-object v0, p0, LX/U0Q;->A00:Ljava/lang/Boolean;

    .line 183
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v1, p0, LX/U0Q;->A09:Ljava/lang/Integer;

    .line 188
    if-eqz v1, :cond_cb

    .line 190
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_cb

    .line 196
    if-eq v0, v3, :cond_cb

    .line 198
    const-string v0, "message_disappearing_mode_initiator"

    .line 200
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_cb
    const-string v1, "message_ephemerality_duration"

    .line 205
    iget-object v0, p0, LX/U0Q;->A0H:Ljava/lang/Long;

    .line 207
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v1, p0, LX/U0Q;->A0A:Ljava/lang/Integer;

    .line 212
    if-eqz v1, :cond_e3

    .line 214
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e3

    .line 220
    if-eq v0, v3, :cond_e3

    .line 222
    const-string v0, "message_ephemerality_initiator"

    .line 224
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_e3
    const-string v1, "message_ephemerality_setting_timestamp"

    .line 229
    iget-object v0, p0, LX/U0Q;->A0I:Ljava/lang/Long;

    .line 231
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v1, p0, LX/U0Q;->A0B:Ljava/lang/Integer;

    .line 236
    if-eqz v1, :cond_f9

    .line 238
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 241
    move-result v0

    .line 242
    if-eq v0, v3, :cond_f9

    .line 244
    const-string v0, "message_ephemerality_trigger_action"

    .line 246
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_f9
    const-string v1, "thread_id"

    .line 251
    iget-object v0, p0, LX/U0Q;->A0J:Ljava/lang/String;

    .line 253
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
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
    const/4 v0, 0x5

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
    const-string v0, "WamEphemeralSyncResponseSend {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/U0Q;->A01:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/1JH;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "clientDisappearingModeInitiator"

    .line 17
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string v1, "clientEphemeralityDuration"

    .line 22
    iget-object v0, p0, LX/U0Q;->A0C:Ljava/lang/Long;

    .line 24
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, LX/U0Q;->A02:Ljava/lang/Integer;

    .line 29
    invoke-static {v0}, LX/1JH;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "clientEphemeralityInitiator"

    .line 35
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-string v1, "clientEphemeralitySettingTimestamp"

    .line 40
    iget-object v0, p0, LX/U0Q;->A0D:Ljava/lang/Long;

    .line 42
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, LX/U0Q;->A03:Ljava/lang/Integer;

    .line 47
    invoke-static {v0}, LX/1JH;->A06(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "clientEphemeralityTriggerAction"

    .line 53
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    const-string v1, "dedupKey"

    .line 58
    iget-object v0, p0, LX/U0Q;->dedupKey:Ljava/lang/Long;

    .line 60
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, LX/U0Q;->A04:Ljava/lang/Integer;

    .line 65
    invoke-static {v0}, LX/1JH;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "esrDisappearingModeInitiator"

    .line 71
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    const-string v1, "esrEphemeralityDuration"

    .line 76
    iget-object v0, p0, LX/U0Q;->A0E:Ljava/lang/Long;

    .line 78
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, LX/U0Q;->A05:Ljava/lang/Integer;

    .line 83
    invoke-static {v0}, LX/1JH;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "esrEphemeralityInitiator"

    .line 89
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    const-string v1, "esrEphemeralitySettingTimestamp"

    .line 94
    iget-object v0, p0, LX/U0Q;->A0F:Ljava/lang/Long;

    .line 96
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, LX/U0Q;->A06:Ljava/lang/Integer;

    .line 101
    invoke-static {v0}, LX/1JH;->A06(Ljava/lang/Integer;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "esrEphemeralityTriggerAction"

    .line 107
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, LX/U0Q;->A07:Ljava/lang/Integer;

    .line 112
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "esrFailureReason"

    .line 118
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    const-string v1, "esrSendAttempt"

    .line 123
    iget-object v0, p0, LX/U0Q;->A0G:Ljava/lang/Long;

    .line 125
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, LX/U0Q;->A08:Ljava/lang/Integer;

    .line 130
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "esrSendResult"

    .line 136
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    const-string v1, "isAGroup"

    .line 141
    iget-object v0, p0, LX/U0Q;->A00:Ljava/lang/Boolean;

    .line 143
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, LX/U0Q;->A09:Ljava/lang/Integer;

    .line 148
    invoke-static {v0}, LX/1JH;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "messageDisappearingModeInitiator"

    .line 154
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    const-string v1, "messageEphemeralityDuration"

    .line 159
    iget-object v0, p0, LX/U0Q;->A0H:Ljava/lang/Long;

    .line 161
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, LX/U0Q;->A0A:Ljava/lang/Integer;

    .line 166
    invoke-static {v0}, LX/1JH;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, "messageEphemeralityInitiator"

    .line 172
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    const-string v1, "messageEphemeralitySettingTimestamp"

    .line 177
    iget-object v0, p0, LX/U0Q;->A0I:Ljava/lang/Long;

    .line 179
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, LX/U0Q;->A0B:Ljava/lang/Integer;

    .line 184
    invoke-static {v0}, LX/1JH;->A06(Ljava/lang/Integer;)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "messageEphemeralityTriggerAction"

    .line 190
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    const-string v1, "threadId"

    .line 195
    iget-object v0, p0, LX/U0Q;->A0J:Ljava/lang/String;

    .line 197
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method
