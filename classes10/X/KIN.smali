.class public LX/KIN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/KIN;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/KIN;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KIN;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x3

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/KIN;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/KIN;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 5

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, LX/JeD;

    .line 7
    iget-object v0, v0, LX/JeD;->A00:LX/Iuu;

    .line 9
    if-ne v0, p0, :cond_e

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_e
    return-void
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/JeD;

    .line 6
    iget-object v0, v0, LX/JeD;->A01:LX/IvX;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .line 0
    move-object/from16 v1, p2

    .line 2
    move-object/from16 v15, p1

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget v0, v2, LX/KIN;->$t:I

    .line 8
    packed-switch v0, :pswitch_data_9f4

    .line 11
    check-cast v15, LX/020;

    .line 13
    check-cast v1, LX/020;

    .line 15
    invoke-interface {v15, v1}, LX/020;->plus(LX/020;)LX/020;

    .line 18
    move-result-object v3

    .line 19
    :cond_13
    return-object v3

    .line 20
    :pswitch_14  #0x21
    iget-object v2, v2, LX/KIN;->A00:Ljava/lang/Object;

    .line 22
    check-cast v2, LX/KmO;

    .line 24
    check-cast v15, LX/IvX;

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    if-eqz v2, :cond_28

    .line 34
    invoke-interface {v2, v15, v1}, LX/KmO;->DHg(LX/IvX;Ljava/lang/String;)LX/Kmz;

    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_13

    .line 40
    :cond_28
    invoke-virtual {v15}, LX/IvX;->A00()LX/Kmz;

    .line 43
    move-result-object v3

    .line 44
    return-object v3

    .line 45
    :pswitch_2d  #0x0
    iget-object v4, v2, LX/KIN;->A00:Ljava/lang/Object;

    .line 47
    check-cast v4, LX/Khu;

    .line 49
    instance-of v0, v1, LX/KkH;

    .line 51
    if-eqz v0, :cond_4f

    .line 53
    move-object v3, v4

    .line 54
    check-cast v3, LX/Jtw;

    .line 56
    iget-object v0, v3, LX/Jtw;->A00:LX/IDr;

    .line 58
    if-nez v0, :cond_42

    .line 60
    invoke-static {}, LX/5UN;->A0I()LX/IDr;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/Jtw;->A00:LX/IDr;

    .line 66
    :cond_42
    invoke-static {v0, v1}, LX/IDr;->A01(LX/IDr;Ljava/lang/Object;)I

    .line 69
    move-result v2

    .line 70
    iget-object v0, v0, LX/JVO;->A04:[Ljava/lang/Object;

    .line 72
    aput-object p2, v0, v2

    .line 74
    iget-object v0, v3, LX/Jtw;->A05:LX/KGU;

    .line 76
    invoke-virtual {v0, v1}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 79
    :cond_4f
    instance-of v0, v1, LX/Iyo;

    .line 81
    if-eqz v0, :cond_59

    .line 83
    move-object v0, v1

    .line 84
    check-cast v0, LX/Iyo;

    .line 86
    invoke-interface {v4, v0}, LX/Khu;->AWr(LX/Iyo;)V

    .line 89
    :cond_59
    instance-of v0, v1, LX/Jtv;

    .line 91
    if-eqz v0, :cond_9c6

    .line 93
    check-cast v1, LX/Jtv;

    .line 95
    invoke-virtual {v1}, LX/Jtv;->A01()V

    .line 98
    goto/16 :goto_9c6

    .line 100
    :pswitch_64  #0x1
    iget-object v6, v2, LX/KIN;->A00:Ljava/lang/Object;

    .line 102
    check-cast v6, Landroidx/compose/runtime/Recomposer;

    .line 104
    check-cast v15, Ljava/util/Set;

    .line 106
    iget-object v5, v6, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/lang/Object;

    .line 108
    monitor-enter v5

    .line 109
    :try_start_6d
    iget-object v0, v6, Landroidx/compose/runtime/Recomposer;->A0N:LX/0JU;

    .line 111
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/ItX;

    .line 117
    sget-object v0, LX/ItX;->A02:LX/ItX;

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 122
    move-result v0

    .line 123
    if-ltz v0, :cond_10a

    .line 125
    iget-object v4, v6, Landroidx/compose/runtime/Recomposer;->A01:LX/IDr;

    .line 127
    instance-of v0, v15, LX/KGV;

    .line 129
    if-eqz v0, :cond_dd

    .line 131
    check-cast v15, LX/KGV;

    .line 133
    iget-object v0, v15, LX/KGV;->A00:LX/JVO;

    .line 135
    iget-object v12, v0, LX/JVO;->A04:[Ljava/lang/Object;

    .line 137
    iget-object v11, v0, LX/JVO;->A03:[J

    .line 139
    array-length v0, v11

    .line 140
    add-int/lit8 v10, v0, -0x2

    .line 142
    if-ltz v10, :cond_105

    .line 144
    const/4 v9, 0x0

    .line 145
    :goto_91
    aget-wide v15, v11, v9
    :try_end_93
    .catchall {:try_start_6d .. :try_end_93} :catchall_112

    .line 147
    invoke-static/range {v15 .. v16}, LX/5UP;->A0I(J)J

    .line 150
    move-result-wide v7

    .line 151
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 156
    and-long/2addr v7, v1

    .line 157
    cmp-long v0, v7, v1

    .line 159
    if-eqz v0, :cond_d8

    .line 161
    invoke-static {v9, v10}, LX/5UK;->A0A(II)I

    .line 164
    move-result v0

    .line 165
    const/16 v8, 0x8

    .line 167
    rsub-int/lit8 v7, v0, 0x8

    .line 169
    const/4 v3, 0x0

    .line 170
    :goto_aa
    if-ge v3, v7, :cond_d6

    .line 172
    const-wide/16 v13, 0xff

    .line 174
    and-long/2addr v13, v15

    .line 175
    const-wide/16 v1, 0x80

    .line 177
    cmp-long v0, v13, v1

    .line 179
    if-gez v0, :cond_d2

    .line 181
    :try_start_b5
    invoke-static {v12, v9, v3}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    instance-of v0, v2, LX/JuJ;

    .line 187
    if-eqz v0, :cond_cf

    .line 189
    move-object v0, v2

    .line 190
    check-cast v0, LX/JuJ;

    .line 192
    const/4 v1, 0x1

    .line 193
    iget-object v0, v0, LX/JuJ;->A00:LX/29N;

    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_c6
    .catchall {:try_start_b5 .. :try_end_c6} :catchall_112

    .line 198
    move-result v0

    .line 199
    and-int/2addr v1, v0

    .line 200
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_cf

    .line 206
    goto :goto_d2

    .line 207
    :cond_cf
    :try_start_cf
    invoke-virtual {v4, v2}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 210
    :cond_d2
    :goto_d2
    shr-long/2addr v15, v8

    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 213
    goto :goto_aa

    .line 214
    :cond_d6
    if-ne v7, v8, :cond_105

    .line 216
    :cond_d8
    if-eq v9, v10, :cond_105

    .line 218
    add-int/lit8 v9, v9, 0x1

    .line 220
    goto :goto_91

    .line 221
    :cond_dd
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v3

    .line 225
    :goto_e1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_105

    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    instance-of v0, v2, LX/JuJ;

    .line 237
    if-eqz v0, :cond_101

    .line 239
    move-object v0, v2

    .line 240
    check-cast v0, LX/JuJ;

    .line 242
    const/4 v1, 0x1

    .line 243
    iget-object v0, v0, LX/JuJ;->A00:LX/29N;

    .line 245
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_f8
    .catchall {:try_start_cf .. :try_end_f8} :catchall_112

    .line 248
    move-result v0

    .line 249
    and-int/2addr v1, v0

    .line 250
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_101

    .line 256
    goto :goto_e1

    .line 257
    :cond_101
    :try_start_101
    invoke-virtual {v4, v2}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 260
    goto :goto_e1

    .line 261
    :cond_105
    invoke-static {v6}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)LX/0h8;

    .line 264
    move-result-object v2

    .line 265
    goto :goto_10b

    .line 266
    :cond_10a
    const/4 v2, 0x0
    :try_end_10b
    .catchall {:try_start_101 .. :try_end_10b} :catchall_112

    .line 267
    :goto_10b
    monitor-exit v5

    .line 268
    if-eqz v2, :cond_9c6

    .line 270
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 272
    goto/16 :goto_512

    .line 274
    :catchall_112
    move-exception v0

    .line 275
    monitor-exit v5

    .line 276
    throw v0

    .line 277
    :pswitch_115  #0x2
    iget-object v4, v2, LX/KIN;->A00:Ljava/lang/Object;

    .line 279
    check-cast v4, LX/1Dw;

    .line 281
    check-cast v15, Ljava/util/Set;

    .line 283
    instance-of v0, v15, LX/KGV;

    .line 285
    if-eqz v0, :cond_176

    .line 287
    move-object v0, v15

    .line 288
    check-cast v0, LX/KGV;

    .line 290
    iget-object v0, v0, LX/KGV;->A00:LX/JVO;

    .line 292
    iget-object v10, v0, LX/JVO;->A04:[Ljava/lang/Object;

    .line 294
    iget-object v9, v0, LX/JVO;->A03:[J

    .line 296
    array-length v0, v9

    .line 297
    add-int/lit8 v8, v0, -0x2

    .line 299
    if-ltz v8, :cond_9c6

    .line 301
    const/4 v7, 0x0

    .line 302
    :goto_12e
    aget-wide v13, v9, v7

    .line 304
    invoke-static {v13, v14}, LX/5UP;->A0I(J)J

    .line 307
    move-result-wide v5

    .line 308
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 313
    and-long/2addr v5, v1

    .line 314
    cmp-long v0, v5, v1

    .line 316
    if-eqz v0, :cond_171

    .line 318
    invoke-static {v7, v8}, LX/5UK;->A0A(II)I

    .line 321
    move-result v0

    .line 322
    const/16 v6, 0x8

    .line 324
    rsub-int/lit8 v5, v0, 0x8

    .line 326
    const/4 v3, 0x0

    .line 327
    :goto_147
    if-ge v3, v5, :cond_16f

    .line 329
    const-wide/16 v11, 0xff

    .line 331
    and-long/2addr v11, v13

    .line 332
    const-wide/16 v1, 0x80

    .line 334
    cmp-long v0, v11, v1

    .line 336
    if-gez v0, :cond_16b

    .line 338
    invoke-static {v10, v7, v3}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 341
    move-result-object v2

    .line 342
    instance-of v0, v2, LX/JuJ;

    .line 344
    if-eqz v0, :cond_166

    .line 346
    check-cast v2, LX/JuJ;

    .line 348
    const/4 v1, 0x4

    .line 349
    iget-object v0, v2, LX/JuJ;->A00:LX/29N;

    .line 351
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 354
    move-result v0

    .line 355
    and-int/2addr v1, v0

    .line 356
    if-eqz v1, :cond_16b

    .line 358
    :cond_166
    :goto_166
    invoke-interface {v4, v15}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    goto/16 :goto_9c6

    .line 363
    :cond_16b
    shr-long/2addr v13, v6

    .line 364
    add-int/lit8 v3, v3, 0x1

    .line 366
    goto :goto_147

    .line 367
    :cond_16f
    if-ne v5, v6, :cond_9c6

    .line 369
    :cond_171
    if-eq v7, v8, :cond_9c6

    .line 371
    add-int/lit8 v7, v7, 0x1

    .line 373
    goto :goto_12e

    .line 374
    :cond_176
    instance-of v0, v15, Ljava/util/Collection;

    .line 376
    if-eqz v0, :cond_182

    .line 378
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_182

    .line 384
    goto/16 :goto_9c6

    .line 386
    :cond_182
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 389
    move-result-object v3

    .line 390
    :cond_186
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_9c6

    .line 396
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    move-result-object v2

    .line 400
    instance-of v0, v2, LX/JuJ;

    .line 402
    if-eqz v0, :cond_166

    .line 404
    check-cast v2, LX/JuJ;

    .line 406
    const/4 v1, 0x4

    .line 407
    iget-object v0, v2, LX/JuJ;->A00:LX/29N;

    .line 409
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 412
    move-result v0

    .line 413
    and-int/2addr v1, v0

    .line 414
    if-eqz v1, :cond_186

    .line 416
    goto :goto_166

    .line 417
    :pswitch_1a1  #0x3
    iget-object v0, v2, LX/KIN;->A00:Ljava/lang/Object;

    .line 419
    invoke-static {v0, v15}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    goto/16 :goto_9c6

    .line 424
    :pswitch_1a8  #0x1a
    iget-object v3, v2, LX/KIN;->A00:Ljava/lang/Object;

    .line 426
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 428
    const-string v2, "indiaBillPaymentsRecentBillerViewModel"

    .line 430
    if-eqz p1, :cond_1b9

    .line 432
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A01:LX/IIZ;

    .line 434
    if-eqz v0, :cond_1c6

    .line 436
    iget-object v0, v0, LX/IIZ;->A06:LX/1YK;

    .line 438
    invoke-virtual {v0, v15}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 441
    :cond_1b9
    if-eqz p2, :cond_9c6

    .line 443
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A01:LX/IIZ;

    .line 445
    if-eqz v0, :cond_1c6

    .line 447
    iget-object v0, v0, LX/IIZ;->A07:LX/1YK;

    .line 449
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 452
    goto/16 :goto_9c6

    .line 454
    :cond_1c6
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 457
    goto/16 :goto_282

    .line 459
    :pswitch_1cb  #0x4
    iget-object v0, v2, LX/KIN;->A00:Ljava/lang/Object;

    .line 461
    check-cast v0, LX/0AZ;

    .line 463
    check-cast v15, LX/Ke5;

    .line 465
    invoke-interface {v0, v15, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ljava/util/List;

    .line 471
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 474
    move-result v3

    .line 475
    const/4 v1, 0x0

    .line 476
    :goto_1dc
    if-ge v1, v3, :cond_205

    .line 478
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    move-result-object v2

    .line 482
    if-eqz v2, :cond_202

    .line 484
    move-object v0, v15

    .line 485
    check-cast v0, LX/Ju0;

    .line 487
    iget-object v0, v0, LX/Ju0;->A01:LX/Kl8;

    .line 489
    if-eqz v0, :cond_202

    .line 491
    invoke-interface {v0, v2}, LX/Kl8;->AIM(Ljava/lang/Object;)Z

    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_202

    .line 497
    const-string v0, "item at index "

    .line 499
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    move-result-object v1

    .line 503
    const-string v0, " can\'t be saved: "

    .line 505
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 512
    move-result-object v0

    .line 513
    throw v0

    .line 514
    :cond_202
    add-int/lit8 v1, v1, 0x1

    .line 516
    goto :goto_1dc

    .line 517
    :cond_205
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_233

    .line 523
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 526
    move-result-object v3

    .line 527
    return-object v3

    .line 528
    :pswitch_210  #0x5
    iget-object v2, v2, LX/KIN;->A00:Ljava/lang/Object;

    .line 530
    check-cast v2, LX/KkL;

    .line 532
    check-cast v15, LX/Ke5;

    .line 534
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 536
    instance-of v0, v1, LX/KnA;

    .line 538
    if-eqz v0, :cond_235

    .line 540
    check-cast v1, LX/KnA;

    .line 542
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v2, v15, v0}, LX/KkL;->CuX(LX/Ke5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    move-result-object v2

    .line 550
    if-eqz v2, :cond_233

    .line 552
    invoke-interface {v1}, LX/KnA;->BA4()LX/Khv;

    .line 555
    move-result-object v1

    .line 556
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<kotlin.Any?>"

    .line 558
    invoke-static {v1, v2, v0}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 561
    move-result-object v3

    .line 562
    return-object v3

    .line 563
    :cond_233
    const/4 v3, 0x0

    .line 564
    return-object v3

    .line 565
    :cond_235
    const-string v0, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    .line 567
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 570
    move-result-object v0

    .line 571
    throw v0

    .line 572
    :pswitch_23c  #0x6
    iget-object v4, v2, LX/KIN;->A00:Ljava/lang/Object;

    .line 574
    check-cast v4, LX/JfJ;

    .line 576
    :cond_240
    iget-object v3, v4, LX/JfJ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 578
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 581
    move-result-object v2

    .line 582
    if-nez v2, :cond_25e

    .line 584
    move-object v0, v15

    .line 585
    :goto_249
    invoke-static {v2, v0, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_240

    .line 591
    invoke-static {v4}, LX/JfJ;->A00(LX/JfJ;)Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_9c6

    .line 597
    iget-object v2, v4, LX/JfJ;->A08:Lkotlin/jvm/functions/Function1;

    .line 599
    const/4 v0, 0x7

    .line 600
    new-instance v1, LX/KHF;

    .line 602
    invoke-direct {v1, v4, v0}, LX/KHF;-><init>(Ljava/lang/Object;I)V

    .line 605
    goto :goto_299

    .line 606
    :cond_25e
    instance-of v0, v2, Ljava/util/Set;

    .line 608
    if-eqz v0, :cond_26d

    .line 610
    const/4 v0, 0x2

    .line 611
    new-array v0, v0, [Ljava/util/Set;

    .line 613
    invoke-static {v2, v15, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 616
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 619
    move-result-object v0

    .line 620
    goto :goto_249

    .line 621
    :cond_26d
    instance-of v0, v2, Ljava/util/List;

    .line 623
    if-eqz v0, :cond_27d

    .line 625
    move-object v1, v2

    .line 626
    check-cast v1, Ljava/util/Collection;

    .line 628
    invoke-static {v15}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 635
    move-result-object v0

    .line 636
    goto :goto_249

    .line 637
    :cond_27d
    const-string v0, "Unexpected notification"

    .line 639
    invoke-static {v0}, LX/JkH;->A02(Ljava/lang/String;)V

    .line 642
    :goto_282
    const/4 v0, 0x0

    .line 643
    throw v0

    .line 644
    :pswitch_284  #0x7
    check-cast v15, LX/Itc;

    .line 646
    check-cast v1, Ljava/lang/String;

    .line 648
    invoke-static {v15, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    iget-object v2, v2, LX/KIN;->A00:Ljava/lang/Object;

    .line 653
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 655
    new-instance v0, LX/K1N;

    .line 657
    invoke-direct {v0, v15, v1}, LX/K1N;-><init>(LX/Itc;Ljava/lang/String;)V

    .line 660
    new-instance v1, LX/K1j;

    .line 662
    invoke-direct {v1, v0}, LX/K1j;-><init>(LX/Kj1;)V

    .line 665
    :goto_299
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    goto/16 :goto_9c6

    .line 670
    :pswitch_29e  #0x8
    iget-object v0, v2, LX/KIN;->A00:Ljava/lang/Object;

    .line 672
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 674
    check-cast v15, LX/JQJ;

    .line 676
    check-cast v1, Ljava/lang/String;

    .line 678
    const/4 v3, 0x1

    .line 679
    invoke-static {v15, v3, v1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 682
    iget-object v7, v15, LX/JQJ;->A01:Ljava/lang/String;

    .line 684
    if-eqz v7, :cond_9c6

    .line 686
    iget-object v0, v0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A07:LX/05b;

    .line 688
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 691
    move-result-object v4

    .line 692
    check-cast v4, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;

    .line 694
    iget-wide v5, v15, LX/JQJ;->A00:J

    .line 696
    iget-object v0, v4, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A01:LX/05b;

    .line 698
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 700
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 703
    move-result-object v0

    .line 704
    check-cast v0, LX/0tS;

    .line 706
    invoke-virtual {v0}, LX/0tS;->A0F()Z

    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_2dc

    .line 712
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 715
    move-result-object v0

    .line 716
    check-cast v0, LX/0tS;

    .line 718
    invoke-static {v0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 721
    move-result-object v2

    .line 722
    sget-object v0, LX/15c;->A0S:LX/00g;

    .line 724
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_2dc

    .line 730
    goto/16 :goto_9c6

    .line 732
    :cond_2dc
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A0B:Ljava/lang/ThreadLocal;

    .line 734
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_9c6

    .line 744
    new-instance v3, LX/JQJ;

    .line 746
    invoke-direct {v3, v5, v6, v7}, LX/JQJ;-><init>(JLjava/lang/String;)V

    .line 749
    iget-object v0, v4, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 751
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_9c6

    .line 761
    iget-object v2, v4, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 763
    new-instance v0, LX/JF1;

    .line 765
    invoke-direct {v0, v3, v1}, LX/JF1;-><init>(LX/JQJ;Ljava/lang/String;)V

    .line 768
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 771
    iget-object v0, v4, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A00:LX/05b;

    .line 773
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 776
    move-result-object v3

    .line 777
    iget-object v0, v4, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A02:LX/05b;

    .line 779
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 782
    move-result-object v2

    .line 783
    const/4 v1, 0x0

    .line 784
    const/16 v0, 0x16

    .line 786
    invoke-static {v4, v1, v0}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 789
    move-result-object v0

    .line 790
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 793
    goto/16 :goto_9c6

    .line 795
    :pswitch_31b  #0x9
    iget-object v0, v2, LX/KIN;->A00:Ljava/lang/Object;

    .line 797
    check-cast v0, LX/IJW;

    .line 799
    check-cast v15, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 801
    check-cast v1, LX/Jeb;

    .line 803
    invoke-static {v15, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    iput-object v15, v0, LX/IJW;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 808
    iput-object v1, v0, LX/IJW;->A01:LX/Jeb;

    .line 810
    goto/16 :goto_9c6

    .line 812
    :pswitch_32c  #0xa
    iget-object v2, v2, LX/KIN;->A00:Ljava/lang/Object;

    .line 814
    check-cast v2, Ljava/io/OutputStream;

    .line 816
    check-cast v15, [B

    .line 818
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 821
    move-result v1

    .line 822
    const/4 v0, 0x1

    .line 823
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 826
    const/4 v0, 0x0

    .line 827
    invoke-virtual {v2, v15, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 830
    goto/16 :goto_9c6

    .line 832
    :pswitch_340  #0xb
    iget-object v2, v2, LX/KIN;->A00:Ljava/lang/Object;

    .line 834
    check-cast v2, LX/IfK;

    .line 836
    check-cast v1, Landroid/net/Uri;

    .line 838
    const/4 v0, 0x2

    .line 839
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 842
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 845
    move-result-object v0

    .line 846
    if-eqz v0, :cond_373

    .line 848
    invoke-static {v0}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    move-result-object v1

    .line 852
    :goto_354
    const-string v0, "edit-profile-photo-qp"

    .line 854
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_370

    .line 860
    const-string v1, "edit_profile_picture_qp"

    .line 862
    :goto_35e
    iget-object v0, v2, LX/IfK;->A02:LX/05b;

    .line 864
    invoke-static {v0}, LX/I76;->A0Y(LX/05b;)LX/0JC;

    .line 867
    move-result-object v3

    .line 868
    iget-object v0, v2, LX/IfK;->A03:LX/05b;

    .line 870
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 873
    iget-object v0, v2, LX/IfK;->A00:Landroid/content/Context;

    .line 875
    invoke-static {v0, v1}, LX/133;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 878
    move-result-object v0

    .line 879
    goto :goto_3be

    .line 880
    :cond_370
    const-string v1, "edit_profile_picture"

    .line 882
    goto :goto_35e

    .line 883
    :cond_373
    const/4 v1, 0x0

    .line 884
    goto :goto_354

    .line 885
    :pswitch_375  #0xc
    iget-object v1, v2, LX/KIN;->A00:Ljava/lang/Object;

    .line 887
    check-cast v1, LX/IfK;

    .line 889
    iget-object v0, v1, LX/IfK;->A02:LX/05b;

    .line 891
    invoke-static {v0}, LX/I76;->A0Y(LX/05b;)LX/0JC;

    .line 894
    move-result-object v3

    .line 895
    iget-object v0, v1, LX/IfK;->A03:LX/05b;

    .line 897
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 900
    iget-object v1, v1, LX/IfK;->A00:Landroid/content/Context;

    .line 902
    const/4 v0, 0x0

    .line 903
    invoke-static {v1, v0}, LX/133;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 906
    move-result-object v0

    .line 907
    goto :goto_3be

    .line 908
    :pswitch_38c  #0xd
    iget-object v2, v2, LX/KIN;->A00:Ljava/lang/Object;

    .line 910
    check-cast v2, LX/IfK;

    .line 912
    check-cast v1, Landroid/net/Uri;

    .line 914
    const/4 v0, 0x2

    .line 915
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 918
    const-string v0, "phone"

    .line 920
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 923
    move-result-object v0

    .line 924
    invoke-static {v0}, LX/I7I;->A05(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 927
    move-result-object v6

    .line 928
    if-eqz v6, :cond_9c6

    .line 930
    iget-object v0, v2, LX/IfK;->A02:LX/05b;

    .line 932
    invoke-static {v0}, LX/I76;->A0Y(LX/05b;)LX/0JC;

    .line 935
    move-result-object v3

    .line 936
    iget-object v0, v2, LX/IfK;->A01:LX/05b;

    .line 938
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 941
    move-result-object v4

    .line 942
    check-cast v4, LX/2HI;

    .line 944
    iget-object v5, v2, LX/IfK;->A00:Landroid/content/Context;

    .line 946
    const/16 v0, 0x13

    .line 948
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    move-result-object v7

    .line 952
    const/4 v8, 0x1

    .line 953
    const/4 v9, 0x0

    .line 954
    invoke-virtual/range {v4 .. v9}, LX/2HI;->A08(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    .line 957
    move-result-object v0

    .line 958
    :goto_3be
    invoke-virtual {v3, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 961
    goto/16 :goto_9c6

    .line 963
    :pswitch_3c3  #0xe
    iget-object v2, v2, LX/KIN;->A00:Ljava/lang/Object;

    .line 965
    check-cast v2, LX/IfI;

    .line 967
    check-cast v1, Landroid/net/Uri;

    .line 969
    const/4 v0, 0x2

    .line 970
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 973
    iget-object v0, v2, LX/IfI;->A02:LX/05b;

    .line 975
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 978
    move-result-object v0

    .line 979
    check-cast v0, LX/JNG;

    .line 981
    invoke-virtual {v0}, LX/JNG;->A00()Z

    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_9c6

    .line 987
    iget-object v0, v2, LX/IfI;->A01:LX/05b;

    .line 989
    invoke-static {v0}, LX/I76;->A0Y(LX/05b;)LX/0JC;

    .line 992
    move-result-object v5

    .line 993
    iget-object v0, v2, LX/IfI;->A03:LX/05b;

    .line 995
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 998
    iget-object v4, v2, LX/IfI;->A00:Landroid/content/Context;

    .line 1000
    const-string v0, "id"

    .line 1002
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    move-result-object v3

    .line 1006
    if-nez v3, :cond_403

    .line 1008
    const-string v0, "wa.me"

    .line 1010
    invoke-static {v1, v0}, LX/FP1;->A1T(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_403

    .line 1016
    invoke-static {v1}, LX/FOy;->A02(Landroid/net/Uri;)I

    .line 1019
    move-result v2

    .line 1020
    const/4 v0, 0x2

    .line 1021
    if-ne v2, v0, :cond_403

    .line 1023
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 1026
    move-result-object v3

    .line 1027
    :cond_403
    if-eqz v3, :cond_9c6

    .line 1029
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1032
    move-result-object v2

    .line 1033
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1036
    move-result-object v1

    .line 1037
    const-string v0, "com.whatsapp.stickers.ui.store.preview.StickerStorePackPreviewActivity"

    .line 1039
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1042
    const-string v0, "sticker_pack_id"

    .line 1044
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1047
    const-string v1, "sticker_pack_preview_source"

    .line 1049
    const/4 v0, 0x3

    .line 1050
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1053
    invoke-virtual {v5, v2}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 1056
    goto/16 :goto_9c6

    .line 1058
    :pswitch_422  #0xf
    iget-object v2, v2, LX/KIN;->A00:Ljava/lang/Object;

    .line 1060
    check-cast v2, LX/IfI;

    .line 1062
    check-cast v1, Landroid/net/Uri;

    .line 1064
    const/4 v0, 0x2

    .line 1065
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1068
    iget-object v0, v2, LX/IfI;->A02:LX/05b;

    .line 1070
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, LX/JNG;

    .line 1076
    invoke-virtual {v0}, LX/JNG;->A00()Z

    .line 1079
    move-result v0

    .line 1080
    if-nez v0, :cond_9c6

    .line 1082
    const-string v0, "category"

    .line 1084
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    move-result-object v4

    .line 1088
    iget-object v0, v2, LX/IfI;->A01:LX/05b;

    .line 1090
    invoke-static {v0}, LX/I76;->A0Y(LX/05b;)LX/0JC;

    .line 1093
    move-result-object v3

    .line 1094
    iget-object v0, v2, LX/IfI;->A03:LX/05b;

    .line 1096
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1099
    iget-object v0, v2, LX/IfI;->A00:Landroid/content/Context;

    .line 1101
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1104
    move-result-object v2

    .line 1105
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1108
    move-result-object v1

    .line 1109
    const-string v0, "com.whatsapp.stickers.ui.store.StickerStoreActivity"

    .line 1111
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1114
    if-eqz v4, :cond_4f1

    .line 1116
    const-string v0, "com.whatsapp.stickers.store.StickerStoreActivity.extra_initial_category"

    .line 1118
    goto/16 :goto_4ee

    .line 1120
    :pswitch_460  #0x10
    iget-object v1, v2, LX/KIN;->A00:Ljava/lang/Object;

    .line 1122
    check-cast v1, LX/IfJ;

    .line 1124
    iget-object v0, v1, LX/IfJ;->A03:LX/05b;

    .line 1126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, LX/JNG;

    .line 1132
    invoke-virtual {v0}, LX/JNG;->A00()Z

    .line 1135
    move-result v0

    .line 1136
    if-nez v0, :cond_9c6

    .line 1138
    iget-object v0, v1, LX/IfJ;->A01:LX/05b;

    .line 1140
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1143
    iget-object v2, v1, LX/IfJ;->A00:Landroid/content/Context;

    .line 1145
    const/4 v3, 0x0

    .line 1146
    const-string v4, "deeplink"

    .line 1148
    const/4 v5, 0x0

    .line 1149
    move v7, v5

    .line 1150
    move v6, v5

    .line 1151
    invoke-static/range {v2 .. v7}, LX/GtM;->A00(Landroid/content/Context;LX/HDG;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    .line 1154
    move-result-object v2

    .line 1155
    iget-object v0, v1, LX/IfJ;->A02:LX/05b;

    .line 1157
    goto :goto_49a

    .line 1158
    :pswitch_486  #0x11
    iget-object v3, v2, LX/KIN;->A00:Ljava/lang/Object;

    .line 1160
    check-cast v3, LX/IfG;

    .line 1162
    iget-object v0, v3, LX/IfG;->A02:LX/05b;

    .line 1164
    invoke-static {v0}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 1167
    move-result-object v1

    .line 1168
    iget-object v0, v3, LX/IfG;->A00:Landroid/content/Context;

    .line 1170
    invoke-interface {v1, v0}, LX/I6s;->B2K(Landroid/content/Context;)Landroid/content/Intent;

    .line 1173
    move-result-object v2

    .line 1174
    if-eqz v2, :cond_9c6

    .line 1176
    iget-object v0, v3, LX/IfG;->A01:LX/05b;

    .line 1178
    :goto_49a
    invoke-static {v0}, LX/I76;->A0Y(LX/05b;)LX/0JC;

    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v0, v2}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 1185
    goto/16 :goto_9c6

    .line 1187
    :pswitch_4a3  #0x12
    iget-object v5, v2, LX/KIN;->A00:Ljava/lang/Object;

    .line 1189
    check-cast v5, LX/IfH;

    .line 1191
    check-cast v1, Landroid/net/Uri;

    .line 1193
    const/4 v0, 0x2

    .line 1194
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1197
    const-string v0, "code"

    .line 1199
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1202
    move-result-object v0

    .line 1203
    const/4 v2, 0x0

    .line 1204
    if-eqz v0, :cond_4ff

    .line 1206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1209
    move-result v1

    .line 1210
    if-eqz v1, :cond_4ff

    .line 1212
    move-object v2, v0

    .line 1213
    const/16 v0, 0x40

    .line 1215
    if-gt v1, v0, :cond_4c9

    .line 1217
    sget-object v0, LX/J8x;->A00:LX/06L;

    .line 1219
    invoke-virtual {v0, v2}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 1222
    move-result v0

    .line 1223
    if-nez v0, :cond_4ff

    .line 1225
    :cond_4c9
    sget-object v1, LX/K4A;->A00:LX/K4A;

    .line 1227
    :goto_4cb
    check-cast v1, LX/Kfv;

    .line 1229
    instance-of v0, v1, LX/K4A;

    .line 1231
    if-eqz v0, :cond_4f6

    .line 1233
    const/4 v4, 0x0

    .line 1234
    :goto_4d2
    iget-object v0, v5, LX/IfH;->A01:LX/05b;

    .line 1236
    invoke-static {v0}, LX/I76;->A0Y(LX/05b;)LX/0JC;

    .line 1239
    move-result-object v3

    .line 1240
    iget-object v0, v5, LX/IfH;->A02:LX/05b;

    .line 1242
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1245
    iget-object v0, v5, LX/IfH;->A00:Landroid/content/Context;

    .line 1247
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1250
    move-result-object v2

    .line 1251
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1254
    move-result-object v1

    .line 1255
    const-string v0, "com.whatsapp.deeplink.ui.calendarauth.CalendarAuthActivity"

    .line 1257
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1260
    const-string v0, "extra_user_code"

    .line 1262
    :goto_4ee
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1265
    :cond_4f1
    invoke-virtual {v3, v2}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 1268
    goto/16 :goto_9c6

    .line 1270
    :cond_4f6
    instance-of v0, v1, LX/K49;

    .line 1272
    if-eqz v0, :cond_505

    .line 1274
    check-cast v1, LX/K49;

    .line 1276
    iget-object v4, v1, LX/K49;->A00:Ljava/lang/String;

    .line 1278
    goto :goto_4d2

    .line 1279
    :cond_4ff
    new-instance v1, LX/K49;

    .line 1281
    invoke-direct {v1, v2}, LX/K49;-><init>(Ljava/lang/String;)V

    .line 1284
    goto :goto_4cb

    .line 1285
    :cond_505
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1288
    move-result-object v0

    .line 1289
    throw v0

    .line 1290
    :pswitch_50a  #0x13
    iget-object v2, v2, LX/KIN;->A00:Ljava/lang/Object;

    .line 1292
    check-cast v2, LX/0ds;

    .line 1294
    invoke-static {v15, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1297
    move-result-object v0

    .line 1298
    :goto_512
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1301
    goto/16 :goto_9c6

    .line 1303
    :pswitch_517  #0x14
    iget-object v2, v2, LX/KIN;->A00:Ljava/lang/Object;

    .line 1305
    check-cast v2, LX/JNZ;

    .line 1307
    check-cast v15, LX/0DP;

    .line 1309
    check-cast v1, LX/JTB;

    .line 1311
    const/4 v0, 0x1

    .line 1312
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1315
    iget-object v0, v2, LX/JNZ;->A00:LX/05b;

    .line 1317
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, LX/H4S;

    .line 1323
    invoke-virtual {v0, v1, v15}, LX/H4S;->A05(LX/JTB;LX/0DP;)V

    .line 1326
    goto/16 :goto_9c6

    .line 1328
    :pswitch_530  #0x15
    iget-object v0, v2, LX/KIN;->A00:Ljava/lang/Object;

    .line 1330
    check-cast v0, LX/JNZ;

    .line 1332
    check-cast v15, LX/0DP;

    .line 1334
    check-cast v1, LX/JTA;

    .line 1336
    invoke-static {v15, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1339
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1342
    move-result-object v3

    .line 1343
    iget-object v0, v0, LX/JNZ;->A04:Ljava/util/Set;

    .line 1345
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1348
    move-result-object v2

    .line 1349
    :goto_545
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_553

    .line 1355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1358
    move-result-object v0

    .line 1359
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1362
    goto :goto_545

    .line 1363
    :cond_553
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1366
    move-result-object v8

    .line 1367
    :cond_557
    :goto_557
    :pswitch_557  #0x1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_9c6

    .line 1373
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1376
    move-result-object v6

    .line 1377
    check-cast v6, LX/Kfx;

    .line 1379
    check-cast v6, LX/K4t;

    .line 1381
    move-object v9, v1

    .line 1382
    iget v0, v6, LX/K4t;->$t:I

    .line 1384
    packed-switch v0, :pswitch_data_a42

    .line 1387
    iget-object v5, v6, LX/K4t;->A00:Ljava/lang/Object;

    .line 1389
    check-cast v5, LX/JkZ;

    .line 1391
    iget-object v0, v5, LX/JkZ;->A0E:LX/00q;

    .line 1393
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1396
    move-result-object v4

    .line 1397
    check-cast v4, LX/Jhc;

    .line 1399
    if-eqz v4, :cond_557

    .line 1401
    iget-object v0, v5, LX/JkZ;->A0G:Lkotlin/jvm/functions/Function0;

    .line 1403
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1406
    move-result-object v0

    .line 1407
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_557

    .line 1413
    iget-object v2, v1, LX/JTA;->A01:LX/IsK;

    .line 1415
    sget-object v0, LX/IsK;->A03:LX/IsK;

    .line 1417
    if-ne v2, v0, :cond_5a5

    .line 1419
    iget-object v0, v5, LX/JkZ;->A0F:LX/00q;

    .line 1421
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1424
    move-result-object v0

    .line 1425
    check-cast v0, LX/IJB;

    .line 1427
    iget-wide v2, v0, LX/IJB;->A00:J

    .line 1429
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1432
    move-result-wide v12

    .line 1433
    sub-long/2addr v12, v2

    .line 1434
    sget-object v10, LX/IsK;->A02:LX/IsK;

    .line 1436
    iget-object v11, v1, LX/JTA;->A02:LX/Kfy;

    .line 1438
    iget-boolean v14, v1, LX/JTA;->A03:Z

    .line 1440
    new-instance v9, LX/JTA;

    .line 1442
    invoke-direct/range {v9 .. v14}, LX/JTA;-><init>(LX/IsK;LX/Kfy;JZ)V

    .line 1445
    :cond_5a5
    iget-boolean v0, v5, LX/JkZ;->A05:Z

    .line 1447
    if-eqz v0, :cond_610

    .line 1449
    iget-object v0, v5, LX/JkZ;->A01:LX/Jeo;

    .line 1451
    :goto_5ab
    iget-boolean v2, v5, LX/JkZ;->A05:Z

    .line 1453
    const/4 v7, 0x0

    .line 1454
    if-eqz v2, :cond_608

    .line 1456
    iget-object v2, v5, LX/JkZ;->A0D:LX/Jal;

    .line 1458
    iget-boolean v3, v2, LX/Jal;->A01:Z

    .line 1460
    :goto_5b4
    if-eqz v3, :cond_5be

    .line 1462
    if-eqz v0, :cond_5be

    .line 1464
    iget-object v0, v0, LX/Jeo;->A00:LX/JTB;

    .line 1466
    if-eqz v0, :cond_5be

    .line 1468
    iget-object v7, v0, LX/JTB;->A02:Ljava/lang/Integer;

    .line 1470
    :cond_5be
    iget-object v2, v9, LX/JTA;->A01:LX/IsK;

    .line 1472
    sget-object v0, LX/IsK;->A02:LX/IsK;

    .line 1474
    if-ne v2, v0, :cond_5dc

    .line 1476
    iget-object v2, v4, LX/Jhc;->A00:LX/JQl;

    .line 1478
    if-eqz v2, :cond_5f7

    .line 1480
    iget-object v0, v4, LX/Jhc;->A02:LX/0DP;

    .line 1482
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1485
    move-result v0

    .line 1486
    if-eqz v0, :cond_5f7

    .line 1488
    iget-boolean v0, v4, LX/Jhc;->A05:Z

    .line 1490
    if-nez v0, :cond_5dc

    .line 1492
    new-instance v0, LX/JQl;

    .line 1494
    invoke-direct {v0, v7, v3}, LX/JQl;-><init>(Ljava/lang/Integer;Z)V

    .line 1497
    invoke-static {v2, v0, v4, v9, v15}, LX/Jhc;->A00(LX/JQl;LX/JQl;LX/Jhc;LX/JTA;LX/0DP;)V

    .line 1500
    :cond_5dc
    :goto_5dc
    iget-object v0, v4, LX/Jhc;->A02:LX/0DP;

    .line 1502
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_557

    .line 1508
    iget-boolean v0, v4, LX/Jhc;->A05:Z

    .line 1510
    if-eqz v0, :cond_557

    .line 1512
    iget-object v0, v5, LX/JkZ;->A0B:LX/05b;

    .line 1514
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1517
    move-result-object v0

    .line 1518
    check-cast v0, LX/JNZ;

    .line 1520
    iget-object v0, v0, LX/JNZ;->A04:Ljava/util/Set;

    .line 1522
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1525
    goto/16 :goto_557

    .line 1527
    :cond_5f7
    iget-boolean v0, v9, LX/JTA;->A03:Z

    .line 1529
    if-eqz v0, :cond_5dc

    .line 1531
    new-instance v2, LX/JQl;

    .line 1533
    invoke-direct {v2, v7, v3}, LX/JQl;-><init>(Ljava/lang/Integer;Z)V

    .line 1536
    new-instance v0, LX/JGk;

    .line 1538
    invoke-direct {v0, v2, v9, v15}, LX/JGk;-><init>(LX/JQl;LX/JTA;LX/0DP;)V

    .line 1541
    iput-object v0, v4, LX/Jhc;->A01:LX/JGk;

    .line 1543
    goto :goto_5dc

    .line 1544
    :cond_608
    iget-boolean v3, v5, LX/JkZ;->A06:Z

    .line 1546
    const/4 v2, 0x0

    .line 1547
    invoke-static {v0, v3, v2}, LX/J4X;->A00(LX/Jeo;ZZ)Z

    .line 1550
    move-result v3

    .line 1551
    goto :goto_5b4

    .line 1552
    :cond_610
    iget-object v0, v5, LX/JkZ;->A0B:LX/05b;

    .line 1554
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1557
    move-result-object v0

    .line 1558
    check-cast v0, LX/JNZ;

    .line 1560
    iget-object v0, v0, LX/JNZ;->A05:LX/0JR;

    .line 1562
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1565
    move-result-object v0

    .line 1566
    check-cast v0, Ljava/util/Map;

    .line 1568
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    move-result-object v0

    .line 1572
    check-cast v0, LX/Jeo;

    .line 1574
    goto :goto_5ab

    .line 1575
    :pswitch_627  #0x0
    iget-object v2, v6, LX/K4t;->A00:Ljava/lang/Object;

    .line 1577
    check-cast v2, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;

    .line 1579
    iget-object v0, v2, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A0C:LX/00q;

    .line 1581
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1584
    move-result-object v0

    .line 1585
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1588
    move-result v0

    .line 1589
    if-eqz v0, :cond_557

    .line 1591
    iget-object v5, v2, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A00:LX/JJc;

    .line 1593
    if-eqz v5, :cond_557

    .line 1595
    iget-boolean v0, v5, LX/JJc;->A00:Z

    .line 1597
    if-nez v0, :cond_557

    .line 1599
    iget-boolean v0, v5, LX/JJc;->A01:Z

    .line 1601
    if-nez v0, :cond_557

    .line 1603
    iget-object v2, v1, LX/JTA;->A01:LX/IsK;

    .line 1605
    sget-object v0, LX/IsK;->A03:LX/IsK;

    .line 1607
    if-ne v2, v0, :cond_557

    .line 1609
    const/4 v0, 0x1

    .line 1610
    iput-boolean v0, v5, LX/JJc;->A01:Z

    .line 1612
    iget-object v4, v5, LX/JJc;->A06:Lkotlin/jvm/functions/Function1;

    .line 1614
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1616
    iget-object v2, v5, LX/JJc;->A04:Ljava/lang/String;

    .line 1618
    const/4 v0, 0x0

    .line 1619
    invoke-static {v1, v3, v0, v0, v2}, LX/J4T;->A00(LX/JTA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/S72;

    .line 1622
    move-result-object v0

    .line 1623
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    goto/16 :goto_557

    .line 1628
    :pswitch_65c  #0x16
    iget-object v2, v2, LX/KIN;->A00:Ljava/lang/Object;

    .line 1630
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchPairingAuthBrowsingActivity;

    .line 1632
    check-cast v15, LX/2lD;

    .line 1634
    check-cast v1, Ljava/lang/String;

    .line 1636
    const/4 v0, 0x1

    .line 1637
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1640
    iget-object v0, v2, Lcom/whatsapp/hatch/onboarding/HatchPairingAuthBrowsingActivity;->A01:LX/05b;

    .line 1642
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1645
    move-result-object v4

    .line 1646
    check-cast v4, LX/JiA;

    .line 1648
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1651
    move-result-object v2

    .line 1652
    const-string v0, "com.whatsapp.hatch.onboarding.SIGNUP_FLOW_ID"

    .line 1654
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1657
    move-result-object v3

    .line 1658
    invoke-static {v4}, LX/JiA;->A01(LX/JiA;)LX/K22;

    .line 1661
    move-result-object v0

    .line 1662
    sget-object v2, LX/Iut;->A04:LX/Iut;

    .line 1664
    invoke-virtual {v0, v2}, LX/K22;->A05(LX/Iut;)LX/JOe;

    .line 1667
    move-result-object v13

    .line 1668
    if-eqz v3, :cond_9c6

    .line 1670
    if-eqz v13, :cond_9c6

    .line 1672
    iget-object v0, v13, LX/JOe;->A00:Ljava/lang/String;

    .line 1674
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1677
    move-result v0

    .line 1678
    if-eqz v0, :cond_9c6

    .line 1680
    sget-object v14, LX/Iw2;->A0J:LX/Iw2;

    .line 1682
    const/16 v16, 0x0

    .line 1684
    move-object/from16 v17, v16

    .line 1686
    move-object/from16 v18, v1

    .line 1688
    invoke-virtual/range {v13 .. v18}, LX/JOe;->A01(LX/Iw2;LX/2lD;LX/Ivr;LX/Ivn;Ljava/lang/String;)V

    .line 1691
    sget-object v0, LX/2lD;->A07:LX/2lD;

    .line 1693
    if-eq v15, v0, :cond_6a7

    .line 1695
    sget-object v0, LX/2lD;->A06:LX/2lD;

    .line 1697
    if-eq v15, v0, :cond_6a7

    .line 1699
    sget-object v0, LX/2lD;->A04:LX/2lD;

    .line 1701
    if-ne v15, v0, :cond_9c6

    .line 1703
    :cond_6a7
    invoke-static {v4}, LX/JiA;->A01(LX/JiA;)LX/K22;

    .line 1706
    move-result-object v0

    .line 1707
    invoke-virtual {v0, v2}, LX/K22;->A06(LX/Iut;)LX/JOe;

    .line 1710
    goto/16 :goto_9c6

    .line 1712
    :pswitch_6b0  #0x17
    iget-object v2, v2, LX/KIN;->A00:Ljava/lang/Object;

    .line 1714
    check-cast v2, LX/JTs;

    .line 1716
    check-cast v15, LX/Iti;

    .line 1718
    check-cast v1, Ljava/lang/Integer;

    .line 1720
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A0C:LX/1Fq;

    .line 1722
    const/4 v0, 0x1

    .line 1723
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1726
    const/4 v0, 0x0

    .line 1727
    new-instance v3, LX/JTE;

    .line 1729
    invoke-direct {v3, v0, v2, v15, v1}, LX/JTE;-><init>(LX/IvZ;LX/JTs;LX/Iti;Ljava/lang/Integer;)V

    .line 1732
    return-object v3

    .line 1733
    :pswitch_6c5  #0x18
    iget-object v3, v2, LX/KIN;->A00:Ljava/lang/Object;

    .line 1735
    check-cast v3, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 1737
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1740
    move-result-wide v0

    .line 1741
    const/4 v2, 0x1

    .line 1742
    invoke-static {v15, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1745
    invoke-static {v3}, LX/I75;->A0q(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;)Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 1748
    move-result-object v2

    .line 1749
    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0G:LX/0JU;

    .line 1751
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1754
    move-result-object v4

    .line 1755
    check-cast v4, LX/JlA;

    .line 1757
    iget-object v5, v4, LX/JlA;->A07:Ljava/util/Set;

    .line 1759
    invoke-static {v15, v5}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1762
    move-result-object v13

    .line 1763
    iget-object v5, v4, LX/JlA;->A06:Ljava/util/List;

    .line 1765
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1768
    move-result-object v11

    .line 1769
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1772
    move-result-object v10

    .line 1773
    :goto_6ed
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1776
    move-result v5

    .line 1777
    if-eqz v5, :cond_71e

    .line 1779
    invoke-static {v10}, LX/I74;->A0e(Ljava/util/Iterator;)LX/JUL;

    .line 1782
    move-result-object v9

    .line 1783
    iget-object v8, v9, LX/JUL;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1785
    invoke-static {v8, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1788
    move-result v5

    .line 1789
    if-eqz v5, :cond_71a

    .line 1791
    invoke-static {v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A02(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;J)Ljava/lang/String;

    .line 1794
    move-result-object v20

    .line 1795
    iget-object v7, v9, LX/JUL;->A03:Ljava/lang/String;

    .line 1797
    iget-boolean v6, v9, LX/JUL;->A05:Z

    .line 1799
    iget-object v5, v9, LX/JUL;->A01:LX/0xl;

    .line 1801
    new-instance v9, LX/JUL;

    .line 1803
    move-object/from16 v16, v9

    .line 1805
    move-object/from16 v17, v5

    .line 1807
    move-object/from16 v18, v8

    .line 1809
    move-object/from16 v19, v7

    .line 1811
    move-wide/from16 v21, v0

    .line 1813
    move/from16 v23, v6

    .line 1815
    invoke-direct/range {v16 .. v23}, LX/JUL;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1818
    :cond_71a
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1821
    goto :goto_6ed

    .line 1822
    :cond_71e
    iget-wide v14, v4, LX/JlA;->A00:J

    .line 1824
    iget-boolean v1, v4, LX/JlA;->A09:Z

    .line 1826
    iget-object v7, v4, LX/JlA;->A02:Ljava/lang/String;

    .line 1828
    iget-object v12, v4, LX/JlA;->A05:Ljava/util/List;

    .line 1830
    iget-object v8, v4, LX/JlA;->A04:Ljava/lang/String;

    .line 1832
    iget-object v9, v4, LX/JlA;->A01:Ljava/lang/String;

    .line 1834
    iget-object v10, v4, LX/JlA;->A03:Ljava/lang/String;

    .line 1836
    iget-boolean v0, v4, LX/JlA;->A08:Z

    .line 1838
    move/from16 v16, v1

    .line 1840
    move/from16 v17, v0

    .line 1842
    invoke-static/range {v7 .. v17}, LX/JlA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)LX/JlA;

    .line 1845
    move-result-object v4

    .line 1846
    iget-boolean v14, v4, LX/JlA;->A09:Z

    .line 1848
    if-nez v14, :cond_750

    .line 1850
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1853
    move-result-object v5

    .line 1854
    const-wide/16 v12, 0x0

    .line 1856
    :goto_740
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1859
    move-result v0

    .line 1860
    if-eqz v0, :cond_74e

    .line 1862
    invoke-static {v5}, LX/I74;->A0e(Ljava/util/Iterator;)LX/JUL;

    .line 1865
    move-result-object v0

    .line 1866
    iget-wide v0, v0, LX/JUL;->A00:J

    .line 1868
    add-long/2addr v12, v0

    .line 1869
    goto :goto_740

    .line 1870
    :cond_74e
    const/4 v15, 0x0

    .line 1871
    goto :goto_753

    .line 1872
    :cond_750
    const/4 v15, 0x0

    .line 1873
    iget-wide v12, v4, LX/JlA;->A00:J

    .line 1875
    :goto_753
    iget-object v5, v4, LX/JlA;->A02:Ljava/lang/String;

    .line 1877
    iget-object v9, v4, LX/JlA;->A06:Ljava/util/List;

    .line 1879
    iget-object v10, v4, LX/JlA;->A05:Ljava/util/List;

    .line 1881
    iget-object v11, v4, LX/JlA;->A07:Ljava/util/Set;

    .line 1883
    iget-object v6, v4, LX/JlA;->A04:Ljava/lang/String;

    .line 1885
    iget-object v7, v4, LX/JlA;->A01:Ljava/lang/String;

    .line 1887
    iget-object v8, v4, LX/JlA;->A03:Ljava/lang/String;

    .line 1889
    invoke-static/range {v5 .. v15}, LX/JlA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)LX/JlA;

    .line 1892
    move-result-object v0

    .line 1893
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1896
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A03(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;)V

    .line 1899
    goto/16 :goto_9c6

    .line 1901
    :pswitch_76d  #0x19
    iget-object v2, v2, LX/KIN;->A00:Ljava/lang/Object;

    .line 1903
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 1905
    check-cast v15, Ljava/lang/String;

    .line 1907
    check-cast v1, Ljava/lang/Integer;

    .line 1909
    const/4 v0, 0x1

    .line 1910
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1913
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A05:LX/Jnz;

    .line 1915
    invoke-virtual {v0, v15, v1}, LX/Jnz;->A0q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1918
    goto/16 :goto_9c6

    .line 1920
    :pswitch_780  #0x1b
    iget-object v0, v2, LX/KIN;->A00:Ljava/lang/Object;

    .line 1922
    check-cast v0, LX/KCt;

    .line 1924
    iget-object v0, v0, LX/KCt;->A03:Ljava/util/List;

    .line 1926
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1929
    move-result-object v2

    .line 1930
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1933
    move-result-object v1

    .line 1934
    :goto_78e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1937
    move-result v0

    .line 1938
    if-eqz v0, :cond_798

    .line 1940
    invoke-static {v15, v2, v1}, LX/KIN;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1943
    goto :goto_78e

    .line 1944
    :cond_798
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1947
    move-result-object v3

    .line 1948
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1951
    move-result-object v1

    .line 1952
    :goto_7a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1955
    move-result v0

    .line 1956
    if-eqz v0, :cond_852

    .line 1958
    invoke-static {v3, v1}, LX/KIN;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1961
    goto :goto_7a0

    .line 1962
    :pswitch_7aa  #0x1c
    iget-object v0, v2, LX/KIN;->A00:Ljava/lang/Object;

    .line 1964
    check-cast v0, LX/KCv;

    .line 1966
    iget-object v0, v0, LX/KCv;->A03:Ljava/util/List;

    .line 1968
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1971
    move-result-object v2

    .line 1972
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1975
    move-result-object v1

    .line 1976
    :goto_7b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1979
    move-result v0

    .line 1980
    if-eqz v0, :cond_7c2

    .line 1982
    invoke-static {v15, v2, v1}, LX/KIN;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1985
    goto :goto_7b8

    .line 1986
    :cond_7c2
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1989
    move-result-object v3

    .line 1990
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1993
    move-result-object v1

    .line 1994
    :goto_7ca
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1997
    move-result v0

    .line 1998
    if-eqz v0, :cond_852

    .line 2000
    invoke-static {v3, v1}, LX/KIN;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2003
    goto :goto_7ca

    .line 2004
    :pswitch_7d4  #0x1d
    iget-object v0, v2, LX/KIN;->A00:Ljava/lang/Object;

    .line 2006
    check-cast v0, LX/KCr;

    .line 2008
    iget-object v0, v0, LX/KCr;->A03:Ljava/util/List;

    .line 2010
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2013
    move-result-object v2

    .line 2014
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2017
    move-result-object v1

    .line 2018
    :goto_7e2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2021
    move-result v0

    .line 2022
    if-eqz v0, :cond_7ec

    .line 2024
    invoke-static {v15, v2, v1}, LX/KIN;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2027
    goto :goto_7e2

    .line 2028
    :cond_7ec
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2031
    move-result-object v3

    .line 2032
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2035
    move-result-object v1

    .line 2036
    :goto_7f4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2039
    move-result v0

    .line 2040
    if-eqz v0, :cond_852

    .line 2042
    invoke-static {v3, v1}, LX/KIN;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2045
    goto :goto_7f4

    .line 2046
    :pswitch_7fe  #0x1e
    iget-object v0, v2, LX/KIN;->A00:Ljava/lang/Object;

    .line 2048
    check-cast v0, LX/KCs;

    .line 2050
    iget-object v0, v0, LX/KCs;->A03:Ljava/util/List;

    .line 2052
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2055
    move-result-object v2

    .line 2056
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2059
    move-result-object v1

    .line 2060
    :goto_80c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2063
    move-result v0

    .line 2064
    if-eqz v0, :cond_816

    .line 2066
    invoke-static {v15, v2, v1}, LX/KIN;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2069
    goto :goto_80c

    .line 2070
    :cond_816
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2073
    move-result-object v3

    .line 2074
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2077
    move-result-object v1

    .line 2078
    :goto_81e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2081
    move-result v0

    .line 2082
    if-eqz v0, :cond_852

    .line 2084
    invoke-static {v3, v1}, LX/KIN;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2087
    goto :goto_81e

    .line 2088
    :pswitch_828  #0x1f
    iget-object v0, v2, LX/KIN;->A00:Ljava/lang/Object;

    .line 2090
    check-cast v0, LX/KCu;

    .line 2092
    iget-object v0, v0, LX/KCu;->A03:Ljava/util/List;

    .line 2094
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2097
    move-result-object v2

    .line 2098
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2101
    move-result-object v1

    .line 2102
    :goto_836
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2105
    move-result v0

    .line 2106
    if-eqz v0, :cond_840

    .line 2108
    invoke-static {v15, v2, v1}, LX/KIN;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2111
    goto :goto_836

    .line 2112
    :cond_840
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2115
    move-result-object v3

    .line 2116
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2119
    move-result-object v1

    .line 2120
    :goto_848
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2123
    move-result v0

    .line 2124
    if-eqz v0, :cond_852

    .line 2126
    invoke-static {v3, v1}, LX/KIN;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2129
    goto :goto_848

    .line 2130
    :cond_852
    invoke-static {v3}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2133
    move-result-object v3

    .line 2134
    return-object v3

    .line 2135
    :pswitch_857  #0x20
    iget-object v0, v2, LX/KIN;->A00:Ljava/lang/Object;

    .line 2137
    check-cast v0, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;

    .line 2139
    check-cast v15, LX/Iuu;

    .line 2141
    check-cast v1, Ljava/lang/String;

    .line 2143
    invoke-static {v15, v0, v1}, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A03(LX/Iuu;Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;Ljava/lang/String;)Ljava/util/List;

    .line 2146
    move-result-object v3

    .line 2147
    return-object v3

    .line 2148
    :pswitch_864  #0x22
    iget-object v4, v2, LX/KIN;->A00:Ljava/lang/Object;

    .line 2150
    check-cast v4, Lcom/whatsapp/pmta/sponsorcontrols/PmtaManageNotificationsActivity;

    .line 2152
    check-cast v15, LX/FM1;

    .line 2154
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2157
    move-result v1

    .line 2158
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 2161
    move-result v0

    .line 2162
    invoke-static {v15, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 2165
    move-result v0

    .line 2166
    if-eqz v0, :cond_9ef

    .line 2168
    iget-object v0, v4, Lcom/whatsapp/pmta/sponsorcontrols/PmtaManageNotificationsActivity;->A01:LX/00q;

    .line 2170
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2173
    move-result-object v3

    .line 2174
    check-cast v3, LX/3i0;

    .line 2176
    invoke-interface {v15, v4}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 2179
    move-result v0

    .line 2180
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 2183
    move-result-object v2

    .line 2184
    if-nez v0, :cond_88e

    .line 2186
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2188
    if-ne v2, v0, :cond_898

    .line 2190
    :cond_88e
    const/16 v0, 0x27

    .line 2192
    new-instance v2, LX/KHU;

    .line 2194
    invoke-direct {v2, v4, v0}, LX/KHU;-><init>(Ljava/lang/Object;I)V

    .line 2197
    invoke-interface {v15, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 2200
    :cond_898
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2202
    invoke-interface {v15, v4}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 2205
    move-result v0

    .line 2206
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 2209
    move-result-object v1

    .line 2210
    if-nez v0, :cond_8a8

    .line 2212
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2214
    if-ne v1, v0, :cond_8b2

    .line 2216
    :cond_8a8
    const/16 v0, 0x28

    .line 2218
    new-instance v1, LX/KHU;

    .line 2220
    invoke-direct {v1, v4, v0}, LX/KHU;-><init>(Ljava/lang/Object;I)V

    .line 2223
    invoke-interface {v15, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 2226
    :cond_8b2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2228
    const/16 v20, 0x8

    .line 2230
    const/16 v21, 0x2

    .line 2232
    const/16 v16, 0x0

    .line 2234
    move-object/from16 v17, v3

    .line 2236
    move-object/from16 v18, v2

    .line 2238
    move-object/from16 v19, v1

    .line 2240
    invoke-static/range {v15 .. v21}, LX/EUB;->A01(LX/FM1;LX/FLw;LX/3i0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 2243
    goto/16 :goto_9c6

    .line 2245
    :pswitch_8c5  #0x23
    iget-object v2, v2, LX/KIN;->A00:Ljava/lang/Object;

    .line 2247
    check-cast v15, LX/FM1;

    .line 2249
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2252
    move-result v1

    .line 2253
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 2256
    move-result v0

    .line 2257
    invoke-static {v15, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 2260
    move-result v0

    .line 2261
    if-eqz v0, :cond_9ef

    .line 2263
    const/16 v0, 0x22

    .line 2265
    new-instance v1, LX/KIN;

    .line 2267
    invoke-direct {v1, v2, v0}, LX/KIN;-><init>(Ljava/lang/Object;I)V

    .line 2270
    const v0, 0x5cb47857

    .line 2273
    invoke-static {v15, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 2276
    move-result-object v1

    .line 2277
    const/4 v0, 0x6

    .line 2278
    invoke-static {v15, v1, v0}, LX/ERJ;->A01(LX/FM1;LX/0AZ;I)V

    .line 2281
    goto/16 :goto_9c6

    .line 2283
    :pswitch_8eb  #0x24
    iget-object v3, v2, LX/KIN;->A00:Ljava/lang/Object;

    .line 2285
    check-cast v3, Lcom/whatsapp/security/traffic/DefenseModeEnableComposeFragment;

    .line 2287
    check-cast v15, LX/FM1;

    .line 2289
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2292
    move-result v2

    .line 2293
    and-int/lit8 v1, v2, 0x3

    .line 2295
    const/4 v0, 0x2

    .line 2296
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 2299
    move-result v0

    .line 2300
    invoke-static {v15, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 2303
    move-result v0

    .line 2304
    if-eqz v0, :cond_9ef

    .line 2306
    iget-object v4, v3, Lcom/whatsapp/security/traffic/DefenseModeEnableComposeFragment;->A00:Landroidx/compose/runtime/MutableState;

    .line 2308
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 2311
    move-result-object v1

    .line 2312
    sget-object v0, LX/It6;->A03:LX/It6;

    .line 2314
    if-ne v1, v0, :cond_9e3

    .line 2316
    const/4 v1, 0x1

    .line 2317
    iget-object v0, v3, Lcom/whatsapp/security/traffic/DefenseModeEnableComposeFragment;->A01:LX/05b;

    .line 2319
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 2322
    move-result-object v2

    .line 2323
    const v0, 0x7f1259f9

    .line 2326
    :goto_916
    invoke-static {v15, v0}, LX/EVT;->A01(LX/FM1;I)Ljava/lang/String;

    .line 2329
    move-result-object v25

    .line 2330
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2333
    const v0, 0x7f12159c

    .line 2336
    if-eqz v1, :cond_925

    .line 2338
    const v0, 0x7f124ccd

    .line 2341
    :cond_925
    invoke-static {v15, v0}, LX/EVT;->A01(LX/FM1;I)Ljava/lang/String;

    .line 2344
    move-result-object v24

    .line 2345
    if-eqz v1, :cond_9db

    .line 2347
    const v0, 0x7f125cf5

    .line 2350
    :goto_92e
    invoke-static {v15, v0}, LX/EVT;->A01(LX/FM1;I)Ljava/lang/String;

    .line 2353
    move-result-object v26

    .line 2354
    if-eqz v1, :cond_9c9

    .line 2356
    const v0, -0x17b6bc1e

    .line 2359
    invoke-interface {v15, v0}, LX/FM1;->DAC(I)V

    .line 2362
    invoke-static {v15}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 2365
    const/16 v27, 0x0

    .line 2367
    :goto_93f
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 2370
    move-result-object v2

    .line 2371
    sget-object v0, LX/It6;->A04:LX/It6;

    .line 2373
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2376
    move-result v38

    .line 2377
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 2379
    const-string v0, "defense_mode_enable_positive"

    .line 2381
    invoke-static {v2, v0}, LX/J0w;->A00(LX/FLw;Ljava/lang/String;)LX/FLw;

    .line 2384
    move-result-object v18

    .line 2385
    const-string v0, "defense_mode_enable_cancel"

    .line 2387
    invoke-static {v2, v0}, LX/J0w;->A00(LX/FLw;Ljava/lang/String;)LX/FLw;

    .line 2390
    move-result-object v17

    .line 2391
    invoke-interface {v15, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 2394
    move-result v4

    .line 2395
    invoke-interface {v15, v1}, LX/FM1;->AJn(Z)Z

    .line 2398
    move-result v0

    .line 2399
    or-int/2addr v4, v0

    .line 2400
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 2403
    move-result-object v2

    .line 2404
    if-nez v4, :cond_96a

    .line 2406
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2408
    if-ne v2, v0, :cond_973

    .line 2410
    :cond_96a
    const/4 v0, 0x1

    .line 2411
    new-instance v2, LX/KH0;

    .line 2413
    invoke-direct {v2, v0, v3, v1}, LX/KH0;-><init>(ILjava/lang/Object;Z)V

    .line 2416
    invoke-interface {v15, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 2419
    :cond_973
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2421
    invoke-interface {v15, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 2424
    move-result v0

    .line 2425
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 2428
    move-result-object v1

    .line 2429
    if-nez v0, :cond_983

    .line 2431
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2433
    if-ne v1, v0, :cond_98c

    .line 2435
    :cond_983
    const/4 v0, 0x3

    .line 2436
    new-instance v1, LX/KHQ;

    .line 2438
    invoke-direct {v1, v3, v0}, LX/KHQ;-><init>(Ljava/lang/Object;I)V

    .line 2441
    invoke-interface {v15, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 2444
    :cond_98c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2446
    invoke-interface {v15, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 2449
    move-result v4

    .line 2450
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 2453
    move-result-object v0

    .line 2454
    if-nez v4, :cond_99c

    .line 2456
    sget-object v4, LX/EKQ;->A00:Ljava/lang/Object;

    .line 2458
    if-ne v0, v4, :cond_9a5

    .line 2460
    :cond_99c
    const/4 v4, 0x4

    .line 2461
    new-instance v0, LX/KHQ;

    .line 2463
    invoke-direct {v0, v3, v4}, LX/KHQ;-><init>(Ljava/lang/Object;I)V

    .line 2466
    invoke-interface {v15, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 2469
    :cond_9a5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2471
    const/high16 v32, 0x1b0000

    .line 2473
    const/16 v33, 0x387a

    .line 2475
    const/16 v16, 0x0

    .line 2477
    const-wide/16 v34, 0x0

    .line 2479
    const/16 v31, 0x0

    .line 2481
    move-object/from16 v20, v16

    .line 2483
    move-object/from16 v21, v16

    .line 2485
    move-object/from16 v22, v16

    .line 2487
    move-object/from16 v23, v16

    .line 2489
    move-object/from16 v19, v16

    .line 2491
    move-object/from16 v28, v2

    .line 2493
    move-object/from16 v29, v1

    .line 2495
    move-object/from16 v30, v0

    .line 2497
    move-wide/from16 v36, v34

    .line 2499
    invoke-static/range {v15 .. v38}, LX/DtD;->A00(LX/FM1;LX/FLw;LX/FLw;LX/FLw;LX/JmZ;LX/JmZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJJZ)V

    .line 2502
    :cond_9c6
    :goto_9c6
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 2504
    return-object v3

    .line 2505
    :cond_9c9
    const v0, 0x77e3d71

    .line 2508
    invoke-interface {v15, v0}, LX/FM1;->DAC(I)V

    .line 2511
    const v0, 0x7f125991

    .line 2514
    invoke-static {v15, v0}, LX/EVT;->A01(LX/FM1;I)Ljava/lang/String;

    .line 2517
    move-result-object v27

    .line 2518
    invoke-static {v15}, LX/CyQ;->A1Q(Ljava/lang/Object;)V

    .line 2521
    goto/16 :goto_93f

    .line 2523
    :cond_9db
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2526
    const v0, 0x7f1215a9

    .line 2529
    goto/16 :goto_92e

    .line 2531
    :cond_9e3
    const/4 v1, 0x0

    .line 2532
    iget-object v0, v3, Lcom/whatsapp/security/traffic/DefenseModeEnableComposeFragment;->A01:LX/05b;

    .line 2534
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 2537
    move-result-object v2

    .line 2538
    const v0, 0x7f12159d

    .line 2541
    goto/16 :goto_916

    .line 2543
    :cond_9ef
    invoke-interface {v15}, LX/FM1;->D8r()V

    .line 2546
    goto :goto_9c6

    .line 2547
    nop

    .line 2548
    :pswitch_data_9f4
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_64  #00000001
        :pswitch_115  #00000002
        :pswitch_1a1  #00000003
        :pswitch_1cb  #00000004
        :pswitch_210  #00000005
        :pswitch_23c  #00000006
        :pswitch_284  #00000007
        :pswitch_29e  #00000008
        :pswitch_31b  #00000009
        :pswitch_32c  #0000000a
        :pswitch_340  #0000000b
        :pswitch_375  #0000000c
        :pswitch_38c  #0000000d
        :pswitch_3c3  #0000000e
        :pswitch_422  #0000000f
        :pswitch_460  #00000010
        :pswitch_486  #00000011
        :pswitch_4a3  #00000012
        :pswitch_50a  #00000013
        :pswitch_517  #00000014
        :pswitch_530  #00000015
        :pswitch_65c  #00000016
        :pswitch_6b0  #00000017
        :pswitch_6c5  #00000018
        :pswitch_76d  #00000019
        :pswitch_1a8  #0000001a
        :pswitch_780  #0000001b
        :pswitch_7aa  #0000001c
        :pswitch_7d4  #0000001d
        :pswitch_7fe  #0000001e
        :pswitch_828  #0000001f
        :pswitch_857  #00000020
        :pswitch_14  #00000021
        :pswitch_864  #00000022
        :pswitch_8c5  #00000023
        :pswitch_8eb  #00000024
    .end packed-switch

    .line 2626
    :pswitch_data_a42
    .packed-switch 0x0
        :pswitch_627  #00000000
        :pswitch_557  #00000001
    .end packed-switch
.end method
