.class public LX/V2c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/V2c;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/V2c;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/V2c;->A02:Ljava/lang/Object;

    .line 9
    iput p4, p0, LX/V2c;->A00:I

    .line 11
    iput-object p1, p0, LX/V2c;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget v0, v7, LX/V2c;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_2d6

    .line 7
    iget-object v6, v7, LX/V2c;->A01:Ljava/lang/Object;

    .line 9
    check-cast v6, LX/07p;

    .line 11
    iget v5, v7, LX/V2c;->A00:I

    .line 13
    iget-object v4, v7, LX/V2c;->A02:Ljava/lang/Object;

    .line 15
    iget-object v3, v7, LX/V2c;->A03:Ljava/lang/Object;

    .line 17
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 19
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 21
    const/4 v1, 0x3

    .line 22
    :goto_16
    new-instance v0, LX/Uy0;

    .line 24
    invoke-direct {v0, v4, v5, v1, v3}, LX/Uy0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 27
    invoke-static {v6, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :pswitch_1f  #0x5
    iget-object v6, v7, LX/V2c;->A01:Ljava/lang/Object;

    .line 33
    check-cast v6, LX/07p;

    .line 35
    iget v5, v7, LX/V2c;->A00:I

    .line 37
    iget-object v4, v7, LX/V2c;->A02:Ljava/lang/Object;

    .line 39
    iget-object v3, v7, LX/V2c;->A03:Ljava/lang/Object;

    .line 41
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 43
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 45
    const/4 v1, 0x2

    .line 46
    goto :goto_16

    .line 47
    :pswitch_2f  #0x4
    iget v6, v7, LX/V2c;->A00:I

    .line 49
    iget-object v4, v7, LX/V2c;->A01:Ljava/lang/Object;

    .line 51
    check-cast v4, Ljava/lang/Throwable;

    .line 53
    iget-object v5, v7, LX/V2c;->A02:Ljava/lang/Object;

    .line 55
    check-cast v5, LX/Uo9;

    .line 57
    iget-object v3, v7, LX/V2c;->A03:Ljava/lang/Object;

    .line 59
    check-cast v3, LX/0B4;

    .line 61
    const-string v0, "PushToVideoCameraUi/error: "

    .line 63
    invoke-static {v0, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v4, :cond_98

    .line 69
    new-instance v0, LX/RTs;

    .line 71
    invoke-direct {v0, v4}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 74
    :goto_4a
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    const/4 v0, 0x4

    .line 78
    const/4 v2, 0x1

    .line 79
    if-ne v6, v0, :cond_5d

    .line 81
    iget-object v0, v5, LX/Uo9;->A0n:LX/05b;

    .line 83
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f12539f

    .line 90
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 93
    :cond_5d
    invoke-static {v5}, LX/Uo9;->A0R(LX/Uo9;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_77

    .line 99
    iget-object v1, v5, LX/Uo9;->A1L:LX/UU9;

    .line 101
    iget-boolean v0, v1, LX/UU9;->A01:Z

    .line 103
    if-eqz v0, :cond_6a

    .line 105
    const/4 v2, 0x2

    .line 106
    :cond_6a
    iput v2, v1, LX/UU9;->A00:I

    .line 108
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v5, v1, v0}, LX/Uo9;->A0K(LX/Uo9;Ljava/lang/Integer;Z)V

    .line 114
    iget-object v0, v5, LX/Uo9;->A1B:LX/Aok;

    .line 116
    invoke-interface {v0}, LX/Aok;->C3t()V

    .line 119
    :cond_77
    iget-object v1, v5, LX/Uo9;->A1I:LX/012;

    .line 121
    iget v0, v1, LX/012;->A00:I

    .line 123
    invoke-static {v1, v0}, LX/012;->A00(LX/012;I)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1e

    .line 129
    if-eqz v4, :cond_8f

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8f

    .line 137
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_91

    .line 143
    :cond_8f
    const-string v2, ""

    .line 145
    :cond_91
    const/4 v1, 0x0

    .line 146
    const-string v0, "PushToVideoCameraUi/onCameraError"

    .line 148
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    return-void

    .line 152
    :cond_98
    const/4 v0, 0x0

    .line 153
    goto :goto_4a

    .line 154
    :pswitch_9a  #0x0
    iget-object v3, v7, LX/V2c;->A01:Ljava/lang/Object;

    .line 156
    check-cast v3, LX/Taj;

    .line 158
    iget-object v2, v7, LX/V2c;->A02:Ljava/lang/Object;

    .line 160
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 162
    iget v1, v7, LX/V2c;->A00:I

    .line 164
    iget-object v14, v7, LX/V2c;->A03:Ljava/lang/Object;

    .line 166
    invoke-virtual {v3}, LX/Taj;->A0A()V

    .line 169
    iget-object v0, v3, LX/Taj;->A01:LX/00y;

    .line 171
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v3}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 182
    move-result-object v13

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-static {v0, v6, v5}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 187
    move-result v4

    .line 188
    const/4 v3, 0x2

    .line 189
    invoke-static {v13, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 192
    if-eqz v14, :cond_1e

    .line 194
    invoke-static {v13}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    move-result-object v2

    .line 198
    const-string v0, "_metaverified"

    .line 200
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 203
    move-result-object v11

    .line 204
    const-string v0, "null,null,null,null,null,null,null,null"

    .line 206
    invoke-interface {v5, v11, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_2d0

    .line 212
    new-array v0, v4, [Ljava/lang/String;

    .line 214
    const-string v10, ","

    .line 216
    aput-object v10, v0, v6

    .line 218
    invoke-static {v2, v0, v6}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 221
    move-result-object v7

    .line 222
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_1f1

    .line 228
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 231
    move-result v0

    .line 232
    invoke-interface {v7, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 235
    move-result-object v2

    .line 236
    :cond_ec
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_1f1

    .line 242
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/String;

    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_ec

    .line 254
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 257
    move-result v0

    .line 258
    add-int/lit8 v0, v0, 0x1

    .line 260
    invoke-static {v7, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 263
    move-result-object v0

    .line 264
    :goto_108
    invoke-static {v0, v6}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2, v6}, LX/Umg;->A02([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 271
    move-result-object v12

    .line 272
    invoke-static {v2, v4}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 275
    move-result-object v9

    .line 276
    invoke-static {v2, v3}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 279
    move-result-object v8

    .line 280
    const/4 v0, 0x3

    .line 281
    invoke-static {v2, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 284
    move-result-object v7

    .line 285
    const/4 v0, 0x4

    .line 286
    invoke-static {v2, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 289
    move-result-object v6

    .line 290
    const/4 v0, 0x5

    .line 291
    invoke-static {v2, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 294
    move-result-object v4

    .line 295
    const/4 v0, 0x6

    .line 296
    invoke-static {v2, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 299
    move-result-object v3

    .line 300
    const/4 v0, 0x7

    .line 301
    invoke-static {v2, v0}, LX/Umg;->A05([Ljava/lang/String;I)Ljava/lang/Long;

    .line 304
    move-result-object v2

    .line 305
    instance-of v0, v14, Ljava/lang/Integer;

    .line 307
    if-eqz v0, :cond_1dc

    .line 309
    check-cast v14, Ljava/lang/Number;

    .line 311
    const/4 v0, 0x0

    .line 312
    packed-switch v1, :pswitch_data_2e6

    .line 315
    :cond_13b
    const-string v0, "MetaVerifiedRowCount/applyDelta - unhandled fieldIdx: "

    .line 317
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    move-result-object v0

    .line 321
    :goto_141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 328
    :goto_148
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 331
    move-result-object v1

    .line 332
    const/16 v0, 0x8

    .line 334
    new-array v0, v0, [Ljava/lang/Object;

    .line 336
    invoke-static {v12, v9, v8, v7, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 339
    invoke-static {v6, v4, v3, v2, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 342
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v10, v0}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v1, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 353
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 356
    invoke-static {v13}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    move-result-object v1

    .line 360
    const-string v0, "_meta_verified"

    .line 362
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v5, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1e

    .line 372
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 379
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 382
    return-void

    .line 383
    :pswitch_17f  #0x1
    if-eqz v14, :cond_18a

    .line 385
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 388
    move-result v0

    .line 389
    int-to-long v0, v0

    .line 390
    invoke-static {v9, v0, v1}, LX/Umg;->A04(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 393
    move-result-object v0

    .line 394
    :cond_18a
    move-object v9, v0

    .line 395
    goto :goto_148

    .line 396
    :pswitch_18c  #0x2
    if-eqz v14, :cond_197

    .line 398
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 401
    move-result v0

    .line 402
    int-to-long v0, v0

    .line 403
    invoke-static {v8, v0, v1}, LX/Umg;->A04(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 406
    move-result-object v0

    .line 407
    :cond_197
    move-object v8, v0

    .line 408
    goto :goto_148

    .line 409
    :pswitch_199  #0x3
    if-eqz v14, :cond_1a4

    .line 411
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 414
    move-result v0

    .line 415
    int-to-long v0, v0

    .line 416
    invoke-static {v7, v0, v1}, LX/Umg;->A04(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 419
    move-result-object v0

    .line 420
    :cond_1a4
    move-object v7, v0

    .line 421
    goto :goto_148

    .line 422
    :pswitch_1a6  #0x4
    if-eqz v14, :cond_1b1

    .line 424
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 427
    move-result v0

    .line 428
    int-to-long v0, v0

    .line 429
    invoke-static {v6, v0, v1}, LX/Umg;->A04(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 432
    move-result-object v0

    .line 433
    :cond_1b1
    move-object v6, v0

    .line 434
    goto :goto_148

    .line 435
    :pswitch_1b3  #0x5
    if-eqz v14, :cond_1be

    .line 437
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 440
    move-result v0

    .line 441
    int-to-long v0, v0

    .line 442
    invoke-static {v4, v0, v1}, LX/Umg;->A04(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 445
    move-result-object v0

    .line 446
    :cond_1be
    move-object v4, v0

    .line 447
    goto :goto_148

    .line 448
    :pswitch_1c0  #0x6
    if-eqz v14, :cond_1cb

    .line 450
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 453
    move-result v0

    .line 454
    int-to-long v0, v0

    .line 455
    invoke-static {v3, v0, v1}, LX/Umg;->A04(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 458
    move-result-object v0

    .line 459
    :cond_1cb
    move-object v3, v0

    .line 460
    goto/16 :goto_148

    .line 462
    :pswitch_1ce  #0x7
    if-eqz v14, :cond_1d9

    .line 464
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 467
    move-result v0

    .line 468
    int-to-long v0, v0

    .line 469
    invoke-static {v2, v0, v1}, LX/Umg;->A04(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 472
    move-result-object v0

    .line 473
    :cond_1d9
    move-object v2, v0

    .line 474
    goto/16 :goto_148

    .line 476
    :cond_1dc
    instance-of v0, v14, Ljava/lang/Boolean;

    .line 478
    if-eqz v0, :cond_1e5

    .line 480
    if-nez v1, :cond_13b

    .line 482
    move-object v12, v14

    .line 483
    goto/16 :goto_148

    .line 485
    :cond_1e5
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    move-result-object v1

    .line 489
    const-string v0, "MetaVerifiedRowCount/applyDelta - unhandled delta type: "

    .line 491
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    move-result-object v0

    .line 495
    goto/16 :goto_141

    .line 497
    :cond_1f1
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 499
    goto/16 :goto_108

    .line 501
    :pswitch_1f5  #0x3
    iget-object v3, v7, LX/V2c;->A01:Ljava/lang/Object;

    .line 503
    check-cast v3, LX/UlO;

    .line 505
    iget-object v6, v7, LX/V2c;->A02:Ljava/lang/Object;

    .line 507
    check-cast v6, LX/GGT;

    .line 509
    iget v5, v7, LX/V2c;->A00:I

    .line 511
    iget-object v4, v7, LX/V2c;->A03:Ljava/lang/Object;

    .line 513
    check-cast v4, Ljava/lang/Integer;

    .line 515
    new-instance v2, LX/DUS;

    .line 517
    invoke-direct {v2}, LX/DUS;-><init>()V

    .line 520
    iget-object v0, v3, LX/UlO;->A08:LX/05b;

    .line 522
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 526
    iput-object v0, v2, LX/DUS;->A0G:Ljava/lang/String;

    .line 528
    invoke-virtual {v3}, LX/UlO;->A03()Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    iput-object v0, v2, LX/DUS;->A0F:Ljava/lang/String;

    .line 534
    iget-object v0, v3, LX/UlO;->A09:LX/05b;

    .line 536
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 539
    move-result-wide v0

    .line 540
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v2, LX/DUS;->A0B:Ljava/lang/Long;

    .line 546
    iget-object v0, v3, LX/UlO;->A05:LX/05b;

    .line 548
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 551
    invoke-static {v6}, Lcom/whatsapp/infra/stores/data/ChatOriginManager;->A01(LX/GGT;)Ljava/lang/String;

    .line 554
    move-result-object v0

    .line 555
    iput-object v0, v2, LX/DUS;->A0R:Ljava/lang/String;

    .line 557
    if-eqz v6, :cond_262

    .line 559
    invoke-virtual {v6}, LX/GGT;->A02()Ljava/lang/Integer;

    .line 562
    move-result-object v0

    .line 563
    :goto_233
    iput-object v0, v2, LX/DUS;->A03:Ljava/lang/Integer;

    .line 565
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    move-result-object v0

    .line 569
    iput-object v0, v2, LX/DUS;->A02:Ljava/lang/Integer;

    .line 571
    if-eqz v4, :cond_245

    .line 573
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 576
    move-result-object v0

    .line 577
    iput-object v0, v2, LX/DUS;->A08:Ljava/lang/Integer;

    .line 579
    iput-object v4, v2, LX/DUS;->A04:Ljava/lang/Integer;

    .line 581
    :cond_245
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 584
    move-result-object v0

    .line 585
    iput-object v0, v2, LX/DUS;->A00:Ljava/lang/Boolean;

    .line 587
    iget-object v0, v3, LX/UlO;->A06:LX/05b;

    .line 589
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/MJJ;

    .line 595
    invoke-virtual {v0}, LX/MJJ;->A03()Ljava/lang/String;

    .line 598
    move-result-object v0

    .line 599
    iput-object v0, v2, LX/DUS;->A0H:Ljava/lang/String;

    .line 601
    invoke-static {v2, v3}, LX/UlO;->A01(LX/DUS;LX/UlO;)V

    .line 604
    iget-object v0, v3, LX/UlO;->A0C:LX/05b;

    .line 606
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 609
    return-void

    .line 610
    :cond_262
    const/4 v0, 0x0

    .line 611
    goto :goto_233

    .line 612
    :pswitch_264  #0x2
    iget-object v0, v7, LX/V2c;->A01:Ljava/lang/Object;

    .line 614
    check-cast v0, LX/Ues;

    .line 616
    iget-object v2, v7, LX/V2c;->A02:Ljava/lang/Object;

    .line 618
    check-cast v2, LX/UhC;

    .line 620
    iget v1, v7, LX/V2c;->A00:I

    .line 622
    iget-object v5, v7, LX/V2c;->A03:Ljava/lang/Object;

    .line 624
    check-cast v5, LX/UaC;

    .line 626
    iget-object v0, v0, LX/Ues;->A01:LX/05b;

    .line 628
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 631
    move-result-object v3

    .line 632
    check-cast v3, LX/Unl;

    .line 634
    iget-object v6, v2, LX/UhC;->A00:LX/0DP;

    .line 636
    const/4 v4, 0x0

    .line 637
    const/16 v18, 0x11

    .line 639
    const/16 v20, 0x0

    .line 641
    move-object v8, v4

    .line 642
    move-object v9, v4

    .line 643
    move-object v10, v4

    .line 644
    move-object v11, v4

    .line 645
    move-object v12, v4

    .line 646
    move-object v13, v4

    .line 647
    move-object v14, v4

    .line 648
    move-object v15, v4

    .line 649
    move-object/from16 v16, v4

    .line 651
    move-object/from16 v17, v4

    .line 653
    move-object v7, v4

    .line 654
    move/from16 v19, v1

    .line 656
    invoke-virtual/range {v3 .. v20}, LX/Unl;->A0F(LX/UWp;LX/UaC;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 659
    return-void

    .line 660
    :pswitch_294  #0x1
    iget-object v3, v7, LX/V2c;->A01:Ljava/lang/Object;

    .line 662
    check-cast v3, LX/Uxp;

    .line 664
    iget-object v2, v7, LX/V2c;->A02:Ljava/lang/Object;

    .line 666
    check-cast v2, LX/UbC;

    .line 668
    iget v10, v7, LX/V2c;->A00:I

    .line 670
    iget-object v1, v7, LX/V2c;->A03:Ljava/lang/Object;

    .line 672
    check-cast v1, Lcom/facebook/realtime/requeststream/streamref/NativeStream;

    .line 674
    iget-wide v12, v2, LX/UbC;->A07:J

    .line 676
    iget v6, v3, LX/Uxp;->A00:I

    .line 678
    add-int/lit8 v0, v6, 0x1

    .line 680
    iput v0, v3, LX/Uxp;->A00:I

    .line 682
    add-int/lit8 v11, v10, 0x19

    .line 684
    const/4 v5, 0x1

    .line 685
    const/4 v7, 0x0

    .line 686
    new-instance v4, LX/UbC;

    .line 688
    move v9, v7

    .line 689
    move v8, v7

    .line 690
    invoke-direct/range {v4 .. v13}, LX/UbC;-><init>(IIIIIIIJ)V

    .line 693
    sget-object v0, LX/1JL;->A02:LX/00q;

    .line 695
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 698
    move-result v0

    .line 699
    invoke-virtual {v4, v0}, LX/UbC;->A00(I)[B

    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v1, v0}, Lcom/facebook/realtime/requeststream/streamref/NativeStream;->nativeAmend([B)V

    .line 706
    iget-object v0, v3, LX/Uxp;->A02:LX/05b;

    .line 708
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 711
    move-result-object v1

    .line 712
    check-cast v1, LX/UX8;

    .line 714
    iget v0, v2, LX/UbC;->A05:I

    .line 716
    invoke-virtual {v1, v4, v0}, LX/UX8;->A00(LX/UbC;I)V

    .line 719
    return-void

    .line 720
    :cond_2d0
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 723
    move-result-object v0

    .line 724
    throw v0

    .line 725
    nop

    .line 726
    :pswitch_data_2d6
    .packed-switch 0x0
        :pswitch_9a  #00000000
        :pswitch_294  #00000001
        :pswitch_264  #00000002
        :pswitch_1f5  #00000003
        :pswitch_2f  #00000004
        :pswitch_1f  #00000005
    .end packed-switch

    .line 742
    :pswitch_data_2e6
    .packed-switch 0x1
        :pswitch_17f  #00000001
        :pswitch_18c  #00000002
        :pswitch_199  #00000003
        :pswitch_1a6  #00000004
        :pswitch_1b3  #00000005
        :pswitch_1c0  #00000006
        :pswitch_1ce  #00000007
    .end packed-switch
.end method
