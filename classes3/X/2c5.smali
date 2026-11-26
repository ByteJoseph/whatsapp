.class public final LX/2c5;
.super LX/07p;
.source ""

# interfaces
.implements LX/Kkp;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x25

    .line 4
    invoke-static {v0}, LX/2Ak;->A0I(I)LX/00z;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v1, v2, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 12
    const v0, 0x240d8

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2c5;->A03:LX/05b;

    .line 21
    const v0, 0x8521

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2c5;->A04:LX/05b;

    .line 30
    const v0, 0x240d7

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2c5;->A02:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2c5;->A05:LX/05b;

    .line 45
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2c5;->A01:LX/05b;

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {p0, v0}, LX/3SN;->A02(Ljava/lang/Object;I)LX/00r;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2c5;->A06:LX/00q;

    .line 58
    return-void
.end method


# virtual methods
.method public A0O()LX/JUh;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2c5;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/35L;->A00(LX/00q;)LX/JUh;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0P(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    if-eqz p2, :cond_8

    .line 2
    invoke-static {p2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    :cond_8
    const/4 p2, 0x0

    .line 9
    :cond_9
    iget-object v0, p0, LX/2c5;->A03:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;

    .line 17
    invoke-virtual {v0, p2, p1, p3}, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A0Q(LX/JUh;)V
    .registers 20

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v14, v9, LX/2c5;->A06:LX/00q;

    .line 4
    invoke-static {v14}, LX/35L;->A00(LX/00q;)LX/JUh;

    .line 7
    move-result-object v0

    .line 8
    iget-wide v7, v0, LX/JUh;->A07:J

    .line 10
    move-object/from16 v10, p1

    .line 12
    iget v12, v10, LX/JUh;->A03:I

    .line 14
    move/from16 v17, v12

    .line 16
    const/4 v13, 0x0

    .line 17
    const-string v11, "MessageCappingManager/isValidCappingData "

    .line 19
    if-gez v12, :cond_5d

    .line 21
    const-string v0, "totalQuota is negative: "

    .line 23
    :goto_17
    invoke-static {v0, v12}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    :goto_1b
    invoke-static {v11, v4}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_1e
    iget-object v0, v9, LX/2c5;->A02:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/JlL;

    .line 38
    invoke-static {v4, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    new-instance v2, LX/Ifd;

    .line 43
    invoke-direct {v2}, LX/Ifd;-><init>()V

    .line 46
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/Ifd;->A00:Ljava/lang/Integer;

    .line 52
    const-string v0, "validation_failed"

    .line 54
    iput-object v0, v2, LX/Ifd;->A06:Ljava/lang/String;

    .line 56
    iget-object v0, v3, LX/JlL;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/Ifd;->A03:Ljava/lang/Long;

    .line 68
    iget-object v0, v3, LX/JlL;->A02:Ljava/lang/String;

    .line 70
    iput-object v0, v2, LX/Ifd;->A05:Ljava/lang/String;

    .line 72
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "validation_failure_reason"

    .line 78
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/Ifd;->A04:Ljava/lang/String;

    .line 87
    iget-object v0, v3, LX/JlL;->A01:LX/05b;

    .line 89
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 92
    return-void

    .line 93
    :cond_5d
    iget v12, v10, LX/JUh;->A04:I

    .line 95
    if-gez v12, :cond_64

    .line 97
    const-string v0, "usedQuota is negative: "

    .line 99
    goto :goto_17

    .line 100
    :cond_64
    iget-wide v5, v10, LX/JUh;->A06:J

    .line 102
    iget-wide v3, v10, LX/JUh;->A05:J

    .line 104
    cmp-long v0, v5, v3

    .line 106
    if-ltz v0, :cond_79

    .line 108
    const-string v0, "cycleStartTimestampMs ("

    .line 110
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, ") >= cycleEndTimestampMs ("

    .line 116
    invoke-static {v0, v1, v3, v4}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    goto :goto_1b

    .line 121
    :cond_79
    iget-wide v1, v10, LX/JUh;->A07:J

    .line 123
    cmp-long v0, v1, v7

    .line 125
    if-gez v0, :cond_95

    .line 127
    const-string v0, "serverSentTimestamp is older than current: new="

    .line 129
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, ", current="

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    invoke-static {v11, v4}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    goto :goto_1e

    .line 149
    :cond_95
    invoke-interface {v14}, LX/00q;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/35L;

    .line 155
    iput-object v10, v0, LX/35L;->A00:LX/JUh;

    .line 157
    iget-object v7, v0, LX/35L;->A01:LX/2yb;

    .line 159
    iget v0, v10, LX/JUh;->A02:I

    .line 161
    move/from16 v16, v0

    .line 163
    iget v14, v10, LX/JUh;->A01:I

    .line 165
    iget v13, v10, LX/JUh;->A00:I

    .line 167
    iget-object v0, v10, LX/JUh;->A08:LX/Je2;

    .line 169
    if-eqz v0, :cond_fa

    .line 171
    iget v11, v0, LX/Je2;->A01:I

    .line 173
    iget v8, v0, LX/Je2;->A00:I

    .line 175
    :goto_af
    iget-object v0, v7, LX/2yb;->A01:LX/00q;

    .line 177
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 184
    move-result-object v7

    .line 185
    const-string v15, "key_new_reach_outs_total_quota"

    .line 187
    move/from16 v0, v17

    .line 189
    invoke-interface {v7, v15, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 192
    const-string v0, "key_new_reach_outs_used"

    .line 194
    invoke-interface {v7, v0, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 197
    const-string v0, "key_cycle_start_time"

    .line 199
    invoke-interface {v7, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 202
    const-string v0, "key_cycle_end_time"

    .line 204
    invoke-interface {v7, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 207
    const-string v0, "key_server_sent_timestamp"

    .line 209
    invoke-interface {v7, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 212
    const-string v1, "key_capping_status"

    .line 214
    move/from16 v0, v16

    .line 216
    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 219
    const-string v0, "key_one_time_exception_status"

    .line 221
    invoke-interface {v7, v0, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 224
    const-string v0, "key_meta_verified_status"

    .line 226
    invoke-interface {v7, v0, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 229
    const-string v0, "key_subscription_status"

    .line 231
    invoke-interface {v7, v0, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 234
    const-string v0, "key_subscription_name"

    .line 236
    invoke-interface {v7, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 239
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 242
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 244
    const/16 v0, 0xa

    .line 246
    invoke-static {v9, v1, v10, v0}, LX/3L0;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 249
    return-void

    .line 250
    :cond_fa
    const/4 v11, -0x1

    .line 251
    const/4 v8, -0x1

    .line 252
    goto :goto_af
.end method

.method public A0R()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/2c5;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/35L;->A00(LX/00q;)LX/JUh;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/2c5;->A0S(LX/JUh;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A0S(LX/JUh;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget v1, p1, LX/JUh;->A02:I

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v1, v0, :cond_14

    .line 6
    iget-object v0, p0, LX/2c5;->A05:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 11
    move-result-wide v3

    .line 12
    iget-wide v1, p1, LX/JUh;->A05:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-gtz v0, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    return v5
.end method

.method public CMD()V
    .registers 1

    .line 0
    return-void
.end method

.method public CME(LX/JUh;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/2c5;->A00:Z

    .line 3
    invoke-virtual {p0, p1}, LX/2c5;->A0Q(LX/JUh;)V

    .line 6
    return-void
.end method
