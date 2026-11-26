.class public final LX/EpJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/CAq;

.field public final A0A:LX/08a;

.field public final A0B:LX/08s;

.field public final A0C:LX/0nQ;

.field public final A0D:LX/0nJ;

.field public final A0E:LX/36r;

.field public final A0F:LX/EAs;

.field public final A0G:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0H:LX/00q;

.field public final A0I:LX/CDn;

.field public final A0J:LX/07q;

.field public final A0K:LX/09I;

.field public final A0L:LX/08b;

.field public final A0M:LX/0al;

.field public final A0N:LX/0nO;

.field public final A0O:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0P:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EpJ;->A08:LX/05b;

    .line 9
    const/16 v0, 0x145e

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0nJ;

    .line 17
    iput-object v0, p0, LX/EpJ;->A0D:LX/0nJ;

    .line 19
    const/16 v0, 0xbd7

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0al;

    .line 27
    iput-object v0, p0, LX/EpJ;->A0M:LX/0al;

    .line 29
    const/16 v0, 0x1422

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/CDn;

    .line 37
    iput-object v0, p0, LX/EpJ;->A0I:LX/CDn;

    .line 39
    const/16 v0, 0x1471

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0nQ;

    .line 47
    iput-object v0, p0, LX/EpJ;->A0C:LX/0nQ;

    .line 49
    const/16 v0, 0x1472

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0nO;

    .line 57
    iput-object v0, p0, LX/EpJ;->A0N:LX/0nO;

    .line 59
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/EpJ;->A0L:LX/08b;

    .line 65
    const v0, 0xc10b

    .line 68
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/36r;

    .line 74
    iput-object v0, p0, LX/EpJ;->A0E:LX/36r;

    .line 76
    const/16 v0, 0x1d17

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/EpJ;->A00:LX/05b;

    .line 84
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/EpJ;->A01:LX/05b;

    .line 90
    const/4 v0, 0x7

    .line 91
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/07q;

    .line 97
    iput-object v0, p0, LX/EpJ;->A0J:LX/07q;

    .line 99
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/EpJ;->A0B:LX/08s;

    .line 105
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/EpJ;->A0K:LX/09I;

    .line 111
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/EpJ;->A0A:LX/08a;

    .line 117
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/EpJ;->A0O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    const/16 v0, 0x141b

    .line 125
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/CAq;

    .line 131
    iput-object v0, p0, LX/EpJ;->A09:LX/CAq;

    .line 133
    const/16 v0, 0x16e7

    .line 135
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/EAs;

    .line 141
    iput-object v0, p0, LX/EpJ;->A0F:LX/EAs;

    .line 143
    const/16 v0, 0xd

    .line 145
    invoke-static {p0, v0}, LX/EzS;->A01(Ljava/lang/Object;I)LX/00r;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/EpJ;->A0H:LX/00q;

    .line 151
    const v0, 0xc10d

    .line 154
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/EpJ;->A04:LX/05b;

    .line 160
    const v0, 0xc10e

    .line 163
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/EpJ;->A07:LX/05b;

    .line 169
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/EpJ;->A02:LX/05b;

    .line 175
    const/16 v0, 0xe46

    .line 177
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/EpJ;->A03:LX/05b;

    .line 183
    const v0, 0x281fc

    .line 186
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/EpJ;->A06:LX/05b;

    .line 192
    const/16 v0, 0x1423

    .line 194
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/EpJ;->A05:LX/05b;

    .line 200
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/EpJ;->A0P:Ljava/util/concurrent/ConcurrentHashMap;

    .line 206
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LX/EpJ;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 212
    return-void
.end method

.method public static A00(LX/EpJ;)I
    .registers 1

    .line 0
    iget-object p0, p0, LX/EpJ;->A00:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/ArI;

    .line 10
    invoke-virtual {p0}, LX/ArI;->A00()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static A01(LX/EpJ;LX/Aqg;Ljava/lang/String;)Landroid/util/Pair;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4
    sget-object v0, LX/3dN;->A04:LX/3dN;

    .line 6
    invoke-direct {p0, p1, v0}, LX/EpJ;->A08(LX/Aqg;LX/3dN;)V

    .line 9
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    return-object v0
.end method

.method private final A02(LX/10N;LX/CzI;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;
    .registers 23

    .line 0
    const-string v10, "ContactQuerySync/querySyncPhoneNumber: empty sync result for [REDACTED_PII] (syncId is "

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    move-result-wide v16

    .line 6
    move-object/from16 v4, p0

    .line 8
    iget-object v0, v4, LX/EpJ;->A0N:LX/0nO;

    .line 10
    move-object/from16 v13, p1

    .line 12
    move-object/from16 v1, p3

    .line 14
    invoke-virtual {v0, v13, v1}, LX/0nO;->A02(LX/10N;Ljava/lang/Integer;)LX/Aqg;

    .line 17
    move-result-object v6

    .line 18
    iget-object v0, v4, LX/EpJ;->A0J:LX/07q;

    .line 20
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 23
    move-result v0

    .line 24
    const/4 v7, 0x0

    .line 25
    if-nez v0, :cond_2d

    .line 27
    const-string v0, "ContactQuerySync/querySyncPhoneNumber: network_unavailable"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    sget-object v0, LX/3dN;->A05:LX/3dN;

    .line 34
    invoke-direct {v4, v6, v0}, LX/EpJ;->A08(LX/Aqg;LX/3dN;)V

    .line 37
    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    move-result-object v6

    .line 41
    :goto_29
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    return-object v6

    .line 45
    :cond_2d
    const-string v0, "+"

    .line 47
    const/4 v12, 0x0

    .line 48
    move-object/from16 v5, p4

    .line 50
    invoke-static {v0, v5}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_67

    .line 56
    sget-object v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 58
    invoke-static {v5}, LX/PDc;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v1, v0}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 68
    move-result-object v3

    .line 69
    :goto_45
    invoke-static {v3}, LX/0yV;->A06(LX/0DP;)Z

    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz v0, :cond_69

    .line 76
    const-string v0, "ContactQuerySync/querySyncPhoneNumber: phone number bot "

    .line 78
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, ", no query"

    .line 84
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 87
    new-instance v1, LX/BwW;

    .line 89
    invoke-direct {v1}, LX/BwW;-><init>()V

    .line 92
    iput-object v3, v1, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 94
    iput v2, v1, LX/BwW;->A04:I

    .line 96
    sget-object v0, LX/3dN;->A07:LX/3dN;

    .line 98
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 101
    move-result-object v6

    .line 102
    goto :goto_29

    .line 103
    :cond_67
    move-object v3, v7

    .line 104
    goto :goto_45

    .line 105
    :cond_69
    iget-object v3, v4, LX/EpJ;->A0P:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    invoke-virtual {v3, v5, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_80

    .line 113
    const-string v0, "ContactQuerySync/querySyncPhoneNumber: skip too frequent query for phone [REDACTED_PII]"

    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 118
    invoke-direct {v4, v6}, LX/EpJ;->A07(LX/Aqg;)V

    .line 121
    sget-object v0, LX/3dN;->A09:LX/3dN;

    .line 123
    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 126
    move-result-object v6

    .line 127
    goto :goto_29

    .line 128
    :cond_80
    const-string v0, "sync_sid_query"

    .line 130
    invoke-static {v0}, LX/ArB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 137
    :try_start_89
    iget-object v0, v4, LX/EpJ;->A0H:LX/00q;

    .line 139
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 142
    move-result-object v9

    .line 143
    check-cast v9, LX/0nK;

    .line 145
    const-wide/16 v0, 0x7d00

    .line 147
    const/4 v8, 0x0

    .line 148
    move-object/from16 v11, p2

    .line 150
    invoke-virtual {v9, v11, v2, v0, v1}, LX/0nK;->A07(LX/CzI;Ljava/lang/String;J)LX/N2s;

    .line 153
    move-result-object v11

    .line 154
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_9d
    .catchall {:try_start_89 .. :try_end_9d} :catchall_179

    .line 157
    :try_start_9d
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    invoke-virtual {v11, v0, v1, v9}, LX/N2s;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_a2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9d .. :try_end_a2} :catch_16a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9d .. :try_end_a2} :catch_15a
    .catch Ljava/lang/InterruptedException; {:try_start_9d .. :try_end_a2} :catch_14a
    .catchall {:try_start_9d .. :try_end_a2} :catchall_179

    .line 162
    :try_start_a2
    iget-object v1, v4, LX/EpJ;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v9

    .line 168
    check-cast v9, LX/E0f;

    .line 170
    if-nez v9, :cond_b6

    .line 172
    invoke-static {v10, v2}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v4, v6, v0}, LX/EpJ;->A01(LX/EpJ;LX/Aqg;Ljava/lang/String;)Landroid/util/Pair;

    .line 179
    move-result-object v6

    .line 180
    goto/16 :goto_13e

    .line 182
    :cond_b6
    iget-object v10, v9, LX/E0f;->A01:[LX/BwW;

    .line 184
    array-length v0, v10

    .line 185
    if-nez v0, :cond_e3

    .line 187
    iget-object v0, v9, LX/E0f;->A00:LX/C8G;

    .line 189
    iget-object v0, v0, LX/C8G;->A01:LX/EGN;

    .line 191
    if-eqz v0, :cond_dc

    .line 193
    iget-object v0, v0, LX/EGN;->A01:Ljava/lang/Integer;

    .line 195
    if-eqz v0, :cond_dc

    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 200
    move-result v8

    .line 201
    const/16 v0, 0x1ad

    .line 203
    if-ne v8, v0, :cond_dc

    .line 205
    const-string v0, "ContactQuerySync/querySyncPhoneNumber: rate-limit-error [REDACTED_PII]"

    .line 207
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 210
    sget-object v0, LX/3dN;->A06:LX/3dN;

    .line 212
    invoke-direct {v4, v6, v0}, LX/EpJ;->A08(LX/Aqg;LX/3dN;)V

    .line 215
    invoke-static {v0, v7}, LX/EpJ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 218
    move-result-object v6

    .line 219
    goto :goto_13e

    .line 220
    :cond_dc
    const-string v0, "ContactQuerySync/querySyncPhoneNumber: no users for [REDACTED_PII]"

    .line 222
    invoke-static {v4, v6, v0}, LX/EpJ;->A01(LX/EpJ;LX/Aqg;Ljava/lang/String;)Landroid/util/Pair;

    .line 225
    move-result-object v6

    .line 226
    goto :goto_13e

    .line 227
    :cond_e3
    aget-object v14, v10, v12

    .line 229
    iget v7, v14, LX/BwW;->A04:I

    .line 231
    const/4 v0, 0x1

    .line 232
    if-ne v7, v0, :cond_12a

    .line 234
    iget-object v11, v4, LX/EpJ;->A0I:LX/CDn;

    .line 236
    invoke-static {v14}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v11, v0}, LX/CDn;->A03(Ljava/util/Collection;)V

    .line 243
    iget-object v0, v4, LX/EpJ;->A01:LX/05b;

    .line 245
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 248
    move-result-object v7

    .line 249
    iget-object v0, v14, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 251
    if-eqz v0, :cond_145

    .line 253
    invoke-virtual {v7, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 256
    move-result-object v12

    .line 257
    iget-object v15, v9, LX/E0f;->A00:LX/C8G;

    .line 259
    const/4 v7, 0x1

    .line 260
    invoke-virtual/range {v11 .. v17}, LX/CDn;->A02(LX/0xl;LX/10N;LX/BwW;LX/C8G;J)V

    .line 263
    iget-object v0, v4, LX/EpJ;->A04:LX/05b;

    .line 265
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/4gV;

    .line 271
    invoke-virtual {v0}, LX/4gV;->A00()Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_121

    .line 277
    iget-object v10, v4, LX/EpJ;->A0L:LX/08b;

    .line 279
    const/16 v9, 0x26

    .line 281
    new-instance v0, LX/3RE;

    .line 283
    invoke-direct {v0, v4, v14, v9}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    invoke-interface {v10, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 289
    :cond_121
    :goto_121
    iget-object v0, v14, LX/BwW;->A0O:Ljava/util/List;

    .line 291
    if-eqz v0, :cond_135

    .line 293
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 296
    move-result v0

    .line 297
    goto :goto_12c

    .line 298
    :cond_12a
    const/4 v7, 0x1

    .line 299
    goto :goto_121

    .line 300
    :goto_12c
    if-ne v0, v7, :cond_135

    .line 302
    iget-object v0, v14, LX/BwW;->A0O:Ljava/util/List;

    .line 304
    if-eqz v0, :cond_135

    .line 306
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    :cond_135
    invoke-direct {v4, v6}, LX/EpJ;->A06(LX/Aqg;)V

    .line 312
    sget-object v0, LX/3dN;->A07:LX/3dN;

    .line 314
    invoke-static {v0, v14}, LX/EpJ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 317
    move-result-object v6
    :try_end_13e
    .catchall {:try_start_a2 .. :try_end_13e} :catchall_179

    .line 318
    :goto_13e
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    return-object v6

    .line 325
    :cond_145
    :try_start_145
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 328
    move-result-object v0

    .line 329
    throw v0
    :try_end_14a
    .catchall {:try_start_145 .. :try_end_14a} :catchall_179

    .line 330
    :catch_14a
    move-exception v1

    .line 331
    :try_start_14b
    const-string v0, "ContactQuerySync/querySyncPhoneNumber: exception during Query Sync [REDACTED_PII]"

    .line 333
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    sget-object v0, LX/3dN;->A03:LX/3dN;

    .line 338
    invoke-direct {v4, v6, v0}, LX/EpJ;->A08(LX/Aqg;LX/3dN;)V

    .line 341
    invoke-static {v0, v7}, LX/EpJ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 344
    move-result-object v6

    .line 345
    goto :goto_170
    :try_end_15a
    .catchall {:try_start_14b .. :try_end_15a} :catchall_179

    .line 346
    :catch_15a
    move-exception v1

    .line 347
    :try_start_15b
    const-string v0, "querySyncPhoneNumber"

    .line 349
    invoke-direct {v4, v0, v1}, LX/EpJ;->A09(Ljava/lang/String;Ljava/util/concurrent/ExecutionException;)V

    .line 352
    sget-object v0, LX/3dN;->A04:LX/3dN;

    .line 354
    invoke-direct {v4, v6, v0}, LX/EpJ;->A08(LX/Aqg;LX/3dN;)V

    .line 357
    invoke-static {v0, v7}, LX/EpJ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 360
    move-result-object v6

    .line 361
    goto :goto_170

    .line 362
    :catch_16a
    const-string v0, "ContactQuerySync/querySyncPhoneNumber/timeout"

    .line 364
    invoke-static {v4, v6, v0}, LX/EpJ;->A01(LX/EpJ;LX/Aqg;Ljava/lang/String;)Landroid/util/Pair;

    .line 367
    move-result-object v6
    :try_end_170
    .catchall {:try_start_15b .. :try_end_170} :catchall_179

    .line 368
    :goto_170
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object v0, v4, LX/EpJ;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 373
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    return-object v6

    .line 377
    :catchall_179
    move-exception v1

    .line 378
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v0, v4, LX/EpJ;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 383
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    throw v1
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static final A04(LX/EpJ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZZZ)LX/3dl;
    .registers 12

    .line 0
    iget-object v0, p0, LX/EpJ;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3dh;

    .line 8
    if-eqz p6, :cond_73

    .line 10
    if-eqz p2, :cond_12

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1a

    .line 18
    :cond_12
    if-nez p5, :cond_1a

    .line 20
    invoke-static {p1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_73

    .line 26
    :cond_1a
    const/4 v4, 0x1

    .line 27
    :goto_1b
    invoke-static {p1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v3, v0, 0x1

    .line 33
    invoke-static {v2}, LX/3dh;->A00(LX/3dh;)LX/08a;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x25c3

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_65

    .line 45
    if-eqz p4, :cond_3b

    .line 47
    invoke-static {v2}, LX/3dh;->A00(LX/3dh;)LX/08a;

    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x513e

    .line 53
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_65

    .line 59
    :cond_3b
    if-eqz p3, :cond_49

    .line 61
    invoke-static {v2}, LX/3dh;->A00(LX/3dh;)LX/08a;

    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/CzN;->A07:LX/00g;

    .line 67
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_65

    .line 73
    :cond_49
    if-eqz v4, :cond_57

    .line 75
    invoke-static {v2}, LX/3dh;->A00(LX/3dh;)LX/08a;

    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/CzN;->A06:LX/00g;

    .line 81
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_65

    .line 87
    :cond_57
    if-eqz v3, :cond_75

    .line 89
    invoke-static {v2}, LX/3dh;->A00(LX/3dh;)LX/08a;

    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/CzN;->A08:LX/00g;

    .line 95
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_75

    .line 101
    :cond_65
    iget-object v0, p0, LX/EpJ;->A06:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/3di;

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, p1, v0}, LX/3di;->A00(LX/0DP;Z)LX/3dl;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_73
    const/4 v4, 0x0

    .line 116
    goto :goto_1b

    .line 117
    :cond_75
    const/4 v0, 0x0

    .line 118
    return-object v0
.end method

.method public static final A05(LX/EpJ;Lcom/whatsapp/infra/core/jid/UserJid;LX/10N;Ljava/lang/Integer;LX/0AZ;)LX/3dN;
    .registers 23

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v10, "ContactQuerySync/querySyncJid: rate-limit-error "

    .line 3
    const-string v9, "ContactQuerySync/querySyncJid: no users for "

    .line 5
    const-string v8, "ContactQuerySync/querySyncJid: empty sync result for "

    .line 7
    const-string v11, "+"

    .line 9
    const/16 v2, 0x4ff

    .line 11
    move-object/from16 v6, p0

    .line 13
    iget-object v0, v6, LX/EpJ;->A08:LX/05b;

    .line 15
    invoke-static {v0, v2}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/0B4;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v17

    .line 25
    iget-object v0, v6, LX/EpJ;->A03:LX/05b;

    .line 27
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0bh;

    .line 35
    invoke-virtual {v0}, LX/0bh;->A0N()Z

    .line 38
    move-result v12

    .line 39
    move-object/from16 v14, p2

    .line 41
    if-eqz p3, :cond_4c

    .line 43
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v0

    .line 47
    iget-object v2, v6, LX/EpJ;->A0N:LX/0nO;

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v14, v0}, LX/0nO;->A02(LX/10N;Ljava/lang/Integer;)LX/Aqg;

    .line 56
    move-result-object v4

    .line 57
    :goto_39
    iget-object v0, v6, LX/EpJ;->A0J:LX/07q;

    .line 59
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4e

    .line 65
    const-string v0, "ContactQuerySync/querySyncJid: network_unavailable"

    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    sget-object v8, LX/3dN;->A05:LX/3dN;

    .line 72
    invoke-direct {v6, v4, v8}, LX/EpJ;->A08(LX/Aqg;LX/3dN;)V

    .line 75
    return-object v8

    .line 76
    :cond_4c
    const/4 v4, 0x0

    .line 77
    goto :goto_39

    .line 78
    :cond_4e
    iget-object v3, v6, LX/EpJ;->A0O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    move-object/from16 v7, p1

    .line 82
    invoke-virtual {v3, v7, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5e

    .line 88
    invoke-direct {v6, v4}, LX/EpJ;->A07(LX/Aqg;)V

    .line 91
    sget-object v8, LX/3dN;->A09:LX/3dN;

    .line 93
    return-object v8

    .line 94
    :cond_5e
    const-string v0, "sync_sid_query"

    .line 96
    invoke-static {v0}, LX/ArB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    if-nez v12, :cond_7f

    .line 105
    invoke-static {v7}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7f

    .line 111
    iget-object v0, v6, LX/EpJ;->A02:LX/05b;

    .line 113
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 116
    move-result-object v12

    .line 117
    move-object v0, v7

    .line 118
    check-cast v0, LX/0Dg;

    .line 120
    invoke-virtual {v12, v0}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_7f

    .line 126
    goto :goto_80

    .line 127
    :cond_7f
    move-object v0, v7

    .line 128
    :goto_80
    :try_start_80
    invoke-static {v0}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_9c

    .line 134
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v12

    .line 138
    check-cast v12, LX/0bh;

    .line 140
    invoke-virtual {v12}, LX/0bh;->A0O()Z

    .line 143
    move-result v12

    .line 144
    if-nez v12, :cond_96

    .line 146
    sget-object v12, LX/10N;->A01:LX/10N;

    .line 148
    if-ne v14, v12, :cond_9c

    .line 150
    :cond_96
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 152
    invoke-static {v11, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    :cond_9c
    iget-object v11, v6, LX/EpJ;->A0H:LX/00q;

    .line 158
    invoke-static {v11}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 161
    move-result-object v11

    .line 162
    check-cast v11, LX/0nK;

    .line 164
    move-object/from16 v12, p4

    .line 166
    invoke-interface {v12, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v12

    .line 170
    check-cast v12, LX/CzI;

    .line 172
    const-wide/16 v0, 0x7d00

    .line 174
    invoke-virtual {v11, v12, v2, v0, v1}, LX/0nK;->A07(LX/CzI;Ljava/lang/String;J)LX/N2s;

    .line 177
    move-result-object v12

    .line 178
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_b5} :catch_14f
    .catchall {:try_start_80 .. :try_end_b5} :catchall_16d

    .line 181
    :try_start_b5
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 183
    invoke-virtual {v12, v0, v1, v11}, LX/N2s;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_ba
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b5 .. :try_end_ba} :catch_144
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b5 .. :try_end_ba} :catch_13b
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_ba} :catch_14f
    .catchall {:try_start_b5 .. :try_end_ba} :catchall_16d

    .line 186
    :try_start_ba
    iget-object v1, v6, LX/EpJ;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 188
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/E0f;

    .line 194
    if-nez v0, :cond_d7

    .line 196
    invoke-static {v7, v8}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    move-result-object v8

    .line 200
    const-string v0, " (syncId is "

    .line 202
    invoke-static {v0, v2, v8}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 209
    sget-object v8, LX/3dN;->A04:LX/3dN;

    .line 211
    :goto_d3
    invoke-direct {v6, v4, v8}, LX/EpJ;->A08(LX/Aqg;LX/3dN;)V

    .line 214
    goto :goto_12f

    .line 215
    :cond_d7
    iget-object v11, v0, LX/E0f;->A01:[LX/BwW;

    .line 217
    array-length v8, v11

    .line 218
    if-nez v8, :cond_104

    .line 220
    iget-object v0, v0, LX/E0f;->A00:LX/C8G;

    .line 222
    iget-object v0, v0, LX/C8G;->A01:LX/EGN;

    .line 224
    if-eqz v0, :cond_f7

    .line 226
    iget-object v0, v0, LX/EGN;->A01:Ljava/lang/Integer;

    .line 228
    if-eqz v0, :cond_f7

    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 233
    move-result v8

    .line 234
    const/16 v0, 0x1ad

    .line 236
    if-ne v8, v0, :cond_f7

    .line 238
    invoke-static {v10, v7}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    sget-object v0, LX/3dN;->A06:LX/3dN;

    .line 243
    invoke-direct {v6, v4, v0}, LX/EpJ;->A08(LX/Aqg;LX/3dN;)V

    .line 246
    goto :goto_fd

    .line 247
    :cond_f7
    invoke-static {v9, v7}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    sget-object v8, LX/3dN;->A04:LX/3dN;

    .line 252
    goto :goto_d3
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_fd} :catch_14f
    .catchall {:try_start_ba .. :try_end_fd} :catchall_16d

    .line 253
    :goto_fd
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    return-object v0

    .line 260
    :cond_104
    :try_start_104
    const/4 v8, 0x0

    .line 261
    aget-object v15, v11, v8

    .line 263
    iget v9, v15, LX/BwW;->A04:I

    .line 265
    const/4 v8, 0x1

    .line 266
    if-ne v9, v8, :cond_12a

    .line 268
    iget-object v12, v6, LX/EpJ;->A0I:LX/CDn;

    .line 270
    invoke-static {v15}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v12, v8}, LX/CDn;->A03(Ljava/util/Collection;)V

    .line 277
    iget-object v8, v6, LX/EpJ;->A01:LX/05b;

    .line 279
    invoke-static {v8}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 282
    move-result-object v9

    .line 283
    iget-object v8, v15, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 285
    if-eqz v8, :cond_136

    .line 287
    invoke-virtual {v9, v8}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 290
    move-result-object v13

    .line 291
    iget-object v0, v0, LX/E0f;->A00:LX/C8G;

    .line 293
    move-object/from16 v16, v0

    .line 295
    invoke-virtual/range {v12 .. v18}, LX/CDn;->A02(LX/0xl;LX/10N;LX/BwW;LX/C8G;J)V

    .line 298
    :cond_12a
    invoke-direct {v6, v4}, LX/EpJ;->A06(LX/Aqg;)V

    .line 301
    sget-object v8, LX/3dN;->A07:LX/3dN;
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_12f} :catch_14f
    .catchall {:try_start_104 .. :try_end_12f} :catchall_16d

    .line 303
    :goto_12f
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    return-object v8

    .line 310
    :cond_136
    :try_start_136
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 313
    move-result-object v0

    .line 314
    throw v0
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_136 .. :try_end_13b} :catch_14f
    .catchall {:try_start_136 .. :try_end_13b} :catchall_16d

    .line 315
    :catch_13b
    move-exception v1

    .line 316
    :try_start_13c
    const-string v0, "querySyncJid"

    .line 318
    invoke-direct {v6, v0, v1}, LX/EpJ;->A09(Ljava/lang/String;Ljava/util/concurrent/ExecutionException;)V

    .line 321
    sget-object v8, LX/3dN;->A04:LX/3dN;

    .line 323
    goto :goto_14b

    .line 324
    :catch_144
    const-string v0, "ContactQuerySync/querySyncJid/timeout"

    .line 326
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 329
    sget-object v8, LX/3dN;->A04:LX/3dN;

    .line 331
    :goto_14b
    invoke-direct {v6, v4, v8}, LX/EpJ;->A08(LX/Aqg;LX/3dN;)V

    .line 334
    goto :goto_164
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_14f} :catch_14f
    .catchall {:try_start_13c .. :try_end_14f} :catchall_16d

    .line 335
    :catch_14f
    move-exception v1

    .line 336
    :try_start_150
    const-string v0, "ContactQuerySync/querySyncJid/exception thrown"

    .line 338
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    const-string v8, "ContactQuerySync/querySyncJid"

    .line 343
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    const/4 v0, 0x1

    .line 348
    invoke-virtual {v5, v8, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 351
    sget-object v8, LX/3dN;->A03:LX/3dN;

    .line 353
    invoke-direct {v6, v4, v8}, LX/EpJ;->A08(LX/Aqg;LX/3dN;)V
    :try_end_164
    .catchall {:try_start_150 .. :try_end_164} :catchall_16d

    .line 356
    :goto_164
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v0, v6, LX/EpJ;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 361
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    return-object v8

    .line 365
    :catchall_16d
    move-exception v1

    .line 366
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget-object v0, v6, LX/EpJ;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 371
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    throw v1
.end method

.method private final A06(LX/Aqg;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_11

    .line 2
    iget-object v1, p0, LX/EpJ;->A0A:LX/08a;

    .line 4
    const/16 v0, 0x2700

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-object v0, p0, LX/EpJ;->A0N:LX/0nO;

    .line 14
    invoke-virtual {v0, p1}, LX/0nO;->A04(LX/Aqg;)V

    .line 17
    :cond_11
    return-void
.end method

.method private final A07(LX/Aqg;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_11

    .line 2
    iget-object v1, p0, LX/EpJ;->A0A:LX/08a;

    .line 4
    const/16 v0, 0x2700

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-object v0, p0, LX/EpJ;->A0N:LX/0nO;

    .line 14
    invoke-virtual {v0, p1}, LX/0nO;->A05(LX/Aqg;)V

    .line 17
    :cond_11
    return-void
.end method

.method private final A08(LX/Aqg;LX/3dN;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_26

    .line 2
    iget-object v1, p0, LX/EpJ;->A0A:LX/08a;

    .line 4
    const/16 v0, 0x2700

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    iget v1, p2, LX/3dN;->A00:I

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eqz v1, :cond_1b

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_1b

    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq v1, v0, :cond_1b

    .line 23
    const/4 v0, 0x6

    .line 24
    if-eq v1, v0, :cond_1b

    .line 26
    const/4 v0, -0x1

    .line 27
    :cond_1b
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, LX/Aqg;->A0G:Ljava/lang/Long;

    .line 33
    iget-object v0, p0, LX/EpJ;->A0N:LX/0nO;

    .line 35
    invoke-virtual {v0, p1}, LX/0nO;->A03(LX/Aqg;)V

    .line 38
    :cond_26
    return-void
.end method

.method private final A09(Ljava/lang/String;Ljava/util/concurrent/ExecutionException;)V
    .registers 7

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/EpJ;->A08:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0B4;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Ljava/lang/RuntimeException;

    .line 16
    if-nez v0, :cond_2a

    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Ljava/lang/Error;

    .line 24
    if-eqz v0, :cond_38

    .line 26
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Ljava/lang/AssertionError;

    .line 32
    if-nez v0, :cond_38

    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    .line 40
    if-nez v0, :cond_38

    .line 42
    :cond_2a
    const-string v0, "ContactQuerySync/"

    .line 44
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v3, v2, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    :cond_38
    return-void
.end method


# virtual methods
.method public final A0A(LX/10N;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, LX/EpJ;->A0B(LX/10N;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/util/Pair;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A0B(LX/10N;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/util/Pair;
    .registers 20

    .line 0
    sget-object v2, LX/10N;->A0J:LX/10N;

    .line 2
    move-object/from16 v5, p1

    .line 4
    if-eq v5, v2, :cond_11

    .line 6
    sget-object v0, LX/10N;->A01:LX/10N;

    .line 8
    if-eq v5, v0, :cond_11

    .line 10
    const-string v0, "Check failed."

    .line 12
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_11
    const/4 v1, 0x4

    .line 18
    move-object/from16 v6, p3

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v6, v0}, LX/1dH;->A19(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ContactQuerySync/querySyncPhoneNumber: pn="

    .line 34
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p0}, LX/EpJ;->A00(LX/EpJ;)I

    .line 40
    move-result v7

    .line 41
    iget-object v1, p0, LX/EpJ;->A0A:LX/08a;

    .line 43
    const/16 v0, 0x1677

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 48
    move-result v8

    .line 49
    const/16 v0, 0x16cf

    .line 51
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 54
    move-result v9

    .line 55
    iget-object v0, p0, LX/EpJ;->A03:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0bh;

    .line 63
    invoke-virtual {v0}, LX/0bh;->A0N()Z

    .line 66
    move-result v10

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v12, 0x1

    .line 69
    if-eq v5, v2, :cond_4c

    .line 71
    sget-object v1, LX/10N;->A01:LX/10N;

    .line 73
    const/4 v0, 0x0

    .line 74
    if-ne v5, v1, :cond_4d

    .line 76
    :cond_4c
    const/4 v0, 0x1

    .line 77
    :cond_4d
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 80
    move v14, v12

    .line 81
    move/from16 v11, p4

    .line 83
    move-object v4, v3

    .line 84
    move v13, v12

    .line 85
    invoke-static/range {v3 .. v14}, LX/CzI;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/3dl;LX/10N;Ljava/lang/String;IZZZZZZZ)LX/CzI;

    .line 88
    move-result-object v0

    .line 89
    move-object/from16 v1, p2

    .line 91
    invoke-direct {p0, v5, v0, v1, v6}, LX/EpJ;->A02(LX/10N;LX/CzI;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final A0C(LX/10N;Ljava/lang/String;)Landroid/util/Pair;
    .registers 26

    .line 0
    const/4 v8, 0x0

    .line 1
    const-string v10, "ContactQuerySync/querySyncPhoneNumberLightweight: empty sync result for [REDACTED_PII] (syncId is "

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v15, 0x1

    .line 5
    move-object/from16 v7, p2

    .line 7
    invoke-static {v7, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v21

    .line 14
    move-object/from16 v6, p0

    .line 16
    iget-object v0, v6, LX/EpJ;->A0N:LX/0nO;

    .line 18
    move-object/from16 v12, p1

    .line 20
    invoke-virtual {v0, v12, v8}, LX/0nO;->A02(LX/10N;Ljava/lang/Integer;)LX/Aqg;

    .line 23
    move-result-object v5

    .line 24
    iget-object v0, v6, LX/EpJ;->A0J:LX/07q;

    .line 26
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2f

    .line 32
    const-string v0, "ContactQuerySync/querySyncPhoneNumberLightweight: network_unavailable"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    sget-object v0, LX/3dN;->A05:LX/3dN;

    .line 39
    invoke-direct {v6, v5, v0}, LX/EpJ;->A08(LX/Aqg;LX/3dN;)V

    .line 42
    :goto_2a
    invoke-static {v0, v8}, LX/EpJ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 45
    move-result-object v2

    .line 46
    return-object v2

    .line 47
    :cond_2f
    iget-object v4, v6, LX/EpJ;->A0P:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-virtual {v4, v7, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_42

    .line 55
    const-string v0, "ContactQuerySync/querySyncPhoneNumberLightweight: skip too frequent query for phone [REDACTED_PII]"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 60
    invoke-direct {v6, v5}, LX/EpJ;->A07(LX/Aqg;)V

    .line 63
    sget-object v0, LX/3dN;->A09:LX/3dN;

    .line 65
    goto :goto_2a

    .line 66
    :cond_42
    const-string v0, "sync_sid_query"

    .line 68
    invoke-static {v0}, LX/ArB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    :try_start_4b
    iget-object v0, v6, LX/EpJ;->A0H:LX/00q;

    .line 77
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/0nK;

    .line 83
    invoke-static {v6}, LX/EpJ;->A00(LX/EpJ;)I

    .line 86
    move-result v14

    .line 87
    iget-object v1, v6, LX/EpJ;->A0A:LX/08a;

    .line 89
    const/16 v0, 0x1677

    .line 91
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 94
    move-result v1

    .line 95
    iget-object v0, v6, LX/EpJ;->A03:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0bh;

    .line 103
    invoke-virtual {v0}, LX/0bh;->A0N()Z

    .line 106
    invoke-static {v15}, LX/00M;->A0B(Z)V

    .line 109
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    new-instance v0, LX/CzH;

    .line 114
    invoke-direct {v0, v8, v7}, LX/CzH;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 117
    iput-boolean v15, v0, LX/CzH;->A0C:Z

    .line 119
    iput-boolean v15, v0, LX/CzH;->A0I:Z

    .line 121
    iput-boolean v1, v0, LX/CzH;->A0E:Z

    .line 123
    invoke-virtual {v0}, LX/CzH;->A00()LX/CzG;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    move-result-object v13

    .line 131
    new-instance v11, LX/CzI;

    .line 133
    move/from16 v16, v15

    .line 135
    invoke-direct/range {v11 .. v16}, LX/CzI;-><init>(LX/10N;Ljava/util/List;IZZ)V

    .line 138
    const-wide/16 v0, 0x7d00

    .line 140
    invoke-virtual {v2, v11, v3, v0, v1}, LX/0nK;->A07(LX/CzI;Ljava/lang/String;J)LX/N2s;

    .line 143
    move-result-object v11

    .line 144
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_93
    .catchall {:try_start_4b .. :try_end_93} :catchall_157

    .line 147
    :try_start_93
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    invoke-virtual {v11, v0, v1, v2}, LX/N2s;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_98
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_93 .. :try_end_98} :catch_148
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_93 .. :try_end_98} :catch_138
    .catch Ljava/lang/InterruptedException; {:try_start_93 .. :try_end_98} :catch_128
    .catchall {:try_start_93 .. :try_end_98} :catchall_157

    .line 152
    :try_start_98
    iget-object v1, v6, LX/EpJ;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/E0f;

    .line 160
    if-nez v0, :cond_ab

    .line 162
    invoke-static {v10, v3}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v6, v5, v0}, LX/EpJ;->A01(LX/EpJ;LX/Aqg;Ljava/lang/String;)Landroid/util/Pair;

    .line 169
    move-result-object v2

    .line 170
    goto :goto_11c

    .line 171
    :cond_ab
    iget-object v10, v0, LX/E0f;->A01:[LX/BwW;

    .line 173
    array-length v2, v10

    .line 174
    if-nez v2, :cond_d8

    .line 176
    iget-object v0, v0, LX/E0f;->A00:LX/C8G;

    .line 178
    iget-object v0, v0, LX/C8G;->A01:LX/EGN;

    .line 180
    if-eqz v0, :cond_d1

    .line 182
    iget-object v0, v0, LX/EGN;->A01:Ljava/lang/Integer;

    .line 184
    if-eqz v0, :cond_d1

    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 189
    move-result v2

    .line 190
    const/16 v0, 0x1ad

    .line 192
    if-ne v2, v0, :cond_d1

    .line 194
    const-string v0, "ContactQuerySync/querySyncPhoneNumberLightweight: rate-limit-error [REDACTED_PII]"

    .line 196
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 199
    sget-object v0, LX/3dN;->A06:LX/3dN;

    .line 201
    invoke-direct {v6, v5, v0}, LX/EpJ;->A08(LX/Aqg;LX/3dN;)V

    .line 204
    invoke-static {v0, v8}, LX/EpJ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 207
    move-result-object v2

    .line 208
    goto :goto_11c

    .line 209
    :cond_d1
    const-string v0, "ContactQuerySync/querySyncPhoneNumberLightweight: no users for [REDACTED_PII]"

    .line 211
    invoke-static {v6, v5, v0}, LX/EpJ;->A01(LX/EpJ;LX/Aqg;Ljava/lang/String;)Landroid/util/Pair;

    .line 214
    move-result-object v2

    .line 215
    goto :goto_11c

    .line 216
    :cond_d8
    aget-object v2, v10, v9

    .line 218
    iget v8, v2, LX/BwW;->A04:I

    .line 220
    if-ne v8, v15, :cond_102

    .line 222
    iget-object v8, v6, LX/EpJ;->A0I:LX/CDn;

    .line 224
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v8, v10}, LX/CDn;->A03(Ljava/util/Collection;)V

    .line 231
    iget-object v10, v6, LX/EpJ;->A01:LX/05b;

    .line 233
    invoke-static {v10}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 236
    move-result-object v11

    .line 237
    iget-object v10, v2, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 239
    if-eqz v10, :cond_123

    .line 241
    invoke-virtual {v11, v10}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 244
    move-result-object v17

    .line 245
    iget-object v0, v0, LX/E0f;->A00:LX/C8G;

    .line 247
    move-object/from16 v18, v12

    .line 249
    move-object/from16 v19, v2

    .line 251
    move-object/from16 v20, v0

    .line 253
    move-object/from16 v16, v8

    .line 255
    invoke-virtual/range {v16 .. v22}, LX/CDn;->A02(LX/0xl;LX/10N;LX/BwW;LX/C8G;J)V

    .line 258
    :cond_102
    iget-object v0, v2, LX/BwW;->A0O:Ljava/util/List;

    .line 260
    if-eqz v0, :cond_113

    .line 262
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 265
    move-result v0

    .line 266
    if-ne v0, v15, :cond_113

    .line 268
    iget-object v0, v2, LX/BwW;->A0O:Ljava/util/List;

    .line 270
    if-eqz v0, :cond_113

    .line 272
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    :cond_113
    invoke-direct {v6, v5}, LX/EpJ;->A06(LX/Aqg;)V

    .line 278
    sget-object v0, LX/3dN;->A07:LX/3dN;

    .line 280
    invoke-static {v0, v2}, LX/EpJ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 283
    move-result-object v2
    :try_end_11c
    .catchall {:try_start_98 .. :try_end_11c} :catchall_157

    .line 284
    :goto_11c
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    return-object v2

    .line 291
    :cond_123
    :try_start_123
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 294
    move-result-object v0

    .line 295
    throw v0
    :try_end_128
    .catchall {:try_start_123 .. :try_end_128} :catchall_157

    .line 296
    :catch_128
    move-exception v1

    .line 297
    :try_start_129
    const-string v0, "ContactQuerySync/querySyncPhoneNumberLightweight: exception during Query Sync [REDACTED_PII]"

    .line 299
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    sget-object v0, LX/3dN;->A03:LX/3dN;

    .line 304
    invoke-direct {v6, v5, v0}, LX/EpJ;->A08(LX/Aqg;LX/3dN;)V

    .line 307
    invoke-static {v0, v8}, LX/EpJ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 310
    move-result-object v2

    .line 311
    goto :goto_14e
    :try_end_138
    .catchall {:try_start_129 .. :try_end_138} :catchall_157

    .line 312
    :catch_138
    move-exception v1

    .line 313
    :try_start_139
    const-string v0, "querySyncPhoneNumberLightweight"

    .line 315
    invoke-direct {v6, v0, v1}, LX/EpJ;->A09(Ljava/lang/String;Ljava/util/concurrent/ExecutionException;)V

    .line 318
    sget-object v0, LX/3dN;->A04:LX/3dN;

    .line 320
    invoke-direct {v6, v5, v0}, LX/EpJ;->A08(LX/Aqg;LX/3dN;)V

    .line 323
    invoke-static {v0, v8}, LX/EpJ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 326
    move-result-object v2

    .line 327
    goto :goto_14e

    .line 328
    :catch_148
    const-string v0, "ContactQuerySync/querySyncPhoneNumberLightweight/timeout"

    .line 330
    invoke-static {v6, v5, v0}, LX/EpJ;->A01(LX/EpJ;LX/Aqg;Ljava/lang/String;)Landroid/util/Pair;

    .line 333
    move-result-object v2
    :try_end_14e
    .catchall {:try_start_139 .. :try_end_14e} :catchall_157

    .line 334
    :goto_14e
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iget-object v0, v6, LX/EpJ;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 339
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    return-object v2

    .line 343
    :catchall_157
    move-exception v1

    .line 344
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    iget-object v0, v6, LX/EpJ;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 349
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    throw v1
.end method

.method public final A0D(LX/10N;Ljava/util/List;)Landroid/util/Pair;
    .registers 28

    .line 0
    const-string v9, "ContactQuerySync/querySyncPhoneNumbers: empty sync result for [REDACTED_PII] (syncId is "

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v4, p2

    .line 6
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v17

    .line 13
    move-object/from16 v3, p0

    .line 15
    iget-object v0, v3, LX/EpJ;->A0J:LX/07q;

    .line 17
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 20
    move-result v0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v0, :cond_24

    .line 24
    const-string v0, "ContactQuerySync/querySyncPhoneNumbers: network_unavailable"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    sget-object v0, LX/3dN;->A05:LX/3dN;

    .line 31
    invoke-static {v0, v6}, LX/EpJ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :cond_24
    const-string v0, "sync_sid_query"

    .line 38
    invoke-static {v0}, LX/ArB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    :try_start_2d
    iget-object v0, v3, LX/EpJ;->A0H:LX/00q;

    .line 47
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 50
    move-result-object v8

    .line 51
    check-cast v8, LX/0nK;

    .line 53
    invoke-static {v3}, LX/EpJ;->A00(LX/EpJ;)I

    .line 56
    move-result v22

    .line 57
    iget-object v0, v3, LX/EpJ;->A0A:LX/08a;

    .line 59
    invoke-static {v0}, LX/2BJ;->A00(LX/08a;)Z

    .line 62
    move-result v10

    .line 63
    invoke-static {v1}, LX/00M;->A0B(Z)V

    .line 66
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v11

    .line 74
    :goto_4a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6f

    .line 80
    invoke-static {v11}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    new-instance v0, LX/CzH;

    .line 86
    invoke-direct {v0, v6, v4}, LX/CzH;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 89
    iput-boolean v1, v0, LX/CzH;->A0C:Z

    .line 91
    iput-boolean v1, v0, LX/CzH;->A0O:Z

    .line 93
    iput-boolean v1, v0, LX/CzH;->A0L:Z

    .line 95
    iput-boolean v1, v0, LX/CzH;->A0B:Z

    .line 97
    iput-boolean v1, v0, LX/CzH;->A0F:Z

    .line 99
    iput-boolean v1, v0, LX/CzH;->A0I:Z

    .line 101
    iput-boolean v10, v0, LX/CzH;->A0P:Z

    .line 103
    invoke-virtual {v0}, LX/CzH;->A00()LX/CzG;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_4a

    .line 111
    :cond_6f
    new-instance v0, LX/CzI;

    .line 113
    move/from16 v24, v1

    .line 115
    move-object/from16 v14, p1

    .line 117
    move-object/from16 v19, v0

    .line 119
    move-object/from16 v20, v14

    .line 121
    move-object/from16 v21, v5

    .line 123
    move/from16 v23, v1

    .line 125
    invoke-direct/range {v19 .. v24}, LX/CzI;-><init>(LX/10N;Ljava/util/List;IZZ)V

    .line 128
    const-wide/16 v4, 0x7d00

    .line 130
    invoke-virtual {v8, v0, v2, v4, v5}, LX/0nK;->A07(LX/CzI;Ljava/lang/String;J)LX/N2s;

    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_89
    .catchall {:try_start_2d .. :try_end_89} :catchall_158

    .line 137
    :try_start_89
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    invoke-virtual {v8, v4, v5, v0}, LX/N2s;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_8e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_89 .. :try_end_8e} :catch_147
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_89 .. :try_end_8e} :catch_13a
    .catch Ljava/lang/InterruptedException; {:try_start_89 .. :try_end_8e} :catch_12d
    .catchall {:try_start_89 .. :try_end_8e} :catchall_158

    .line 142
    :try_start_8e
    iget-object v5, v3, LX/EpJ;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v10

    .line 148
    check-cast v10, LX/E0f;

    .line 150
    if-nez v10, :cond_a7

    .line 152
    invoke-static {v9, v2}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 159
    sget-object v0, LX/3dN;->A04:LX/3dN;

    .line 161
    invoke-static {v0, v6}, LX/EpJ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 164
    move-result-object v1

    .line 165
    goto/16 :goto_129

    .line 167
    :cond_a7
    iget-object v9, v10, LX/E0f;->A01:[LX/BwW;

    .line 169
    array-length v8, v9

    .line 170
    if-nez v8, :cond_d6

    .line 172
    iget-object v0, v10, LX/E0f;->A00:LX/C8G;

    .line 174
    iget-object v0, v0, LX/C8G;->A01:LX/EGN;

    .line 176
    if-eqz v0, :cond_ca

    .line 178
    iget-object v0, v0, LX/EGN;->A01:Ljava/lang/Integer;

    .line 180
    if-eqz v0, :cond_ca

    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    move-result v1

    .line 186
    const/16 v0, 0x1ad

    .line 188
    if-ne v1, v0, :cond_ca

    .line 190
    const-string v0, "ContactQuerySync/querySyncPhoneNumbers: rate-limit-error [REDACTED_PII]"

    .line 192
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 195
    sget-object v0, LX/3dN;->A06:LX/3dN;

    .line 197
    invoke-static {v0, v6}, LX/EpJ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 200
    move-result-object v1

    .line 201
    goto :goto_129

    .line 202
    :cond_ca
    const-string v0, "ContactQuerySync/querySyncPhoneNumbers: no users for [REDACTED_PII]"

    .line 204
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 207
    sget-object v0, LX/3dN;->A04:LX/3dN;

    .line 209
    invoke-static {v0, v6}, LX/EpJ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 212
    move-result-object v1

    .line 213
    goto :goto_129

    .line 214
    :cond_d6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 217
    move-result-object v4

    .line 218
    const/4 v6, 0x0

    .line 219
    :goto_db
    if-ge v6, v8, :cond_11d

    .line 221
    aget-object v15, v9, v6

    .line 223
    iget v0, v15, LX/BwW;->A04:I

    .line 225
    if-ne v0, v1, :cond_104

    .line 227
    iget-object v12, v3, LX/EpJ;->A0I:LX/CDn;

    .line 229
    invoke-static {v15}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v12, v0}, LX/CDn;->A03(Ljava/util/Collection;)V

    .line 236
    iget-object v0, v3, LX/EpJ;->A01:LX/05b;

    .line 238
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 241
    move-result-object v11

    .line 242
    iget-object v0, v15, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 244
    if-eqz v0, :cond_118

    .line 246
    invoke-virtual {v11, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 249
    move-result-object v13

    .line 250
    iget-object v0, v10, LX/E0f;->A00:LX/C8G;

    .line 252
    move-object/from16 v16, v0

    .line 254
    invoke-virtual/range {v12 .. v18}, LX/CDn;->A02(LX/0xl;LX/10N;LX/BwW;LX/C8G;J)V

    .line 257
    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_104
    iget-object v0, v15, LX/BwW;->A0O:Ljava/util/List;

    .line 262
    if-eqz v0, :cond_115

    .line 264
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 267
    move-result v0

    .line 268
    if-ne v0, v1, :cond_115

    .line 270
    iget-object v0, v15, LX/BwW;->A0O:Ljava/util/List;

    .line 272
    if-eqz v0, :cond_115

    .line 274
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    :cond_115
    add-int/lit8 v6, v6, 0x1

    .line 279
    goto :goto_db

    .line 280
    :cond_118
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :cond_11d
    sget-object v1, LX/3dN;->A07:LX/3dN;

    .line 287
    new-array v0, v7, [LX/BwW;

    .line 289
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v1, v0}, LX/EpJ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 296
    move-result-object v1
    :try_end_129
    .catchall {:try_start_8e .. :try_end_129} :catchall_158

    .line 297
    :goto_129
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    return-object v1

    .line 301
    :catch_12d
    move-exception v1

    .line 302
    :try_start_12e
    const-string v0, "ContactQuerySync/querySyncPhoneNumbers: exception during Query Sync [REDACTED_PII]"

    .line 304
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    sget-object v0, LX/3dN;->A03:LX/3dN;

    .line 309
    invoke-static {v0, v6}, LX/EpJ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 312
    move-result-object v1

    .line 313
    goto :goto_152
    :try_end_13a
    .catchall {:try_start_12e .. :try_end_13a} :catchall_158

    .line 314
    :catch_13a
    move-exception v1

    .line 315
    :try_start_13b
    const-string v0, "querySyncPhoneNumber"

    .line 317
    invoke-direct {v3, v0, v1}, LX/EpJ;->A09(Ljava/lang/String;Ljava/util/concurrent/ExecutionException;)V

    .line 320
    sget-object v0, LX/3dN;->A04:LX/3dN;

    .line 322
    invoke-static {v0, v6}, LX/EpJ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 325
    move-result-object v1

    .line 326
    goto :goto_152

    .line 327
    :catch_147
    const-string v0, "ContactQuerySync/querySyncPhoneNumbers/timeout"

    .line 329
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 332
    sget-object v0, LX/3dN;->A04:LX/3dN;

    .line 334
    invoke-static {v0, v6}, LX/EpJ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 337
    move-result-object v1
    :try_end_152
    .catchall {:try_start_13b .. :try_end_152} :catchall_158

    .line 338
    :goto_152
    iget-object v0, v3, LX/EpJ;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 340
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    return-object v1

    .line 344
    :catchall_158
    move-exception v1

    .line 345
    iget-object v0, v3, LX/EpJ;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 347
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    throw v1
.end method

.method public final A0E(Ljava/lang/String;)Landroid/util/Pair;
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v4, LX/10N;->A0U:LX/10N;

    .line 3
    invoke-static {p0}, LX/EpJ;->A00(LX/EpJ;)I

    .line 6
    move-result v6

    .line 7
    iget-object v1, p0, LX/EpJ;->A0A:LX/08a;

    .line 9
    const/16 v0, 0x1677

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, LX/EpJ;->A03:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0bh;

    .line 23
    invoke-virtual {v0}, LX/0bh;->A0N()Z

    .line 26
    move-result v9

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v13, 0x1

    .line 29
    move v11, v8

    .line 30
    move v12, v8

    .line 31
    move-object v5, p1

    .line 32
    move-object v3, v2

    .line 33
    move v10, v8

    .line 34
    invoke-static/range {v2 .. v13}, LX/CzI;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/3dl;LX/10N;Ljava/lang/String;IZZZZZZZ)LX/CzI;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v4, v0, v2, p1}, LX/EpJ;->A02(LX/10N;LX/CzI;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public A0F(Lcom/whatsapp/infra/core/jid/UserJid;LX/10N;)LX/3dN;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, LX/EpJ;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;LX/10N;Ljava/lang/Integer;)LX/3dN;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A0G(Lcom/whatsapp/infra/core/jid/UserJid;LX/10N;Ljava/lang/Integer;)LX/3dN;
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/10N;->A0J:LX/10N;

    .line 6
    move-object v3, p2

    .line 7
    if-eq p2, v0, :cond_14

    .line 9
    sget-object v0, LX/10N;->A01:LX/10N;

    .line 11
    if-eq p2, v0, :cond_14

    .line 13
    const-string v0, "Check failed."

    .line 15
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    move-object v2, p0

    .line 21
    iget-object v1, p0, LX/EpJ;->A0A:LX/08a;

    .line 23
    const/16 v0, 0x1677

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v4

    .line 29
    const/16 v0, 0x16cf

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v5

    .line 35
    iget-object v0, p0, LX/EpJ;->A03:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0bh;

    .line 43
    invoke-virtual {v0}, LX/0bh;->A0N()Z

    .line 46
    move-result v6

    .line 47
    new-instance v1, LX/F2s;

    .line 49
    invoke-direct/range {v1 .. v6}, LX/F2s;-><init>(LX/EpJ;LX/10N;ZZZ)V

    .line 52
    invoke-static {p0, p1, p2, p3, v1}, LX/EpJ;->A05(LX/EpJ;Lcom/whatsapp/infra/core/jid/UserJid;LX/10N;Ljava/lang/Integer;LX/0AZ;)LX/3dN;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public A0H(LX/0Dh;)LX/Dnl;
    .registers 44

    .line 0
    const-string v18, "ContactQuerySync/querySyncUsernameByLid: empty sync result for "

    .line 2
    const-string v17, "ContactQuerySync/querySyncUsernameByLid: exception during Query Sync "

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object/from16 v15, p1

    .line 7
    invoke-static {v15, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v40

    .line 14
    const-string v0, "sync_sid_query"

    .line 16
    invoke-static {v0}, LX/ArB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    :try_start_17
    move-object/from16 v4, p0

    .line 25
    iget-object v0, v4, LX/EpJ;->A0H:LX/00q;

    .line 27
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/0nK;

    .line 33
    sget-object v34, LX/10N;->A0J:LX/10N;

    .line 35
    invoke-static {v4}, LX/EpJ;->A00(LX/EpJ;)I

    .line 38
    move-result v36

    .line 39
    iget-object v1, v4, LX/EpJ;->A0A:LX/08a;

    .line 41
    const/16 v0, 0x16cf

    .line 43
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 46
    move-result v2

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v1}, LX/00M;->A0B(Z)V

    .line 51
    new-instance v0, LX/CzH;

    .line 53
    invoke-direct {v0, v15}, LX/CzH;-><init>(LX/0Dh;)V

    .line 56
    iput-boolean v1, v0, LX/CzH;->A0C:Z

    .line 58
    iput-boolean v1, v0, LX/CzH;->A0I:Z

    .line 60
    iput-boolean v1, v0, LX/CzH;->A0Q:Z

    .line 62
    iput-boolean v2, v0, LX/CzH;->A0P:Z

    .line 64
    invoke-virtual {v0}, LX/CzH;->A00()LX/CzG;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v35

    .line 72
    const/4 v2, 0x1

    .line 73
    new-instance v10, LX/CzI;

    .line 75
    move/from16 v38, v1

    .line 77
    move-object/from16 v33, v10

    .line 79
    move/from16 v37, v1

    .line 81
    invoke-direct/range {v33 .. v38}, LX/CzI;-><init>(LX/10N;Ljava/util/List;IZZ)V

    .line 84
    iget-object v0, v3, LX/0nK;->A02:LX/00x;

    .line 86
    move-object/from16 v35, v0

    .line 88
    invoke-interface/range {v35 .. v35}, LX/00x;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0VB;

    .line 94
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 97
    move-result-object v16

    .line 98
    iget-object v11, v10, LX/CzI;->A01:LX/10N;

    .line 100
    iget-object v0, v10, LX/CzI;->A02:Ljava/util/List;

    .line 102
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 105
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v8

    .line 113
    :cond_71
    :goto_71
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a1

    .line 119
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/CzG;

    .line 125
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 128
    iget-object v7, v1, LX/CzG;->A05:LX/0Dh;

    .line 130
    invoke-static {v7}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_71

    .line 136
    iget-object v0, v1, LX/CzG;->A0C:Ljava/lang/String;

    .line 138
    if-eqz v0, :cond_92

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_71

    .line 146
    :cond_92
    if-eqz v7, :cond_71

    .line 148
    new-array v1, v2, [LX/0WT;

    .line 150
    const-string v0, "jid"

    .line 152
    invoke-static {v7, v0, v1, v6}, LX/3dA;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 155
    const-string v0, "user"

    .line 157
    invoke-static {v0, v9, v1}, LX/3dC;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V

    .line 160
    goto :goto_71

    .line 161
    :cond_a1
    const/4 v0, 0x2

    .line 162
    new-array v8, v0, [LX/0WX;

    .line 164
    const-string v1, "contact"

    .line 166
    const/4 v7, 0x0

    .line 167
    new-instance v0, LX/0WX;

    .line 169
    invoke-direct {v0, v1, v7}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 172
    aput-object v0, v8, v6

    .line 174
    const-string v1, "username"

    .line 176
    new-instance v0, LX/0WX;

    .line 178
    invoke-direct {v0, v1, v7}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 181
    invoke-static {v0, v8, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 184
    move-result-object v1

    .line 185
    new-instance v0, LX/EAb;

    .line 187
    invoke-direct {v0, v1}, LX/EAb;-><init>(Ljava/util/List;)V

    .line 190
    iget-object v1, v0, LX/EAb;->A00:Ljava/util/List;

    .line 192
    const/4 v12, 0x2

    .line 193
    new-array v8, v12, [LX/0WX;

    .line 195
    new-array v0, v6, [LX/0WX;

    .line 197
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 200
    move-result-object v7

    .line 201
    check-cast v7, [LX/0WX;

    .line 203
    const-string v13, "query"

    .line 205
    const/4 v1, 0x0

    .line 206
    new-instance v0, LX/0WX;

    .line 208
    invoke-direct {v0, v13, v1, v7}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 211
    aput-object v0, v8, v6

    .line 213
    new-array v0, v6, [LX/0WX;

    .line 215
    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    move-result-object v9

    .line 219
    check-cast v9, [LX/0WX;

    .line 221
    const-string v7, "list"

    .line 223
    new-instance v0, LX/0WX;

    .line 225
    invoke-direct {v0, v7, v1, v9}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 228
    invoke-static {v0, v8, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 231
    move-result-object v14

    .line 232
    const/4 v0, 0x5

    .line 233
    new-array v7, v0, [LX/0WT;

    .line 235
    const-string v0, "sid"

    .line 237
    invoke-static {v0, v5, v7, v6}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 240
    const-string v1, "index"

    .line 242
    const-string v0, "0"

    .line 244
    invoke-static {v1, v0, v7, v2}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 247
    const-string v1, "last"

    .line 249
    const-string v0, "true"

    .line 251
    invoke-static {v1, v0, v7, v12}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 254
    iget-object v0, v11, LX/10N;->mode:LX/10Q;

    .line 256
    iget-object v8, v0, LX/10Q;->modeString:Ljava/lang/String;

    .line 258
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 261
    const-string v1, "mode"

    .line 263
    new-instance v0, LX/0WT;

    .line 265
    invoke-direct {v0, v1, v8}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const/4 v13, 0x3

    .line 269
    aput-object v0, v7, v13

    .line 271
    iget-object v0, v11, LX/10N;->context:LX/10O;

    .line 273
    iget-object v8, v0, LX/10O;->contextString:Ljava/lang/String;

    .line 275
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 278
    const-string v1, "context"

    .line 280
    new-instance v0, LX/0WT;

    .line 282
    invoke-direct {v0, v1, v8}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const/4 v9, 0x4

    .line 286
    invoke-static {v0, v7, v9}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 289
    move-result-object v1

    .line 290
    new-array v0, v6, [LX/0WT;

    .line 292
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 295
    move-result-object v8

    .line 296
    check-cast v8, [LX/0WT;

    .line 298
    new-array v0, v6, [LX/0WX;

    .line 300
    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 303
    move-result-object v7

    .line 304
    check-cast v7, [LX/0WX;

    .line 306
    const-string v1, "usync"

    .line 308
    new-instance v0, LX/0WX;

    .line 310
    invoke-direct {v0, v1, v8, v7}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 313
    new-array v8, v9, [LX/0WT;

    .line 315
    sget-object v9, LX/0xd;->A00:LX/0xd;

    .line 317
    const-string v7, "to"

    .line 319
    invoke-static {v9, v7, v8, v6}, LX/3dA;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 322
    const-string v7, "xmlns"

    .line 324
    invoke-static {v7, v1, v8, v2}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 327
    const-string v7, "id"

    .line 329
    move-object/from16 v1, v16

    .line 331
    invoke-static {v7, v1, v8, v12}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 334
    const-string v7, "type"

    .line 336
    const-string v1, "get"

    .line 338
    invoke-static {v7, v1, v8, v13}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 341
    const-string v1, "iq"

    .line 343
    new-instance v7, LX/0WX;

    .line 345
    invoke-direct {v7, v0, v1, v8}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 348
    iget-boolean v1, v10, LX/CzI;->A05:Z

    .line 350
    sget-object v0, LX/10N;->A06:LX/10N;

    .line 352
    if-ne v11, v0, :cond_1ab

    .line 354
    const-string v21, "image"

    .line 356
    :goto_164
    new-instance v8, LX/CzJ;

    .line 358
    move/from16 v26, v6

    .line 360
    move/from16 v27, v6

    .line 362
    move/from16 v28, v6

    .line 364
    move/from16 v29, v6

    .line 366
    move/from16 v30, v6

    .line 368
    move/from16 v32, v6

    .line 370
    move/from16 v23, v2

    .line 372
    move/from16 v24, v6

    .line 374
    move/from16 v25, v6

    .line 376
    move/from16 v31, v2

    .line 378
    move/from16 v33, v1

    .line 380
    move-object/from16 v19, v8

    .line 382
    move-object/from16 v20, v11

    .line 384
    move-object/from16 v22, v5

    .line 386
    invoke-direct/range {v19 .. v33}, LX/CzJ;-><init>(LX/10N;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 389
    iget-object v1, v3, LX/0nK;->A07:Ljava/util/Map;

    .line 391
    move-object/from16 v0, v16

    .line 393
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-interface/range {v35 .. v35}, LX/00x;->get()Ljava/lang/Object;

    .line 399
    move-result-object v9

    .line 400
    check-cast v9, LX/0VB;

    .line 402
    const/16 v23, 0x66

    .line 404
    const-wide/16 v0, 0x7d00

    .line 406
    move-object/from16 v19, v3

    .line 408
    move-object/from16 v20, v7

    .line 410
    move-object/from16 v21, v9

    .line 412
    move-object/from16 v22, v16

    .line 414
    move-wide/from16 v24, v0

    .line 416
    move/from16 v26, v2

    .line 418
    invoke-static/range {v19 .. v26}, LX/0VB;->A06(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;IJZ)V

    .line 421
    iget-object v7, v8, LX/CzJ;->A01:LX/N2s;

    .line 423
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 426
    goto :goto_1ae

    .line 427
    :cond_1ab
    const-string v21, "preview"

    .line 429
    goto :goto_164
    :try_end_1ae
    .catchall {:try_start_17 .. :try_end_1ae} :catchall_242

    .line 430
    :goto_1ae
    :try_start_1ae
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 432
    invoke-virtual {v7, v0, v1, v3}, LX/N2s;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1b3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1ae .. :try_end_1b3} :catch_235
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1ae .. :try_end_1b3} :catch_22c
    .catch Ljava/lang/InterruptedException; {:try_start_1ae .. :try_end_1b3} :catch_21f
    .catchall {:try_start_1ae .. :try_end_1b3} :catchall_242

    .line 435
    :try_start_1b3
    iget-object v0, v4, LX/EpJ;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 437
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LX/E0f;

    .line 443
    if-nez v1, :cond_1cf

    .line 445
    move-object/from16 v0, v18

    .line 447
    invoke-static {v15, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    move-result-object v1

    .line 451
    const-string v0, " (syncId is "

    .line 453
    invoke-static {v0, v5, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 460
    sget-object v1, LX/Dec;->A00:LX/Dec;

    .line 462
    goto :goto_23c

    .line 463
    :cond_1cf
    iget-object v3, v1, LX/E0f;->A00:LX/C8G;

    .line 465
    iget-object v0, v3, LX/C8G;->A01:LX/EGN;

    .line 467
    if-eqz v0, :cond_1dc

    .line 469
    iget-boolean v0, v0, LX/EGN;->A05:Z

    .line 471
    if-nez v0, :cond_1dc

    .line 473
    sget-object v1, LX/Dec;->A00:LX/Dec;

    .line 475
    goto :goto_23c

    .line 476
    :cond_1dc
    iget-object v1, v1, LX/E0f;->A01:[LX/BwW;

    .line 478
    array-length v0, v1

    .line 479
    if-nez v0, :cond_1e4

    .line 481
    sget-object v1, LX/Ded;->A00:LX/Ded;

    .line 483
    goto :goto_23c

    .line 484
    :cond_1e4
    aget-object v6, v1, v6

    .line 486
    iget-object v1, v6, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 488
    iget v0, v6, LX/BwW;->A04:I

    .line 490
    if-ne v0, v2, :cond_1ef

    .line 492
    if-eqz v1, :cond_1ef

    .line 494
    goto :goto_1f1

    .line 495
    :cond_1ef
    const/4 v2, 0x0

    .line 496
    goto :goto_219

    .line 497
    :goto_1f1
    iget-object v0, v4, LX/EpJ;->A01:LX/05b;

    .line 499
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, LX/0xl;->A0D()Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 507
    if-nez v0, :cond_203

    .line 509
    iget-object v1, v6, LX/BwW;->A0L:Ljava/lang/String;

    .line 511
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 513
    iput-object v1, v0, LX/13a;->A0o:Ljava/lang/String;

    .line 515
    :cond_203
    iget-object v1, v4, LX/EpJ;->A0I:LX/CDn;

    .line 517
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v1, v0}, LX/CDn;->A03(Ljava/util/Collection;)V

    .line 524
    move-object/from16 v35, v1

    .line 526
    move-object/from16 v36, v2

    .line 528
    move-object/from16 v37, v34

    .line 530
    move-object/from16 v38, v6

    .line 532
    move-object/from16 v39, v3

    .line 534
    invoke-virtual/range {v35 .. v41}, LX/CDn;->A02(LX/0xl;LX/10N;LX/BwW;LX/C8G;J)V

    .line 537
    :goto_219
    new-instance v1, LX/Deb;

    .line 539
    invoke-direct {v1, v2, v6}, LX/Deb;-><init>(LX/0xl;LX/BwW;)V

    .line 542
    goto :goto_23c
    :try_end_21f
    .catchall {:try_start_1b3 .. :try_end_21f} :catchall_242

    .line 543
    :catch_21f
    move-exception v1

    .line 544
    :try_start_220
    move-object/from16 v0, v17

    .line 546
    invoke-static {v0, v15}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    sget-object v1, LX/Dec;->A00:LX/Dec;

    .line 555
    goto :goto_23c

    .line 556
    :catch_22c
    move-exception v1

    .line 557
    const-string v0, "querySyncUsernameByLid"

    .line 559
    invoke-direct {v4, v0, v1}, LX/EpJ;->A09(Ljava/lang/String;Ljava/util/concurrent/ExecutionException;)V

    .line 562
    sget-object v1, LX/Dec;->A00:LX/Dec;

    .line 564
    goto :goto_23c

    .line 565
    :catch_235
    const-string v0, "ContactQuerySync/querySyncUsernameByLid/timeout"

    .line 567
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 570
    sget-object v1, LX/Dec;->A00:LX/Dec;
    :try_end_23c
    .catchall {:try_start_220 .. :try_end_23c} :catchall_242

    .line 572
    :goto_23c
    iget-object v0, v4, LX/EpJ;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 574
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    return-object v1

    .line 578
    :catchall_242
    move-exception v1

    .line 579
    iget-object v0, v4, LX/EpJ;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 581
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    throw v1
.end method

.method public A0I(Ljava/lang/String;Ljava/lang/String;)LX/EEW;
    .registers 28

    .line 0
    const-string v12, "ContactQuerySync/querySyncUsernameWithErrorInfo: empty sync result for "

    .line 2
    const-string v9, "ContactQuerySync/querySyncUsernameWithErrorInfo: exception during Query Sync "

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object/from16 v11, p1

    .line 7
    invoke-static {v11, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v23

    .line 14
    move-object/from16 v2, p0

    .line 16
    iget-object v0, v2, LX/EpJ;->A0J:LX/07q;

    .line 18
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 21
    move-result v0

    .line 22
    const/4 v15, 0x0

    .line 23
    if-nez v0, :cond_26

    .line 25
    const-string v0, "ContactQuerySync/querySyncUsernameWithErrorInfo: network_unavailable"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 32
    new-instance v1, LX/EEW;

    .line 34
    invoke-direct {v1, v15, v15, v0}, LX/EEW;-><init>(LX/1aq;LX/ED1;Ljava/lang/Integer;)V

    .line 37
    return-object v1

    .line 38
    :cond_26
    iget-object v0, v2, LX/EpJ;->A0M:LX/0al;

    .line 40
    invoke-interface {v0, v11}, LX/0al;->Ayq(Ljava/lang/String;)LX/0Dh;

    .line 43
    move-result-object v10

    .line 44
    iget-object v8, v2, LX/EpJ;->A0K:LX/09I;

    .line 46
    invoke-interface {v8}, LX/09I;->B3l()LX/0Dh;

    .line 49
    move-result-object v14

    .line 50
    const-string v0, "sync_sid_query"

    .line 52
    invoke-static {v0}, LX/ArB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    iget-object v1, v2, LX/EpJ;->A0A:LX/08a;

    .line 61
    sget-object v0, LX/CzN;->A01:LX/00g;

    .line 63
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 66
    move-result v0

    .line 67
    xor-int/lit8 v5, v0, 0x1

    .line 69
    :try_start_45
    iget-object v0, v2, LX/EpJ;->A0H:LX/00q;

    .line 71
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LX/0nK;

    .line 77
    sget-object v17, LX/10N;->A0J:LX/10N;

    .line 79
    invoke-static {v2}, LX/EpJ;->A00(LX/EpJ;)I

    .line 82
    move-result v19

    .line 83
    const/16 v0, 0x16cf

    .line 85
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 88
    move-result v1

    .line 89
    const/4 v6, 0x1

    .line 90
    invoke-static {v6}, LX/00M;->A0B(Z)V

    .line 93
    new-instance v0, LX/CzH;

    .line 95
    move-object/from16 v13, p2

    .line 97
    invoke-direct {v0, v10, v11, v13}, LX/CzH;-><init>(LX/0Dh;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iput-boolean v6, v0, LX/CzH;->A0C:Z

    .line 102
    iput-boolean v6, v0, LX/CzH;->A0O:Z

    .line 104
    iput-boolean v6, v0, LX/CzH;->A0L:Z

    .line 106
    iput-boolean v6, v0, LX/CzH;->A0B:Z

    .line 108
    iput-boolean v6, v0, LX/CzH;->A0F:Z

    .line 110
    iput-boolean v6, v0, LX/CzH;->A0I:Z

    .line 112
    iput-boolean v5, v0, LX/CzH;->A0Q:Z

    .line 114
    iput-boolean v1, v0, LX/CzH;->A0P:Z

    .line 116
    invoke-virtual {v0}, LX/CzH;->A00()LX/CzG;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object v18

    .line 124
    const/4 v10, 0x1

    .line 125
    new-instance v5, LX/CzI;

    .line 127
    move/from16 v21, v6

    .line 129
    move/from16 v20, v6

    .line 131
    move-object/from16 v16, v5

    .line 133
    invoke-direct/range {v16 .. v21}, LX/CzI;-><init>(LX/10N;Ljava/util/List;IZZ)V

    .line 136
    const-wide/16 v0, 0x7d00

    .line 138
    invoke-virtual {v7, v5, v3, v0, v1}, LX/0nK;->A07(LX/CzI;Ljava/lang/String;J)LX/N2s;

    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_91
    .catchall {:try_start_45 .. :try_end_91} :catchall_219

    .line 145
    :try_start_91
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    invoke-virtual {v7, v0, v1, v5}, LX/N2s;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_96
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_91 .. :try_end_96} :catch_207
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_91 .. :try_end_96} :catch_1f9
    .catch Ljava/lang/InterruptedException; {:try_start_91 .. :try_end_96} :catch_1e5
    .catchall {:try_start_91 .. :try_end_96} :catchall_219

    .line 150
    :try_start_96
    iget-object v5, v2, LX/EpJ;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/E0f;

    .line 158
    if-nez v1, :cond_b0

    .line 160
    invoke-static {v11}, LX/4S2;->A00(Ljava/lang/String;)LX/4nU;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v12, v0}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 169
    new-instance v1, LX/EEW;

    .line 171
    invoke-direct {v1, v15, v15, v0}, LX/EEW;-><init>(LX/1aq;LX/ED1;Ljava/lang/Integer;)V

    .line 174
    goto/16 :goto_19e

    .line 176
    :cond_b0
    iget-object v7, v1, LX/E0f;->A01:[LX/BwW;

    .line 178
    array-length v0, v7

    .line 179
    if-nez v0, :cond_1a2

    .line 181
    iget-object v0, v2, LX/EpJ;->A0F:LX/EAs;

    .line 183
    invoke-virtual {v0}, LX/EAs;->A02()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_18e

    .line 189
    iget-object v7, v2, LX/EpJ;->A09:LX/CAq;

    .line 191
    const-string v6, "UsernameKeyRateLimitManager not a rate limit error, ignoring"

    .line 193
    iget-object v0, v1, LX/E0f;->A00:LX/C8G;

    .line 195
    iget-object v1, v0, LX/C8G;->A01:LX/EGN;

    .line 197
    if-eqz v1, :cond_18b

    .line 199
    iget-object v0, v1, LX/EGN;->A01:Ljava/lang/Integer;

    .line 201
    if-eqz v0, :cond_18b

    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 206
    move-result v9

    .line 207
    const v0, 0xa795

    .line 210
    if-eq v9, v0, :cond_d9

    .line 212
    const v0, 0xa796

    .line 215
    if-ne v9, v0, :cond_18b

    .line 217
    :cond_d9
    iget-object v8, v1, LX/EGN;->A03:Ljava/lang/Long;

    .line 219
    if-nez v8, :cond_e4

    .line 221
    const-string v0, "UsernameKeyRateLimitManager empty backoff in rate limit error"

    .line 223
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 226
    goto/16 :goto_18e

    .line 228
    :cond_e4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    move-result-wide v0

    .line 232
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 235
    move-result-wide v12

    .line 236
    add-long/2addr v0, v12

    .line 237
    const-string v6, "UsernameKeyRateLimitManager rate limit error received, backoff: "

    .line 239
    invoke-static {v8, v6}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    move-result-object v8

    .line 243
    const-string v6, "ms until "

    .line 245
    invoke-static {v6, v8, v0, v1}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 248
    const v6, 0xa795

    .line 251
    if-ne v9, v6, :cond_13f

    .line 253
    if-eqz v14, :cond_11c

    .line 255
    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 258
    move-result-object v18

    .line 259
    if-eqz v18, :cond_11c

    .line 261
    iget-object v8, v7, LX/CAq;->A02:LX/08b;

    .line 263
    const/16 v19, 0x2

    .line 265
    new-instance v6, LX/CiM;

    .line 267
    move-wide/from16 v20, v0

    .line 269
    move-object/from16 v16, v6

    .line 271
    move-object/from16 v17, v7

    .line 273
    invoke-direct/range {v16 .. v21}, LX/CiM;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 276
    invoke-interface {v8, v6}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 279
    const-string v6, "UsernameKeyRateLimitManager requestor rate limit applied until "

    .line 281
    invoke-static {v6, v0, v1}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 284
    :cond_11c
    iget-object v0, v7, LX/CAq;->A00:LX/05b;

    .line 286
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 289
    move-result-object v14

    .line 290
    check-cast v14, LX/CBa;

    .line 292
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v18

    .line 296
    const/16 v23, 0x5

    .line 298
    move-object/from16 v17, v15

    .line 300
    move-object/from16 v19, v15

    .line 302
    move-object/from16 v20, v15

    .line 304
    move/from16 v22, v10

    .line 306
    move-object/from16 v16, v15

    .line 308
    move/from16 v21, v10

    .line 310
    invoke-static/range {v14 .. v23}, LX/CBa;->A00(LX/CBa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 313
    new-instance v6, LX/ED1;

    .line 315
    invoke-direct {v6, v10, v4}, LX/ED1;-><init>(ZZ)V

    .line 318
    goto :goto_17a

    .line 319
    :cond_13f
    iget-object v8, v7, LX/CAq;->A02:LX/08b;

    .line 321
    const/16 v19, 0x3

    .line 323
    new-instance v6, LX/CiM;

    .line 325
    move-object/from16 v16, v6

    .line 327
    move-object/from16 v17, v7

    .line 329
    move-object/from16 v18, v11

    .line 331
    move-wide/from16 v20, v0

    .line 333
    invoke-direct/range {v16 .. v21}, LX/CiM;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 336
    invoke-interface {v8, v6}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 339
    const-string v6, "UsernameKeyRateLimitManager requestee rate limit applied until "

    .line 341
    invoke-static {v6, v0, v1}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 344
    iget-object v0, v7, LX/CAq;->A00:LX/05b;

    .line 346
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 349
    move-result-object v14

    .line 350
    check-cast v14, LX/CBa;

    .line 352
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 355
    move-result-object v18

    .line 356
    const/16 v23, 0x5

    .line 358
    move-object/from16 v17, v15

    .line 360
    move-object/from16 v19, v15

    .line 362
    move-object/from16 v20, v15

    .line 364
    move/from16 v22, v10

    .line 366
    move-object/from16 v16, v15

    .line 368
    move/from16 v21, v10

    .line 370
    invoke-static/range {v14 .. v23}, LX/CBa;->A00(LX/CBa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 373
    new-instance v6, LX/ED1;

    .line 375
    invoke-direct {v6, v4, v10}, LX/ED1;-><init>(ZZ)V

    .line 378
    :goto_17a
    invoke-static {v11}, LX/4S2;->A00(Ljava/lang/String;)LX/4nU;

    .line 381
    move-result-object v1

    .line 382
    const-string v0, "ContactQuerySync/querySyncUsernameWithErrorInfo: rate-limit-error "

    .line 384
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 389
    new-instance v1, LX/EEW;

    .line 391
    invoke-direct {v1, v15, v6, v0}, LX/EEW;-><init>(LX/1aq;LX/ED1;Ljava/lang/Integer;)V

    .line 394
    goto :goto_19e

    .line 395
    :cond_18b
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 398
    :cond_18e
    :goto_18e
    invoke-static {v11}, LX/4S2;->A00(Ljava/lang/String;)LX/4nU;

    .line 401
    move-result-object v1

    .line 402
    const-string v0, "ContactQuerySync/querySyncUsernameWithErrorInfo: no users for "

    .line 404
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 409
    new-instance v1, LX/EEW;

    .line 411
    invoke-direct {v1, v15, v15, v0}, LX/EEW;-><init>(LX/1aq;LX/ED1;Ljava/lang/Integer;)V
    :try_end_19e
    .catchall {:try_start_96 .. :try_end_19e} :catchall_219

    .line 414
    :goto_19e
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    return-object v1

    .line 418
    :cond_1a2
    :try_start_1a2
    aget-object v4, v7, v4

    .line 420
    iget-object v7, v4, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 422
    iget v0, v4, LX/BwW;->A04:I

    .line 424
    if-ne v0, v6, :cond_1d4

    .line 426
    if-eqz v7, :cond_1d4

    .line 428
    iget-object v6, v2, LX/EpJ;->A0I:LX/CDn;

    .line 430
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v6, v0}, LX/CDn;->A03(Ljava/util/Collection;)V

    .line 437
    iget-object v0, v2, LX/EpJ;->A01:LX/05b;

    .line 439
    invoke-static {v0, v7}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 442
    move-result-object v15

    .line 443
    invoke-virtual {v15}, LX/0xl;->A0B()LX/0DP;

    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v8, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_1d4

    .line 453
    iget-object v0, v1, LX/E0f;->A00:LX/C8G;

    .line 455
    move-object/from16 v18, v6

    .line 457
    move-object/from16 v19, v15

    .line 459
    move-object/from16 v20, v17

    .line 461
    move-object/from16 v21, v4

    .line 463
    move-object/from16 v22, v0

    .line 465
    invoke-virtual/range {v18 .. v24}, LX/CDn;->A02(LX/0xl;LX/10N;LX/BwW;LX/C8G;J)V

    .line 468
    :cond_1d4
    new-instance v6, LX/1aq;

    .line 470
    invoke-direct {v6, v4, v15}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    const/4 v4, 0x0

    .line 474
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 476
    new-instance v0, LX/EEW;

    .line 478
    invoke-direct {v0, v6, v4, v1}, LX/EEW;-><init>(LX/1aq;LX/ED1;Ljava/lang/Integer;)V
    :try_end_1e1
    .catchall {:try_start_1a2 .. :try_end_1e1} :catchall_219

    .line 481
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    return-object v0

    .line 485
    :catch_1e5
    move-exception v1

    .line 486
    :try_start_1e6
    invoke-static {v11}, LX/4S2;->A00(Ljava/lang/String;)LX/4nU;

    .line 489
    move-result-object v0

    .line 490
    invoke-static {v9, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 499
    new-instance v1, LX/EEW;

    .line 501
    invoke-direct {v1, v15, v15, v0}, LX/EEW;-><init>(LX/1aq;LX/ED1;Ljava/lang/Integer;)V

    .line 504
    goto :goto_213
    :try_end_1f9
    .catchall {:try_start_1e6 .. :try_end_1f9} :catchall_219

    .line 505
    :catch_1f9
    move-exception v1

    .line 506
    :try_start_1fa
    const-string v0, "querySyncUsernameWithErrorInfo"

    .line 508
    invoke-direct {v2, v0, v1}, LX/EpJ;->A09(Ljava/lang/String;Ljava/util/concurrent/ExecutionException;)V

    .line 511
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 513
    new-instance v1, LX/EEW;

    .line 515
    invoke-direct {v1, v15, v15, v0}, LX/EEW;-><init>(LX/1aq;LX/ED1;Ljava/lang/Integer;)V

    .line 518
    goto :goto_213

    .line 519
    :catch_207
    const-string v0, "ContactQuerySync/querySyncUsernameWithErrorInfo/timeout"

    .line 521
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 524
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 526
    new-instance v1, LX/EEW;

    .line 528
    invoke-direct {v1, v15, v15, v0}, LX/EEW;-><init>(LX/1aq;LX/ED1;Ljava/lang/Integer;)V
    :try_end_213
    .catchall {:try_start_1fa .. :try_end_213} :catchall_219

    .line 531
    :goto_213
    iget-object v0, v2, LX/EpJ;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 533
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    return-object v1

    .line 537
    :catchall_219
    move-exception v1

    .line 538
    iget-object v0, v2, LX/EpJ;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 540
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    throw v1
.end method
