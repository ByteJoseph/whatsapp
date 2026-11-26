.class public final LX/HOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3J;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/BKs;

.field public final A04:LX/I3J;

.field public final A05:LX/CbI;

.field public final A06:LX/Ftg;

.field public final A07:LX/1lc;


# direct methods
.method public constructor <init>(LX/BKs;LX/I3J;LX/CbI;LX/Ftg;LX/1lc;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, LX/HOO;->A07:LX/1lc;

    .line 9
    iput-object p4, p0, LX/HOO;->A06:LX/Ftg;

    .line 11
    iput-object p3, p0, LX/HOO;->A05:LX/CbI;

    .line 13
    iput-object p2, p0, LX/HOO;->A04:LX/I3J;

    .line 15
    iput-object p1, p0, LX/HOO;->A03:LX/BKs;

    .line 17
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HOO;->A02:LX/05b;

    .line 23
    const/16 v0, 0x1973

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HOO;->A01:LX/05b;

    .line 31
    const/16 v0, 0x1961

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HOO;->A00:LX/05b;

    .line 39
    return-void
.end method

.method private final A00(II)V
    .registers 12

    .line 0
    iget-object v4, p0, LX/HOO;->A05:LX/CbI;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v4, LX/CbI;->A02:LX/1AZ;

    .line 5
    iget-object v0, p0, LX/HOO;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/FP1;->A0Q(LX/05b;)LX/117;

    .line 10
    move-result-object v3

    .line 11
    iget-object v5, p0, LX/HOO;->A06:LX/Ftg;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LX/HOO;->A07:LX/1lc;

    .line 19
    const/16 v0, 0x1ef

    .line 21
    invoke-virtual {v3, v2, v5, v1, v0}, LX/117;->A0d(LX/1lc;LX/CE0;Ljava/lang/Integer;I)V

    .line 24
    iget-object v1, p0, LX/HOO;->A03:LX/BKs;

    .line 26
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/BKs;->A01:Ljava/lang/Boolean;

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v7

    .line 36
    iput-object v7, v1, LX/BKs;->A0C:Ljava/lang/Integer;

    .line 38
    iget-object v0, p0, LX/HOO;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/AqW;->A10(LX/05b;)LX/10o;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2}, LX/1lc;->Bkt()Z

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v6

    .line 52
    const/4 v8, 0x6

    .line 53
    invoke-virtual/range {v3 .. v8}, LX/10o;->A0C(LX/Cuc;LX/CE0;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 56
    return-void
.end method


# virtual methods
.method public Bak([B)V
    .registers 33

    .line 0
    const-string v19, "DecryptionCallbackMessageSecret/handlePlaintext/decryption failed; message.key="

    .line 2
    const-string v18, "DecryptionCallbackMessageSecret/handlePlaintext/decryption failed; reason="

    .line 4
    const-string v17, "DecryptionCallbackMessageSecret/handlePlaintext/awaiting message secret, acking; key="

    .line 6
    const-string v4, "DecryptionCallbackMessageSecret/handlePlaintext/missing bot metadata; message.key="

    .line 8
    const v1, 0x20279

    .line 11
    move-object/from16 v12, p0

    .line 13
    iget-object v0, v12, LX/HOO;->A02:LX/05b;

    .line 15
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 18
    move-result-object v11

    .line 19
    check-cast v11, LX/GwO;

    .line 21
    iget-object v10, v12, LX/HOO;->A06:LX/Ftg;

    .line 23
    iget-object v9, v10, LX/Ftg;->A07:LX/GL6;

    .line 25
    iget-object v1, v9, LX/GL6;->A00:LX/1dJ;

    .line 27
    const-string v0, "DecryptionCallbackMessageSecret/handlePlaintext/message="

    .line 29
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const/4 v15, 0x0

    .line 33
    move-object/from16 v13, p1

    .line 35
    if-nez p1, :cond_31

    .line 37
    iget-object v1, v9, LX/GL6;->A00:LX/1dJ;

    .line 39
    const-string v0, "DecryptionCallbackMessageSecret/handlePlaintext/invalid plaintext; message.key="

    .line 41
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_2d
    invoke-direct {v12, v0, v0}, LX/HOO;->A00(II)V

    .line 48
    return-void

    .line 49
    :cond_31
    :try_start_31
    sget-object v2, LX/Hl7;->A00:LX/Hl7;

    .line 51
    move-object/from16 v30, v2

    .line 53
    const-class v3, LX/CbX;

    .line 55
    invoke-static {v10, v3}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/CbX;

    .line 61
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 63
    invoke-virtual {v10}, LX/CE0;->A06()Lcom/whatsapp/infra/core/jid/Jid;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v1, :cond_309

    .line 73
    iget-object v8, v12, LX/HOO;->A05:LX/CbI;

    .line 75
    const/4 v7, 0x1

    .line 76
    const/4 v6, 0x2

    .line 77
    iget-object v1, v9, LX/GL6;->A00:LX/1dJ;

    .line 79
    const-string v0, "DecryptionCallbackBotMessage/handlePlaintext key="

    .line 81
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-static {v10, v3}, LX/CE0;->A00(LX/CE0;Ljava/lang/Class;)LX/HzJ;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LX/CbX;

    .line 90
    if-eqz v5, :cond_306

    .line 92
    iget-object v0, v11, LX/GwO;->A04:LX/05b;

    .line 94
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 96
    move-object/from16 v29, v0

    .line 98
    invoke-interface/range {v29 .. v29}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/As4;

    .line 104
    iget-object v0, v9, LX/GL6;->A00:LX/1dJ;

    .line 106
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 108
    invoke-virtual {v1, v0, v5}, LX/As4;->A01(LX/0DP;LX/CbX;)LX/0DP;

    .line 111
    move-result-object v0

    .line 112
    iget-object v4, v5, LX/CbX;->A06:Ljava/lang/String;

    .line 114
    invoke-virtual {v1, v0, v4}, LX/As4;->A03(LX/0DP;Ljava/lang/String;)LX/1AZ;

    .line 117
    move-result-object v23

    .line 118
    invoke-virtual {v10}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 121
    move-result-object v0

    .line 122
    sget-object v1, LX/1bj;->A00:LX/0yW;

    .line 124
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_98

    .line 130
    invoke-interface/range {v29 .. v29}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/As4;

    .line 136
    iget-object v0, v9, LX/GL6;->A00:LX/1dJ;

    .line 138
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 140
    invoke-virtual {v2, v0, v5}, LX/As4;->A01(LX/0DP;LX/CbX;)LX/0DP;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    const/16 v16, 0x1

    .line 150
    if-nez v0, :cond_9a

    .line 152
    :cond_98
    const/16 v16, 0x0

    .line 154
    :cond_9a
    if-nez v23, :cond_ff

    .line 156
    iget-object v0, v11, LX/GwO;->A09:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/ByW;

    .line 164
    invoke-virtual {v0, v10, v5, v13, v7}, LX/ByW;->A00(LX/Ftg;LX/CbX;[BI)I

    .line 167
    move-result v3

    .line 168
    const-string v14, "DecryptionCallbackBotMessage/[wasa][message] recoverMissingRootSecretCarrier targetId="
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_aa} :catch_3d4

    .line 170
    :try_start_aa
    iget-object v0, v11, LX/GwO;->A0B:LX/05b;

    .line 172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/M1k;

    .line 178
    invoke-interface/range {v29 .. v29}, LX/00y;->get()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/As4;

    .line 184
    iget-object v0, v9, LX/GL6;->A00:LX/1dJ;

    .line 186
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 188
    invoke-virtual {v1, v0, v5}, LX/As4;->A01(LX/0DP;LX/CbX;)LX/0DP;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0, v4}, LX/M1k;->A00(LX/0DP;Ljava/lang/String;)Z

    .line 195
    move-result v1

    .line 196
    invoke-static {v14, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    move-result-object v2

    .line 200
    const-string v0, " recovered="

    .line 202
    invoke-static {v0, v2, v1}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 205
    if-nez v1, :cond_107

    .line 207
    if-eqz v16, :cond_107

    .line 209
    iget-object v2, v5, LX/CbX;->A05:Ljava/lang/String;

    .line 211
    if-eqz v2, :cond_db

    .line 213
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_dd

    .line 219
    :cond_db
    iget-object v2, v10, LX/CE0;->A0C:Ljava/lang/String;

    .line 221
    :cond_dd
    const/16 v0, 0xd

    .line 223
    new-instance v1, LX/3SW;

    .line 225
    invoke-direct {v1, v2, v0, v5}, LX/3SW;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 228
    const/16 v0, 0x1e58

    .line 230
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 237
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v2

    .line 241
    :goto_f1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_107

    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, LX/3SW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    goto :goto_f1

    .line 255
    :cond_ff
    const/4 v3, 0x6

    .line 256
    goto :goto_107
    :try_end_101
    .catch Landroid/database/SQLException; {:try_start_aa .. :try_end_101} :catch_101
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_101} :catch_3d4

    .line 257
    :catch_101
    :try_start_101
    move-exception v1

    .line 258
    const-string v0, "DecryptionCallbackBotMessage/[wasa][message] recoverMissingRootSecretCarrier carrier recovery failed"

    .line 260
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    :cond_107
    :goto_107
    iget-boolean v0, v5, LX/CbX;->A08:Z

    .line 265
    if-eqz v0, :cond_116

    .line 267
    iget-object v2, v5, LX/CbX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 269
    if-nez v2, :cond_11a

    .line 271
    const-string v0, "DecryptionCallbackBotMessage/handlePlaintext/CoExV2 missing metaFromJid"

    .line 273
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 276
    goto/16 :goto_306

    .line 278
    :cond_116
    invoke-virtual {v10}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 281
    move-result-object v2

    .line 282
    :cond_11a
    iget-object v0, v11, LX/GwO;->A02:LX/05b;

    .line 284
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 286
    move-object/from16 v28, v0

    .line 288
    invoke-interface/range {v28 .. v28}, LX/00y;->get()Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LX/Gxk;

    .line 294
    iget-object v14, v10, LX/CE0;->A0C:Ljava/lang/String;

    .line 296
    iget-object v0, v5, LX/CbX;->A05:Ljava/lang/String;

    .line 298
    invoke-virtual {v10}, LX/CE0;->A05()LX/0DP;

    .line 301
    move-result-object v21

    .line 302
    move-object/from16 v20, v1

    .line 304
    move-object/from16 v22, v2

    .line 306
    move-object/from16 v24, v5

    .line 308
    move-object/from16 v25, v14

    .line 310
    move-object/from16 v26, v0

    .line 312
    move-object/from16 v27, v13

    .line 314
    invoke-virtual/range {v20 .. v27}, LX/Gxk;->A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/CbX;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_24d

    .line 320
    if-eqz v16, :cond_164

    .line 322
    const/16 v2, 0x31

    .line 324
    new-instance v4, LX/3Sg;

    .line 326
    invoke-direct {v4, v2}, LX/3Sg;-><init>(I)V

    .line 329
    const/16 v2, 0x1e58

    .line 331
    invoke-static {v2}, LX/00D;->A05(I)Ljava/util/Set;

    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 338
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object v3

    .line 342
    :goto_156
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_164

    .line 348
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v4, v2}, LX/3Sg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    goto :goto_156

    .line 356
    :cond_164
    iget-object v2, v5, LX/CbX;->A00:LX/0DP;

    .line 358
    if-eqz v2, :cond_191

    .line 360
    iget-object v2, v9, LX/GL6;->A00:LX/1dJ;

    .line 362
    iget-object v2, v2, LX/1dJ;->A00:LX/0DP;

    .line 364
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_191

    .line 370
    invoke-interface/range {v29 .. v29}, LX/00y;->get()Ljava/lang/Object;

    .line 373
    move-result-object v3

    .line 374
    check-cast v3, LX/As4;

    .line 376
    iget-object v6, v9, LX/GL6;->A00:LX/1dJ;

    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 382
    iget-object v2, v6, LX/1dJ;->A00:LX/0DP;

    .line 384
    invoke-virtual {v3, v2, v5}, LX/As4;->A01(LX/0DP;LX/CbX;)LX/0DP;

    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v3, v5}, LX/As4;->A04(LX/CbX;)Z

    .line 391
    move-result v3

    .line 392
    iget-object v2, v6, LX/1dJ;->A01:Ljava/lang/String;

    .line 394
    invoke-static {v4, v2, v3}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v8, v2}, LX/CbI;->A00(LX/1dJ;)V

    .line 401
    :cond_191
    iget-object v2, v5, LX/CbX;->A04:Ljava/lang/String;

    .line 403
    if-eqz v2, :cond_1fc

    .line 405
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_1fc

    .line 411
    if-eqz v0, :cond_1fc

    .line 413
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_1fc

    .line 419
    invoke-interface/range {v29 .. v29}, LX/00y;->get()Ljava/lang/Object;

    .line 422
    move-result-object v6

    .line 423
    check-cast v6, LX/As4;

    .line 425
    iget-object v3, v9, LX/GL6;->A00:LX/1dJ;

    .line 427
    iget-object v3, v3, LX/1dJ;->A00:LX/0DP;

    .line 429
    invoke-virtual {v6, v3, v5}, LX/As4;->A01(LX/0DP;LX/CbX;)LX/0DP;

    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v6, v5}, LX/As4;->A04(LX/CbX;)Z

    .line 436
    move-result v3

    .line 437
    invoke-static {v4, v0, v3}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 440
    move-result-object v3

    .line 441
    iget-object v0, v11, LX/GwO;->A03:LX/05b;

    .line 443
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 446
    move-result-object v4

    .line 447
    check-cast v4, LX/Mey;

    .line 449
    invoke-interface/range {v29 .. v29}, LX/00y;->get()Ljava/lang/Object;

    .line 452
    invoke-static {v2}, LX/As4;->A00(Ljava/lang/String;)LX/FTD;

    .line 455
    move-result-object v5

    .line 456
    iget-object v0, v4, LX/Mey;->A0O:Ljava/util/Map;

    .line 458
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1ed

    .line 464
    sget-object v0, LX/FTD;->A06:LX/FTD;

    .line 466
    if-eq v5, v0, :cond_1ed

    .line 468
    sget-object v0, LX/FTD;->A04:LX/FTD;

    .line 470
    if-eq v5, v0, :cond_1ed

    .line 472
    iget-object v0, v4, LX/Mey;->A0d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 474
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    move-result-object v2

    .line 478
    check-cast v2, LX/Ltd;

    .line 480
    if-eqz v2, :cond_1ea

    .line 482
    iget-object v0, v4, LX/Mey;->A0H:LX/08s;

    .line 484
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 487
    move-result-wide v0

    .line 488
    iput-wide v0, v2, LX/Ltd;->A01:J

    .line 490
    :cond_1ea
    const-string v0, "DecryptionCallbackBotMessage/handlePlaintext ignoring streamed chunk for a stopped response"

    .line 492
    goto :goto_238

    .line 493
    :cond_1ed
    iget-object v0, v11, LX/GwO;->A05:LX/05b;

    .line 495
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/0V6;

    .line 501
    iget-boolean v0, v0, LX/0V6;->A0K:Z

    .line 503
    if-nez v0, :cond_1fc

    .line 505
    invoke-static {v3, v8, v10, v11}, LX/GwO;->A00(LX/1dJ;LX/CbI;LX/Ftg;LX/GwO;)V

    .line 508
    :cond_1fc
    const-string v0, "first"

    .line 510
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_246

    .line 516
    iget-object v3, v11, LX/GwO;->A0D:LX/0iz;

    .line 518
    iget-object v2, v9, LX/GL6;->A00:LX/1dJ;

    .line 520
    const/4 v0, 0x0

    .line 521
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 524
    iget-object v3, v3, LX/0iz;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 526
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_246

    .line 532
    iget-object v2, v11, LX/GwO;->A0C:LX/0az;

    .line 534
    iget-object v0, v9, LX/GL6;->A00:LX/1dJ;

    .line 536
    invoke-static {v2, v0, v7}, LX/0az;->A03(LX/0az;LX/1dJ;Z)LX/1ea;

    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_23d

    .line 542
    iget-object v3, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 544
    iget v4, v0, LX/1AZ;->A0i:I

    .line 546
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 548
    const-string v2, "DecryptionCallbackBotMessage/handlePlaintext addon exists, ignoring. addonKey="

    .line 550
    invoke-static {v3, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    move-result-object v3

    .line 554
    const-string v2, " type="

    .line 556
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    const-string v2, " rowId="

    .line 564
    invoke-static {v2, v3, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 567
    move-result-object v0

    .line 568
    :goto_238
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 571
    goto/16 :goto_306

    .line 573
    :cond_23d
    iget-object v2, v9, LX/GL6;->A00:LX/1dJ;

    .line 575
    const/4 v0, 0x0

    .line 576
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 579
    invoke-static {v2, v3, v7}, LX/FP0;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 582
    :cond_246
    new-instance v2, LX/Hl4;

    .line 584
    invoke-direct {v2, v1}, LX/Hl4;-><init>([B)V

    .line 587
    goto/16 :goto_327

    .line 589
    :cond_24d
    invoke-virtual {v10}, LX/CE0;->A05()LX/0DP;

    .line 592
    move-result-object v2

    .line 593
    invoke-interface/range {v28 .. v28}, LX/00y;->get()Ljava/lang/Object;

    .line 596
    move-result-object v1

    .line 597
    check-cast v1, LX/Gxk;

    .line 599
    if-eqz v23, :cond_25e

    .line 601
    invoke-virtual/range {v23 .. v23}, LX/1AZ;->A0c()[B

    .line 604
    move-result-object v1

    .line 605
    goto :goto_26a

    .line 606
    :cond_25e
    iget-object v1, v1, LX/Gxk;->A00:LX/05b;

    .line 608
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 611
    move-result-object v1

    .line 612
    check-cast v1, LX/As4;

    .line 614
    invoke-virtual {v1, v2, v5}, LX/As4;->A05(LX/0DP;LX/CbX;)[B

    .line 617
    move-result-object v1

    .line 618
    :goto_26a
    if-eqz v1, :cond_271

    .line 620
    const/16 v1, 0x43

    .line 622
    if-eqz v23, :cond_289

    .line 624
    goto :goto_278

    .line 625
    :cond_271
    const/16 v1, 0x42

    .line 627
    if-nez v23, :cond_278

    .line 629
    const/16 v1, 0x47

    .line 631
    goto :goto_289

    .line 632
    :cond_278
    :goto_278
    const-string v2, "DecryptionCallbackBotMessage/handlePlaintext failed to decrypt bot message; buffering as orphan reason=2 targetId="

    .line 634
    invoke-static {v2, v4}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-object v2, v11, LX/GwO;->A09:LX/05b;

    .line 639
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 642
    move-result-object v2

    .line 643
    check-cast v2, LX/ByW;

    .line 645
    invoke-virtual {v2, v10, v5, v13, v6}, LX/ByW;->A00(LX/Ftg;LX/CbX;[BI)I

    .line 648
    move-result v3

    .line 649
    :cond_289
    :goto_289
    iget-object v2, v9, LX/GL6;->A00:LX/1dJ;

    .line 651
    iget-object v5, v10, LX/CE0;->A0D:Ljava/lang/String;

    .line 653
    const-string v4, "reaction"

    .line 655
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    move-result v4

    .line 659
    if-nez v4, :cond_2e5

    .line 661
    if-eqz v0, :cond_29d

    .line 663
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_2e5

    .line 669
    :cond_29d
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 671
    if-nez v0, :cond_2e5

    .line 673
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 675
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_2e5

    .line 681
    invoke-virtual {v10}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_2e5

    .line 691
    iget-object v0, v11, LX/GwO;->A01:LX/05b;

    .line 693
    invoke-static {v0}, LX/2Hb;->A00(LX/05b;)Z

    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_2e5

    .line 699
    iget-object v0, v11, LX/GwO;->A07:LX/05b;

    .line 701
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LX/FPG;

    .line 707
    invoke-virtual {v0, v8, v10}, LX/FPG;->A00(LX/CbI;LX/Ftg;)LX/Ft4;

    .line 710
    move-result-object v5

    .line 711
    if-eqz v5, :cond_2e5

    .line 713
    iput-boolean v7, v5, LX/1AZ;->A0x:Z

    .line 715
    iget-object v0, v11, LX/GwO;->A06:LX/05b;

    .line 717
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 720
    move-result-object v4

    .line 721
    const/4 v0, -0x1

    .line 722
    invoke-virtual {v4, v5, v0}, LX/10s;->A0D(LX/1AZ;I)LX/Bv1;

    .line 725
    move-result-object v0

    .line 726
    iget-boolean v0, v0, LX/Bv1;->A03:Z

    .line 728
    if-nez v0, :cond_2e0

    .line 730
    const-string v0, "DecryptionCallbackBotMessage/storeOrphanPlaceholderIfNeeded placeholder not written; key="

    .line 732
    invoke-static {v0, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 735
    goto :goto_2e7

    .line 736
    :cond_2e0
    const-string v0, "DecryptionCallbackBotMessage/storeOrphanPlaceholderIfNeeded stored placeholder; key="

    .line 738
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 741
    :cond_2e5
    const/4 v2, 0x1

    .line 742
    goto :goto_2e8

    .line 743
    :goto_2e7
    const/4 v2, 0x0

    .line 744
    :goto_2e8
    const/4 v0, 0x4

    .line 745
    if-ne v3, v0, :cond_36e

    .line 747
    if-eqz v2, :cond_36e

    .line 749
    iget-object v0, v9, LX/GL6;->A00:LX/1dJ;

    .line 751
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 753
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_36e

    .line 759
    invoke-virtual {v10}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_36e

    .line 769
    const/16 v0, 0x43

    .line 771
    if-eq v1, v0, :cond_36e

    .line 773
    goto :goto_31a

    .line 774
    :cond_306
    :goto_306
    move-object/from16 v2, v30

    .line 776
    goto :goto_327

    .line 777
    :cond_309
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_329

    .line 783
    iget-object v0, v9, LX/GL6;->A00:LX/1dJ;

    .line 785
    invoke-static {v4, v0}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 788
    const/4 v0, 0x0

    .line 789
    invoke-direct {v12, v0, v0}, LX/HOO;->A00(II)V

    .line 792
    goto/16 :goto_3e4

    .line 794
    :goto_31a
    iget-object v0, v11, LX/GwO;->A01:LX/05b;

    .line 796
    invoke-static {v0}, LX/2Hb;->A00(LX/05b;)Z

    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_36e

    .line 802
    new-instance v2, LX/Hl5;

    .line 804
    invoke-direct {v2, v1}, LX/Hl5;-><init>(I)V

    .line 807
    :goto_327
    check-cast v2, LX/I11;

    .line 809
    :cond_329
    instance-of v0, v2, LX/Hl4;

    .line 811
    if-eqz v0, :cond_374

    .line 813
    iget-object v0, v12, LX/HOO;->A01:LX/05b;

    .line 815
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 817
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 820
    move-result-object v3

    .line 821
    check-cast v3, LX/117;

    .line 823
    iget-object v0, v9, LX/GL6;->A00:LX/1dJ;

    .line 825
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 827
    invoke-virtual {v10}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v3, v1, v0}, LX/117;->A0g(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 834
    move-result v0

    .line 835
    if-nez v0, :cond_364

    .line 837
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 840
    move-result-object v3

    .line 841
    check-cast v3, LX/117;

    .line 843
    iget-object v0, v9, LX/GL6;->A00:LX/1dJ;

    .line 845
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 847
    invoke-virtual {v10}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v3, v1, v0}, LX/117;->A0h(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_364

    .line 857
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 860
    move-result-object v1

    .line 861
    check-cast v1, LX/117;

    .line 863
    iget-object v0, v10, LX/CE0;->A0D:Ljava/lang/String;

    .line 865
    invoke-virtual {v1, v10, v0}, LX/117;->A0Z(LX/Ftg;Ljava/lang/String;)V

    .line 868
    :cond_364
    iget-object v1, v12, LX/HOO;->A04:LX/I3J;

    .line 870
    check-cast v2, LX/Hl4;

    .line 872
    iget-object v0, v2, LX/Hl4;->A00:[B

    .line 874
    invoke-interface {v1, v0}, LX/I3J;->Bak([B)V

    .line 877
    goto :goto_3e5

    .line 878
    :cond_36e
    new-instance v2, LX/Hl6;

    .line 880
    invoke-direct {v2, v1}, LX/Hl6;-><init>(I)V

    .line 883
    goto :goto_327

    .line 884
    :cond_374
    instance-of v0, v2, LX/Hl6;

    .line 886
    const/16 v4, 0x33

    .line 888
    if-eqz v0, :cond_38f

    .line 890
    check-cast v2, LX/Hl6;

    .line 892
    iget v3, v2, LX/Hl6;->A00:I

    .line 894
    iget-object v2, v9, LX/GL6;->A00:LX/1dJ;

    .line 896
    move-object/from16 v0, v18

    .line 898
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    move-result-object v1

    .line 902
    const-string v0, "; message.key="

    .line 904
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 907
    invoke-direct {v12, v4, v3}, LX/HOO;->A00(II)V

    .line 910
    goto :goto_3e6

    .line 911
    :cond_38f
    instance-of v0, v2, LX/Hl5;

    .line 913
    if-eqz v0, :cond_3bc

    .line 915
    iget-object v1, v9, LX/GL6;->A00:LX/1dJ;

    .line 917
    move-object/from16 v0, v17

    .line 919
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 922
    iget-object v0, v12, LX/HOO;->A05:LX/CbI;

    .line 924
    iput-object v15, v0, LX/CbI;->A02:LX/1AZ;

    .line 926
    iget-object v0, v12, LX/HOO;->A01:LX/05b;

    .line 928
    invoke-static {v0}, LX/FP1;->A0Q(LX/05b;)LX/117;

    .line 931
    move-result-object v1

    .line 932
    iget-object v0, v12, LX/HOO;->A07:LX/1lc;

    .line 934
    invoke-virtual {v1, v0, v10}, LX/117;->A0b(LX/1lc;LX/CE0;)V

    .line 937
    check-cast v2, LX/Hl5;

    .line 939
    iget v2, v2, LX/Hl5;->A00:I

    .line 941
    iget-object v1, v12, LX/HOO;->A03:LX/BKs;

    .line 943
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 946
    move-result-object v0

    .line 947
    iput-object v0, v1, LX/BKs;->A01:Ljava/lang/Boolean;

    .line 949
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    move-result-object v0

    .line 953
    iput-object v0, v1, LX/BKs;->A0C:Ljava/lang/Integer;

    .line 955
    goto :goto_3e7

    .line 956
    :cond_3bc
    move-object/from16 v0, v30

    .line 958
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_3cf

    .line 964
    iget-object v1, v9, LX/GL6;->A00:LX/1dJ;

    .line 966
    move-object/from16 v0, v19

    .line 968
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 971
    invoke-direct {v12, v4, v4}, LX/HOO;->A00(II)V

    .line 974
    goto :goto_3e8

    .line 975
    :cond_3cf
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 978
    move-result-object v0

    .line 979
    throw v0
    :try_end_3d4
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_3d4} :catch_3d4

    .line 980
    :catch_3d4
    move-exception v2

    .line 981
    iget-object v1, v9, LX/GL6;->A00:LX/1dJ;

    .line 983
    const-string v0, "DecryptionCallbackMessageSecret/handlePlaintext/error processing e2e message secret; message.key="

    .line 985
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 992
    const/16 v0, 0x22

    .line 994
    goto/16 :goto_2d

    .line 996
    :goto_3e4
    return-void

    .line 997
    :goto_3e5
    return-void

    .line 998
    :goto_3e6
    return-void

    .line 999
    :goto_3e7
    return-void

    .line 1000
    :goto_3e8
    return-void
.end method

.method public synthetic CHT(Z)V
    .registers 2

    .line 0
    return-void
.end method
