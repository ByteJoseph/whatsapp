.class public final LX/BKs;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Long;

.field public A0S:Ljava/lang/Long;

.field public dedupKey:Ljava/lang/Long;

.field public traceIdInt:Ljava/lang/Long;


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
    const/16 v0, 0x1de

    .line 6
    invoke-direct {p0, v0, v3, v2, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 9
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_e2e_message_recv"

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
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/BKs;->A08:Ljava/lang/Integer;

    .line 10
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/BKs;->A09:Ljava/lang/Integer;

    .line 16
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/16 v0, 0x18

    .line 21
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 24
    const/16 v0, 0x21

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/BKs;->dedupKey:Ljava/lang/Long;

    .line 32
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/BKs;->A0A:Ljava/lang/Integer;

    .line 38
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/BKs;->A0R:Ljava/lang/Long;

    .line 44
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/BKs;->A0B:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/BKs;->A0C:Ljava/lang/Integer;

    .line 56
    invoke-static {v1, v0, v2}, LX/AqZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/BKs;->A00:Ljava/lang/Boolean;

    .line 62
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/BKs;->A0D:Ljava/lang/Integer;

    .line 68
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/BKs;->A01:Ljava/lang/Boolean;

    .line 74
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/BKs;->A0E:Ljava/lang/Integer;

    .line 80
    invoke-static {v1, v0, v2}, LX/AqZ;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/BKs;->A0F:Ljava/lang/Integer;

    .line 86
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/BKs;->A0G:Ljava/lang/Integer;

    .line 92
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/BKs;->A0H:Ljava/lang/Integer;

    .line 98
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/BKs;->A02:Ljava/lang/Boolean;

    .line 104
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/BKs;->A03:Ljava/lang/Boolean;

    .line 110
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p0, LX/BKs;->A04:Ljava/lang/Boolean;

    .line 116
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, LX/BKs;->A05:Ljava/lang/Boolean;

    .line 122
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {v0, v1, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v1, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, LX/BKs;->A0I:Ljava/lang/Integer;

    .line 137
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, LX/BKs;->A0J:Ljava/lang/Integer;

    .line 143
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p0, LX/BKs;->A06:Ljava/lang/Boolean;

    .line 149
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {}, LX/AqW;->A14()Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p0, LX/BKs;->A0K:Ljava/lang/Integer;

    .line 158
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const/16 v0, 0x23

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v1

    .line 167
    iget-object v0, p0, LX/BKs;->A0L:Ljava/lang/Integer;

    .line 169
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 176
    iget-object v0, p0, LX/BKs;->A07:Ljava/lang/Boolean;

    .line 178
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 181
    move-result-object v1

    .line 182
    iget-object v0, p0, LX/BKs;->A0S:Ljava/lang/Long;

    .line 184
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 187
    move-result-object v1

    .line 188
    iget-object v0, p0, LX/BKs;->A0M:Ljava/lang/Integer;

    .line 190
    invoke-static {v1, v0, v2}, LX/AqZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 193
    move-result-object v1

    .line 194
    iget-object v0, p0, LX/BKs;->A0N:Ljava/lang/Integer;

    .line 196
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const/16 v0, 0x12

    .line 201
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 204
    const/16 v0, 0x1c

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v1

    .line 210
    iget-object v0, p0, LX/BKs;->A0O:Ljava/lang/Integer;

    .line 212
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 215
    move-result-object v1

    .line 216
    iget-object v0, p0, LX/BKs;->A0P:Ljava/lang/Integer;

    .line 218
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const/16 v0, 0x20

    .line 223
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 226
    const/16 v0, 0x1f

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v1

    .line 232
    iget-object v0, p0, LX/BKs;->traceIdInt:Ljava/lang/Long;

    .line 234
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 237
    move-result-object v1

    .line 238
    iget-object v0, p0, LX/BKs;->A0Q:Ljava/lang/Integer;

    .line 240
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/BKs;->A08:Ljava/lang/Integer;

    .line 6
    invoke-static {v0, v3}, LX/Aqa;->A0X(Ljava/lang/Number;Ljava/util/Map;)S

    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/BKs;->A09:Ljava/lang/Integer;

    .line 12
    invoke-static {v0, v3, v2}, LX/Aqa;->A1C(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 15
    const-string v1, "client_message_id"

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "dedup_key"

    .line 23
    iget-object v0, p0, LX/BKs;->dedupKey:Ljava/lang/Long;

    .line 25
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, LX/BKs;->A0A:Ljava/lang/Integer;

    .line 30
    invoke-static {v0, v3, v2}, LX/Aqa;->A1B(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 33
    const-string v1, "e2e_ciphertext_version"

    .line 35
    iget-object v0, p0, LX/BKs;->A0R:Ljava/lang/Long;

    .line 37
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, LX/BKs;->A0B:Ljava/lang/Integer;

    .line 42
    invoke-static {v0, v3, v2}, LX/Aqa;->A1G(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 45
    iget-object v0, p0, LX/BKs;->A0C:Ljava/lang/Integer;

    .line 47
    invoke-static {v0, v3, v2}, LX/Aqa;->A1K(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 50
    const-string v1, "e2e_identity_changed"

    .line 52
    iget-object v0, p0, LX/BKs;->A00:Ljava/lang/Boolean;

    .line 54
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, LX/BKs;->A0D:Ljava/lang/Integer;

    .line 59
    invoke-static {v0, v3, v2}, LX/Aqa;->A1J(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 62
    const-string v1, "e2e_successful"

    .line 64
    iget-object v0, p0, LX/BKs;->A01:Ljava/lang/Boolean;

    .line 66
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, LX/BKs;->A0E:Ljava/lang/Integer;

    .line 71
    invoke-static {v0, v3, v2}, LX/Aqa;->A1D(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 74
    iget-object v0, p0, LX/BKs;->A0F:Ljava/lang/Integer;

    .line 76
    invoke-static {v0, v3, v2}, LX/Aqa;->A15(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 79
    iget-object v1, p0, LX/BKs;->A0G:Ljava/lang/Integer;

    .line 81
    if-eqz v1, :cond_60

    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_60

    .line 89
    if-eq v0, v2, :cond_60

    .line 91
    const-string v0, "group_encryption_state"

    .line 93
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_60
    iget-object v0, p0, LX/BKs;->A0H:Ljava/lang/Integer;

    .line 98
    invoke-static {v0, v3, v2}, LX/Aqa;->A1A(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 101
    const-string v1, "is_hosted_chat"

    .line 103
    iget-object v0, p0, LX/BKs;->A02:Ljava/lang/Boolean;

    .line 105
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v1, "is_lid"

    .line 110
    iget-object v0, p0, LX/BKs;->A03:Ljava/lang/Boolean;

    .line 112
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v1, "is_pq"

    .line 117
    iget-object v0, p0, LX/BKs;->A04:Ljava/lang/Boolean;

    .line 119
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v1, "is_simple_signal"

    .line 124
    iget-object v0, p0, LX/BKs;->A05:Ljava/lang/Boolean;

    .line 126
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v1, p0, LX/BKs;->A0I:Ljava/lang/Integer;

    .line 131
    if-eqz v1, :cond_90

    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 136
    move-result v0

    .line 137
    if-eq v0, v2, :cond_90

    .line 139
    const-string v0, "message_distribution_type"

    .line 141
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_90
    iget-object v0, p0, LX/BKs;->A0J:Ljava/lang/Integer;

    .line 146
    invoke-static {v0, v3, v2}, LX/Aqa;->A19(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 149
    const-string v1, "offline"

    .line 151
    iget-object v0, p0, LX/BKs;->A06:Ljava/lang/Boolean;

    .line 153
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v1, p0, LX/BKs;->A0K:Ljava/lang/Integer;

    .line 158
    if-eqz v1, :cond_ad

    .line 160
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_ad

    .line 166
    if-eq v0, v2, :cond_ad

    .line 168
    const-string v0, "pq_receive_gate_state"

    .line 170
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_ad
    iget-object v0, p0, LX/BKs;->A0L:Ljava/lang/Integer;

    .line 175
    invoke-static {v0, v3, v2}, LX/Aqa;->A1I(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 178
    const-string v1, "processing_deferred"

    .line 180
    iget-object v0, p0, LX/BKs;->A07:Ljava/lang/Boolean;

    .line 182
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v1, "retry_count"

    .line 187
    iget-object v0, p0, LX/BKs;->A0S:Ljava/lang/Long;

    .line 189
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, LX/BKs;->A0M:Ljava/lang/Integer;

    .line 194
    invoke-static {v0, v3, v2}, LX/Aqa;->A1E(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 197
    iget-object v0, p0, LX/BKs;->A0N:Ljava/lang/Integer;

    .line 199
    invoke-static {v0, v3, v2}, LX/Aqa;->A18(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 202
    iget-object v0, p0, LX/BKs;->A0O:Ljava/lang/Integer;

    .line 204
    invoke-static {v0, v3, v2}, LX/Aqa;->A1F(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 207
    iget-object v1, p0, LX/BKs;->A0P:Ljava/lang/Integer;

    .line 209
    if-eqz v1, :cond_e0

    .line 211
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e0

    .line 217
    if-eq v0, v2, :cond_e0

    .line 219
    const-string v0, "stanza_type"

    .line 221
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_e0
    const-string v1, "trace_id_int"

    .line 226
    iget-object v0, p0, LX/BKs;->traceIdInt:Ljava/lang/Long;

    .line 228
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v0, p0, LX/BKs;->A0Q:Ljava/lang/Integer;

    .line 233
    invoke-static {v0, v3, v2}, LX/Aqa;->A17(Ljava/lang/Number;Ljava/util/Map;I)V

    .line 236
    return-object v3
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
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
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "WamE2eMessageRecv {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/BKs;->A08:Ljava/lang/Integer;

    .line 11
    invoke-static {v0, v2}, LX/AqY;->A1I(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 14
    iget-object v0, p0, LX/BKs;->A09:Ljava/lang/Integer;

    .line 16
    invoke-static {v0, v2}, LX/AqY;->A1K(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v1, "dedupKey"

    .line 22
    iget-object v0, p0, LX/BKs;->dedupKey:Ljava/lang/Long;

    .line 24
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, LX/BKs;->A0A:Ljava/lang/Integer;

    .line 29
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "e2eCiphertextType"

    .line 35
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-string v1, "e2eCiphertextVersion"

    .line 40
    iget-object v0, p0, LX/BKs;->A0R:Ljava/lang/Long;

    .line 42
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, LX/BKs;->A0B:Ljava/lang/Integer;

    .line 47
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "e2eDestination"

    .line 53
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, LX/BKs;->A0C:Ljava/lang/Integer;

    .line 58
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "e2eFailureReason"

    .line 64
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    const-string v1, "e2eIdentityChanged"

    .line 69
    iget-object v0, p0, LX/BKs;->A00:Ljava/lang/Boolean;

    .line 71
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, LX/BKs;->A0D:Ljava/lang/Integer;

    .line 76
    invoke-static {v0, v2}, LX/AqY;->A1D(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 79
    const-string v1, "e2eSuccessful"

    .line 81
    iget-object v0, p0, LX/BKs;->A01:Ljava/lang/Boolean;

    .line 83
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, LX/BKs;->A0E:Ljava/lang/Integer;

    .line 88
    invoke-static {v0, v2}, LX/AqY;->A1A(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 91
    iget-object v0, p0, LX/BKs;->A0F:Ljava/lang/Integer;

    .line 93
    invoke-static {v0, v2}, LX/AqY;->A1G(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 96
    iget-object v0, p0, LX/BKs;->A0G:Ljava/lang/Integer;

    .line 98
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "groupEncryptionState"

    .line 104
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, LX/BKs;->A0H:Ljava/lang/Integer;

    .line 109
    invoke-static {v0, v2}, LX/AqY;->A1B(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 112
    const-string v1, "isHostedChat"

    .line 114
    iget-object v0, p0, LX/BKs;->A02:Ljava/lang/Boolean;

    .line 116
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    const-string v1, "isLid"

    .line 121
    iget-object v0, p0, LX/BKs;->A03:Ljava/lang/Boolean;

    .line 123
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    const-string v1, "isPq"

    .line 128
    iget-object v0, p0, LX/BKs;->A04:Ljava/lang/Boolean;

    .line 130
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    const-string v1, "isSimpleSignal"

    .line 135
    iget-object v0, p0, LX/BKs;->A05:Ljava/lang/Boolean;

    .line 137
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    move-object v1, v3

    .line 141
    iget-object v0, p0, LX/BKs;->A0I:Ljava/lang/Integer;

    .line 143
    if-eqz v0, :cond_95

    .line 145
    invoke-static {v0}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    :cond_95
    const-string v0, "messageDistributionType"

    .line 151
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, LX/BKs;->A0J:Ljava/lang/Integer;

    .line 156
    invoke-static {v0, v2}, LX/AqY;->A19(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 159
    const-string v1, "offline"

    .line 161
    iget-object v0, p0, LX/BKs;->A06:Ljava/lang/Boolean;

    .line 163
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, LX/BKs;->A0K:Ljava/lang/Integer;

    .line 168
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "pqReceiveGateState"

    .line 174
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, LX/BKs;->A0L:Ljava/lang/Integer;

    .line 179
    invoke-static {v0, v2}, LX/AqY;->A1E(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 182
    const-string v1, "processingDeferred"

    .line 184
    iget-object v0, p0, LX/BKs;->A07:Ljava/lang/Boolean;

    .line 186
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    const-string v1, "retryCount"

    .line 191
    iget-object v0, p0, LX/BKs;->A0S:Ljava/lang/Long;

    .line 193
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, LX/BKs;->A0M:Ljava/lang/Integer;

    .line 198
    invoke-static {v0, v2}, LX/AqY;->A1J(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V

    .line 201
    iget-object v0, p0, LX/BKs;->A0N:Ljava/lang/Integer;

    .line 203
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, "senderPlatform"

    .line 209
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, LX/BKs;->A0O:Ljava/lang/Integer;

    .line 214
    if-eqz v0, :cond_dc

    .line 216
    invoke-static {v0}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    :cond_dc
    const-string v0, "sessionScope"

    .line 222
    invoke-static {v2, v0, v3}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, LX/BKs;->A0P:Ljava/lang/Integer;

    .line 227
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    const-string v0, "stanzaType"

    .line 233
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    const-string v1, "traceIdInt"

    .line 238
    iget-object v0, p0, LX/BKs;->traceIdInt:Ljava/lang/Long;

    .line 240
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, LX/BKs;->A0Q:Ljava/lang/Integer;

    .line 245
    invoke-static {v0}, LX/1JH;->A0F(Ljava/lang/Integer;)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    const-string v0, "typeOfGroup"

    .line 251
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    return-object v0
.end method
