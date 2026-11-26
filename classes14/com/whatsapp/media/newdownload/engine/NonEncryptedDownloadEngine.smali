.class public final Lcom/whatsapp/media/newdownload/engine/NonEncryptedDownloadEngine;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/engine/NonEncryptedDownloadEngine;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/engine/NonEncryptedDownloadEngine;->A00:LX/05b;

    .line 15
    const/16 v0, 0x9f0

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/engine/NonEncryptedDownloadEngine;->A04:LX/05b;

    .line 23
    const/16 v0, 0x841

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/engine/NonEncryptedDownloadEngine;->A05:LX/05b;

    .line 31
    const/16 v0, 0xa22

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/engine/NonEncryptedDownloadEngine;->A03:LX/05b;

    .line 39
    const/16 v0, 0xa67

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/engine/NonEncryptedDownloadEngine;->A02:LX/05b;

    .line 47
    const/16 v0, 0x1215

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/engine/NonEncryptedDownloadEngine;->A01:LX/05b;

    .line 55
    return-void
.end method

.method public static final A00(Lcom/whatsapp/media/newdownload/engine/NonEncryptedDownloadEngine;LX/UbT;LX/0ds;)Ljava/lang/Object;
    .registers 42

    .line 0
    move-object/from16 v0, p1

    .line 2
    const/16 v20, 0x0

    .line 4
    const-string v19, "NonEncryptedDownloadEngine/download/failed for "

    .line 6
    move-object/from16 v5, p2

    .line 8
    instance-of v2, v5, LX/VAz;

    .line 10
    move-object/from16 v1, p0

    .line 12
    if-eqz v2, :cond_4e

    .line 14
    move-object v6, v5

    .line 15
    check-cast v6, LX/VAz;

    .line 17
    iget v4, v6, LX/VAz;->label:I

    .line 19
    const/high16 v3, -0x80000000

    .line 21
    and-int v2, v4, v3

    .line 23
    if-eqz v2, :cond_4e

    .line 25
    sub-int/2addr v4, v3

    .line 26
    iput v4, v6, LX/VAz;->label:I

    .line 28
    :goto_1c
    iget-object v10, v6, LX/VAz;->result:Ljava/lang/Object;

    .line 30
    sget-object v18, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v2, v6, LX/VAz;->label:I

    .line 34
    if-eqz v2, :cond_61

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v2, v0, :cond_5c

    .line 39
    iget v0, v6, LX/VAz;->I$0:I

    .line 41
    move/from16 v17, v0

    .line 43
    iget-wide v13, v6, LX/VAz;->J$0:J

    .line 45
    iget-object v3, v6, LX/VAz;->L$9:Ljava/lang/Object;

    .line 47
    check-cast v3, LX/9om;

    .line 49
    iget-object v5, v6, LX/VAz;->L$8:Ljava/lang/Object;

    .line 51
    check-cast v5, Ljava/io/File;

    .line 53
    iget-object v4, v6, LX/VAz;->L$7:Ljava/lang/Object;

    .line 55
    check-cast v4, Ljava/io/File;

    .line 57
    iget-object v2, v6, LX/VAz;->L$6:Ljava/lang/Object;

    .line 59
    check-cast v2, LX/0Os;

    .line 61
    iget-object v9, v6, LX/VAz;->L$5:Ljava/lang/Object;

    .line 63
    check-cast v9, LX/9om;

    .line 65
    iget-object v7, v6, LX/VAz;->L$4:Ljava/lang/Object;

    .line 67
    check-cast v7, LX/V48;

    .line 69
    iget-object v8, v6, LX/VAz;->L$3:Ljava/lang/Object;

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 73
    iget-object v0, v6, LX/VAz;->L$0:Ljava/lang/Object;

    .line 75
    check-cast v0, LX/UbT;

    .line 77
    goto :goto_54

    .line 78
    :cond_4e
    new-instance v6, LX/VAz;

    .line 80
    invoke-direct {v6, v1, v5}, LX/VAz;-><init>(Lcom/whatsapp/media/newdownload/engine/NonEncryptedDownloadEngine;LX/0ds;)V

    .line 83
    goto :goto_1c

    .line 84
    :goto_54
    :try_start_54
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    goto/16 :goto_1df
    :try_end_59
    .catch Ljava/util/concurrent/CancellationException; {:try_start_54 .. :try_end_59} :catch_282
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_59} :catch_59
    .catchall {:try_start_54 .. :try_end_59} :catchall_30d

    .line 89
    :catch_59
    move-exception v5

    .line 90
    goto/16 :goto_280

    .line 92
    :cond_5c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 95
    move-result-object v1

    .line 96
    throw v1

    .line 97
    :cond_61
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 100
    iget-object v10, v0, LX/UbT;->A03:LX/9lJ;

    .line 102
    iget-object v8, v10, LX/9lJ;->A01:Ljava/lang/String;

    .line 104
    iget-object v2, v1, Lcom/whatsapp/media/newdownload/engine/NonEncryptedDownloadEngine;->A06:LX/05b;

    .line 106
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 108
    move-object/from16 p2, v2

    .line 110
    invoke-static/range {p2 .. p2}, LX/2Ah;->A0A(LX/00y;)J

    .line 113
    move-result-wide v13

    .line 114
    new-instance v2, LX/0Os;

    .line 116
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 119
    :try_start_77
    invoke-virtual {v0}, LX/UbT;->A05()Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2b8

    .line 125
    iget-object v3, v0, LX/UbT;->A04:LX/UYW;

    .line 127
    iget-object v4, v3, LX/UYW;->A00:Ljava/io/File;

    .line 129
    if-eqz v4, :cond_2ac

    .line 131
    move-object v5, v4

    .line 132
    iget-object v11, v0, LX/UbT;->A02:LX/0jj;

    .line 134
    const/4 v7, 0x0

    .line 135
    new-instance v3, LX/9om;

    .line 137
    invoke-direct {v3, v11, v7}, LX/9om;-><init>(LX/0jj;I)V

    .line 140
    const/16 v17, 0x0
    :try_end_8e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_77 .. :try_end_8e} :catch_2fa
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_8e} :catch_2c4
    .catchall {:try_start_77 .. :try_end_8e} :catchall_30d

    .line 142
    :try_start_8e
    invoke-static {v11}, LX/A1T;->A0B(LX/0jj;)Z

    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_c8

    .line 148
    invoke-virtual {v0}, LX/UbT;->A04()Ljava/lang/String;

    .line 151
    move-result-object v9

    .line 152
    if-nez v9, :cond_9c

    .line 154
    iget-object v9, v10, LX/9lJ;->A00:Ljava/lang/String;

    .line 156
    :cond_9c
    :goto_9c
    iget-object v12, v0, LX/UbT;->A08:Ljava/lang/String;

    .line 158
    if-nez v12, :cond_a2

    .line 160
    iget-object v12, v11, LX/0jj;->A02:Ljava/lang/String;

    .line 162
    :cond_a2
    sget-object v15, LX/8dA;->A01:LX/8dB;

    .line 164
    iget-object v11, v0, LX/UbT;->A05:Ljava/lang/String;

    .line 166
    iget-object v7, v1, Lcom/whatsapp/media/newdownload/engine/NonEncryptedDownloadEngine;->A00:LX/05b;

    .line 168
    iget-object v7, v7, LX/05b;->A00:LX/00y;

    .line 170
    move-object/from16 p1, v7

    .line 172
    invoke-static/range {p1 .. p1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v15, v7, v11}, LX/8dB;->A01(LX/08a;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v16

    .line 180
    if-eqz v16, :cond_e1

    .line 182
    invoke-static/range {p1 .. p1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 185
    move-result-object v22

    .line 186
    invoke-static/range {p1 .. p1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 189
    move-result-object v23

    .line 190
    iget-object v15, v0, LX/UbT;->A07:Ljava/lang/String;

    .line 192
    const/4 v11, 0x0

    .line 193
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_cd

    .line 199
    goto :goto_cb

    .line 200
    :cond_c8
    iget-object v9, v0, LX/UbT;->A09:Ljava/lang/String;

    .line 202
    goto :goto_9c

    .line 203
    :goto_cb
    move-object/from16 v11, v16

    .line 205
    :cond_cd
    if-nez v9, :cond_d2

    .line 207
    if-nez v11, :cond_d4

    .line 209
    goto :goto_dc

    .line 210
    :cond_d2
    if-eqz v11, :cond_17d

    .line 212
    :cond_d4
    sget-object v7, LX/9RP;->A00:LX/06L;

    .line 214
    invoke-virtual {v7, v11}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_17d

    .line 220
    :goto_dc
    const-string v7, "NonEncryptedDownloadEngine/buildUrlGenerator/unusable cross reference, falling back"

    .line 222
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 225
    :cond_e1
    iget-object v11, v0, LX/UbT;->A06:Ljava/lang/String;

    .line 227
    if-eqz v11, :cond_191

    .line 229
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_191

    .line 235
    invoke-static/range {p1 .. p1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 238
    move-result-object v22

    .line 239
    iget-object v10, v0, LX/UbT;->A07:Ljava/lang/String;

    .line 241
    invoke-static/range {p1 .. p1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 244
    move-result-object v23

    .line 245
    new-instance v7, LX/92R;

    .line 247
    move-object/from16 v29, v20

    .line 249
    move-object/from16 v24, v9

    .line 251
    move-object/from16 v25, v12

    .line 253
    move-object/from16 v26, v20

    .line 255
    move-object/from16 v27, v11

    .line 257
    move-object/from16 v28, v10

    .line 259
    move-object/from16 v21, v7

    .line 261
    invoke-direct/range {v21 .. v29}, LX/92R;-><init>(LX/08a;LX/08a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_108
    invoke-static/range {p1 .. p1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 267
    move-result-object v22

    .line 268
    iget-object v9, v1, Lcom/whatsapp/media/newdownload/engine/NonEncryptedDownloadEngine;->A05:LX/05b;

    .line 270
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 273
    move-result-object v9

    .line 274
    check-cast v9, LX/0W8;

    .line 276
    const/16 v25, 0x1

    .line 278
    new-instance v32, LX/Uyz;

    .line 280
    move-object/from16 v21, v32

    .line 282
    move-object/from16 v23, v9

    .line 284
    move-object/from16 v24, v4

    .line 286
    move/from16 v26, v25

    .line 288
    invoke-direct/range {v21 .. v26}, LX/Uyz;-><init>(LX/08a;LX/0W8;Ljava/io/File;ZZ)V

    .line 291
    new-instance v15, LX/Uyv;

    .line 293
    invoke-direct {v15, v0}, LX/Uyv;-><init>(LX/UbT;)V

    .line 296
    new-instance v30, LX/UUi;

    .line 298
    move-object/from16 v34, v20

    .line 300
    move-object/from16 v35, v20

    .line 302
    move-object/from16 v36, v20

    .line 304
    move-object/from16 v37, v20

    .line 306
    move-object/from16 v38, v20

    .line 308
    move-object/from16 v31, v7

    .line 310
    move-object/from16 v33, v20

    .line 312
    move/from16 p0, v17

    .line 314
    invoke-direct/range {v30 .. v39}, LX/UUi;-><init>(LX/VPb;LX/VR3;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 317
    invoke-interface/range {p2 .. p2}, LX/00y;->get()Ljava/lang/Object;

    .line 320
    move-result-object v12

    .line 321
    check-cast v12, LX/08s;

    .line 323
    iget-object v7, v1, Lcom/whatsapp/media/newdownload/engine/NonEncryptedDownloadEngine;->A04:LX/05b;

    .line 325
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 328
    move-result-object v11

    .line 329
    check-cast v11, LX/0bq;

    .line 331
    iget-object v7, v1, Lcom/whatsapp/media/newdownload/engine/NonEncryptedDownloadEngine;->A03:LX/05b;

    .line 333
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 336
    move-result-object v10

    .line 337
    check-cast v10, LX/0XW;

    .line 339
    iget-object v7, v1, Lcom/whatsapp/media/newdownload/engine/NonEncryptedDownloadEngine;->A02:LX/05b;

    .line 341
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 344
    move-result-object v9

    .line 345
    check-cast v9, LX/0lM;

    .line 347
    iget-object v7, v0, LX/UbT;->A01:LX/JjT;

    .line 349
    move-object/from16 v16, v7

    .line 351
    invoke-static/range {p1 .. p1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 354
    move-result-object v22

    .line 355
    new-instance v7, LX/V48;

    .line 357
    move-object/from16 v21, v7

    .line 359
    move-object/from16 v23, v12

    .line 361
    move-object/from16 v24, v11

    .line 363
    move-object/from16 v25, v16

    .line 365
    move-object/from16 v26, v9

    .line 367
    move-object/from16 v27, v10

    .line 369
    move-object/from16 v28, v20

    .line 371
    move-object/from16 v29, v3

    .line 373
    move-object/from16 v31, v15

    .line 375
    move/from16 v32, v17

    .line 377
    invoke-direct/range {v21 .. v32}, LX/V48;-><init>(LX/08a;LX/08s;LX/0bq;LX/JjT;LX/0lM;LX/0XW;LX/UiG;LX/9om;LX/UUi;LX/VQP;Z)V

    .line 380
    goto :goto_1ab

    .line 381
    :cond_17d
    new-instance v7, LX/92R;

    .line 383
    move-object/from16 v27, v20

    .line 385
    move-object/from16 v24, v9

    .line 387
    move-object/from16 v25, v12

    .line 389
    move-object/from16 v26, v20

    .line 391
    move-object/from16 v28, v15

    .line 393
    move-object/from16 v29, v11

    .line 395
    move-object/from16 v21, v7

    .line 397
    invoke-direct/range {v21 .. v29}, LX/92R;-><init>(LX/08a;LX/08a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    goto :goto_1a0

    .line 401
    :cond_191
    iget-object v9, v0, LX/UbT;->A0A:Ljava/lang/String;

    .line 403
    if-eqz v9, :cond_1a4

    .line 405
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_1a4

    .line 411
    new-instance v7, LX/AGQ;

    .line 413
    invoke-direct {v7, v9}, LX/AGQ;-><init>(Ljava/lang/String;)V

    .line 416
    :goto_1a0
    check-cast v7, LX/VPb;

    .line 418
    if-nez v7, :cond_108

    .line 420
    :cond_1a4
    const-string v4, "NonEncryptedDownloadEngine/createTransfer/no valid download URL for "

    .line 422
    invoke-static {v4, v8}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    goto/16 :goto_286
    :try_end_1ab
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8e .. :try_end_1ab} :catch_2fa
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_1ab} :catch_2aa
    .catchall {:try_start_8e .. :try_end_1ab} :catchall_30d

    .line 427
    :goto_1ab
    :try_start_1ab
    const/16 v9, 0x15

    .line 429
    new-instance v10, LX/V4v;

    .line 431
    invoke-direct {v10, v7, v9}, LX/V4v;-><init>(Ljava/lang/Object;I)V

    .line 434
    iput-object v0, v6, LX/VAz;->L$0:Ljava/lang/Object;

    .line 436
    move-object/from16 v9, v20

    .line 438
    iput-object v9, v6, LX/VAz;->L$1:Ljava/lang/Object;

    .line 440
    iput-object v9, v6, LX/VAz;->L$2:Ljava/lang/Object;

    .line 442
    iput-object v8, v6, LX/VAz;->L$3:Ljava/lang/Object;

    .line 444
    iput-object v7, v6, LX/VAz;->L$4:Ljava/lang/Object;

    .line 446
    iput-object v3, v6, LX/VAz;->L$5:Ljava/lang/Object;

    .line 448
    iput-object v2, v6, LX/VAz;->L$6:Ljava/lang/Object;

    .line 450
    iput-object v4, v6, LX/VAz;->L$7:Ljava/lang/Object;

    .line 452
    iput-object v4, v6, LX/VAz;->L$8:Ljava/lang/Object;

    .line 454
    iput-object v3, v6, LX/VAz;->L$9:Ljava/lang/Object;

    .line 456
    iput-object v9, v6, LX/VAz;->L$10:Ljava/lang/Object;

    .line 458
    iput-wide v13, v6, LX/VAz;->J$0:J

    .line 460
    move/from16 v9, v17

    .line 462
    iput v9, v6, LX/VAz;->I$0:I

    .line 464
    const/4 v9, 0x1

    .line 465
    iput v9, v6, LX/VAz;->label:I

    .line 467
    sget-object v9, LX/0Vx;->A00:LX/0Vx;

    .line 469
    invoke-static {v6, v9, v10}, LX/J76;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 472
    move-result-object v10

    .line 473
    move-object/from16 v6, v18

    .line 475
    if-ne v10, v6, :cond_1de

    .line 477
    return-object v18

    .line 478
    :cond_1de
    move-object v9, v3
    :try_end_1df
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1ab .. :try_end_1df} :catch_282
    .catch Ljava/lang/Exception; {:try_start_1ab .. :try_end_1df} :catch_2aa
    .catchall {:try_start_1ab .. :try_end_1df} :catchall_30d

    .line 479
    :goto_1df
    :try_start_1df
    check-cast v10, LX/UPV;

    .line 481
    if-eqz v17, :cond_236

    .line 483
    invoke-virtual {v0}, LX/UbT;->A04()Ljava/lang/String;

    .line 486
    move-result-object v12

    .line 487
    if-nez v12, :cond_1ed

    .line 489
    iget-object v6, v0, LX/UbT;->A03:LX/9lJ;

    .line 491
    iget-object v12, v6, LX/9lJ;->A00:Ljava/lang/String;

    .line 493
    :cond_1ed
    invoke-static {v10, v5, v4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    iget-object v6, v10, LX/UPV;->A00:LX/H6Z;

    .line 498
    invoke-virtual {v6}, LX/H6Z;->A04()Z

    .line 501
    move-result v11

    .line 502
    if-eqz v11, :cond_236

    .line 504
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 507
    move-result v11

    .line 508
    if-eqz v11, :cond_21a

    .line 510
    const/4 v11, 0x0
    :try_end_1ff
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1df .. :try_end_1ff} :catch_282
    .catch Ljava/lang/Exception; {:try_start_1df .. :try_end_1ff} :catch_27f
    .catchall {:try_start_1df .. :try_end_1ff} :catchall_30d

    .line 511
    :try_start_1ff
    invoke-static {v12, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_202
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1ff .. :try_end_202} :catch_21a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1ff .. :try_end_202} :catch_282
    .catch Ljava/lang/Exception; {:try_start_1ff .. :try_end_202} :catch_27f
    .catchall {:try_start_1ff .. :try_end_202} :catchall_30d

    .line 514
    :try_start_202
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 517
    move-result-wide v17

    .line 518
    const-wide/32 v15, 0xf4240

    .line 521
    cmp-long v11, v17, v15

    .line 523
    if-gtz v11, :cond_21a

    .line 525
    invoke-static {v5, v12}, LX/Uc5;->A01(Ljava/io/File;Ljava/lang/String;)Z

    .line 528
    move-result v11

    .line 529
    if-nez v11, :cond_21a

    .line 531
    const-string v5, "NonEncryptedDownloadEngine/publishFreshFile/downloaded bytes do not match the plaintext hash"

    .line 533
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 536
    const/4 v5, 0x7

    .line 537
    goto :goto_22d

    .line 538
    :catch_21a
    :cond_21a
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 541
    move-result v11

    .line 542
    if-nez v11, :cond_236

    .line 544
    invoke-static {v5, v4}, LX/N2u;->A0V(Ljava/io/File;Ljava/io/File;)Z

    .line 547
    move-result v5

    .line 548
    if-nez v5, :cond_236

    .line 550
    const-string v5, "FreshFileDownload/publish/rename failed"

    .line 552
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 555
    const/16 v5, 0x9

    .line 557
    :goto_22d
    invoke-static {v6, v5}, LX/Uc5;->A00(LX/H6Z;I)LX/H6Z;

    .line 560
    move-result-object v5

    .line 561
    new-instance v10, LX/UPV;

    .line 563
    invoke-direct {v10, v5}, LX/UPV;-><init>(LX/H6Z;)V

    .line 566
    :cond_236
    iget-object v5, v1, Lcom/whatsapp/media/newdownload/engine/NonEncryptedDownloadEngine;->A06:LX/05b;

    .line 568
    invoke-static {v5}, LX/2Ai;->A04(LX/05b;)J

    .line 571
    move-result-wide v25

    .line 572
    sub-long v25, v25, v13

    .line 574
    iget-object v5, v10, LX/UPV;->A00:LX/H6Z;

    .line 576
    invoke-virtual {v5}, LX/H6Z;->A04()Z

    .line 579
    move-result v6

    .line 580
    if-eqz v6, :cond_25d

    .line 582
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 585
    move-result-wide v32

    .line 586
    iget-object v4, v1, Lcom/whatsapp/media/newdownload/engine/NonEncryptedDownloadEngine;->A01:LX/05b;

    .line 588
    invoke-static {v4}, LX/2Ac;->A1S(LX/05b;)V

    .line 591
    new-instance v21, LX/Npg;

    .line 593
    move-object/from16 v27, v21

    .line 595
    move-object/from16 v28, v3

    .line 597
    move-object/from16 v29, v20

    .line 599
    move-wide/from16 v30, v25

    .line 601
    invoke-direct/range {v27 .. v33}, LX/Npg;-><init>(LX/9om;Ljava/lang/String;JJ)V

    .line 604
    goto :goto_275

    .line 605
    :cond_25d
    iget-object v6, v0, LX/UbT;->A03:LX/9lJ;

    .line 607
    iget v4, v5, LX/H6Z;->A06:I

    .line 609
    invoke-static {v6, v4}, LX/OQM;->A00(LX/9lJ;I)LX/9h8;

    .line 612
    move-result-object v23

    .line 613
    iget-object v4, v1, Lcom/whatsapp/media/newdownload/engine/NonEncryptedDownloadEngine;->A01:LX/05b;

    .line 615
    invoke-static {v4}, LX/2Ac;->A1S(LX/05b;)V

    .line 618
    iget-object v4, v5, LX/H6Z;->A02:Ljava/lang/Integer;

    .line 620
    new-instance v21, LX/Npf;

    .line 622
    move-object/from16 v22, v3

    .line 624
    move-object/from16 v24, v4

    .line 626
    invoke-direct/range {v21 .. v26}, LX/Npf;-><init>(LX/9om;LX/9h8;Ljava/lang/Integer;J)V
    :try_end_275
    .catch Ljava/util/concurrent/CancellationException; {:try_start_202 .. :try_end_275} :catch_282
    .catch Ljava/lang/Exception; {:try_start_202 .. :try_end_275} :catch_27f
    .catchall {:try_start_202 .. :try_end_275} :catchall_30d

    .line 629
    :goto_275
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 631
    check-cast v0, Ljava/io/File;

    .line 633
    if-eqz v0, :cond_27e

    .line 635
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 638
    :cond_27e
    return-object v21

    .line 639
    :catch_27f
    move-exception v5

    .line 640
    :goto_280
    move-object v3, v9

    .line 641
    goto :goto_2c6

    .line 642
    :catch_282
    move-exception v3

    .line 643
    if-eqz v7, :cond_2ff

    .line 645
    goto :goto_2fc

    .line 646
    :goto_286
    :try_start_286
    invoke-static/range {p2 .. p2}, LX/2Ah;->A0A(LX/00y;)J

    .line 649
    move-result-wide v25

    .line 650
    sub-long v25, v25, v13

    .line 652
    const/16 v4, 0x8

    .line 654
    new-instance v5, LX/94C;

    .line 656
    invoke-direct {v5, v10, v4}, LX/94C;-><init>(LX/9lJ;I)V

    .line 659
    iget-object v4, v1, Lcom/whatsapp/media/newdownload/engine/NonEncryptedDownloadEngine;->A01:LX/05b;

    .line 661
    invoke-static {v4}, LX/2Ac;->A1S(LX/05b;)V
    :try_end_298
    .catch Ljava/util/concurrent/CancellationException; {:try_start_286 .. :try_end_298} :catch_2fa
    .catch Ljava/lang/Exception; {:try_start_286 .. :try_end_298} :catch_2a8
    .catchall {:try_start_286 .. :try_end_298} :catchall_30d

    .line 664
    :try_start_298
    new-instance v6, LX/Npf;

    .line 666
    move-object/from16 v22, v3

    .line 668
    move-object/from16 v23, v5

    .line 670
    move-object/from16 v24, v20

    .line 672
    move-object/from16 v21, v6

    .line 674
    invoke-direct/range {v21 .. v26}, LX/Npf;-><init>(LX/9om;LX/9h8;Ljava/lang/Integer;J)V

    .line 677
    goto :goto_2f0
    :try_end_2a6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_298 .. :try_end_2a6} :catch_2fa
    .catch Ljava/lang/Exception; {:try_start_298 .. :try_end_2a6} :catch_2a6
    .catchall {:try_start_298 .. :try_end_2a6} :catchall_30d

    .line 678
    :catch_2a6
    move-exception v5

    .line 679
    goto :goto_2c6

    .line 680
    :catch_2a8
    move-exception v5

    .line 681
    goto :goto_2c6

    .line 682
    :catch_2aa
    move-exception v5

    .line 683
    goto :goto_2c6

    .line 684
    :cond_2ac
    :try_start_2ac
    const-string v3, "NonEncryptedDownloadEngine/download/no output file for "

    .line 686
    invoke-static {v3, v10}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 689
    const-string v3, "No output file specified"

    .line 691
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 694
    move-result-object v3

    .line 695
    goto :goto_2c3

    .line 696
    :cond_2b8
    const-string v3, "NonEncryptedDownloadEngine/download/no valid location for "

    .line 698
    invoke-static {v3, v10}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 701
    const-string v3, "No valid download location"

    .line 703
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 706
    move-result-object v3

    .line 707
    :goto_2c3
    throw v3
    :try_end_2c4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2ac .. :try_end_2c4} :catch_2fa
    .catch Ljava/lang/Exception; {:try_start_2ac .. :try_end_2c4} :catch_2c4
    .catchall {:try_start_2ac .. :try_end_2c4} :catchall_30d

    .line 708
    :catch_2c4
    move-exception v5

    .line 709
    const/4 v3, 0x0

    .line 710
    :goto_2c6
    :try_start_2c6
    move-object/from16 v4, v19

    .line 712
    invoke-static {v4, v8, v5}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 715
    iget-object v5, v0, LX/UbT;->A03:LX/9lJ;

    .line 717
    const/4 v0, -0x1

    .line 718
    new-instance v4, LX/94C;

    .line 720
    invoke-direct {v4, v5, v0}, LX/94C;-><init>(LX/9lJ;I)V

    .line 723
    iget-object v0, v1, Lcom/whatsapp/media/newdownload/engine/NonEncryptedDownloadEngine;->A01:LX/05b;

    .line 725
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 728
    iget-object v0, v1, Lcom/whatsapp/media/newdownload/engine/NonEncryptedDownloadEngine;->A06:LX/05b;

    .line 730
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 732
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 738
    invoke-static {v0}, LX/2Ah;->A0A(LX/00y;)J

    .line 741
    move-result-wide v10

    .line 742
    sub-long/2addr v10, v13

    .line 743
    new-instance v6, LX/Npf;

    .line 745
    move-object v7, v3

    .line 746
    move-object v8, v4

    .line 747
    move-object/from16 v9, v20

    .line 749
    invoke-direct/range {v6 .. v11}, LX/Npf;-><init>(LX/9om;LX/9h8;Ljava/lang/Integer;J)V
    :try_end_2f0
    .catchall {:try_start_2c6 .. :try_end_2f0} :catchall_30d

    .line 752
    :goto_2f0
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 754
    check-cast v0, Ljava/io/File;

    .line 756
    if-eqz v0, :cond_2f9

    .line 758
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 761
    :cond_2f9
    return-object v6

    .line 762
    :catch_2fa
    move-exception v3

    .line 763
    goto :goto_2ff

    .line 764
    :goto_2fc
    :try_start_2fc
    invoke-virtual {v7}, LX/V48;->cancel()V

    .line 767
    :cond_2ff
    :goto_2ff
    iget-object v0, v1, Lcom/whatsapp/media/newdownload/engine/NonEncryptedDownloadEngine;->A01:LX/05b;

    .line 769
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 772
    iget-object v0, v1, Lcom/whatsapp/media/newdownload/engine/NonEncryptedDownloadEngine;->A06:LX/05b;

    .line 774
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 777
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 780
    throw v3
    :try_end_30d
    .catchall {:try_start_2fc .. :try_end_30d} :catchall_30d

    .line 781
    :catchall_30d
    move-exception v1

    .line 782
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 784
    check-cast v0, Ljava/io/File;

    .line 786
    if-eqz v0, :cond_317

    .line 788
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 791
    :cond_317
    throw v1
.end method
