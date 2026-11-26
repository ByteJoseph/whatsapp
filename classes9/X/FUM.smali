.class public final LX/FUM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3Y;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FUM;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FUM;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FUM;->A06:LX/05b;

    .line 21
    const/16 v0, 0x7a7

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FUM;->A04:LX/05b;

    .line 29
    const/16 v0, 0x7a6

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FUM;->A02:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FUM;->A01:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FUM;->A07:LX/05b;

    .line 49
    invoke-static {}, LX/FOy;->A0R()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FUM;->A03:LX/05b;

    .line 55
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FUM;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    return-void
.end method


# virtual methods
.method public A9q(Landroid/text/Spannable;LX/FUF;)V
    .registers 22

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 3
    iget-object v0, v5, LX/FUM;->A02:LX/05b;

    .line 5
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/FUL;

    .line 13
    invoke-static {v0}, LX/FUL;->A00(LX/FUL;)LX/I42;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2f8

    .line 19
    iget-object v0, v5, LX/FUM;->A00:LX/05b;

    .line 21
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x8253

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2f8

    .line 36
    move-object/from16 v7, p1

    .line 38
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x2710

    .line 44
    if-gt v1, v0, :cond_2f8

    .line 46
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x818f

    .line 53
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v12

    .line 61
    iget-object v11, v5, LX/FUM;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    move-result-object v10

    .line 67
    check-cast v10, LX/GlY;

    .line 69
    if-eqz v10, :cond_2ba

    .line 71
    iget-object v0, v10, LX/GlY;->A01:Ljava/lang/String;

    .line 73
    invoke-static {v0, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2ba

    .line 79
    iget-object v1, v10, LX/GlY;->A00:Lcom/google/common/collect/ImmutableList;

    .line 81
    :goto_51
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2f8

    .line 87
    invoke-static {v1}, LX/3dB;->A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;

    .line 90
    move-result-object v18

    .line 91
    const/4 v2, 0x0

    .line 92
    move-object/from16 v17, v2

    .line 94
    :cond_5e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2f8

    .line 100
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/regex/Pattern;

    .line 106
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 109
    move-result-object v16

    .line 110
    :cond_6e
    :goto_6e
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->find()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5e

    .line 116
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->end()I

    .line 119
    move-result v1

    .line 120
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->start()I

    .line 123
    move-result v0

    .line 124
    if-eq v1, v0, :cond_6e

    .line 126
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->start()I

    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v8

    .line 134
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->end()I

    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Landroid/util/Pair;

    .line 144
    invoke-direct {v1, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    sget-object v0, LX/Kzl;->A01:LX/Kzm;

    .line 149
    invoke-static {v1, v0, v7}, LX/Kzl;->A00(Landroid/util/Pair;LX/Kzm;Ljava/lang/CharSequence;)Landroid/util/Pair;

    .line 152
    move-result-object v9

    .line 153
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 155
    check-cast v0, Ljava/lang/Number;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    move-result v1

    .line 161
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 163
    check-cast v0, Ljava/lang/Number;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    move-result v0

    .line 169
    if-ge v1, v0, :cond_6e

    .line 171
    move-object/from16 v10, p2

    .line 173
    if-nez v2, :cond_11a

    .line 175
    iget-object v8, v10, LX/FUF;->A00:LX/0DP;

    .line 177
    invoke-static {v8}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_27e

    .line 183
    iget-object v0, v5, LX/FUM;->A04:LX/05b;

    .line 185
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 187
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/MEL;

    .line 193
    iget-object v0, v5, LX/FUM;->A01:LX/05b;

    .line 195
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 197
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/09I;

    .line 203
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v8, v0}, LX/MEL;->A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 210
    move-result v0

    .line 211
    :goto_d3
    if-eqz v0, :cond_2b4

    .line 213
    iget-object v0, v5, LX/FUM;->A03:LX/05b;

    .line 215
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 217
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/GyO;

    .line 223
    iget-object v0, v10, LX/FUF;->A01:LX/1AZ;

    .line 225
    invoke-virtual {v1, v8, v0}, LX/GyO;->A02(LX/0DP;LX/1AZ;)Ljava/lang/Integer;

    .line 228
    move-result-object v17

    .line 229
    if-eqz v0, :cond_27b

    .line 231
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 233
    iget-boolean v2, v0, LX/1dJ;->A02:Z

    .line 235
    if-eqz v2, :cond_f4

    .line 237
    iget-object v0, v5, LX/FUM;->A06:LX/05b;

    .line 239
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 241
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 244
    :cond_f4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/00E;

    .line 250
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 253
    move-result v0

    .line 254
    if-eq v0, v6, :cond_271

    .line 256
    const v0, 0x8804

    .line 259
    if-eqz v2, :cond_108

    .line 261
    const v0, 0x8803

    .line 264
    :cond_108
    :goto_108
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_27b

    .line 270
    iget-object v0, v5, LX/FUM;->A06:LX/05b;

    .line 272
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 274
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 277
    const/4 v0, 0x1

    .line 278
    :goto_116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    move-result-object v2

    .line 282
    :cond_11a
    :goto_11a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_2f8

    .line 292
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 294
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 297
    check-cast v0, Ljava/lang/Number;

    .line 299
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 302
    move-result v1

    .line 303
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 305
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 308
    check-cast v0, Ljava/lang/Number;

    .line 310
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 313
    move-result v0

    .line 314
    invoke-interface {v7, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v8

    .line 326
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 328
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 331
    check-cast v0, Ljava/lang/Number;

    .line 333
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 336
    move-result v11

    .line 337
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 339
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 342
    check-cast v0, Ljava/lang/Number;

    .line 344
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 347
    move-result v9

    .line 348
    const-string v1, "paymentamount:"

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    move-result-object v12

    .line 362
    const/4 v0, 0x3

    .line 363
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 366
    const-class v0, Landroid/text/style/URLSpan;

    .line 368
    invoke-interface {v7, v11, v9, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 371
    move-result-object v13

    .line 372
    check-cast v13, [Landroid/text/style/URLSpan;

    .line 374
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 377
    array-length v8, v13

    .line 378
    const/4 v1, 0x0

    .line 379
    const/4 v14, 0x0

    .line 380
    :goto_17c
    if-ge v14, v8, :cond_192

    .line 382
    aget-object v0, v13, v14

    .line 384
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 387
    move-result-object v15

    .line 388
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 391
    const-string v0, "tel:"

    .line 393
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_6e

    .line 399
    add-int/lit8 v14, v14, 0x1

    .line 401
    goto :goto_17c

    .line 402
    :cond_192
    :goto_192
    if-ge v1, v8, :cond_19c

    .line 404
    aget-object v0, v13, v1

    .line 406
    invoke-interface {v7, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 409
    add-int/lit8 v1, v1, 0x1

    .line 411
    goto :goto_192

    .line 412
    :cond_19c
    new-instance v1, Landroid/text/style/URLSpan;

    .line 414
    invoke-direct {v1, v12}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 417
    const/16 v0, 0x21

    .line 419
    invoke-interface {v7, v1, v11, v9, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 422
    if-eqz v17, :cond_6e

    .line 424
    iget-object v11, v10, LX/FUF;->A01:LX/1AZ;

    .line 426
    if-eqz v11, :cond_6e

    .line 428
    iget-object v10, v10, LX/FUF;->A00:LX/0DP;

    .line 430
    iget-object v0, v5, LX/FUM;->A05:LX/05b;

    .line 432
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 434
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/14q;

    .line 440
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 443
    move-result-object v9

    .line 444
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/FUL;

    .line 450
    invoke-static {v0}, LX/FUL;->A00(LX/FUL;)LX/I42;

    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_6e

    .line 456
    invoke-interface {v0}, LX/I42;->B8X()Ljava/lang/String;

    .line 459
    move-result-object v12

    .line 460
    new-instance v8, Lorg/json/JSONObject;

    .line 462
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 465
    invoke-static {v10}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_26d

    .line 471
    const-string v1, "group"

    .line 473
    :goto_1d9
    const-string v0, "chat_type"

    .line 475
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    move-result-object v1

    .line 479
    const-string v0, "payment_method"

    .line 481
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    move-result-object v8

    .line 485
    iget-object v0, v11, LX/1AZ;->A0j:LX/1dJ;

    .line 487
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 489
    const-string v0, "is_sender"

    .line 491
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 494
    move-result-object v8

    .line 495
    const-string v1, "flow_type"

    .line 497
    invoke-static/range {v17 .. v17}, LX/GP7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    move-result-object v8

    .line 505
    iget-object v0, v5, LX/FUM;->A03:LX/05b;

    .line 507
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 509
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LX/GyO;

    .line 515
    invoke-virtual {v0, v10, v11}, LX/GyO;->A01(LX/0DP;LX/1AZ;)I

    .line 518
    move-result v0

    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, LX/1JH;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 526
    move-result-object v1

    .line 527
    const-string v0, "biz_platform"

    .line 529
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    move-result-object v8

    .line 533
    if-eqz v9, :cond_21f

    .line 535
    iget-object v0, v9, LX/19J;->A02:LX/10u;

    .line 537
    check-cast v0, LX/10x;

    .line 539
    iget-object v1, v0, LX/10x;->A05:Ljava/lang/String;

    .line 541
    if-nez v1, :cond_225

    .line 543
    :cond_21f
    sget-object v0, LX/10x;->A0E:LX/10u;

    .line 545
    check-cast v0, LX/10x;

    .line 547
    iget-object v1, v0, LX/10x;->A05:Ljava/lang/String;

    .line 549
    :cond_225
    const-string v0, "currency"

    .line 551
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 554
    move-result-object v8

    .line 555
    new-instance v1, LX/Nir;

    .line 557
    invoke-direct {v1}, LX/Nir;-><init>()V

    .line 560
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    move-result-object v0

    .line 564
    iput-object v0, v1, LX/Nir;->A09:Ljava/lang/Integer;

    .line 566
    const/16 v0, 0x32

    .line 568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    move-result-object v0

    .line 572
    iput-object v0, v1, LX/Nir;->A07:Ljava/lang/Integer;

    .line 574
    if-eqz v9, :cond_26b

    .line 576
    iget-object v0, v9, LX/19J;->A03:Ljava/lang/String;

    .line 578
    :goto_242
    iput-object v0, v1, LX/Nir;->A0V:Ljava/lang/String;

    .line 580
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 587
    move-result-object v0

    .line 588
    iput-object v0, v1, LX/Nir;->A0Z:Ljava/lang/String;

    .line 590
    const-string v0, "payment_text_detection"

    .line 592
    iput-object v0, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 594
    const-string v0, "chat_bubble"

    .line 596
    iput-object v0, v1, LX/Nir;->A0e:Ljava/lang/String;

    .line 598
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    move-result-object v0

    .line 602
    iput-object v0, v1, LX/Nir;->A0d:Ljava/lang/String;

    .line 604
    iget-object v0, v5, LX/FUM;->A07:LX/05b;

    .line 606
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 608
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 611
    move-result-object v0

    .line 612
    check-cast v0, LX/0V0;

    .line 614
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 617
    goto/16 :goto_6e

    .line 619
    :cond_26b
    const/4 v0, 0x0

    .line 620
    goto :goto_242

    .line 621
    :cond_26d
    const-string v1, "individual"

    .line 623
    goto/16 :goto_1d9

    .line 625
    :cond_271
    const v0, 0x872d

    .line 628
    if-eqz v2, :cond_108

    .line 630
    const v0, 0x872c

    .line 633
    goto/16 :goto_108

    .line 635
    :cond_27b
    const/4 v0, 0x0

    .line 636
    goto/16 :goto_116

    .line 638
    :cond_27e
    invoke-static {v8}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_2b4

    .line 644
    iget-object v0, v5, LX/FUM;->A05:LX/05b;

    .line 646
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 648
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LX/14q;

    .line 654
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_2b4

    .line 660
    iget-object v2, v0, LX/19J;->A03:Ljava/lang/String;

    .line 662
    iget-object v0, v10, LX/FUF;->A01:LX/1AZ;

    .line 664
    if-eqz v0, :cond_2b4

    .line 666
    invoke-virtual {v0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 669
    move-result-object v1

    .line 670
    if-eqz v1, :cond_2b4

    .line 672
    iget-object v0, v5, LX/FUM;->A06:LX/05b;

    .line 674
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 676
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 679
    move-result-object v0

    .line 680
    check-cast v0, LX/14z;

    .line 682
    invoke-virtual {v0, v1}, LX/14z;->A0G(LX/0DP;)Ljava/lang/String;

    .line 685
    move-result-object v0

    .line 686
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    move-result v0

    .line 690
    goto/16 :goto_d3

    .line 692
    :cond_2b4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 695
    move-result-object v2

    .line 696
    goto/16 :goto_11a

    .line 698
    :cond_2ba
    const-string v0, "regexes"

    .line 700
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 703
    move-result-object v13

    .line 704
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 707
    move-result-object v9

    .line 708
    if-eqz v13, :cond_2e7

    .line 710
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 713
    move-result v8

    .line 714
    const/4 v2, 0x0

    .line 715
    :goto_2cb
    if-ge v2, v8, :cond_2e7

    .line 717
    const-string v0, ""

    .line 719
    invoke-virtual {v13, v2, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 722
    move-result-object v1

    .line 723
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 726
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_2e4

    .line 732
    const/4 v0, 0x2

    .line 733
    :try_start_2dd
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_2e4
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_2dd .. :try_end_2e4} :catch_2e4

    .line 740
    :catch_2e4
    :cond_2e4
    add-int/lit8 v2, v2, 0x1

    .line 742
    goto :goto_2cb

    .line 743
    :cond_2e7
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 746
    move-result-object v1

    .line 747
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 750
    new-instance v0, LX/GlY;

    .line 752
    invoke-direct {v0, v1, v12}, LX/GlY;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 755
    invoke-static {v10, v0, v11}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 758
    goto/16 :goto_51

    .line 760
    :cond_2f8
    return-void
.end method

.method public BBG()I
    .registers 2

    .line 0
    const/16 v0, 0x14

    .line 2
    return v0
.end method
