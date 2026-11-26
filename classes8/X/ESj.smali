.class public final LX/ESj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08a;

.field public final A05:LX/09I;

.field public final A06:LX/CGb;

.field public final A07:LX/1ei;

.field public final A08:LX/DzQ;


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
    iput-object v0, p0, LX/ESj;->A03:LX/05b;

    .line 9
    const/16 v0, 0xb9c

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/DzQ;

    .line 17
    iput-object v0, p0, LX/ESj;->A08:LX/DzQ;

    .line 19
    const/16 v0, 0x421e

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1ei;

    .line 27
    iput-object v0, p0, LX/ESj;->A07:LX/1ei;

    .line 29
    const/16 v0, 0x421d

    .line 31
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/CGb;

    .line 37
    iput-object v0, p0, LX/ESj;->A06:LX/CGb;

    .line 39
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/ESj;->A04:LX/08a;

    .line 45
    const v0, 0x1c23d

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/ESj;->A02:LX/05b;

    .line 54
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/ESj;->A05:LX/09I;

    .line 60
    const/16 v0, 0x421f

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/ESj;->A00:LX/05b;

    .line 68
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/ESj;->A01:LX/05b;

    .line 74
    return-void
.end method

.method private final A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;
    .registers 5

    .line 0
    invoke-static {p1}, LX/0Dc;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    check-cast p1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 8
    iget-object v1, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1d

    .line 16
    iget-object v0, p0, LX/ESj;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_37

    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_1d
    return-object p1

    .line 30
    :cond_1e
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1d

    .line 36
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1d

    .line 44
    iget-object v0, p0, LX/ESj;->A01:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_37
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 57
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v2, v0}, LX/0Dq;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public static final A01([B[B)V
    .registers 3

    .line 0
    array-length p0, p0

    .line 1
    const/16 v0, 0x20

    .line 3
    if-ne p0, v0, :cond_12

    .line 5
    array-length p0, p1

    .line 6
    const/16 v0, 0xc

    .line 8
    if-ne p0, v0, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    const-string v0, "expected iv of length 12 bytes."

    .line 13
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    const-string v0, "expected media key of length 32 bytes."

    .line 20
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method


# virtual methods
.method public final A02(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1eB;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 25

    .line 0
    move-object/from16 v3, p2

    .line 2
    move-object/from16 v9, p5

    .line 4
    move-object/from16 v13, p4

    .line 6
    invoke-static {v3, v9}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const/4 v1, 0x1

    .line 10
    move-object/from16 v7, p0

    .line 12
    move/from16 v8, p7

    .line 14
    if-eq v8, v1, :cond_1f

    .line 16
    iget-object v2, v7, LX/ESj;->A05:LX/09I;

    .line 18
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 20
    invoke-virtual {v0, v3}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v0}, LX/09I;->Bhg(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-direct {v7, v3}, LX/ESj;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_34

    .line 37
    const/4 v2, 0x0

    .line 38
    move-object/from16 v0, p1

    .line 40
    if-eqz p1, :cond_4d

    .line 42
    invoke-direct {v7, v0}, LX/ESj;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 45
    move-result-object v5

    .line 46
    instance-of v0, v5, LX/0DP;

    .line 48
    if-eqz v0, :cond_34

    .line 50
    if-nez v5, :cond_4e

    .line 52
    :cond_34
    :goto_34
    const/16 v2, 0x4ff

    .line 54
    iget-object v0, v7, LX/ESj;->A03:LX/05b;

    .line 56
    invoke-static {v0, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 59
    move-result-object v2

    .line 60
    const-string v0, "RetryNotificationUtils/sendMediaRetryNotification: dropping; missing LID for one or more JIDs"

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 65
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 68
    move-result-object v3

    .line 69
    const-string v2, "missing pn->lid mapping"

    .line 71
    const-string v0, "RetryNotificationUtils/mediaRetryNotificationDroppedNonLidJid"

    .line 73
    invoke-virtual {v3, v0, v2, v1, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 76
    return-void

    .line 77
    :cond_4d
    move-object v5, v2

    .line 78
    :cond_4e
    move-object/from16 v0, p3

    .line 80
    if-eqz p3, :cond_5d

    .line 82
    invoke-direct {v7, v0}, LX/ESj;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 85
    move-result-object v4

    .line 86
    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    if-eqz v0, :cond_34

    .line 90
    if-nez v4, :cond_5e

    .line 92
    goto :goto_34

    .line 93
    :cond_5d
    move-object v4, v2

    .line 94
    :cond_5e
    if-eqz p4, :cond_1c7

    .line 96
    const/16 v0, 0xc

    .line 98
    invoke-static {v0}, LX/00N;->A0H(I)[B

    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v13}, LX/1eB;->B1G()LX/8d9;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 109
    iget-object v10, v0, LX/8d9;->A0z:[B

    .line 111
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 114
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 117
    invoke-interface {v13}, LX/1AV;->Axu()LX/1dJ;

    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 123
    if-ne v8, v1, :cond_7f

    .line 125
    move-object/from16 v2, p6

    .line 127
    :cond_7f
    new-instance v11, LX/EL0;

    .line 129
    invoke-direct {v11, v0, v2, v8}, LX/EL0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    invoke-interface {v13}, LX/1AV;->Axu()LX/1dJ;

    .line 135
    move-result-object v0

    .line 136
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 138
    const/4 v1, 0x2

    .line 139
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 142
    invoke-static {v10, v3}, LX/ESj;->A01([B[B)V

    .line 145
    iget-object v0, v7, LX/ESj;->A08:LX/DzQ;

    .line 147
    iget-object v0, v0, LX/DzQ;->A00:LX/05b;

    .line 149
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 152
    invoke-static {}, LX/CyR;->A1C()V

    .line 155
    iget-object v0, v11, LX/EL0;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 157
    invoke-static {v1, v2, v0, v10, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, [B

    .line 163
    :goto_a3
    iget-object v1, v7, LX/ESj;->A04:LX/08a;

    .line 165
    const/16 v0, 0x1656

    .line 167
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 170
    move-result v1

    .line 171
    const/4 v0, 0x0

    .line 172
    if-eqz v1, :cond_e5

    .line 174
    if-eqz p4, :cond_e5

    .line 176
    invoke-interface {v13}, LX/1AV;->Axu()LX/1dJ;

    .line 179
    move-result-object v1

    .line 180
    iget-object v11, v1, LX/1dJ;->A00:LX/0DP;

    .line 182
    if-eqz v11, :cond_e5

    .line 184
    iget-object v1, v7, LX/ESj;->A05:LX/09I;

    .line 186
    invoke-interface {v1}, LX/09I;->B3l()LX/0Dh;

    .line 189
    move-result-object v12

    .line 190
    if-eqz v12, :cond_e5

    .line 192
    instance-of v1, v13, LX/1eC;

    .line 194
    if-eqz v1, :cond_e5

    .line 196
    iget-object v10, v7, LX/ESj;->A06:LX/CGb;

    .line 198
    check-cast v13, LX/1AZ;

    .line 200
    iget-object v1, v13, LX/1AZ;->A0j:LX/1dJ;

    .line 202
    iget-object v14, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 204
    const/4 v15, 0x0

    .line 205
    invoke-virtual/range {v10 .. v15}, LX/CGb;->A05(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/String;Z)[B

    .line 208
    move-result-object v10

    .line 209
    if-nez v10, :cond_1ac

    .line 211
    iget v10, v13, LX/1AZ;->A0i:I

    .line 213
    const-string v1, "ReportingToken/missing fk during getReportingTokenStanzaAtMmsRetry: messageType: "

    .line 215
    invoke-static {v1, v10}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 218
    iget-object v1, v7, LX/ESj;->A00:LX/05b;

    .line 220
    invoke-static {v1}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 223
    move-result-object v10

    .line 224
    sget-object v1, LX/FrX;->A02:LX/FrX;

    .line 226
    invoke-virtual {v10, v1, v0}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 229
    :cond_e5
    :goto_e5
    iget-object v1, v7, LX/ESj;->A02:LX/05b;

    .line 231
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 234
    move-result-object v7

    .line 235
    check-cast v7, LX/Dyz;

    .line 237
    const-string v13, "id"

    .line 239
    const/4 v12, 0x0

    .line 240
    const-string v11, "jid"

    .line 242
    const/4 v1, 0x1

    .line 243
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 246
    move-result-object v10

    .line 247
    invoke-static {v13, v9, v10}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 250
    const-string v13, "to"

    .line 252
    new-instance v9, LX/0WT;

    .line 254
    invoke-direct {v9, v6, v13}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    const-string v9, "type"

    .line 262
    const-string v6, "mediaretry"

    .line 264
    invoke-static {v9, v6, v10}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 267
    const-string v9, "participant"

    .line 269
    if-eqz v4, :cond_117

    .line 271
    new-instance v6, LX/0WT;

    .line 273
    invoke-direct {v6, v4, v9}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_117
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 282
    move-result-object v6

    .line 283
    if-eqz v2, :cond_197

    .line 285
    if-eqz v3, :cond_197

    .line 287
    const/4 v8, 0x2

    .line 288
    new-array v13, v8, [LX/0WX;

    .line 290
    const-string v15, "enc_p"

    .line 292
    const/4 v8, 0x0

    .line 293
    new-instance v14, LX/0WX;

    .line 295
    invoke-direct {v14, v15, v2, v8}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 298
    aput-object v14, v13, v12

    .line 300
    const-string v14, "enc_iv"

    .line 302
    new-instance v2, LX/0WX;

    .line 304
    invoke-direct {v2, v14, v3, v8}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 307
    aput-object v2, v13, v1

    .line 309
    const-string v1, "encrypt"

    .line 311
    new-instance v2, LX/0WX;

    .line 313
    invoke-direct {v2, v1, v8, v13}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 316
    :goto_13c
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_13f
    if-eqz v0, :cond_144

    .line 321
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_144
    if-eqz v5, :cond_172

    .line 326
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 329
    move-result-object v2

    .line 330
    new-instance v0, LX/0WT;

    .line 332
    invoke-direct {v0, v5, v11}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    const-string v1, "from_me"

    .line 340
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v1, v0, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 347
    if-eqz v4, :cond_165

    .line 349
    new-instance v0, LX/0WT;

    .line 351
    invoke-direct {v0, v4, v9}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_165
    new-array v0, v12, [LX/0WT;

    .line 359
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    check-cast v1, [LX/0WT;

    .line 365
    const-string v0, "rmr"

    .line 367
    invoke-static {v0, v6, v1}, LX/3dC;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V

    .line 370
    :cond_172
    new-array v0, v12, [LX/0WT;

    .line 372
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 375
    move-result-object v3

    .line 376
    check-cast v3, [LX/0WT;

    .line 378
    new-array v0, v12, [LX/0WX;

    .line 380
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    check-cast v1, [LX/0WX;

    .line 386
    const-string v0, "notification"

    .line 388
    new-instance v2, LX/0WX;

    .line 390
    invoke-direct {v2, v0, v3, v1}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 393
    iget-object v0, v7, LX/Dyz;->A00:LX/05b;

    .line 395
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LX/0VB;

    .line 401
    const/16 v0, 0x22

    .line 403
    invoke-virtual {v1, v2, v0}, LX/0VB;->A0Z(LX/0WX;I)Z

    .line 406
    return-void

    .line 407
    :cond_197
    if-eq v8, v1, :cond_13f

    .line 409
    new-array v3, v1, [LX/0WT;

    .line 411
    const-string v2, "code"

    .line 413
    new-instance v1, LX/0WT;

    .line 415
    invoke-direct {v1, v2, v8}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 418
    aput-object v1, v3, v12

    .line 420
    const-string v1, "error"

    .line 422
    new-instance v2, LX/0WX;

    .line 424
    invoke-direct {v2, v1, v3}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 427
    goto :goto_13c

    .line 428
    :cond_1ac
    iget-object v11, v7, LX/ESj;->A07:LX/1ei;

    .line 430
    if-eqz p6, :cond_1c5

    .line 432
    invoke-static/range {p6 .. p6}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 435
    move-result-object v1

    .line 436
    :goto_1b4
    invoke-static {v10, v1}, LX/1ei;->A04([B[B)[B

    .line 439
    move-result-object v10

    .line 440
    if-eqz v10, :cond_e5

    .line 442
    invoke-virtual {v11}, LX/1ei;->A05()I

    .line 445
    move-result v0

    .line 446
    int-to-long v0, v0

    .line 447
    invoke-static {v10, v0, v1}, LX/1ei;->A00([BJ)LX/0WX;

    .line 450
    move-result-object v0

    .line 451
    goto/16 :goto_e5

    .line 453
    :cond_1c5
    move-object v1, v0

    .line 454
    goto :goto_1b4

    .line 455
    :cond_1c7
    move-object v3, v2

    .line 456
    goto/16 :goto_a3
.end method
