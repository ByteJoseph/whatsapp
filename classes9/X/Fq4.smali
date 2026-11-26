.class public final LX/Fq4;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

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
    const/16 v0, 0x1a8e

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_mm_signal_sharing_verification_fs_event"

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
    const/16 v0, 0x13

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Fq4;->A00:Ljava/lang/Boolean;

    .line 12
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Fq4;->A06:Ljava/lang/Integer;

    .line 18
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/Fq4;->A01:Ljava/lang/Boolean;

    .line 24
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/Fq4;->dedupKey:Ljava/lang/Long;

    .line 30
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/Fq4;->A0H:Ljava/lang/Long;

    .line 36
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/Fq4;->A02:Ljava/lang/Boolean;

    .line 42
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/Fq4;->A03:Ljava/lang/Boolean;

    .line 48
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/Fq4;->A04:Ljava/lang/Boolean;

    .line 54
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/Fq4;->A05:Ljava/lang/Boolean;

    .line 60
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/Fq4;->A0I:Ljava/lang/Long;

    .line 66
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/Fq4;->A0J:Ljava/lang/Long;

    .line 72
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/Fq4;->A07:Ljava/lang/Integer;

    .line 78
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/Fq4;->A08:Ljava/lang/Integer;

    .line 84
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/Fq4;->A09:Ljava/lang/Integer;

    .line 90
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/Fq4;->A0A:Ljava/lang/Integer;

    .line 96
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/Fq4;->A0B:Ljava/lang/Integer;

    .line 102
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/Fq4;->A0C:Ljava/lang/Integer;

    .line 108
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, LX/Fq4;->A0D:Ljava/lang/Integer;

    .line 114
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/Fq4;->A0E:Ljava/lang/Integer;

    .line 120
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, LX/Fq4;->A0F:Ljava/lang/Integer;

    .line 126
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, LX/Fq4;->A0K:Ljava/lang/String;

    .line 132
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/Fq4;->A0G:Ljava/lang/Integer;

    .line 138
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, LX/Fq4;->A0L:Ljava/lang/String;

    .line 144
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "account_linked"

    .line 6
    iget-object v0, p0, LX/Fq4;->A00:Ljava/lang/Boolean;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, LX/Fq4;->A06:Ljava/lang/Integer;

    .line 13
    invoke-static {v0, v2}, LX/FP5;->A0V(Ljava/lang/Number;Ljava/util/Map;)S

    .line 16
    move-result v3

    .line 17
    const-string v1, "contains_first_mm"

    .line 19
    iget-object v0, p0, LX/Fq4;->A01:Ljava/lang/Boolean;

    .line 21
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "dedup_key"

    .line 26
    iget-object v0, p0, LX/Fq4;->dedupKey:Ljava/lang/Long;

    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "first_mm_position"

    .line 33
    iget-object v0, p0, LX/Fq4;->A0H:Ljava/lang/Long;

    .line 35
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "is_companion_device"

    .line 40
    iget-object v0, p0, LX/Fq4;->A02:Ljava/lang/Boolean;

    .line 42
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "is_latest_conversion_token"

    .line 47
    iget-object v0, p0, LX/Fq4;->A03:Ljava/lang/Boolean;

    .line 49
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "is_shimming_signal"

    .line 54
    iget-object v0, p0, LX/Fq4;->A04:Ljava/lang/Boolean;

    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "is_user_disclosed"

    .line 61
    iget-object v0, p0, LX/Fq4;->A05:Ljava/lang/Boolean;

    .line 63
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v1, "mm_conversation_depth"

    .line 68
    iget-object v0, p0, LX/Fq4;->A0I:Ljava/lang/Long;

    .line 70
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v1, "mm_conversation_repeat"

    .line 75
    iget-object v0, p0, LX/Fq4;->A0J:Ljava/lang/Long;

    .line 77
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, LX/Fq4;->A07:Ljava/lang/Integer;

    .line 82
    invoke-static {v0, v2, v3}, LX/FP4;->A1D(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 85
    iget-object v1, p0, LX/Fq4;->A08:Ljava/lang/Integer;

    .line 87
    if-eqz v1, :cond_64

    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v0

    .line 93
    if-eq v0, v3, :cond_64

    .line 95
    const-string v0, "one_pd_signal_not_shared_reason"

    .line 97
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_64
    iget-object v1, p0, LX/Fq4;->A09:Ljava/lang/Integer;

    .line 102
    if-eqz v1, :cond_73

    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v0

    .line 108
    if-eq v0, v3, :cond_73

    .line 110
    const-string v0, "signal_canceled_reason"

    .line 112
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_73
    iget-object v1, p0, LX/Fq4;->A0A:Ljava/lang/Integer;

    .line 117
    if-eqz v1, :cond_82

    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 122
    move-result v0

    .line 123
    if-eq v0, v3, :cond_82

    .line 125
    const-string v0, "signal_message_state"

    .line 127
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_82
    iget-object v1, p0, LX/Fq4;->A0B:Ljava/lang/Integer;

    .line 132
    if-eqz v1, :cond_91

    .line 134
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 137
    move-result v0

    .line 138
    if-eq v0, v3, :cond_91

    .line 140
    const-string v0, "signal_message_type"

    .line 142
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_91
    iget-object v1, p0, LX/Fq4;->A0C:Ljava/lang/Integer;

    .line 147
    if-eqz v1, :cond_a0

    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 152
    move-result v0

    .line 153
    if-eq v0, v3, :cond_a0

    .line 155
    const-string v0, "signal_origin"

    .line 157
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_a0
    iget-object v1, p0, LX/Fq4;->A0D:Ljava/lang/Integer;

    .line 162
    if-eqz v1, :cond_af

    .line 164
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 167
    move-result v0

    .line 168
    if-eq v0, v3, :cond_af

    .line 170
    const-string v0, "signal_sharing_status"

    .line 172
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_af
    iget-object v1, p0, LX/Fq4;->A0E:Ljava/lang/Integer;

    .line 177
    if-eqz v1, :cond_be

    .line 179
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 182
    move-result v0

    .line 183
    if-eq v0, v3, :cond_be

    .line 185
    const-string v0, "signal_surface"

    .line 187
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_be
    iget-object v1, p0, LX/Fq4;->A0F:Ljava/lang/Integer;

    .line 192
    if-eqz v1, :cond_cd

    .line 194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 197
    move-result v0

    .line 198
    if-eq v0, v3, :cond_cd

    .line 200
    const-string v0, "signal_type"

    .line 202
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_cd
    const-string v1, "signal_type_origin"

    .line 207
    iget-object v0, p0, LX/Fq4;->A0K:Ljava/lang/String;

    .line 209
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v1, p0, LX/Fq4;->A0G:Ljava/lang/Integer;

    .line 214
    if-eqz v1, :cond_e3

    .line 216
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 219
    move-result v0

    .line 220
    if-eq v0, v3, :cond_e3

    .line 222
    const-string v0, "sp_signal_not_shared_reason"

    .line 224
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_e3
    const-string v1, "thread_id_hmac"

    .line 229
    iget-object v0, p0, LX/Fq4;->A0L:Ljava/lang/String;

    .line 231
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
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
    const-string v0, "WamMmSignalSharingVerificationFsEvent {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "accountLinked"

    .line 11
    iget-object v0, p0, LX/Fq4;->A00:Ljava/lang/Boolean;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LX/Fq4;->A06:Ljava/lang/Integer;

    .line 18
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "consentSource"

    .line 24
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string v1, "containsFirstMm"

    .line 29
    iget-object v0, p0, LX/Fq4;->A01:Ljava/lang/Boolean;

    .line 31
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const-string v1, "dedupKey"

    .line 36
    iget-object v0, p0, LX/Fq4;->dedupKey:Ljava/lang/Long;

    .line 38
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string v1, "firstMmPosition"

    .line 43
    iget-object v0, p0, LX/Fq4;->A0H:Ljava/lang/Long;

    .line 45
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v1, "isCompanionDevice"

    .line 50
    iget-object v0, p0, LX/Fq4;->A02:Ljava/lang/Boolean;

    .line 52
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    const-string v1, "isLatestConversionToken"

    .line 57
    iget-object v0, p0, LX/Fq4;->A03:Ljava/lang/Boolean;

    .line 59
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    const-string v1, "isShimmingSignal"

    .line 64
    iget-object v0, p0, LX/Fq4;->A04:Ljava/lang/Boolean;

    .line 66
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    const-string v1, "isUserDisclosed"

    .line 71
    iget-object v0, p0, LX/Fq4;->A05:Ljava/lang/Boolean;

    .line 73
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    const-string v1, "mmConversationDepth"

    .line 78
    iget-object v0, p0, LX/Fq4;->A0I:Ljava/lang/Long;

    .line 80
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    const-string v1, "mmConversationRepeat"

    .line 85
    iget-object v0, p0, LX/Fq4;->A0J:Ljava/lang/Long;

    .line 87
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, LX/Fq4;->A07:Ljava/lang/Integer;

    .line 92
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "mmDirectionFrom"

    .line 98
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, LX/Fq4;->A08:Ljava/lang/Integer;

    .line 103
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "onePdSignalNotSharedReason"

    .line 109
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, LX/Fq4;->A09:Ljava/lang/Integer;

    .line 114
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "signalCanceledReason"

    .line 120
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, LX/Fq4;->A0A:Ljava/lang/Integer;

    .line 125
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "signalMessageState"

    .line 131
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, LX/Fq4;->A0B:Ljava/lang/Integer;

    .line 136
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "signalMessageType"

    .line 142
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, LX/Fq4;->A0C:Ljava/lang/Integer;

    .line 147
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "signalOrigin"

    .line 153
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, LX/Fq4;->A0D:Ljava/lang/Integer;

    .line 158
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, "signalSharingStatus"

    .line 164
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, LX/Fq4;->A0E:Ljava/lang/Integer;

    .line 169
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, "signalSurface"

    .line 175
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, LX/Fq4;->A0F:Ljava/lang/Integer;

    .line 180
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    const-string v0, "signalType"

    .line 186
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    const-string v1, "signalTypeOrigin"

    .line 191
    iget-object v0, p0, LX/Fq4;->A0K:Ljava/lang/String;

    .line 193
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, LX/Fq4;->A0G:Ljava/lang/Integer;

    .line 198
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    const-string v0, "spSignalNotSharedReason"

    .line 204
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    const-string v1, "threadIdHmac"

    .line 209
    iget-object v0, p0, LX/Fq4;->A0L:Ljava/lang/String;

    .line 211
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Fq4;->A02:Ljava/lang/Boolean;

    .line 2
    const-string v3, "mm_signal_sharing_verification_fs_event"

    .line 4
    if-nez v0, :cond_6d

    .line 6
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 8
    const-string v0, "is_companion_device"

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
    iget-object v0, p0, LX/Fq4;->A04:Ljava/lang/Boolean;

    .line 20
    if-nez v0, :cond_22

    .line 22
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 24
    const-string v0, "is_shimming_signal"

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
    iget-object v0, p0, LX/Fq4;->A05:Ljava/lang/Boolean;

    .line 36
    if-nez v0, :cond_32

    .line 38
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 40
    const-string v0, "is_user_disclosed"

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
    iget-object v0, p0, LX/Fq4;->A0E:Ljava/lang/Integer;

    .line 52
    if-nez v0, :cond_42

    .line 54
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 56
    const-string v0, "signal_surface"

    .line 58
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 65
    move-result-object v2

    .line 66
    :cond_42
    iget-object v0, p0, LX/Fq4;->A0F:Ljava/lang/Integer;

    .line 68
    if-nez v0, :cond_52

    .line 70
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 72
    const-string v0, "signal_type"

    .line 74
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 81
    move-result-object v2

    .line 82
    :cond_52
    iget-object v0, p0, LX/Fq4;->A0L:Ljava/lang/String;

    .line 84
    if-nez v0, :cond_68

    .line 86
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 88
    const-string v0, "thread_id_hmac"

    .line 90
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v2, :cond_64

    .line 96
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_63
    return-object v2

    .line 100
    :cond_64
    invoke-static {v0}, LX/2Ae;->A18(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 103
    move-result-object v2

    .line 104
    :cond_68
    if-nez v2, :cond_63

    .line 106
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 108
    return-object v2

    .line 109
    :cond_6d
    const/4 v2, 0x0

    .line 110
    goto :goto_12
.end method
