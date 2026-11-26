.class public final LX/CWd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1N;


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

.field public final A09:LX/0Gt;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CWd;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CWd;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CWd;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CWd;->A03:LX/05b;

    .line 27
    const/16 v0, 0xa3b

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CWd;->A08:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CWd;->A07:LX/05b;

    .line 41
    const/16 v0, 0xa70

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CWd;->A05:LX/05b;

    .line 49
    const/16 v0, 0x119a

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/CWd;->A06:LX/05b;

    .line 57
    const v0, 0x8044

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/CWd;->A01:LX/05b;

    .line 66
    new-instance v0, LX/0Gt;

    .line 68
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 71
    iput-object v0, p0, LX/CWd;->A09:LX/0Gt;

    .line 73
    return-void
.end method


# virtual methods
.method public Cm5(LX/1AZ;LX/HzG;I)V
    .registers 25

    .line 0
    move-object/from16 v15, p1

    .line 2
    invoke-static {v15}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 5
    move-result-object v1

    .line 6
    iget-boolean v8, v1, LX/1dJ;->A02:Z

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v8, :cond_1f

    .line 12
    iget-boolean v0, v15, LX/1AZ;->A0Z:Z

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    iget-object v3, v1, LX/1dJ;->A00:LX/0DP;

    .line 18
    invoke-static {v3}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    invoke-static {v3}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_20

    .line 31
    :cond_1f
    const/4 v4, 0x0

    .line 32
    :cond_20
    const/4 v0, 0x4

    .line 33
    move/from16 v6, p3

    .line 35
    if-eq v6, v0, :cond_bc

    .line 37
    if-eq v6, v2, :cond_bc

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne v6, v0, :cond_2c

    .line 43
    const/4 v5, 0x1

    .line 44
    :cond_2c
    :goto_2c
    const-class v11, LX/CWd;

    .line 46
    if-eqz v4, :cond_205

    .line 48
    move-object/from16 v4, p0

    .line 50
    if-eqz v3, :cond_bf

    .line 52
    iget-object v0, v4, LX/CWd;->A02:LX/05b;

    .line 54
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/10s;->A04:LX/00y;

    .line 60
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v12

    .line 64
    check-cast v12, LX/CFC;

    .line 66
    iget-object v0, v12, LX/CFC;->A05:LX/00y;

    .line 68
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/8cY;->A0Q(LX/00Z;)LX/0B4;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v15}, LX/1AZ;->A09()Ljava/util/List;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 83
    move-result-object v3

    .line 84
    iget-object v0, v12, LX/CFC;->A06:LX/08s;

    .line 86
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 89
    move-result-wide v18

    .line 90
    invoke-static {v12, v15}, LX/CFC;->A01(LX/CFC;LX/1AZ;)LX/1AZ;

    .line 93
    move-result-object v16

    .line 94
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 97
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v8

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_67
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_196

    .line 109
    invoke-static {v8}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 112
    move-result-object v13

    .line 113
    iget-object v0, v12, LX/CFC;->A01:LX/00y;

    .line 115
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    check-cast v7, LX/0bm;

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v7, v13, v0}, LX/0bm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 125
    move-result-object v14

    .line 126
    if-nez v14, :cond_91

    .line 128
    const-string v0, "insertBroadcastMessageToChats/recipientJid: "

    .line 130
    invoke-static {v0, v13}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 134
    const-string v0, "missing_pn_lid_mapping_for_broadcast"

    .line 136
    invoke-virtual {v6, v0, v7, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    const-string v0, "CoreMessageStore/insertBroadcastMessageToChats/normalizedJid is null for "

    .line 141
    invoke-static {v0, v13}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    goto :goto_67

    .line 145
    :cond_91
    :try_start_91
    move-object/from16 v17, v3

    .line 147
    move/from16 v20, v5

    .line 149
    invoke-static/range {v12 .. v20}, LX/CFC;->A00(LX/CFC;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/1AZ;Ljava/util/Map;JZ)LX/1AZ;

    .line 152
    move-result-object v7

    .line 153
    iget-object v0, v12, LX/CFC;->A03:LX/00y;

    .line 155
    invoke-static {v0}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v7}, LX/0Vg;->A09(LX/1AZ;)V

    .line 162
    const v0, 0x1852e

    .line 165
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/CFE;

    .line 171
    invoke-virtual {v0, v7}, LX/CFE;->A02(LX/1AZ;)V

    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 176
    goto :goto_67
    :try_end_b1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_91 .. :try_end_b1} :catch_b1

    .line 177
    :catch_b1
    move-exception v7

    .line 178
    const-string v0, "BroadcastCloneOnInsertProcessor/updatemessageinbackground duplicate key="

    .line 180
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v7}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    goto :goto_67

    .line 188
    :cond_bc
    const/4 v3, 0x1

    .line 189
    goto/16 :goto_2c

    .line 191
    :cond_bf
    if-eqz v5, :cond_205

    .line 193
    iget-boolean v0, v15, LX/1AZ;->A0z:Z

    .line 195
    if-eqz v0, :cond_205

    .line 197
    instance-of v0, v15, LX/1eC;

    .line 199
    if-eqz v0, :cond_1f4

    .line 201
    check-cast v15, LX/1eC;

    .line 203
    iget-object v0, v15, LX/1eC;->A01:LX/8d9;

    .line 205
    if-eqz v0, :cond_1f4

    .line 207
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_1f4

    .line 213
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 215
    if-eqz v0, :cond_1f4

    .line 217
    invoke-virtual {v15}, LX/1AZ;->A09()Ljava/util/List;

    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_1f4

    .line 223
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_1f4

    .line 229
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 232
    move-result-object v10

    .line 233
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v7

    .line 237
    :cond_ed
    :goto_ed
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_106

    .line 243
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v5

    .line 247
    move-object v3, v5

    .line 248
    check-cast v3, LX/0DP;

    .line 250
    iget-object v0, v4, LX/CWd;->A04:LX/05b;

    .line 252
    invoke-static {v0, v3}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_ed

    .line 258
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    goto :goto_ed

    .line 262
    :cond_106
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v7

    .line 270
    :cond_10e
    :goto_10e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_129

    .line 276
    invoke-static {v7}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 279
    move-result-object v5

    .line 280
    iget-object v0, v4, LX/CWd;->A00:LX/05b;

    .line 282
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 285
    move-result-object v3

    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v3, v5, v0}, LX/0bm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_10e

    .line 293
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    goto :goto_10e

    .line 297
    :cond_129
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v9

    .line 305
    :cond_131
    :goto_131
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_174

    .line 311
    invoke-static {v9}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 314
    move-result-object v5

    .line 315
    iget-object v0, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 317
    invoke-static {v5, v0, v8}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 320
    move-result-object v5

    .line 321
    iget-object v0, v4, LX/CWd;->A03:LX/05b;

    .line 323
    invoke-static {v0, v5}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 326
    move-result-object v7

    .line 327
    instance-of v0, v7, LX/1eC;

    .line 329
    if-eqz v0, :cond_131

    .line 331
    move-object v0, v7

    .line 332
    check-cast v0, LX/1eC;

    .line 334
    iget-object v5, v0, LX/1eC;->A01:LX/8d9;

    .line 336
    if-eqz v5, :cond_131

    .line 338
    iget-boolean v0, v5, LX/8d9;->A0t:Z

    .line 340
    if-nez v0, :cond_131

    .line 342
    invoke-virtual {v5, v6}, LX/8d9;->A08(Ljava/io/File;)V

    .line 345
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 352
    invoke-virtual {v5, v0}, LX/8d9;->A09(Ljava/lang/String;)V

    .line 355
    iput-boolean v2, v5, LX/8d9;->A0t:Z

    .line 357
    iget-object v0, v4, LX/CWd;->A05:LX/05b;

    .line 359
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/11N;

    .line 365
    invoke-virtual {v0, v7}, LX/11N;->A09(LX/1AZ;)V

    .line 368
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    goto :goto_131

    .line 372
    :cond_174
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_1f4

    .line 378
    iget-object v0, v4, LX/CWd;->A08:LX/05b;

    .line 380
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LX/0gY;

    .line 386
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 389
    move-result v0

    .line 390
    invoke-virtual {v1, v6, v0, v2}, LX/0gY;->A07(Ljava/io/File;IZ)V

    .line 393
    iget-object v2, v4, LX/CWd;->A09:LX/0Gt;

    .line 395
    const/16 v1, 0x2b

    .line 397
    new-instance v0, LX/Cju;

    .line 399
    invoke-direct {v0, v3, v4, v1}, LX/Cju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    invoke-virtual {v2, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 405
    goto :goto_1f4

    .line 406
    :cond_196
    iget-object v0, v12, LX/CFC;->A04:LX/00y;

    .line 408
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/BpE;

    .line 414
    iget-object v0, v0, LX/BpE;->A00:LX/05b;

    .line 416
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 419
    move-result-object v5

    .line 420
    check-cast v5, LX/BpF;

    .line 422
    instance-of v0, v15, LX/1eC;

    .line 424
    const-string v6, "Required value was null."

    .line 426
    if-eqz v0, :cond_1c6

    .line 428
    if-lez v4, :cond_1c6

    .line 430
    move-object v0, v15

    .line 431
    check-cast v0, LX/1eC;

    .line 433
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 435
    if-eqz v0, :cond_200

    .line 437
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_1c6

    .line 443
    iget-object v0, v5, LX/BpF;->A00:LX/05b;

    .line 445
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/0gY;

    .line 451
    invoke-virtual {v0, v1, v4, v2}, LX/0gY;->A07(Ljava/io/File;IZ)V

    .line 454
    :cond_1c6
    invoke-virtual {v15}, LX/1AZ;->A05()LX/1AZ;

    .line 457
    move-result-object v1

    .line 458
    instance-of v0, v1, LX/91T;

    .line 460
    if-eqz v0, :cond_1ec

    .line 462
    if-lez v4, :cond_1ec

    .line 464
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.media.fmessage.FMessageSticker"

    .line 466
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    check-cast v1, LX/1eC;

    .line 471
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 473
    if-eqz v0, :cond_1fb

    .line 475
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_1ec

    .line 481
    iget-object v0, v5, LX/BpF;->A00:LX/05b;

    .line 483
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/0gY;

    .line 489
    invoke-virtual {v0, v1, v4, v2}, LX/0gY;->A07(Ljava/io/File;IZ)V

    .line 492
    :cond_1ec
    iget-object v0, v12, LX/CFC;->A02:LX/00y;

    .line 494
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 497
    invoke-static {v15, v3}, LX/18a;->A05(LX/1AZ;Ljava/util/Map;)V

    .line 500
    :cond_1f4
    :goto_1f4
    if-eqz p2, :cond_205

    .line 502
    invoke-static {v11}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :cond_1fb
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 510
    move-result-object v0

    .line 511
    throw v0

    .line 512
    :cond_200
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 515
    move-result-object v0

    .line 516
    throw v0

    .line 517
    :cond_205
    return-void
.end method
