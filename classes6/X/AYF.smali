.class public LX/AYF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 11

    .line 0
    iput p9, p0, LX/AYF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, LX/AYF;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/AYF;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/AYF;->A02:Ljava/lang/Object;

    .line 11
    iput-boolean p10, p0, LX/AYF;->A08:Z

    .line 13
    iput-object p7, p0, LX/AYF;->A06:Ljava/lang/String;

    .line 15
    iput-object p3, p0, LX/AYF;->A03:Ljava/lang/Object;

    .line 17
    iput-object p8, p0, LX/AYF;->A07:Ljava/lang/String;

    .line 19
    iput-object p6, p0, LX/AYF;->A04:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, LX/AYF;->A05:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 37

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/AYF;->$t:I

    .line 4
    if-eqz v0, :cond_152

    .line 6
    iget-object v4, v2, LX/AYF;->A00:Ljava/lang/Object;

    .line 8
    check-cast v4, LX/9bo;

    .line 10
    iget-object v9, v2, LX/AYF;->A01:Ljava/lang/Object;

    .line 12
    check-cast v9, Landroid/net/Uri;

    .line 14
    iget-object v10, v2, LX/AYF;->A02:Ljava/lang/Object;

    .line 16
    check-cast v10, LX/1fE;

    .line 18
    iget-boolean v0, v2, LX/AYF;->A08:Z

    .line 20
    iget-object v8, v2, LX/AYF;->A06:Ljava/lang/String;

    .line 22
    iget-object v5, v2, LX/AYF;->A03:Ljava/lang/Object;

    .line 24
    check-cast v5, LX/GGT;

    .line 26
    iget-object v7, v2, LX/AYF;->A07:Ljava/lang/String;

    .line 28
    iget-object v3, v2, LX/AYF;->A04:Ljava/lang/Object;

    .line 30
    check-cast v3, Ljava/lang/Number;

    .line 32
    iget-object v2, v2, LX/AYF;->A05:Ljava/lang/Object;

    .line 34
    check-cast v2, LX/UUX;

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    if-nez v10, :cond_3a

    .line 40
    if-nez v0, :cond_2c

    .line 42
    move-object v10, v11

    .line 43
    goto :goto_3a

    .line 44
    :cond_2c
    iget-object v0, v4, LX/9bo;->A02:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/2UR;

    .line 52
    sget-object v0, LX/DWc;->A00:LX/DWc;

    .line 54
    invoke-virtual {v6, v0}, LX/2UR;->A0L(LX/36K;)LX/1fE;

    .line 57
    move-result-object v10

    .line 58
    :cond_3a
    :goto_3a
    :try_start_3a
    iget-object v0, v4, LX/9bo;->A01:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/9fJ;

    .line 66
    invoke-virtual {v0, v9}, LX/9fJ;->A00(Landroid/net/Uri;)Ljava/io/File;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/8cX;->A07(Ljava/io/File;)Landroid/net/Uri$Builder;

    .line 73
    move-result-object v6

    .line 74
    const-string v0, "caption"

    .line 76
    invoke-virtual {v6, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 83
    move-result-object v9

    .line 84
    iget-object v0, v4, LX/9bo;->A04:LX/05b;

    .line 86
    invoke-static {v0}, LX/8cY;->A0V(LX/05b;)LX/8eF;

    .line 89
    move-result-object v8

    .line 90
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 92
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v20

    .line 100
    const/16 v25, 0x0

    .line 102
    new-instance v12, LX/9vL;

    .line 104
    move-object/from16 v28, v11

    .line 106
    move-object/from16 v29, v11

    .line 108
    move-object/from16 v30, v11

    .line 110
    move/from16 v32, v25

    .line 112
    move/from16 v33, v25

    .line 114
    move/from16 v34, v25

    .line 116
    move/from16 v35, v25

    .line 118
    move-object/from16 v26, v12

    .line 120
    move-object/from16 v27, v11

    .line 122
    move/from16 v31, v25

    .line 124
    invoke-direct/range {v26 .. v35}, LX/9vL;-><init>(LX/0yW;LX/1AZ;LX/9lD;Ljava/lang/Long;IZZZZ)V

    .line 127
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v17

    .line 131
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 134
    move-result-object v29

    .line 135
    new-instance v0, LX/9vA;

    .line 137
    move-object/from16 v31, v11

    .line 139
    move-object/from16 v26, v0

    .line 141
    move-object/from16 v27, v5

    .line 143
    invoke-direct/range {v26 .. v32}, LX/9vA;-><init>(LX/GGT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    iget-object v6, v0, LX/9vA;->A00:LX/GGT;

    .line 148
    iget-object v5, v0, LX/9vA;->A03:Ljava/lang/String;

    .line 150
    iget-object v0, v0, LX/9vA;->A01:Ljava/lang/Integer;

    .line 152
    new-instance v13, LX/9vA;

    .line 154
    move-object/from16 v26, v13

    .line 156
    move-object/from16 v27, v6

    .line 158
    move-object/from16 v28, v0

    .line 160
    move-object/from16 v29, v5

    .line 162
    move-object/from16 v31, v7

    .line 164
    invoke-direct/range {v26 .. v32}, LX/9vA;-><init>(LX/GGT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    const/16 v23, 0x33

    .line 169
    move-object v15, v11

    .line 170
    move-object/from16 v16, v11

    .line 172
    move-object/from16 v18, v11

    .line 174
    move-object/from16 v19, v11

    .line 176
    move-object/from16 v21, v11

    .line 178
    move-object/from16 v22, v11

    .line 180
    move/from16 v27, v25

    .line 182
    move-object v14, v11

    .line 183
    move/from16 v24, v1

    .line 185
    move/from16 v26, v25

    .line 187
    invoke-virtual/range {v8 .. v27}, LX/8eF;->A02(Landroid/net/Uri;LX/1fE;LX/AnF;LX/9vL;LX/9vA;LX/FPI;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/AlU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZZ)LX/9up;

    .line 190
    move-result-object v1

    .line 191
    if-eqz v3, :cond_151

    .line 193
    goto :goto_121
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_c2} :catch_d1
    .catch LX/9KB; {:try_start_3a .. :try_end_c2} :catch_c2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3a .. :try_end_c2} :catch_e5

    .line 194
    :catch_c2
    const-string v0, "AiMediaEditorMetaAiSender/send image could not be decoded for sending"

    .line 196
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 199
    iget-object v0, v4, LX/9bo;->A00:LX/05b;

    .line 201
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 204
    move-result-object v5

    .line 205
    const v0, 0x7f1219d2

    .line 208
    goto :goto_f3

    .line 209
    :catch_d1
    move-exception v0

    .line 210
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object v5

    .line 214
    const-string v0, "AiMediaEditorMetaAiSender/send failed to send image: "

    .line 216
    invoke-static {v0, v5}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, v4, LX/9bo;->A00:LX/05b;

    .line 221
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 224
    move-result-object v5

    .line 225
    const v0, 0x7f12468c

    .line 228
    goto :goto_f3

    .line 229
    :catch_e5
    const-string v0, "AiMediaEditorMetaAiSender/send ran out of memory preparing the image"

    .line 231
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 234
    iget-object v0, v4, LX/9bo;->A00:LX/05b;

    .line 236
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 239
    move-result-object v5

    .line 240
    const v0, 0x7f1219e3

    .line 243
    :goto_f3
    invoke-virtual {v5, v0, v1}, LX/0KG;->A0B(II)V

    .line 246
    if-eqz v2, :cond_105

    .line 248
    iget-object v0, v4, LX/9bo;->A03:LX/05b;

    .line 250
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/Ujp;

    .line 256
    sget-object v0, LX/9Ju;->A04:LX/9Ju;

    .line 258
    invoke-virtual {v1, v0, v2}, LX/Ujp;->A02(LX/9Ju;LX/UUX;)V

    .line 261
    :cond_105
    if-eqz v3, :cond_151

    .line 263
    iget-object v0, v4, LX/9bo;->A05:LX/05b;

    .line 265
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/A96;

    .line 271
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 274
    move-result v3

    .line 275
    iget-object v0, v0, LX/A96;->A02:LX/05b;

    .line 277
    invoke-static {v0}, LX/8cX;->A0n(LX/05b;)LX/9oj;

    .line 280
    move-result-object v2

    .line 281
    const-string v1, "send_failed"

    .line 283
    const-string v0, "The prompt could not be sent to Meta AI"

    .line 285
    invoke-virtual {v2, v3, v1, v0}, LX/9oj;->A09(ILjava/lang/String;Ljava/lang/String;)V

    .line 288
    return-void

    .line 289
    :goto_121
    iget-object v0, v4, LX/9bo;->A05:LX/05b;

    .line 291
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 294
    move-result-object v4

    .line 295
    check-cast v4, LX/A96;

    .line 297
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 300
    move-result v3

    .line 301
    iget-object v0, v1, LX/9up;->A01:LX/AWE;

    .line 303
    if-eqz v0, :cond_147

    .line 305
    iget-object v0, v0, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 307
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/1AV;

    .line 317
    if-eqz v0, :cond_147

    .line 319
    invoke-interface {v0}, LX/1AV;->Axu()LX/1dJ;

    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_147

    .line 325
    iget-object v11, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 327
    :cond_147
    iget-object v1, v1, LX/9up;->A02:LX/9uU;

    .line 329
    new-instance v0, LX/ACC;

    .line 331
    invoke-direct {v0, v2, v4, v11, v3}, LX/ACC;-><init>(LX/UUX;LX/A96;Ljava/lang/String;I)V

    .line 334
    invoke-virtual {v1, v0}, LX/9uU;->A00(LX/0kb;)V

    .line 337
    :cond_151
    return-void

    .line 338
    :cond_152
    iget-boolean v0, v2, LX/AYF;->A08:Z

    .line 340
    iget-object v8, v2, LX/AYF;->A00:Ljava/lang/Object;

    .line 342
    check-cast v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/RemoveCustomPackStickersDialogFragment;

    .line 344
    iget-object v7, v2, LX/AYF;->A06:Ljava/lang/String;

    .line 346
    iget-object v13, v2, LX/AYF;->A01:Ljava/lang/Object;

    .line 348
    check-cast v13, Ljava/lang/Iterable;

    .line 350
    iget-object v11, v2, LX/AYF;->A02:Ljava/lang/Object;

    .line 352
    check-cast v11, Ljava/lang/Integer;

    .line 354
    iget-object v1, v2, LX/AYF;->A03:Ljava/lang/Object;

    .line 356
    check-cast v1, LX/00E;

    .line 358
    iget-object v6, v2, LX/AYF;->A04:Ljava/lang/Object;

    .line 360
    check-cast v6, LX/0Ou;

    .line 362
    iget-object v5, v2, LX/AYF;->A05:Ljava/lang/Object;

    .line 364
    iget-object v4, v2, LX/AYF;->A07:Ljava/lang/String;

    .line 366
    if-nez v0, :cond_208

    .line 368
    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/RemoveCustomPackStickersDialogFragment;->A02:LX/05b;

    .line 370
    invoke-static {v0}, LX/8cX;->A12(LX/05b;)LX/0gV;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v7}, LX/0gV;->A0B(Ljava/lang/String;)LX/9vr;

    .line 377
    move-result-object v10

    .line 378
    const/4 v2, 0x0

    .line 379
    if-nez v10, :cond_183

    .line 381
    const-string v0, "RemoveCustomPackStickersDialogFragment/removeStickers/stickerPack is null"

    .line 383
    :goto_17f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 386
    return-void

    .line 387
    :cond_183
    iget-object v0, v10, LX/9vr;->A0A:Ljava/util/List;

    .line 389
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/A4N;

    .line 395
    if-eqz v0, :cond_18f

    .line 397
    iget-object v2, v0, LX/A4N;->A0E:Ljava/lang/String;

    .line 399
    :cond_18f
    iget-object v0, v10, LX/9vr;->A0A:Ljava/util/List;

    .line 401
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 404
    move-result-object v9

    .line 405
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    move-result-object v14

    .line 413
    :goto_19d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1b4

    .line 419
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    move-result-object v12

    .line 423
    move-object v0, v12

    .line 424
    check-cast v0, LX/A4N;

    .line 426
    iget-object v0, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 428
    invoke-static {v13, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 431
    move-result v0

    .line 432
    invoke-static {v12, v9, v3, v0}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 435
    goto :goto_19d

    .line 436
    :cond_1b4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1c0

    .line 442
    const-string v0, "RemoveCustomPackStickersDialogFragment/removeStickers/no selected sticker is in the pack"

    .line 444
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 447
    return-void

    .line 448
    :cond_1c0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_208

    .line 454
    iput-object v3, v10, LX/9vr;->A0A:Ljava/util/List;

    .line 456
    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/RemoveCustomPackStickersDialogFragment;->A01:LX/05b;

    .line 458
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 461
    move-result-object v8

    .line 462
    invoke-static {v10}, LX/A1F;->A06(LX/9vr;)V

    .line 465
    const/4 v7, 0x0

    .line 466
    invoke-static {v3, v7}, LX/8cW;->A0g(Ljava/util/List;I)LX/A4N;

    .line 469
    move-result-object v0

    .line 470
    iget-object v0, v0, LX/A4N;->A0E:Ljava/lang/String;

    .line 472
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    move-result v0

    .line 476
    const/4 v3, 0x1

    .line 477
    xor-int/lit8 v2, v0, 0x1

    .line 479
    const/16 v0, 0x35e7

    .line 481
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 484
    move-result v1

    .line 485
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/A1F;

    .line 491
    if-eqz v1, :cond_204

    .line 493
    invoke-virtual {v0, v10, v11, v9, v2}, LX/A1F;->A0C(LX/9vr;Ljava/lang/Integer;Ljava/util/Collection;Z)V

    .line 496
    :goto_1f0
    new-array v3, v3, [LX/08V;

    .line 498
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 501
    move-result-object v2

    .line 502
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 505
    move-result-object v1

    .line 506
    :goto_1fa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_21b

    .line 512
    invoke-static {v2, v1}, LX/8ca;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 515
    goto :goto_1fa

    .line 516
    :cond_204
    invoke-virtual {v0, v10, v11, v2, v7}, LX/A1F;->A0D(LX/9vr;Ljava/lang/Integer;ZZ)V

    .line 519
    goto :goto_1f0

    .line 520
    :cond_208
    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/RemoveCustomPackStickersDialogFragment;->A02:LX/05b;

    .line 522
    invoke-static {v0}, LX/8cX;->A12(LX/05b;)LX/0gV;

    .line 525
    move-result-object v1

    .line 526
    const/4 v3, 0x0

    .line 527
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 529
    invoke-virtual {v1, v0, v7, v3}, LX/0gV;->A0P(Ljava/lang/Integer;Ljava/lang/String;Z)Z

    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_229

    .line 535
    const-string v0, "RemoveCustomPackStickersDialogFragment/uninstallPack/failed"

    .line 537
    goto/16 :goto_17f

    .line 539
    :cond_21b
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 542
    move-result-object v1

    .line 543
    const-string v0, "removed_sticker_hashes"

    .line 545
    invoke-static {v0, v1, v3, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 548
    invoke-static {v3}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 551
    move-result-object v2

    .line 552
    goto :goto_239

    .line 553
    :cond_229
    const/4 v0, 0x1

    .line 554
    new-array v2, v0, [LX/08V;

    .line 556
    const-string v1, "pack_uninstalled"

    .line 558
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    move-result-object v0

    .line 562
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 565
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 568
    move-result-object v2

    .line 569
    :goto_239
    const/4 v1, 0x5

    .line 570
    new-instance v0, LX/AZ3;

    .line 572
    invoke-direct {v0, v2, v5, v4, v1}, LX/AZ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 575
    invoke-virtual {v6, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 578
    return-void
.end method
