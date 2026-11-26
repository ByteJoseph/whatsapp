.class public final LX/ET6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Dd;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/00a;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/ET6;->A0B:LX/00a;

    .line 9
    const v0, 0x1c262

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ET6;->A06:LX/05b;

    .line 18
    const v0, 0x1c25e

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ET6;->A0A:LX/05b;

    .line 27
    const v0, 0x1c260

    .line 30
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ET6;->A02:LX/00y;

    .line 36
    const v0, 0x1c271

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/ET6;->A04:LX/05b;

    .line 45
    const v0, 0x1c273

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/ET6;->A08:LX/05b;

    .line 54
    const v0, 0x1c272

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/ET6;->A03:LX/05b;

    .line 63
    const/16 v0, 0x192e

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/ET6;->A05:LX/05b;

    .line 71
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/ET6;->A07:LX/05b;

    .line 77
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/ET6;->A09:LX/05b;

    .line 83
    const/16 v0, 0x84f

    .line 85
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/ET6;->A01:LX/00y;

    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {p0, v0}, LX/Ezg;->A01(Ljava/lang/Object;I)LX/00r;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/ET6;->A0D:LX/00q;

    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {p0, v0}, LX/Ezg;->A01(Ljava/lang/Object;I)LX/00r;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/ET6;->A0C:LX/00q;

    .line 105
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/ET6;->A0E:Ljava/lang/Object;

    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 116
    iput-object v0, p0, LX/ET6;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 123
    iput-object v0, p0, LX/ET6;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 125
    return-void
.end method

.method public static A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_14

    .line 6
    iget-object p0, p0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 10
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p0, LX/0Dh;

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private final A01(LX/EMt;Z)V
    .registers 9

    .line 0
    const-string v0, "CanonicalAuthV2Minter/mint: failed: "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 8
    move-result-object v2

    .line 9
    const-string v1, "error"

    .line 11
    iget-object v0, p1, LX/EMt;->A00:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    move-result-object v5

    .line 17
    if-eqz p2, :cond_1a

    .line 19
    const-string v1, "after_retry"

    .line 21
    const-string v0, "1"

    .line 23
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_1a
    iget-object v0, p0, LX/ET6;->A04:LX/05b;

    .line 28
    invoke-static {v0}, LX/CyR;->A0q(LX/05b;)LX/ESd;

    .line 31
    move-result-object v0

    .line 32
    sget-object v2, LX/02Y;->A0b:Ljava/lang/Integer;

    .line 34
    sget-object v1, LX/Dhl;->A03:LX/Dhl;

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v3

    .line 38
    invoke-virtual/range {v0 .. v5}, LX/ESd;->A02(LX/Dhl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final A02()LX/1Iu;
    .registers 27

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v15, v3, LX/ET6;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    move-result-wide v4

    .line 8
    iget-object v6, v3, LX/ET6;->A0E:Ljava/lang/Object;

    .line 10
    monitor-enter v6

    .line 11
    :try_start_b
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_340

    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, v1, v4

    .line 17
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 20
    move-result v1

    .line 21
    :try_start_15
    iget-object v0, v3, LX/ET6;->A00:LX/0Dd;

    .line 23
    if-eqz v1, :cond_24

    .line 25
    if-eqz v0, :cond_24

    .line 27
    iget-object v10, v0, LX/0Dd;->value:Ljava/lang/Object;

    .line 29
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    check-cast v10, LX/1Iu;

    .line 34
    goto/16 :goto_33e

    .line 36
    :cond_24
    const/4 v5, 0x0

    .line 37
    const/4 v2, 0x0
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_340

    .line 38
    :try_start_26
    iget-object v14, v3, LX/ET6;->A0D:LX/00q;

    .line 40
    invoke-interface {v14}, LX/00q;->getValue()Ljava/lang/Object;

    .line 43
    iget-object v0, v3, LX/ET6;->A06:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/E0R;

    .line 51
    iget-object v0, v1, LX/E0R;->A00:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/17i;

    .line 59
    invoke-virtual {v0}, LX/17i;->A0D()LX/1p7;

    .line 62
    move-result-object v0

    .line 63
    iget-object v8, v0, LX/1p7;->A01:LX/1p3;

    .line 65
    if-eqz v8, :cond_30e

    .line 67
    iget-object v0, v1, LX/E0R;->A01:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_306

    .line 79
    invoke-static {v0}, LX/ET6;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    iget-object v7, v3, LX/ET6;->A02:LX/00y;

    .line 88
    invoke-static {v7}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 91
    move-result-object v9

    .line 92
    check-cast v9, LX/E3Y;

    .line 94
    monitor-enter v9
    :try_end_5f
    .catch LX/DlK; {:try_start_26 .. :try_end_5f} :catch_316
    .catch LX/DlK; {:try_start_26 .. :try_end_5f} :catch_32a
    .catchall {:try_start_26 .. :try_end_5f} :catchall_340

    .line 95
    :try_start_5f
    iget-object v11, v9, LX/E3Y;->A04:LX/00q;

    .line 97
    invoke-static {v11}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 100
    move-result-object v20

    .line 101
    iget-object v0, v9, LX/E3Y;->A01:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/EN3;

    .line 109
    iget-object v0, v0, LX/EN3;->A00:LX/05b;

    .line 111
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/DwU;->A01:LX/0AE;

    .line 117
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 120
    move-result v0
    :try_end_79
    .catchall {:try_start_5f .. :try_end_79} :catchall_303

    .line 121
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 124
    move-result-wide v18

    .line 125
    const-wide/16 v0, 0x0

    .line 127
    cmp-long v10, v18, v0

    .line 129
    if-gtz v10, :cond_86

    .line 131
    :try_start_83
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 133
    goto :goto_d3

    .line 134
    :cond_86
    invoke-static {v11}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 137
    move-result-object v12

    .line 138
    const-string v10, "last_attempt_ms"

    .line 140
    invoke-interface {v12, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_c1

    .line 146
    invoke-static {v11}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 149
    move-result-object v13

    .line 150
    const-string v12, "consecutive_failures"

    .line 152
    invoke-interface {v13, v12, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 155
    move-result v13

    .line 156
    const/4 v12, 0x6

    .line 157
    if-ge v13, v5, :cond_a1

    .line 159
    const/4 v13, 0x0

    .line 160
    goto :goto_a4

    .line 161
    :cond_a1
    if-le v13, v12, :cond_a4

    .line 163
    const/4 v13, 0x6

    .line 164
    :cond_a4
    :goto_a4
    shl-long v18, v18, v13

    .line 166
    iget-object v12, v9, LX/E3Y;->A02:LX/05b;

    .line 168
    invoke-static {v12}, LX/2Ai;->A04(LX/05b;)J

    .line 171
    move-result-wide v16

    .line 172
    invoke-static {v11}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 175
    move-result-object v11

    .line 176
    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 179
    move-result-wide v11

    .line 180
    sub-long v16, v16, v11

    .line 182
    cmp-long v11, v16, v0

    .line 184
    if-ltz v11, :cond_c1

    .line 186
    cmp-long v0, v16, v18

    .line 188
    if-gez v0, :cond_c1

    .line 190
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 192
    goto :goto_d3

    .line 193
    :cond_c1
    invoke-interface/range {v20 .. v20}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196
    move-result-object v11

    .line 197
    iget-object v0, v9, LX/E3Y;->A02:LX/05b;

    .line 199
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 202
    move-result-wide v0

    .line 203
    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 206
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 209
    sget-object v11, LX/02Y;->A0C:Ljava/lang/Integer;
    :try_end_d3
    .catchall {:try_start_83 .. :try_end_d3} :catchall_303

    .line 211
    :goto_d3
    :try_start_d3
    monitor-exit v9
    :try_end_d4
    .catch LX/DlK; {:try_start_d3 .. :try_end_d4} :catch_316
    .catch LX/DlK; {:try_start_d3 .. :try_end_d4} :catch_32a
    .catchall {:try_start_d3 .. :try_end_d4} :catchall_340

    .line 212
    :try_start_d4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 214
    if-eq v11, v0, :cond_2e6

    .line 216
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 219
    move-result-object v10
    :try_end_dc
    .catch LX/DlK; {:try_start_d4 .. :try_end_dc} :catch_32a
    .catchall {:try_start_d4 .. :try_end_dc} :catchall_340

    .line 220
    :try_start_dc
    const/4 v0, 0x4

    .line 221
    new-instance v9, LX/Ezg;

    .line 223
    invoke-direct {v9, v10, v0}, LX/Ezg;-><init>(Ljava/lang/Object;I)V
    :try_end_e2
    .catch LX/DlK; {:try_start_dc .. :try_end_e2} :catch_2b0
    .catch LX/DlK; {:try_start_dc .. :try_end_e2} :catch_32a
    .catchall {:try_start_dc .. :try_end_e2} :catchall_340

    .line 226
    :try_start_e2
    iget-object v0, v3, LX/ET6;->A0C:LX/00q;

    .line 228
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v12

    .line 232
    check-cast v12, LX/EUW;

    .line 234
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 237
    move-result-object v1

    .line 238
    const-string v0, "jid"

    .line 240
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    move-result-object v13

    .line 244
    const-string v1, "public_key"

    .line 246
    iget-object v0, v8, LX/1p3;->A02:LX/1ox;

    .line 248
    iget-object v0, v0, LX/1ox;->A01:[B

    .line 250
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 261
    const-string v0, "/v1/auth/noise/challenge"

    .line 263
    invoke-static {v12, v0, v1}, LX/EUW;->A01(LX/EUW;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 266
    move-result-object v1

    .line 267
    const-string v0, "challenge"

    .line 269
    invoke-static {v0, v1}, LX/CyV;->A0p(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_123

    .line 279
    sget-object v0, LX/EMg;->A00:LX/EMg;

    .line 281
    invoke-virtual {v0, v1, v8}, LX/EMg;->A00(Ljava/lang/String;LX/1p3;)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v12, v1, v0}, LX/EUW;->A00(LX/EUW;Ljava/lang/String;Ljava/lang/String;)LX/E6W;

    .line 288
    move-result-object v10

    .line 289
    goto/16 :goto_1a8

    .line 291
    :cond_123
    sget-object v1, LX/DTL;->A00:LX/DTL;

    .line 293
    new-instance v0, LX/DlK;

    .line 295
    invoke-direct {v0, v1, v2}, LX/DlK;-><init>(LX/EMt;Ljava/lang/Throwable;)V

    .line 298
    throw v0
    :try_end_12b
    .catch LX/DlK; {:try_start_e2 .. :try_end_12b} :catch_12b
    .catch LX/DlK; {:try_start_e2 .. :try_end_12b} :catch_2b0
    .catch LX/DlK; {:try_start_e2 .. :try_end_12b} :catch_32a
    .catchall {:try_start_e2 .. :try_end_12b} :catchall_340

    .line 299
    :catch_12b
    move-exception v1

    .line 300
    :try_start_12c
    iget-object v13, v1, LX/DlK;->error:LX/EMt;

    .line 302
    instance-of v0, v13, LX/DTG;

    .line 304
    if-eqz v0, :cond_2af

    .line 306
    const-string v0, "CanonicalAuthV2Minter/mint: unauthorized, retrying once with a fresh challenge"

    .line 308
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 311
    check-cast v13, LX/DTG;

    .line 313
    iget-object v0, v3, LX/ET6;->A04:LX/05b;

    .line 315
    invoke-static {v0}, LX/CyR;->A0q(LX/05b;)LX/ESd;

    .line 318
    move-result-object v16

    .line 319
    sget-object v18, LX/02Y;->A0d:Ljava/lang/Integer;

    .line 321
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 324
    move-result-object v12

    .line 325
    const-string v1, "error"

    .line 327
    iget-object v0, v13, LX/EMt;->A00:Ljava/lang/String;

    .line 329
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    move-result-object v1

    .line 333
    iget-boolean v0, v13, LX/DTG;->A00:Z

    .line 335
    if-eqz v0, :cond_1a5

    .line 337
    const-string v12, "challenge"

    .line 339
    :goto_153
    const-string v0, "stage"

    .line 341
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    move-result-object v21

    .line 345
    sget-object v17, LX/Dhl;->A03:LX/Dhl;

    .line 347
    move-object/from16 v20, v2

    .line 349
    move-object/from16 v19, v2

    .line 351
    invoke-virtual/range {v16 .. v21}, LX/ESd;->A02(LX/Dhl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 354
    invoke-virtual {v9}, LX/Ezg;->invoke()Ljava/lang/Object;

    .line 357
    iget-object v0, v3, LX/ET6;->A0C:LX/00q;

    .line 359
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 362
    move-result-object v9

    .line 363
    check-cast v9, LX/EUW;

    .line 365
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 368
    move-result-object v1

    .line 369
    const-string v0, "jid"

    .line 371
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    move-result-object v12

    .line 375
    const-string v1, "public_key"

    .line 377
    iget-object v0, v8, LX/1p3;->A02:LX/1ox;

    .line 379
    iget-object v0, v0, LX/1ox;->A01:[B

    .line 381
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 392
    const-string v0, "/v1/auth/noise/challenge"

    .line 394
    invoke-static {v9, v0, v1}, LX/EUW;->A01(LX/EUW;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 397
    move-result-object v1

    .line 398
    const-string v0, "challenge"

    .line 400
    invoke-static {v0, v1}, LX/CyV;->A0p(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_2a7

    .line 410
    sget-object v0, LX/EMg;->A00:LX/EMg;

    .line 412
    invoke-virtual {v0, v1, v8}, LX/EMg;->A00(Ljava/lang/String;LX/1p3;)Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    invoke-static {v9, v1, v0}, LX/EUW;->A00(LX/EUW;Ljava/lang/String;Ljava/lang/String;)LX/E6W;

    .line 419
    move-result-object v10

    .line 420
    goto :goto_1a8

    .line 421
    :cond_1a5
    const-string v12, "token"

    .line 423
    goto :goto_153
    :try_end_1a8
    .catch LX/DlK; {:try_start_12c .. :try_end_1a8} :catch_2b0
    .catch LX/DlK; {:try_start_12c .. :try_end_1a8} :catch_32a
    .catchall {:try_start_12c .. :try_end_1a8} :catchall_340

    .line 424
    :goto_1a8
    :try_start_1a8
    invoke-static {v7}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 427
    move-result-object v7

    .line 428
    check-cast v7, LX/E3Y;

    .line 430
    monitor-enter v7
    :try_end_1af
    .catch LX/DlK; {:try_start_1a8 .. :try_end_1af} :catch_32a
    .catchall {:try_start_1a8 .. :try_end_1af} :catchall_340

    .line 431
    :try_start_1af
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 433
    if-ne v11, v0, :cond_1c1

    .line 435
    iget-object v0, v7, LX/E3Y;->A04:LX/00q;

    .line 437
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 440
    move-result-object v1

    .line 441
    const-string v0, "consecutive_failures"

    .line 443
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 446
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1c1
    .catchall {:try_start_1af .. :try_end_1c1} :catchall_2a3

    .line 449
    :cond_1c1
    :try_start_1c1
    monitor-exit v7

    .line 450
    iget-object v0, v3, LX/ET6;->A07:LX/05b;

    .line 452
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 454
    invoke-static {v9}, LX/CyT;->A0W(LX/00y;)LX/0Dy;

    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_207

    .line 460
    invoke-static {v0}, LX/ET6;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    :goto_1d0
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    move-result v0

    .line 468
    xor-int/lit8 v0, v0, 0x1

    .line 470
    if-nez v0, :cond_31d

    .line 472
    iget-object v0, v3, LX/ET6;->A05:LX/05b;

    .line 474
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 476
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/150;

    .line 482
    sget-object v7, LX/0rP;->A03:LX/0rP;

    .line 484
    invoke-virtual {v0, v7}, LX/150;->A05(LX/0rP;)LX/1Iu;

    .line 487
    move-result-object v12

    .line 488
    const-string v19, ""

    .line 490
    if-eqz v12, :cond_20b

    .line 492
    iget-object v0, v12, LX/1Iu;->A04:LX/1Ix;

    .line 494
    iget-object v11, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 496
    check-cast v11, Ljava/lang/Long;

    .line 498
    iget-wide v0, v10, LX/E6W;->A00:J

    .line 500
    if-eqz v11, :cond_20b

    .line 502
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 505
    move-result-wide v16

    .line 506
    cmp-long v11, v16, v0

    .line 508
    if-nez v11, :cond_20b

    .line 510
    iget-object v0, v12, LX/1Iu;->A05:LX/1Ix;

    .line 512
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 514
    check-cast v0, Ljava/lang/String;

    .line 516
    if-eqz v0, :cond_20b

    .line 518
    goto :goto_209

    .line 519
    :cond_207
    const/4 v0, 0x0

    .line 520
    goto :goto_1d0

    .line 521
    :goto_209
    move-object/from16 v19, v0

    .line 523
    :cond_20b
    iget-wide v0, v10, LX/E6W;->A00:J

    .line 525
    iget-object v11, v10, LX/E6W;->A01:Ljava/lang/String;

    .line 527
    iget-object v10, v3, LX/ET6;->A09:LX/05b;

    .line 529
    invoke-static {v10}, LX/2Ai;->A04(LX/05b;)J

    .line 532
    move-result-wide v24

    .line 533
    new-instance v10, LX/1Iu;

    .line 535
    move-object/from16 v21, v2

    .line 537
    move-object/from16 v16, v10

    .line 539
    move-object/from16 v17, v7

    .line 541
    move-object/from16 v18, v2

    .line 543
    move-object/from16 v20, v11

    .line 545
    move-wide/from16 v22, v0

    .line 547
    invoke-direct/range {v16 .. v25}, LX/1Iu;-><init>(LX/0rP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 550
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 554
    check-cast v0, LX/150;

    .line 556
    sget-object v12, LX/Dhl;->A03:LX/Dhl;

    .line 558
    invoke-static {v0, v10, v12, v5}, LX/150;->A04(LX/150;LX/1Iu;LX/Dhl;Z)Z

    .line 561
    move-result v1

    .line 562
    invoke-static {v9}, LX/CyT;->A0W(LX/00y;)LX/0Dy;

    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_273

    .line 568
    invoke-static {v0}, LX/ET6;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/lang/String;

    .line 571
    move-result-object v0

    .line 572
    :goto_23c
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    move-result v0

    .line 576
    xor-int/lit8 v0, v0, 0x1

    .line 578
    if-eqz v0, :cond_275

    .line 580
    const-string v0, "CanonicalAuthV2Minter/mint: account changed while storing, removing the token"

    .line 582
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 585
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LX/150;

    .line 591
    invoke-virtual {v0, v7}, LX/150;->A05(LX/0rP;)LX/1Iu;

    .line 594
    move-result-object v0

    .line 595
    if-eqz v0, :cond_271

    .line 597
    iget-object v0, v0, LX/1Iu;->A02:LX/1Ix;

    .line 599
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 601
    :goto_259
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_268

    .line 607
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    check-cast v0, LX/150;

    .line 613
    invoke-virtual {v0, v7}, LX/150;->A0C(LX/0rP;)V

    .line 616
    :cond_268
    sget-object v0, LX/DTH;->A00:LX/DTH;

    .line 618
    new-instance v1, LX/DlK;

    .line 620
    invoke-direct {v1, v0, v2}, LX/DlK;-><init>(LX/EMt;Ljava/lang/Throwable;)V

    .line 623
    goto/16 :goto_329

    .line 625
    :cond_271
    move-object v0, v2

    .line 626
    goto :goto_259

    .line 627
    :cond_273
    const/4 v0, 0x0

    .line 628
    goto :goto_23c

    .line 629
    :cond_275
    if-eqz v1, :cond_32f

    .line 631
    invoke-static {v14}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 634
    move-result-object v1

    .line 635
    const-string v0, "is_companion_registration_mint_pending"

    .line 637
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 640
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 643
    invoke-static {v9}, LX/CyT;->A1U(LX/00y;)Z

    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_297

    .line 649
    iget-object v0, v3, LX/ET6;->A03:LX/05b;

    .line 651
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 654
    move-result-object v1

    .line 655
    check-cast v1, LX/EmS;

    .line 657
    const/4 v0, 0x6

    .line 658
    invoke-static {v12, v1, v0, v5}, LX/EmS;->A01(LX/Dhl;LX/EmS;IZ)V

    .line 661
    goto/16 :goto_32f

    .line 663
    :cond_297
    iget-object v0, v3, LX/ET6;->A08:LX/05b;

    .line 665
    invoke-static {v0}, LX/CyS;->A0v(LX/05b;)LX/EmT;

    .line 668
    move-result-object v1

    .line 669
    const/4 v0, 0x6

    .line 670
    invoke-static {v12, v1, v2, v0, v5}, LX/EmT;->A02(LX/Dhl;LX/EmT;Ljava/lang/String;IZ)V

    .line 673
    goto/16 :goto_32f
    :try_end_2a3
    .catch LX/DlK; {:try_start_1c1 .. :try_end_2a3} :catch_32a
    .catchall {:try_start_1c1 .. :try_end_2a3} :catchall_340

    .line 675
    :catchall_2a3
    move-exception v1

    .line 676
    :try_start_2a4
    monitor-exit v7

    .line 677
    goto/16 :goto_329
    :try_end_2a7
    .catchall {:try_start_2a4 .. :try_end_2a7} :catchall_2a3

    .line 679
    :cond_2a7
    :try_start_2a7
    sget-object v1, LX/DTL;->A00:LX/DTL;

    .line 681
    new-instance v0, LX/DlK;

    .line 683
    invoke-direct {v0, v1, v2}, LX/DlK;-><init>(LX/EMt;Ljava/lang/Throwable;)V

    .line 686
    throw v0

    .line 687
    :cond_2af
    throw v1
    :try_end_2b0
    .catch LX/DlK; {:try_start_2a7 .. :try_end_2b0} :catch_2b0
    .catch LX/DlK; {:try_start_2a7 .. :try_end_2b0} :catch_32a
    .catchall {:try_start_2a7 .. :try_end_2b0} :catchall_340

    .line 688
    :catch_2b0
    :try_start_2b0
    move-exception v8

    .line 689
    iget-object v5, v8, LX/DlK;->error:LX/EMt;

    .line 691
    instance-of v0, v5, LX/DTF;

    .line 693
    if-eqz v0, :cond_2be

    .line 695
    move-object v0, v5

    .line 696
    check-cast v0, LX/DTF;

    .line 698
    iget-boolean v0, v0, LX/DTF;->A00:Z

    .line 700
    if-nez v0, :cond_2e0

    .line 702
    :cond_2be
    invoke-static {v7}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 705
    move-result-object v4

    .line 706
    check-cast v4, LX/E3Y;

    .line 708
    monitor-enter v4
    :try_end_2c5
    .catch LX/DlK; {:try_start_2b0 .. :try_end_2c5} :catch_32a
    .catchall {:try_start_2b0 .. :try_end_2c5} :catchall_340

    .line 709
    :try_start_2c5
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 711
    if-ne v11, v0, :cond_2df

    .line 713
    iget-object v0, v4, LX/E3Y;->A04:LX/00q;

    .line 715
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 718
    move-result-object v2

    .line 719
    const-string v1, "consecutive_failures"

    .line 721
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 724
    move-result-object v0

    .line 725
    invoke-static {v2, v0, v1}, LX/2Aj;->A0v(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 728
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 731
    goto :goto_2df
    :try_end_2dc
    .catchall {:try_start_2c5 .. :try_end_2dc} :catchall_2dc

    .line 732
    :catchall_2dc
    move-exception v1

    .line 733
    :try_start_2dd
    monitor-exit v4

    .line 734
    goto :goto_329
    :try_end_2df
    .catchall {:try_start_2dd .. :try_end_2df} :catchall_2dc

    .line 735
    :cond_2df
    :goto_2df
    :try_start_2df
    monitor-exit v4

    .line 736
    :cond_2e0
    iget-boolean v0, v10, LX/1iO;->element:Z

    .line 738
    invoke-direct {v3, v5, v0}, LX/ET6;->A01(LX/EMt;Z)V

    .line 741
    throw v8

    .line 742
    :cond_2e6
    const-string v0, "CanonicalAuthV2Minter/mint: rate limited"

    .line 744
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 747
    iget-object v0, v3, LX/ET6;->A04:LX/05b;

    .line 749
    invoke-static {v0}, LX/CyR;->A0q(LX/05b;)LX/ESd;

    .line 752
    move-result-object v7

    .line 753
    sget-object v9, LX/02Y;->A0c:Ljava/lang/Integer;

    .line 755
    sget-object v8, LX/Dhl;->A03:LX/Dhl;

    .line 757
    move-object v11, v2

    .line 758
    move-object v12, v2

    .line 759
    move-object v10, v2

    .line 760
    invoke-virtual/range {v7 .. v12}, LX/ESd;->A02(LX/Dhl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 763
    sget-object v0, LX/DTO;->A00:LX/DTO;

    .line 765
    new-instance v1, LX/DlK;

    .line 767
    invoke-direct {v1, v0, v2}, LX/DlK;-><init>(LX/EMt;Ljava/lang/Throwable;)V

    .line 770
    goto :goto_329
    :try_end_303
    .catch LX/DlK; {:try_start_2df .. :try_end_303} :catch_32a
    .catchall {:try_start_2df .. :try_end_303} :catchall_340

    .line 771
    :catchall_303
    move-exception v0

    .line 772
    :try_start_304
    monitor-exit v9
    :try_end_305
    .catchall {:try_start_304 .. :try_end_305} :catchall_303

    .line 773
    :try_start_305
    throw v0

    .line 774
    :cond_306
    sget-object v0, LX/DTH;->A00:LX/DTH;

    .line 776
    new-instance v1, LX/DlK;

    .line 778
    invoke-direct {v1, v0, v2}, LX/DlK;-><init>(LX/EMt;Ljava/lang/Throwable;)V

    .line 781
    goto :goto_315

    .line 782
    :cond_30e
    sget-object v0, LX/DTK;->A00:LX/DTK;

    .line 784
    new-instance v1, LX/DlK;

    .line 786
    invoke-direct {v1, v0, v2}, LX/DlK;-><init>(LX/EMt;Ljava/lang/Throwable;)V

    .line 789
    :goto_315
    throw v1
    :try_end_316
    .catch LX/DlK; {:try_start_305 .. :try_end_316} :catch_316
    .catch LX/DlK; {:try_start_305 .. :try_end_316} :catch_32a
    .catchall {:try_start_305 .. :try_end_316} :catchall_340

    .line 790
    :catch_316
    :try_start_316
    move-exception v1

    .line 791
    iget-object v0, v1, LX/DlK;->error:LX/EMt;

    .line 793
    invoke-direct {v3, v0, v5}, LX/ET6;->A01(LX/EMt;Z)V

    .line 796
    goto :goto_329

    .line 797
    :cond_31d
    const-string v0, "CanonicalAuthV2Minter/mint: account changed during the mint, discarding the token"

    .line 799
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 802
    sget-object v0, LX/DTH;->A00:LX/DTH;

    .line 804
    new-instance v1, LX/DlK;

    .line 806
    invoke-direct {v1, v0, v2}, LX/DlK;-><init>(LX/EMt;Ljava/lang/Throwable;)V

    .line 809
    :goto_329
    throw v1
    :try_end_32a
    .catch LX/DlK; {:try_start_316 .. :try_end_32a} :catch_32a
    .catchall {:try_start_316 .. :try_end_32a} :catchall_340

    .line 810
    :catch_32a
    move-exception v0

    .line 811
    :try_start_32b
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 814
    move-result-object v10

    .line 815
    :cond_32f
    :goto_32f
    new-instance v0, LX/0Dd;

    .line 817
    invoke-direct {v0, v10}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 820
    iput-object v0, v3, LX/ET6;->A00:LX/0Dd;

    .line 822
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 825
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 828
    check-cast v10, LX/1Iu;
    :try_end_33e
    .catchall {:try_start_32b .. :try_end_33e} :catchall_340

    .line 830
    :goto_33e
    monitor-exit v6

    .line 831
    return-object v10

    .line 832
    :catchall_340
    move-exception v0

    .line 833
    monitor-exit v6

    .line 834
    throw v0
.end method

.method public final A03(Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/ET6;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_1d

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v0, p0, LX/ET6;->A04:LX/05b;

    .line 31
    invoke-static {v0}, LX/CyR;->A0q(LX/05b;)LX/ESd;

    .line 34
    move-result-object v0

    .line 35
    sget-object v2, LX/02Y;->A0e:Ljava/lang/Integer;

    .line 37
    sget-object v1, LX/Dhl;->A03:LX/Dhl;

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v5, v3

    .line 41
    move-object v4, v3

    .line 42
    invoke-virtual/range {v0 .. v5}, LX/ESd;->A02(LX/Dhl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 45
    return-void
.end method
