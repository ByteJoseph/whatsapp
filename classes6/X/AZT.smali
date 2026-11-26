.class public LX/AZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AZT;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/AZT;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/AZT;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 47

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/AZT;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_236

    .line 7
    iget-object v0, v2, LX/AZT;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/9Ee;

    .line 11
    iget-object v3, v2, LX/AZT;->A01:Ljava/lang/Object;

    .line 13
    check-cast v3, Landroid/content/Context;

    .line 15
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v0, LX/9Ee;->A00:LX/0Ib;

    .line 21
    if-nez v1, :cond_1e

    .line 23
    const-string v0, "lifecycleOwner"

    .line 25
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1e
    const-string v0, "ActionFeedbackView"

    .line 32
    invoke-virtual {v2, v3, v1, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 35
    move-result-object v7

    .line 36
    return-object v7

    .line 37
    :pswitch_25  #0x5
    iget-object v3, v2, LX/AZT;->A00:Ljava/lang/Object;

    .line 39
    check-cast v3, LX/A0P;

    .line 41
    iget-object v6, v2, LX/AZT;->A01:Ljava/lang/Object;

    .line 43
    check-cast v6, LX/0DP;

    .line 45
    iget-object v0, v3, LX/A0P;->A09:LX/05b;

    .line 47
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 50
    move-result-object v17

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    move-result-wide v15

    .line 55
    iget-object v0, v3, LX/A0P;->A00:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/9Se;->A00:LX/00g;

    .line 63
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5e

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v6, v3, v0}, LX/A0P;->A00(LX/0DP;LX/A0P;Z)LX/AWs;

    .line 73
    move-result-object v7

    .line 74
    :goto_4a
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    move-result-wide v2

    .line 81
    sub-long/2addr v2, v15

    .line 82
    const-string v0, "StorageUsageManager/get-storage-list-usage-model/lightweight="

    .line 84
    invoke-static {v0, v5}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "/duration-ms="

    .line 90
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 93
    return-object v7

    .line 94
    :cond_5e
    iget-object v0, v3, LX/A0P;->A0B:Lcom/google/common/base/Optional;

    .line 96
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 99
    move-result-object v10

    .line 100
    check-cast v10, LX/9gi;

    .line 102
    if-eqz v10, :cond_17d

    .line 104
    iget-object v0, v3, LX/A0P;->A04:LX/05b;

    .line 106
    invoke-static {v0, v6}, LX/3dF;->A0J(LX/05b;LX/0DP;)LX/0ec;

    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_171

    .line 112
    invoke-virtual {v9}, LX/0ec;->A0G()Ljava/lang/Long;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_81

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 121
    move-result-wide v7

    .line 122
    const-wide/16 v1, -0x1

    .line 124
    cmp-long v0, v7, v1

    .line 126
    const/4 v1, 0x0

    .line 127
    if-eqz v0, :cond_172

    .line 129
    :cond_81
    const/4 v2, 0x0

    .line 130
    const-wide/16 v28, 0x0

    .line 132
    new-instance v4, LX/A4K;

    .line 134
    move/from16 v20, v2

    .line 136
    move/from16 v21, v2

    .line 138
    move/from16 v22, v2

    .line 140
    move/from16 v23, v2

    .line 142
    move/from16 v24, v2

    .line 144
    move/from16 v25, v2

    .line 146
    move/from16 v26, v2

    .line 148
    move/from16 v27, v2

    .line 150
    move-wide/from16 v32, v28

    .line 152
    move-wide/from16 v34, v28

    .line 154
    move-wide/from16 v36, v28

    .line 156
    move-wide/from16 v38, v28

    .line 158
    move-wide/from16 v40, v28

    .line 160
    move-wide/from16 v42, v28

    .line 162
    move-wide/from16 v44, v28

    .line 164
    move-object/from16 v18, v4

    .line 166
    move/from16 v19, v2

    .line 168
    move-wide/from16 v30, v28

    .line 170
    invoke-direct/range {v18 .. v45}, LX/A4K;-><init>(IIIIIIIIIJJJJJJJJJ)V

    .line 173
    iget-object v0, v3, LX/A0P;->A02:LX/05b;

    .line 175
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LX/9eH;

    .line 181
    invoke-virtual {v9}, LX/0ec;->A0G()Ljava/lang/Long;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 188
    move-result-wide v0

    .line 189
    invoke-virtual {v3, v0, v1}, LX/9eH;->A00(J)I

    .line 192
    move-result v0

    .line 193
    iput v0, v4, LX/A4K;->A04:I

    .line 195
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 198
    move-result-object v12

    .line 199
    iget-object v0, v10, LX/9gi;->A07:LX/05b;

    .line 201
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/0j6;

    .line 207
    invoke-virtual {v0}, LX/0j6;->A01()Ljava/util/List;

    .line 210
    move-result-object v9

    .line 211
    iget-object v0, v10, LX/9gi;->A06:LX/05b;

    .line 213
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 216
    move-result-object v8

    .line 217
    :try_start_d9
    iget-object v0, v10, LX/9gi;->A08:LX/00q;

    .line 219
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 222
    move-result v7

    .line 223
    iget-object v0, v10, LX/9gi;->A04:LX/05b;

    .line 225
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 228
    move-result-object v3

    .line 229
    check-cast v3, LX/8cf;

    .line 231
    iget-object v0, v10, LX/9gi;->A01:LX/05b;

    .line 233
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/1IF;

    .line 239
    iget-boolean v0, v0, LX/1IF;->A0U:Z

    .line 241
    xor-int/lit8 v1, v0, 0x1

    .line 243
    new-instance v0, LX/9uj;

    .line 245
    invoke-direct {v0, v9, v1}, LX/9uj;-><init>(Ljava/util/List;Z)V

    .line 248
    const/4 v11, 0x0

    .line 249
    invoke-static {v3, v6, v0, v2, v7}, LX/1JV;->A02(LX/8cf;LX/0DP;LX/9uj;II)Landroid/database/Cursor;

    .line 252
    move-result-object v9
    :try_end_fd
    .catchall {:try_start_d9 .. :try_end_fd} :catchall_18a

    .line 253
    :try_start_fd
    iget-object v0, v10, LX/9gi;->A03:LX/05b;

    .line 255
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 258
    move-result-object v1

    .line 259
    const/4 v0, 0x0

    .line 260
    new-instance v7, LX/8fN;

    .line 262
    invoke-direct {v7, v9, v0, v6, v1}, LX/8fN;-><init>(Landroid/database/Cursor;LX/08a;LX/0DP;LX/0Vg;)V

    .line 265
    invoke-virtual {v7}, Landroid/database/AbstractCursor;->moveToFirst()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_14d

    .line 271
    :cond_10f
    invoke-virtual {v7}, LX/8fN;->A01()LX/9gv;

    .line 274
    move-result-object v14

    .line 275
    if-eqz v14, :cond_123

    .line 277
    iget-object v0, v14, LX/9gv;->A01:LX/8d9;

    .line 279
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_123

    .line 285
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 288
    move-result-object v13

    .line 289
    if-nez v13, :cond_130

    .line 291
    :cond_123
    add-int/lit8 v2, v11, 0x1

    .line 293
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 296
    move-result-object v1

    .line 297
    const-string v0, "row:"

    .line 299
    invoke-static {v0, v1, v11}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 302
    move-result-object v13

    .line 303
    move v11, v2

    .line 304
    :cond_130
    invoke-virtual {v12, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Long;

    .line 310
    if-eqz v0, :cond_151

    .line 312
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 315
    move-result-wide v2

    .line 316
    :goto_13c
    invoke-virtual {v10, v14}, LX/9gi;->A00(LX/9gv;)J

    .line 319
    move-result-wide v0

    .line 320
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 323
    move-result-wide v0

    .line 324
    invoke-static {v13, v12, v0, v1}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 327
    invoke-virtual {v7}, Landroid/database/AbstractCursor;->moveToNext()Z

    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_10f

    .line 333
    :cond_14d
    invoke-virtual {v7}, Landroid/database/AbstractCursor;->close()V

    .line 336
    goto :goto_154

    .line 337
    :cond_151
    const-wide/16 v2, 0x0

    .line 339
    goto :goto_13c

    .line 340
    :goto_154
    if-eqz v9, :cond_159
    :try_end_156
    .catchall {:try_start_fd .. :try_end_156} :catchall_183

    .line 342
    :try_start_156
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_159
    .catchall {:try_start_156 .. :try_end_159} :catchall_18a

    .line 345
    :cond_159
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 348
    invoke-static {v12}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/07a;->A0h(Ljava/lang/Iterable;)J

    .line 355
    move-result-wide v0

    .line 356
    iput-wide v0, v4, LX/A4K;->A0H:J

    .line 358
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    new-instance v7, LX/AWs;

    .line 364
    invoke-direct {v7, v6, v4, v0}, LX/AWs;-><init>(LX/0DP;LX/A4K;Ljava/lang/String;)V

    .line 367
    goto/16 :goto_4a

    .line 369
    :cond_171
    const/4 v1, 0x1

    .line 370
    :cond_172
    const-string v0, "StorageUsageManager/chatInfo absent="

    .line 372
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 375
    move-result-object v1

    .line 376
    const-string v0, " or it\'s a new chat: "

    .line 378
    invoke-static {v1, v0, v6}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    :cond_17d
    invoke-static {v3, v6}, LX/A0P;->A01(LX/A0P;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v7

    .line 385
    goto/16 :goto_4a

    .line 387
    :catchall_183
    move-exception v1

    .line 388
    :try_start_184
    throw v1
    :try_end_185
    .catchall {:try_start_184 .. :try_end_185} :catchall_185

    .line 389
    :catchall_185
    move-exception v0

    .line 390
    :try_start_186
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393
    throw v0
    :try_end_18a
    .catchall {:try_start_186 .. :try_end_18a} :catchall_18a

    .line 394
    :catchall_18a
    move-exception v1

    .line 395
    :try_start_18b
    throw v1
    :try_end_18c
    .catchall {:try_start_18b .. :try_end_18c} :catchall_18c

    .line 396
    :catchall_18c
    move-exception v0

    .line 397
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 400
    throw v0

    .line 401
    :pswitch_191  #0x4
    iget-object v0, v2, LX/AZT;->A00:Ljava/lang/Object;

    .line 403
    check-cast v0, LX/8eQ;

    .line 405
    iget-object v1, v2, LX/AZT;->A01:Ljava/lang/Object;

    .line 407
    iget-object v0, v0, LX/8eQ;->A01:LX/05b;

    .line 409
    goto :goto_1a2

    .line 410
    :pswitch_19a  #0x3
    iget-object v0, v2, LX/AZT;->A00:Ljava/lang/Object;

    .line 412
    check-cast v0, LX/8eQ;

    .line 414
    iget-object v1, v2, LX/AZT;->A01:Ljava/lang/Object;

    .line 416
    iget-object v0, v0, LX/8eQ;->A03:LX/05b;

    .line 418
    :goto_1a2
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 425
    goto/16 :goto_233

    .line 427
    :pswitch_1ab  #0x2
    iget-object v4, v2, LX/AZT;->A00:Ljava/lang/Object;

    .line 429
    check-cast v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 431
    iget-object v3, v2, LX/AZT;->A01:Ljava/lang/Object;

    .line 433
    check-cast v3, Landroid/widget/ImageView;

    .line 435
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0F:Lcom/whatsapp/stickers/sound/StickerInfoSound;

    .line 437
    const/4 v2, 0x0

    .line 438
    if-eqz v0, :cond_1e3

    .line 440
    iget-boolean v1, v0, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A00:Z

    .line 442
    const/4 v0, 0x1

    .line 443
    if-ne v1, v0, :cond_1e3

    .line 445
    const/4 v2, 0x1

    .line 446
    const v0, 0x7f080fad

    .line 449
    :goto_1c1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 452
    const v0, 0x7f124a51

    .line 455
    if-eqz v2, :cond_1cc

    .line 457
    const v0, 0x7f124a52

    .line 460
    :cond_1cc
    invoke-static {v4, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 467
    const v0, 0x7f124a54

    .line 470
    if-eqz v2, :cond_1db

    .line 472
    const v0, 0x7f124a53

    .line 475
    :cond_1db
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    invoke-static {v3, v1, v0}, LX/8cX;->A1S(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    goto :goto_233

    .line 483
    :cond_1e3
    const v0, 0x7f080fac

    .line 486
    goto :goto_1c1

    .line 487
    :pswitch_1e7  #0x1
    iget-object v0, v2, LX/AZT;->A00:Ljava/lang/Object;

    .line 489
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 491
    iget-object v1, v2, LX/AZT;->A01:Ljava/lang/Object;

    .line 493
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 495
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_233

    .line 501
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 504
    goto :goto_233

    .line 505
    :pswitch_1f9  #0x0
    iget-object v1, v2, LX/AZT;->A00:Ljava/lang/Object;

    .line 507
    check-cast v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 509
    iget-object v2, v2, LX/AZT;->A01:Ljava/lang/Object;

    .line 511
    iget-object v5, v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A00:Landroid/net/Uri;

    .line 513
    if-eqz v5, :cond_230

    .line 515
    iget-object v6, v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A08:LX/0DP;

    .line 517
    if-eqz v6, :cond_230

    .line 519
    iget-object v0, v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0o:LX/05b;

    .line 521
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 524
    move-result-object v3

    .line 525
    check-cast v3, LX/9g7;

    .line 527
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 530
    move-result-object v4

    .line 531
    instance-of v0, v2, LX/9Dl;

    .line 533
    const/16 v13, 0x25

    .line 535
    if-eqz v0, :cond_21b

    .line 537
    const/16 v13, 0x26

    .line 539
    :cond_21b
    iget-object v10, v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0P:Ljava/lang/String;

    .line 541
    iget-object v8, v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0A:LX/Gkq;

    .line 543
    iget-object v9, v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0R:Ljava/lang/String;

    .line 545
    iget-object v11, v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0Q:Ljava/lang/String;

    .line 547
    const/4 v14, 0x1

    .line 548
    if-eqz v0, :cond_228

    .line 550
    const/16 v14, 0xd

    .line 552
    :cond_228
    const/4 v7, 0x0

    .line 553
    const/4 v15, 0x0

    .line 554
    const/4 v12, 0x5

    .line 555
    move/from16 v16, v15

    .line 557
    invoke-virtual/range {v3 .. v16}, LX/9g7;->A00(Landroid/app/Activity;Landroid/net/Uri;LX/0DP;LX/5Vf;LX/Gkq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 560
    :cond_230
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 563
    :cond_233
    :goto_233
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 565
    return-object v7

    .line 566
    :pswitch_data_236
    .packed-switch 0x0
        :pswitch_1f9  #00000000
        :pswitch_1e7  #00000001
        :pswitch_1ab  #00000002
        :pswitch_19a  #00000003
        :pswitch_191  #00000004
        :pswitch_25  #00000005
    .end packed-switch
.end method
