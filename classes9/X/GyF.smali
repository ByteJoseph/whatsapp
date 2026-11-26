.class public final LX/GyF;
.super Ljava/lang/Object;
.source ""


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

.field public final A09:LX/05b;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/FRM;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x700

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GyF;->A07:LX/05b;

    .line 11
    const/16 v0, 0x6ff

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FRM;

    .line 19
    iput-object v0, p0, LX/GyF;->A0F:LX/FRM;

    .line 21
    const/16 v0, 0x6e8

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GyF;->A06:LX/05b;

    .line 29
    const v0, 0x2019b

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GyF;->A01:LX/05b;

    .line 38
    const/16 v0, 0x701

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/GyF;->A02:LX/05b;

    .line 46
    const/16 v0, 0x704

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/GyF;->A05:LX/05b;

    .line 54
    const/16 v0, 0x702

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/GyF;->A04:LX/05b;

    .line 62
    const/16 v0, 0x703

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/GyF;->A03:LX/05b;

    .line 70
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/GyF;->A09:LX/05b;

    .line 76
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/GyF;->A00:LX/05b;

    .line 82
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/GyF;->A08:LX/05b;

    .line 88
    const/16 v0, 0xe

    .line 90
    invoke-static {p0, v0}, LX/Hok;->A00(Ljava/lang/Object;I)LX/00r;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/GyF;->A0C:LX/00q;

    .line 96
    const/16 v0, 0xf

    .line 98
    invoke-static {p0, v0}, LX/Hok;->A00(Ljava/lang/Object;I)LX/00r;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/GyF;->A0D:LX/00q;

    .line 104
    const/16 v0, 0x10

    .line 106
    invoke-static {p0, v0}, LX/Hok;->A00(Ljava/lang/Object;I)LX/00r;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/GyF;->A0E:LX/00q;

    .line 112
    const/16 v0, 0x11

    .line 114
    invoke-static {p0, v0}, LX/Hok;->A00(Ljava/lang/Object;I)LX/00r;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/GyF;->A0B:LX/00q;

    .line 120
    const/16 v0, 0x12

    .line 122
    invoke-static {p0, v0}, LX/Hok;->A00(Ljava/lang/Object;I)LX/00r;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/GyF;->A0A:LX/00q;

    .line 128
    return-void
.end method

.method public static final A00(LX/GEO;LX/GyF;LX/FQN;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Z)LX/GJv;
    .registers 40

    .line 0
    const/16 v17, 0x1

    .line 2
    move-object/from16 v8, p5

    .line 4
    if-nez p6, :cond_c

    .line 6
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    const/16 v16, 0x1

    .line 10
    if-ne v8, v0, :cond_e

    .line 12
    :cond_c
    const/16 v16, 0x0

    .line 14
    :cond_e
    move-object/from16 v5, p1

    .line 16
    iget-object v0, v5, LX/GyF;->A0A:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v13

    .line 22
    check-cast v13, LX/GbR;

    .line 24
    iget-object v0, v13, LX/GbR;->A03:LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0bm;

    .line 32
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 35
    move-result v12

    .line 36
    const/4 v11, 0x1

    .line 37
    move-object/from16 v14, p4

    .line 39
    invoke-static {v14}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 42
    move-result v10

    .line 43
    move-object/from16 v15, p3

    .line 45
    invoke-static {v15}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 48
    move-result v9

    .line 49
    move-object/from16 v4, p2

    .line 51
    iget-object v3, v4, LX/FQN;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 57
    iget-object v2, v4, LX/FQN;->A08:LX/0Dh;

    .line 59
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v12, :cond_bc

    .line 66
    if-eqz v9, :cond_91

    .line 68
    if-eqz v10, :cond_91

    .line 70
    new-instance v0, LX/Gkd;

    .line 72
    invoke-direct {v0, v15, v14}, LX/Gkd;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 75
    :goto_4b
    iget-object v3, v0, LX/Gkd;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 80
    move-result v13

    .line 81
    iget-object v2, v0, LX/Gkd;->A00:LX/0Dh;

    .line 83
    if-nez v2, :cond_56

    .line 85
    const/4 v11, 0x0

    .line 86
    :cond_56
    const-string v0, "CtwaAdsParsedUriProcessorJidHandler/getBusinessJidToUse isLidMigrated="

    .line 88
    invoke-static {v0, v12}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, " hasLookupJid="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, " hasLookupLid="

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, " hasDeeplinkJid="

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, " hasDeeplinkLid="

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, " resultPhoneJid="

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, " resultLidJid="

    .line 134
    invoke-static {v0, v1, v11}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 137
    if-nez v3, :cond_c8

    .line 139
    new-instance v0, LX/Fnn;

    .line 141
    invoke-direct {v0, v4}, LX/Fnn;-><init>(LX/FQN;)V

    .line 144
    return-object v0

    .line 145
    :cond_91
    if-eqz v6, :cond_b6

    .line 147
    if-eqz v7, :cond_b6

    .line 149
    if-eqz v2, :cond_b0

    .line 151
    if-eqz v3, :cond_b0

    .line 153
    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b0

    .line 159
    invoke-static {v3}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b0

    .line 165
    iget-object v0, v13, LX/GbR;->A02:LX/05b;

    .line 167
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x2c

    .line 173
    invoke-static {v1, v2, v3, v13, v0}, LX/HnP;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    :cond_b0
    new-instance v0, LX/Gkd;

    .line 178
    invoke-direct {v0, v2, v3}, LX/Gkd;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 181
    goto :goto_4b

    .line 182
    :cond_b6
    new-instance v0, LX/Gkd;

    .line 184
    invoke-direct {v0, v1, v1}, LX/Gkd;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 187
    goto :goto_4b

    .line 188
    :cond_bc
    new-instance v0, LX/Gkd;

    .line 190
    if-eqz v10, :cond_c4

    .line 192
    invoke-direct {v0, v1, v14}, LX/Gkd;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 195
    goto :goto_4b

    .line 196
    :cond_c4
    invoke-direct {v0, v1, v3}, LX/Gkd;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 199
    goto :goto_4b

    .line 200
    :cond_c8
    iget-object v0, v5, LX/GyF;->A0E:LX/00q;

    .line 202
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v9

    .line 206
    check-cast v9, LX/GbQ;

    .line 208
    iget-object v0, v9, LX/GbQ;->A00:LX/05b;

    .line 210
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 212
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x7400

    .line 218
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 221
    move-result v0

    .line 222
    const/4 v11, 0x1

    .line 223
    if-eqz v0, :cond_16f

    .line 225
    const-string v1, "whatsapp"

    .line 227
    iget-object v0, v4, LX/FQN;->A0D:Ljava/lang/String;

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_16f

    .line 235
    :cond_eb
    :goto_eb
    const/4 v0, 0x0

    .line 236
    new-instance v9, LX/Fng;

    .line 238
    invoke-direct {v9, v0}, LX/HOk;-><init>(I)V

    .line 241
    :goto_f1
    if-eqz v16, :cond_106

    .line 243
    iget-object v0, v5, LX/GyF;->A0D:LX/00q;

    .line 245
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/FT2;

    .line 251
    invoke-virtual {v1, v9}, LX/FT2;->A02(LX/HOk;)LX/GJt;

    .line 254
    move-result-object v0

    .line 255
    instance-of v0, v0, LX/Fnj;

    .line 257
    if-nez v0, :cond_106

    .line 259
    invoke-virtual {v1, v9}, LX/FT2;->A03(LX/HOk;)V

    .line 262
    :cond_106
    iget-object v1, v5, LX/GyF;->A0F:LX/FRM;

    .line 264
    iget-boolean v0, v4, LX/FQN;->A0g:Z

    .line 266
    invoke-virtual {v1, v9, v0}, LX/FRM;->A04(LX/HOk;Z)Z

    .line 269
    move-result v0

    .line 270
    iget-object v6, v4, LX/FQN;->A01:LX/GEN;

    .line 272
    if-eqz v0, :cond_16d

    .line 274
    iget-object v0, v5, LX/GyF;->A00:LX/05b;

    .line 276
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 279
    move-result-object v1

    .line 280
    const/16 v0, 0x2676

    .line 282
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_126

    .line 288
    if-eqz v6, :cond_126

    .line 290
    sget-object v0, LX/GEN;->A02:LX/GEN;

    .line 292
    if-ne v6, v0, :cond_16d

    .line 294
    :cond_126
    const/4 v7, 0x1

    .line 295
    :goto_127
    if-eqz v16, :cond_2aa

    .line 297
    iget-object v1, v4, LX/FQN;->A0f:Lorg/json/JSONObject;

    .line 299
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 301
    if-eq v8, v0, :cond_131

    .line 303
    const/16 v17, 0x0

    .line 305
    :cond_131
    if-eqz v1, :cond_145

    .line 307
    new-instance v6, LX/C4w;

    .line 309
    invoke-direct {v6, v2, v3, v1}, LX/C4w;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Lorg/json/JSONObject;)V

    .line 312
    if-eqz v17, :cond_161

    .line 314
    iget-object v0, v5, LX/GyF;->A0C:LX/00q;

    .line 316
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/FSF;

    .line 322
    invoke-virtual {v0, v6}, LX/FSF;->A08(Ljava/lang/Object;)V

    .line 325
    :cond_145
    :goto_145
    iget-object v0, v5, LX/GyF;->A09:LX/05b;

    .line 327
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 329
    invoke-static {v8}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 332
    move-result-object v0

    .line 333
    const/16 v14, 0x16

    .line 335
    new-instance v9, LX/Hnp;

    .line 337
    move-object v10, v5

    .line 338
    move-object v11, v4

    .line 339
    move-object v12, v2

    .line 340
    move-object v13, v3

    .line 341
    invoke-direct/range {v9 .. v14}, LX/Hnp;-><init>(LX/GyF;LX/FQN;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 344
    invoke-interface {v0, v9}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 347
    move-object v11, v3

    .line 348
    if-eqz v2, :cond_266

    .line 350
    move-object v11, v2

    .line 351
    goto/16 :goto_266

    .line 353
    :cond_161
    iget-object v0, v5, LX/GyF;->A09:LX/05b;

    .line 355
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 358
    move-result-object v1

    .line 359
    const/16 v0, 0x25

    .line 361
    invoke-static {v1, v5, v6, v0}, LX/Hnd;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 364
    goto :goto_145

    .line 365
    :cond_16d
    const/4 v7, 0x0

    .line 366
    goto :goto_127

    .line 367
    :cond_16f
    iget-object v0, v9, LX/GbQ;->A03:LX/05b;

    .line 369
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 372
    iget-object v1, v4, LX/FQN;->A0M:Ljava/lang/String;

    .line 374
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_eb

    .line 380
    const-string v0, "ctwa"

    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_18c

    .line 388
    const-string v0, "cawc"

    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_eb

    .line 396
    :cond_18c
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 399
    move-result-object v1

    .line 400
    const/16 v0, 0x141f

    .line 402
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_eb

    .line 408
    iget-object v6, v4, LX/FQN;->A0V:Ljava/lang/String;

    .line 410
    if-eqz v6, :cond_245

    .line 412
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_245

    .line 418
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 421
    move-result-object v1

    .line 422
    const/16 v0, 0x2b1a

    .line 424
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    move-result-object v1

    .line 432
    const-string v0, ","

    .line 434
    invoke-static {v0, v6, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 437
    move-result-object v7

    .line 438
    :goto_1b6
    iget-object v0, v9, LX/GbQ;->A01:LX/05b;

    .line 440
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/FSz;

    .line 446
    invoke-virtual {v0, v7}, LX/FSz;->A01(Ljava/lang/String;)Z

    .line 449
    move-result v10

    .line 450
    sget-object v1, LX/GEO;->A02:LX/GEO;

    .line 452
    move-object/from16 v20, p0

    .line 454
    move-object/from16 v0, v20

    .line 456
    invoke-static {v0, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    move-result v6

    .line 460
    iget-object v1, v4, LX/FQN;->A0L:Ljava/lang/String;

    .line 462
    if-nez v1, :cond_1dc

    .line 464
    iget-object v0, v4, LX/FQN;->A0e:Ljava/util/Map;

    .line 466
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1dc

    .line 472
    if-eqz v6, :cond_243

    .line 474
    if-eqz v10, :cond_243

    .line 476
    :cond_1dc
    :goto_1dc
    const/16 v32, 0x0

    .line 478
    if-eqz v6, :cond_1e4

    .line 480
    move-object/from16 v26, v32

    .line 482
    if-nez v10, :cond_1e6

    .line 484
    :cond_1e4
    move-object/from16 v26, v1

    .line 486
    :cond_1e6
    iget-object v6, v4, LX/FQN;->A0W:Ljava/lang/String;

    .line 488
    if-eqz v6, :cond_248

    .line 490
    if-eqz v11, :cond_248

    .line 492
    iget-object v0, v4, LX/FQN;->A0d:Ljava/util/List;

    .line 494
    if-eqz v0, :cond_1f4

    .line 496
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 499
    move-result-object v32

    .line 500
    :cond_1f4
    iget-object v0, v9, LX/GbQ;->A04:LX/05b;

    .line 502
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 505
    move-result-wide p2

    .line 506
    iget-boolean v0, v4, LX/FQN;->A0g:Z

    .line 508
    move/from16 v18, v0

    .line 510
    iget-boolean v15, v4, LX/FQN;->A0i:Z

    .line 512
    iget-object v1, v4, LX/FQN;->A01:LX/GEN;

    .line 514
    if-nez v1, :cond_206

    .line 516
    sget-object v1, LX/GEN;->A02:LX/GEN;

    .line 518
    :cond_206
    iget-object v0, v4, LX/FQN;->A0B:Ljava/lang/String;

    .line 520
    if-nez v0, :cond_20c

    .line 522
    iget-object v0, v4, LX/FQN;->A0X:Ljava/lang/String;

    .line 524
    :cond_20c
    iget-object v14, v4, LX/FQN;->A0A:Ljava/lang/String;

    .line 526
    iget-boolean v9, v4, LX/FQN;->A0q:Z

    .line 528
    iget-object v13, v4, LX/FQN;->A07:LX/Gs7;

    .line 530
    iget-boolean v12, v4, LX/FQN;->A0o:Z

    .line 532
    iget-object v11, v4, LX/FQN;->A03:LX/FQM;

    .line 534
    iget-object v10, v4, LX/FQN;->A0e:Ljava/util/Map;

    .line 536
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    move-result-object v25

    .line 540
    const-string v28, ""

    .line 542
    const/16 p1, -0x1

    .line 544
    new-instance v9, LX/Fne;

    .line 546
    move-object/from16 v21, v11

    .line 548
    move-object/from16 v22, v13

    .line 550
    move-object/from16 v23, v2

    .line 552
    move-object/from16 v24, v3

    .line 554
    move-object/from16 v27, v6

    .line 556
    move-object/from16 v29, v0

    .line 558
    move-object/from16 v30, v14

    .line 560
    move-object/from16 v31, v7

    .line 562
    move-object/from16 p0, v10

    .line 564
    move/from16 p4, v18

    .line 566
    move/from16 p5, v15

    .line 568
    move/from16 p6, v12

    .line 570
    move-object/from16 v18, v9

    .line 572
    move-object/from16 v19, v1

    .line 574
    invoke-direct/range {v18 .. v39}, LX/Fne;-><init>(LX/GEN;LX/GEO;LX/FQM;LX/Gs7;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IJZZZ)V

    .line 577
    goto/16 :goto_f1

    .line 579
    :cond_243
    const/4 v11, 0x0

    .line 580
    goto :goto_1dc

    .line 581
    :cond_245
    const/4 v7, 0x0

    .line 582
    goto/16 :goto_1b6

    .line 584
    :cond_248
    if-nez v1, :cond_256

    .line 586
    iget-object v0, v9, LX/GbQ;->A02:LX/05b;

    .line 588
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 591
    move-result-object v1

    .line 592
    check-cast v1, LX/AvD;

    .line 594
    const/4 v0, 0x5

    .line 595
    invoke-virtual {v1, v3, v0}, LX/AvD;->A00(LX/0DP;I)V

    .line 598
    :cond_256
    if-nez v6, :cond_eb

    .line 600
    iget-object v0, v9, LX/GbQ;->A02:LX/05b;

    .line 602
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 605
    move-result-object v1

    .line 606
    check-cast v1, LX/AvD;

    .line 608
    const/4 v0, 0x4

    .line 609
    invoke-virtual {v1, v3, v0}, LX/AvD;->A00(LX/0DP;I)V

    .line 612
    goto/16 :goto_eb

    .line 614
    :cond_266
    :goto_266
    :try_start_266
    iget-object v0, v5, LX/GyF;->A01:LX/05b;

    .line 616
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 619
    move-result-object v10

    .line 620
    check-cast v10, LX/Fww;

    .line 622
    iget-object v13, v4, LX/FQN;->A0W:Ljava/lang/String;

    .line 624
    iget-object v9, v4, LX/FQN;->A0X:Ljava/lang/String;

    .line 626
    iget-object v12, v4, LX/FQN;->A0Q:Ljava/lang/String;

    .line 628
    iget-object v6, v4, LX/FQN;->A0R:Ljava/lang/String;

    .line 630
    iget-object v0, v10, LX/Fww;->A00:LX/05b;

    .line 632
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 634
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 637
    move-result-object v14

    .line 638
    const/16 v0, 0x4a87

    .line 640
    invoke-virtual {v14, v0}, LX/00E;->A17(I)Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_296

    .line 646
    if-eqz v13, :cond_296

    .line 648
    sget-object v0, LX/Fww;->A02:Ljava/util/List;

    .line 650
    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_296

    .line 656
    if-eqz v9, :cond_296

    .line 658
    if-nez v12, :cond_2b3

    .line 660
    if-nez v6, :cond_2b3
    :try_end_296
    .catch Ljava/lang/Exception; {:try_start_266 .. :try_end_296} :catch_2d9

    .line 662
    :cond_296
    :goto_296
    invoke-static {v8}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 665
    move-result-object v1

    .line 666
    const/16 v13, 0x15

    .line 668
    new-instance v8, LX/Hnp;

    .line 670
    move-object v9, v5

    .line 671
    move-object v10, v4

    .line 672
    move-object v11, v2

    .line 673
    move-object v12, v3

    .line 674
    invoke-direct/range {v8 .. v13}, LX/Hnp;-><init>(LX/GyF;LX/FQN;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 677
    const-string v0, "ctwa_deeplink_rendering_content"

    .line 679
    invoke-interface {v1, v0, v8}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 682
    :cond_2aa
    if-eqz v2, :cond_2ad

    .line 684
    move-object v3, v2

    .line 685
    :cond_2ad
    new-instance v0, LX/Fno;

    .line 687
    invoke-direct {v0, v4, v3, v7}, LX/Fno;-><init>(LX/FQN;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 690
    return-object v0

    .line 691
    :cond_2b3
    :try_start_2b3
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 694
    move-result-object v1

    .line 695
    const/16 v0, 0x4a87

    .line 697
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_2c5

    .line 703
    const-string v0, "CTWAAdIdStore/saveAdId feature disabled"

    .line 705
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 708
    goto :goto_296

    .line 709
    :cond_2c5
    const-string v0, "CTWAAdIdStore/saveAdId saving ad id"

    .line 711
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 714
    iget-object v0, v10, LX/Fww;->A01:LX/05b;

    .line 716
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 719
    move-result-wide v0

    .line 720
    new-instance v6, Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;

    .line 722
    invoke-direct {v6, v11, v9, v0, v1}, Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 725
    invoke-virtual {v10, v6}, LX/H1T;->A08(Ljava/lang/Object;)V

    .line 728
    goto :goto_296
    :try_end_2d9
    .catch Ljava/lang/Exception; {:try_start_2b3 .. :try_end_2d9} :catch_2d9

    .line 729
    :catch_2d9
    const-string v0, "CTWA: CtwaAdsParsedUriProcessor/storeCtwaAdIdAttribution failed to store ad id"

    .line 731
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 734
    goto :goto_296
.end method


# virtual methods
.method public final A01(LX/GEO;LX/FQN;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/GJv;
    .registers 13

    .line 0
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    move-object v1, p0

    .line 3
    move-object v0, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v6, p5

    .line 8
    invoke-static/range {v0 .. v6}, LX/GyF;->A00(LX/GEO;LX/GyF;LX/FQN;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Z)LX/GJv;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
