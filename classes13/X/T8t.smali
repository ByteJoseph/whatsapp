.class public LX/T8t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/T8t;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T8t;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/T8t;
    .registers 3

    .line 0
    new-instance v0, LX/T8t;

    .line 2
    invoke-direct {v0, p0, p1}, LX/T8t;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static final A01(LX/RSQ;Ljava/lang/Integer;Ljava/lang/Integer;)LX/JSZ;
    .registers 6

    .line 0
    if-eqz p0, :cond_1d

    .line 2
    sget-object v0, LX/RSQ;->A2S:LX/RSQ;

    .line 4
    if-eq p0, v0, :cond_1d

    .line 6
    if-eqz p1, :cond_1d

    .line 8
    if-eqz p2, :cond_1d

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    new-instance p1, LX/JSZ;

    .line 25
    invoke-direct {p1, p0, v2, v0, v1}, LX/JSZ;-><init>(Ljava/lang/String;IJ)V

    .line 28
    return-object p1

    .line 29
    :cond_1d
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public static final A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_18

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_18

    .line 23
    return-object p0

    .line 24
    :cond_18
    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, LX/T8t;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_aec

    .line 9
    iget-object v2, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/RwO;

    .line 13
    check-cast v8, LX/RRG;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-object v1, v2, LX/RwO;->A00:LX/SS9;

    .line 21
    iget-object v0, v2, LX/RwO;->A01:LX/SQQ;

    .line 23
    invoke-virtual {v1, v8, v0}, LX/SS9;->A06(LX/RRG;LX/SQQ;)V

    .line 26
    iget-object v0, v2, LX/RwO;->A02:LX/SQQ;

    .line 28
    invoke-virtual {v1, v8, v0}, LX/SS9;->A06(LX/RRG;LX/SQQ;)V

    .line 31
    :cond_1f
    :goto_1f
    :pswitch_1f  #0x7
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 33
    :cond_21
    return-object v8

    .line 34
    :pswitch_22  #0x0
    iget-object v2, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    check-cast v8, LX/RJ7;

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v0, ", "

    .line 47
    invoke-static {v0, v2, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v8, LX/RJ7;->A0B:Ljava/lang/String;

    .line 53
    goto :goto_1f

    .line 54
    :pswitch_36  #0x1
    iget-object v2, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 56
    check-cast v2, Ljava/lang/Iterable;

    .line 58
    check-cast v8, LX/RJ7;

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    const/16 v0, 0x24

    .line 66
    invoke-static {v0}, LX/T8o;->A00(I)LX/T8o;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, ", "

    .line 72
    invoke-static {v0, v2, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v8, LX/RJ7;->A09:Ljava/lang/String;

    .line 78
    goto :goto_1f

    .line 79
    :pswitch_4f  #0x6
    iget-object v9, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 81
    check-cast v9, LX/SvL;

    .line 83
    check-cast v8, LX/SJI;

    .line 85
    iget-object v0, v8, LX/SJI;->A03:LX/TM6;

    .line 87
    instance-of v0, v0, LX/SvL;

    .line 89
    if-nez v0, :cond_21

    .line 91
    const/16 v14, 0x3fff

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    move-object v7, v5

    .line 96
    move-object v10, v5

    .line 97
    move-object v11, v5

    .line 98
    move-object v12, v5

    .line 99
    move-object v13, v5

    .line 100
    move/from16 v17, v15

    .line 102
    move/from16 v18, v15

    .line 104
    move/from16 v19, v15

    .line 106
    move-object v6, v5

    .line 107
    move/from16 v16, v15

    .line 109
    invoke-static/range {v5 .. v19}, LX/SJI;->A00(LX/4Lm;LX/4zM;LX/4Mg;LX/SJI;LX/TM6;LX/S5T;LX/S5T;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/SJI;

    .line 112
    move-result-object v8

    .line 113
    return-object v8

    .line 114
    :pswitch_72  #0xa
    iget-object v1, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 116
    check-cast v1, Lorg/json/JSONObject;

    .line 118
    const-string v0, "name"

    .line 120
    invoke-static {v0, v1}, LX/T8t;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 123
    move-result-object v9

    .line 124
    const-string v0, "tagline"

    .line 126
    invoke-static {v0, v1}, LX/T8t;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 129
    move-result-object v10

    .line 130
    const-string v0, "creature"

    .line 132
    invoke-static {v0, v1}, LX/T8t;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 135
    move-result-object v11

    .line 136
    if-nez v11, :cond_90

    .line 138
    const-string v0, "description"

    .line 140
    invoke-static {v0, v1}, LX/T8t;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 143
    move-result-object v11

    .line 144
    :cond_90
    const-string v0, "vibe"

    .line 146
    invoke-static {v0, v1}, LX/T8t;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 149
    move-result-object v12

    .line 150
    const-string v0, "emoji"

    .line 152
    invoke-static {v0, v1}, LX/T8t;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 155
    move-result-object v13

    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz v13, :cond_c1

    .line 159
    const-string v0, "(none)"

    .line 161
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_c1

    .line 167
    :goto_a7
    new-instance v8, LX/S6J;

    .line 169
    invoke-direct/range {v8 .. v13}, LX/S6J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, v8, LX/S6J;->A02:Ljava/lang/String;

    .line 174
    if-nez v0, :cond_21

    .line 176
    iget-object v0, v8, LX/S6J;->A03:Ljava/lang/String;

    .line 178
    if-nez v0, :cond_21

    .line 180
    iget-object v0, v8, LX/S6J;->A00:Ljava/lang/String;

    .line 182
    if-nez v0, :cond_21

    .line 184
    iget-object v0, v8, LX/S6J;->A04:Ljava/lang/String;

    .line 186
    if-nez v0, :cond_21

    .line 188
    iget-object v0, v8, LX/S6J;->A01:Ljava/lang/String;

    .line 190
    if-nez v0, :cond_21

    .line 192
    return-object v1

    .line 193
    :cond_c1
    move-object v13, v1

    .line 194
    goto :goto_a7

    .line 195
    :pswitch_c3  #0xb
    iget-object v0, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 197
    check-cast v0, LX/SMk;

    .line 199
    invoke-static {v8}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 202
    move-result-wide v2

    .line 203
    iget-object v1, v0, LX/SMk;->A03:LX/SHg;

    .line 205
    invoke-virtual {v1, v2, v3}, LX/SHg;->A02(J)V

    .line 208
    iget-object v0, v0, LX/SMk;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_1f

    .line 216
    invoke-virtual {v1}, LX/SHg;->A01()V

    .line 219
    goto/16 :goto_1f

    .line 221
    :pswitch_dd  #0xc
    iget-object v1, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 223
    check-cast v1, LX/SMk;

    .line 225
    check-cast v8, Ljava/lang/Runnable;

    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 231
    iget-object v0, v1, LX/SMk;->A01:LX/05b;

    .line 233
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/0Ou;

    .line 239
    invoke-virtual {v0, v8}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 242
    goto/16 :goto_1f

    .line 244
    :pswitch_f4  #0xd
    iget-object v1, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 246
    check-cast v1, LX/SMk;

    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 252
    iget-object v0, v1, LX/SMk;->A01:LX/05b;

    .line 254
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LX/0Ou;

    .line 260
    const/16 v1, 0xf

    .line 262
    new-instance v0, LX/T4p;

    .line 264
    invoke-direct {v0, v8, v1}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 267
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 270
    goto/16 :goto_1f

    .line 272
    :pswitch_110  #0x10
    iget-object v1, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 274
    check-cast v1, LX/1iO;

    .line 276
    const-string v0, "ImagineMediaRepository/saveImageToGallery error during MediaSaveUtils.saveMediaFile"

    .line 278
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 281
    const/4 v0, 0x0

    .line 282
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 284
    goto/16 :goto_1f

    .line 286
    :pswitch_11e  #0x11
    iget-object v0, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 288
    check-cast v0, LX/QiO;

    .line 290
    iget-object v1, v0, LX/QiO;->A02:LX/TR0;

    .line 292
    goto :goto_1a2

    .line 293
    :pswitch_125  #0x12
    iget-object v1, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 295
    check-cast v1, LX/QiO;

    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 301
    iget-object v1, v1, LX/QiO;->A02:LX/TR0;

    .line 303
    sget-object v0, LX/RQb;->A0O:LX/RQb;

    .line 305
    invoke-interface {v1, v0, v8}, LX/TR0;->CIh(LX/RQb;Ljava/lang/Object;)V

    .line 308
    goto/16 :goto_1f

    .line 310
    :pswitch_136  #0x13
    iget-object v2, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 312
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 314
    check-cast v8, LX/H4C;

    .line 316
    iget-object v1, v8, LX/H4C;->A03:Ljava/util/List;

    .line 318
    if-eqz v1, :cond_1f

    .line 320
    iput-object v1, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A04:Ljava/util/List;

    .line 322
    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A05(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;)V

    .line 325
    iget-boolean v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A05:Z

    .line 327
    if-nez v0, :cond_1f

    .line 329
    const/4 v0, 0x1

    .line 330
    iput-boolean v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A05:Z

    .line 332
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0A:LX/05b;

    .line 334
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 338
    check-cast v2, LX/H5X;

    .line 340
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 343
    move-result v1

    .line 344
    const/4 v0, 0x1

    .line 345
    new-instance v10, LX/T8a;

    .line 347
    invoke-direct {v10, v1, v0}, LX/T8a;-><init>(II)V

    .line 350
    const/4 v3, 0x0

    .line 351
    const-string v5, "payment_transactions"

    .line 353
    goto :goto_18d

    .line 354
    :pswitch_162  #0x14
    iget-object v2, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 356
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;

    .line 358
    check-cast v8, LX/H4C;

    .line 360
    iget-object v1, v8, LX/H4C;->A02:Ljava/util/LinkedHashMap;

    .line 362
    if-eqz v1, :cond_1f

    .line 364
    iput-object v1, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A03:Ljava/util/LinkedHashMap;

    .line 366
    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A04(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;)V

    .line 369
    iget-boolean v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A04:Z

    .line 371
    if-nez v0, :cond_1f

    .line 373
    const/4 v0, 0x1

    .line 374
    iput-boolean v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A04:Z

    .line 376
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0A:LX/05b;

    .line 378
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 381
    move-result-object v2

    .line 382
    check-cast v2, LX/H5X;

    .line 384
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 387
    move-result v1

    .line 388
    const/4 v0, 0x2

    .line 389
    new-instance v10, LX/T8a;

    .line 391
    invoke-direct {v10, v1, v0}, LX/T8a;-><init>(II)V

    .line 394
    const/4 v3, 0x0

    .line 395
    const-string v5, "payment_shared_pix_keys"

    .line 397
    :goto_18d
    const/4 v11, 0x0

    .line 398
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 401
    move-result-object v8

    .line 402
    const-string v9, "p2p"

    .line 404
    move-object v6, v3

    .line 405
    move-object v7, v3

    .line 406
    move-object v4, v3

    .line 407
    invoke-static/range {v2 .. v11}, LX/H5X;->A01(LX/H5X;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 410
    goto/16 :goto_1f

    .line 412
    :pswitch_19c  #0x15
    iget-object v0, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 414
    check-cast v0, LX/RML;

    .line 416
    iget-object v1, v0, LX/RML;->A03:LX/TR0;

    .line 418
    :goto_1a2
    sget-object v0, LX/RQb;->A0O:LX/RQb;

    .line 420
    goto :goto_1b1

    .line 421
    :pswitch_1a5  #0x16
    iget-object v1, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 423
    check-cast v1, LX/RMM;

    .line 425
    const/4 v0, 0x1

    .line 426
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 429
    iget-object v1, v1, LX/RMM;->A03:LX/TR0;

    .line 431
    sget-object v0, LX/RQb;->A04:LX/RQb;

    .line 433
    :goto_1b1
    invoke-interface {v1, v0, v8}, LX/TR0;->CIY(LX/RQb;Ljava/lang/Object;)V

    .line 436
    goto/16 :goto_1f

    .line 438
    :pswitch_1b6  #0x17
    iget-object v1, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 440
    check-cast v1, LX/Ikh;

    .line 442
    check-cast v8, LX/TWP;

    .line 444
    invoke-interface {v8}, LX/TWP;->BYV()LX/TWO;

    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_2ad

    .line 450
    invoke-interface {v0}, LX/TWO;->BCe()LX/TYV;

    .line 453
    move-result-object v0

    .line 454
    :goto_1c6
    const-string v5, "ERROR"

    .line 456
    if-eqz v0, :cond_2a9

    .line 458
    iget-object v0, v1, LX/Ikh;->A03:LX/07g;

    .line 460
    invoke-virtual {v0, v8}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 463
    invoke-interface {v8}, LX/TWP;->BYV()LX/TWO;

    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_2a5

    .line 469
    invoke-interface {v0}, LX/TWO;->BCe()LX/TYV;

    .line 472
    move-result-object v4

    .line 473
    if-eqz v4, :cond_2a5

    .line 475
    invoke-interface {v4}, LX/TYV;->BGD()LX/TXX;

    .line 478
    move-result-object v3

    .line 479
    if-nez v3, :cond_1f4

    .line 481
    const-string v2, "rp"

    .line 483
    :goto_1e3
    const-string v0, "BrazilEnrollmentViewModel/parseRegistrationOptionsResponse/missing/"

    .line 485
    invoke-static {v0, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-string v0, "BrazilEnrollmentViewModel/fetchEnrollmentRegistrationOptions/onData/parseRegistrationOptionsFailed"

    .line 490
    :goto_1ea
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 493
    iget-object v0, v1, LX/Ikh;->A04:LX/07g;

    .line 495
    invoke-virtual {v0, v5}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 498
    goto/16 :goto_1f

    .line 500
    :cond_1f4
    invoke-interface {v4}, LX/TYV;->BRf()LX/TXu;

    .line 503
    move-result-object v2

    .line 504
    if-nez v2, :cond_1fd

    .line 506
    const-string v2, "user"

    .line 508
    goto :goto_1e3

    .line 509
    :cond_1fd
    invoke-interface {v4}, LX/TYV;->Aff()Ljava/lang/String;

    .line 512
    move-result-object v6

    .line 513
    if-eqz v6, :cond_2a1

    .line 515
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_2a1

    .line 521
    invoke-interface {v3}, LX/TXX;->getId()Ljava/lang/String;

    .line 524
    move-result-object v8

    .line 525
    if-eqz v8, :cond_29d

    .line 527
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_29d

    .line 533
    invoke-interface {v2}, LX/TXu;->getId()Ljava/lang/String;

    .line 536
    move-result-object v9

    .line 537
    if-eqz v9, :cond_299

    .line 539
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_299

    .line 545
    invoke-interface {v3}, LX/TXX;->getName()Ljava/lang/String;

    .line 548
    move-result-object v7

    .line 549
    const-string v12, ""

    .line 551
    if-nez v7, :cond_22a

    .line 553
    move-object v7, v12

    .line 554
    :cond_22a
    invoke-interface {v2}, LX/TXu;->getName()Ljava/lang/String;

    .line 557
    move-result-object v10

    .line 558
    if-nez v10, :cond_231

    .line 560
    move-object v10, v12

    .line 561
    :cond_231
    invoke-interface {v2}, LX/TXu;->Amc()Ljava/lang/String;

    .line 564
    move-result-object v11

    .line 565
    if-nez v11, :cond_238

    .line 567
    move-object v11, v12

    .line 568
    :cond_238
    invoke-interface {v4}, LX/TYV;->AbU()Ljava/lang/String;

    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_23f

    .line 574
    move-object v12, v0

    .line 575
    :cond_23f
    iget-object v0, v1, LX/Ikh;->A05:LX/07g;

    .line 577
    invoke-interface {v4}, LX/TYV;->BOT()I

    .line 580
    move-result v13

    .line 581
    new-instance v5, LX/S6v;

    .line 583
    invoke-direct/range {v5 .. v13}, LX/S6v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 586
    invoke-virtual {v0, v5}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 589
    iget-object v1, v1, LX/Ikh;->A04:LX/07g;

    .line 591
    :cond_24f
    const-string v0, "COMPLETED"

    .line 593
    goto :goto_27b

    .line 594
    :pswitch_252  #0x18
    iget-object v4, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 596
    check-cast v4, LX/FzL;

    .line 598
    check-cast v8, LX/TWN;

    .line 600
    const/4 v0, 0x1

    .line 601
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 604
    iget-object v0, v4, LX/FzL;->A0O:LX/05b;

    .line 606
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 609
    const/4 v3, 0x0

    .line 610
    invoke-interface {v8}, LX/TWN;->Ar7()LX/TWM;

    .line 613
    move-result-object v0

    .line 614
    const/4 v2, 0x0

    .line 615
    if-nez v0, :cond_280

    .line 617
    const-string v0, "CompletePixTransactionResponseParser/parseResponse/fetchXWAPaymentsUser is null"

    .line 619
    :goto_26b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 622
    new-instance v0, LX/S3w;

    .line 624
    invoke-direct {v0, v3}, LX/S3w;-><init>(Z)V

    .line 627
    :goto_273
    iget-boolean v0, v0, LX/S3w;->A00:Z

    .line 629
    iget-object v1, v4, LX/FzL;->A0L:LX/07g;

    .line 631
    if-nez v0, :cond_24f

    .line 633
    const-string v0, "ERROR"

    .line 635
    :goto_27b
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 638
    goto/16 :goto_1f

    .line 640
    :cond_280
    invoke-interface {v0}, LX/TWM;->AhD()LX/TXW;

    .line 643
    move-result-object v1

    .line 644
    if-nez v1, :cond_289

    .line 646
    const-string v0, "CompletePixTransactionResponseParser/parseResponse/completePixTransaction is null"

    .line 648
    goto :goto_26b

    .line 649
    :cond_289
    invoke-interface {v1}, LX/TXW;->BdK()Z

    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_293

    .line 655
    invoke-interface {v1}, LX/TXW;->BMI()Z

    .line 658
    move-result v2

    .line 659
    :cond_293
    new-instance v0, LX/S3w;

    .line 661
    invoke-direct {v0, v2}, LX/S3w;-><init>(Z)V

    .line 664
    goto :goto_273

    .line 665
    :cond_299
    const-string v2, "user.id"

    .line 667
    goto/16 :goto_1e3

    .line 669
    :cond_29d
    const-string v2, "rp.id"

    .line 671
    goto/16 :goto_1e3

    .line 673
    :cond_2a1
    const-string v2, "challenge"

    .line 675
    goto/16 :goto_1e3

    .line 677
    :cond_2a5
    const-string v2, "publicKey"

    .line 679
    goto/16 :goto_1e3

    .line 681
    :cond_2a9
    const-string v0, "BrazilEnrollmentViewModel/fetchEnrollmentRegistrationOptions/onData/nullPublicKey"

    .line 683
    goto/16 :goto_1ea

    .line 685
    :cond_2ad
    const/4 v0, 0x0

    .line 686
    goto/16 :goto_1c6

    .line 688
    :pswitch_2b0  #0x19
    check-cast v8, LX/TWT;

    .line 690
    const/4 v0, 0x0

    .line 691
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 694
    invoke-interface {v8}, LX/TWT;->ArM()LX/TWS;

    .line 697
    move-result-object v0

    .line 698
    if-eqz v0, :cond_356

    .line 700
    invoke-interface {v0}, LX/TWS;->BQz()LX/TYF;

    .line 703
    move-result-object v8

    .line 704
    if-eqz v8, :cond_356

    .line 706
    invoke-interface {v8}, LX/TYF;->B3A()LX/TXw;

    .line 709
    move-result-object v6

    .line 710
    const/4 v5, 0x0

    .line 711
    if-eqz v6, :cond_357

    .line 713
    invoke-interface {v8}, LX/TYF;->B0z()LX/TXv;

    .line 716
    move-result-object v3

    .line 717
    if-eqz v3, :cond_357

    .line 719
    invoke-interface {v8}, LX/TYF;->BEC()LX/TXx;

    .line 722
    move-result-object v7

    .line 723
    if-eqz v7, :cond_357

    .line 725
    invoke-interface {v6}, LX/TXw;->Ajj()LX/RSQ;

    .line 728
    move-result-object v2

    .line 729
    invoke-interface {v6}, LX/TXw;->B5T()I

    .line 732
    move-result v0

    .line 733
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    move-result-object v1

    .line 737
    invoke-interface {v6}, LX/TXw;->getValue()I

    .line 740
    move-result v0

    .line 741
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    move-result-object v0

    .line 745
    invoke-static {v2, v1, v0}, LX/T8t;->A01(LX/RSQ;Ljava/lang/Integer;Ljava/lang/Integer;)LX/JSZ;

    .line 748
    move-result-object v6

    .line 749
    if-eqz v6, :cond_357

    .line 751
    invoke-interface {v3}, LX/TXv;->Ajj()LX/RSQ;

    .line 754
    move-result-object v2

    .line 755
    invoke-interface {v3}, LX/TXv;->B5T()I

    .line 758
    move-result v0

    .line 759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    move-result-object v1

    .line 763
    invoke-interface {v3}, LX/TXv;->getValue()I

    .line 766
    move-result v0

    .line 767
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    move-result-object v0

    .line 771
    invoke-static {v2, v1, v0}, LX/T8t;->A01(LX/RSQ;Ljava/lang/Integer;Ljava/lang/Integer;)LX/JSZ;

    .line 774
    move-result-object v3

    .line 775
    if-eqz v3, :cond_357

    .line 777
    invoke-interface {v7}, LX/TXx;->Ajj()LX/RSQ;

    .line 780
    move-result-object v2

    .line 781
    invoke-interface {v7}, LX/TXx;->B5T()I

    .line 784
    move-result v0

    .line 785
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    move-result-object v1

    .line 789
    invoke-interface {v7}, LX/TXx;->getValue()I

    .line 792
    move-result v0

    .line 793
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    move-result-object v0

    .line 797
    invoke-static {v2, v1, v0}, LX/T8t;->A01(LX/RSQ;Ljava/lang/Integer;Ljava/lang/Integer;)LX/JSZ;

    .line 800
    move-result-object v0

    .line 801
    if-eqz v0, :cond_357

    .line 803
    new-instance v2, LX/JSa;

    .line 805
    invoke-direct {v2, v6, v3, v0}, LX/JSa;-><init>(LX/JSZ;LX/JSZ;LX/JSZ;)V

    .line 808
    invoke-interface {v8}, LX/TYF;->B7t()Ljava/lang/String;

    .line 811
    move-result-object v1

    .line 812
    if-eqz v1, :cond_335

    .line 814
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_335

    .line 820
    move-object v5, v1

    .line 821
    :cond_335
    invoke-interface {v8}, LX/TYF;->B7u()Ljava/lang/String;

    .line 824
    move-result-object v0

    .line 825
    invoke-static {v0}, LX/GOs;->A00(Ljava/lang/String;)LX/HDN;

    .line 828
    move-result-object v1

    .line 829
    new-instance v0, LX/KBa;

    .line 831
    invoke-direct {v0, v2, v1, v5}, LX/KBa;-><init>(LX/JSa;LX/HDN;Ljava/lang/String;)V

    .line 834
    move-object v5, v0

    .line 835
    :goto_343
    iget-object v1, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 837
    check-cast v1, LX/0h8;

    .line 839
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_1f

    .line 845
    if-nez v5, :cond_351

    .line 847
    sget-object v5, LX/KBb;->A00:LX/KBb;

    .line 849
    :cond_351
    invoke-interface {v1, v5}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 852
    goto/16 :goto_1f

    .line 854
    :cond_356
    const/4 v5, 0x0

    .line 855
    :cond_357
    const-string v0, "IndiaUpiGetPaymentLinkMetadataGraphqlManager/fetch incomplete response"

    .line 857
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 860
    goto :goto_343

    .line 861
    :pswitch_35d  #0x1a
    iget-object v5, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 863
    check-cast v5, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;

    .line 865
    check-cast v8, LX/RXq;

    .line 867
    instance-of v0, v8, LX/RMg;

    .line 869
    if-eqz v0, :cond_394

    .line 871
    iget-object v0, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0J:LX/00q;

    .line 873
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 876
    move-result-object v1

    .line 877
    const/4 v0, 0x0

    .line 878
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 881
    iget-object v0, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0C:LX/00q;

    .line 883
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 886
    move-result-object v0

    .line 887
    const/16 v1, 0x8

    .line 889
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 892
    iget-object v0, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0E:LX/00q;

    .line 894
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 897
    iget-object v0, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0B:LX/00q;

    .line 899
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 902
    iget-object v0, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0K:LX/00q;

    .line 904
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 907
    move-result-object v1

    .line 908
    const v0, 0x7f123fb1

    .line 911
    invoke-static {v1, v5, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 914
    goto/16 :goto_1f

    .line 916
    :cond_394
    instance-of v0, v8, LX/RMf;

    .line 918
    if-eqz v0, :cond_4ab

    .line 920
    check-cast v8, LX/RMf;

    .line 922
    iget-object v3, v8, LX/RMf;->A00:LX/GrE;

    .line 924
    iget-boolean v4, v8, LX/RMf;->A01:Z

    .line 926
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 928
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 930
    if-eqz v0, :cond_3ac

    .line 932
    check-cast v1, Landroid/view/ViewGroup;

    .line 934
    if-eqz v1, :cond_3ac

    .line 936
    const/4 v0, 0x0

    .line 937
    invoke-static {v1, v0}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 940
    :cond_3ac
    iget-object v0, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0J:LX/00q;

    .line 942
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 945
    iget-object v0, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0C:LX/00q;

    .line 947
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 950
    move-result-object v0

    .line 951
    const/4 v1, 0x0

    .line 952
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 955
    iget-object v2, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0E:LX/00q;

    .line 957
    invoke-static {v2, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 960
    iget-object v0, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0B:LX/00q;

    .line 962
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 965
    iget-object v0, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0K:LX/00q;

    .line 967
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 970
    move-result-object v1

    .line 971
    const v0, 0x7f123fb0

    .line 974
    const v6, 0x7f123fb0

    .line 977
    invoke-static {v1, v5, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 980
    iput-boolean v4, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A06:Z

    .line 982
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 985
    move-result-object v2

    .line 986
    iget-boolean v1, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A06:Z

    .line 988
    const v0, 0x7f123faf

    .line 991
    if-eqz v1, :cond_3e4

    .line 993
    const v0, 0x7f125a27

    .line 996
    :cond_3e4
    invoke-static {v2, v5, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 999
    iget-object v8, v3, LX/GrE;->A06:Ljava/lang/String;

    .line 1001
    iput-object v8, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A03:Ljava/lang/String;

    .line 1003
    iget-object v0, v3, LX/GrE;->A04:LX/H0Z;

    .line 1005
    const/4 v2, 0x0

    .line 1006
    iget-object v1, v0, LX/H0Z;->A00:LX/Gzt;

    .line 1008
    iget-object v0, v3, LX/GrE;->A03:LX/H0Z;

    .line 1010
    iget-object v10, v0, LX/H0Z;->A00:LX/Gzt;

    .line 1012
    const-string v7, ""

    .line 1014
    move-object/from16 v20, v7

    .line 1016
    if-eqz v1, :cond_460

    .line 1018
    iget-object v13, v1, LX/Gzt;->A02:Ljava/lang/String;

    .line 1020
    :goto_3fc
    if-eqz v10, :cond_45e

    .line 1022
    iget-object v4, v10, LX/Gzt;->A02:Ljava/lang/String;

    .line 1024
    :goto_400
    const-string v11, "viewModel"

    .line 1026
    if-eqz v1, :cond_416

    .line 1028
    iget-object v12, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A01:LX/Qfa;

    .line 1030
    if-eqz v12, :cond_ad3

    .line 1032
    iget v0, v1, LX/Gzt;->A01:I

    .line 1034
    int-to-long v14, v0

    .line 1035
    iget v0, v1, LX/Gzt;->A00:I

    .line 1037
    int-to-long v0, v0

    .line 1038
    move-wide/from16 v16, v0

    .line 1040
    invoke-virtual/range {v12 .. v17}, LX/Qfa;->A13(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 1043
    move-result-object v9

    .line 1044
    if-nez v9, :cond_417

    .line 1046
    :cond_416
    move-object v9, v7

    .line 1047
    :cond_417
    if-eqz v10, :cond_42f

    .line 1049
    iget-object v14, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A01:LX/Qfa;

    .line 1051
    if-eqz v14, :cond_ad3

    .line 1053
    iget v0, v10, LX/Gzt;->A01:I

    .line 1055
    int-to-long v2, v0

    .line 1056
    iget v0, v10, LX/Gzt;->A00:I

    .line 1058
    int-to-long v0, v0

    .line 1059
    move-object v15, v4

    .line 1060
    move-wide/from16 v16, v2

    .line 1062
    move-wide/from16 v18, v0

    .line 1064
    invoke-virtual/range {v14 .. v19}, LX/Qfa;->A13(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 1067
    move-result-object v0

    .line 1068
    if-eqz v0, :cond_42f

    .line 1070
    move-object v7, v0

    .line 1071
    :cond_42f
    iget-object v0, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0D:LX/00q;

    .line 1073
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1076
    move-result-object v10

    .line 1077
    const v3, 0x7f123fab

    .line 1080
    iget-object v2, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A02:Ljava/lang/String;

    .line 1082
    if-eqz v2, :cond_45c

    .line 1084
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1087
    move-result v0

    .line 1088
    if-lez v0, :cond_45c

    .line 1090
    :goto_442
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 1093
    move-result-object v1

    .line 1094
    invoke-static {v9, v13, v7, v4, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1097
    const/4 v0, 0x4

    .line 1098
    aput-object v2, v1, v0

    .line 1100
    invoke-virtual {v5, v3, v1}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v1, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A01:LX/Qfa;

    .line 1109
    if-nez v1, :cond_462

    .line 1111
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1114
    const/4 v0, 0x0

    .line 1115
    throw v0

    .line 1116
    :cond_45c
    move-object v2, v8

    .line 1117
    goto :goto_442

    .line 1118
    :cond_45e
    move-object v4, v7

    .line 1119
    goto :goto_400

    .line 1120
    :cond_460
    move-object v13, v7

    .line 1121
    goto :goto_3fc

    .line 1122
    :cond_462
    iget-object v11, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A03:Ljava/lang/String;

    .line 1124
    iget-object v10, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A04:Ljava/lang/String;

    .line 1126
    if-nez v10, :cond_46a

    .line 1128
    move-object/from16 v10, v20

    .line 1130
    :cond_46a
    iget-boolean v9, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A06:Z

    .line 1132
    const/4 v8, 0x0

    .line 1133
    invoke-static {v11, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1136
    const/4 v7, 0x1

    .line 1137
    iget-boolean v0, v1, LX/Qfa;->A01:Z

    .line 1139
    if-nez v0, :cond_4a1

    .line 1141
    iput-boolean v7, v1, LX/Qfa;->A01:Z

    .line 1143
    iget-object v0, v1, LX/Qfa;->A08:LX/05b;

    .line 1145
    invoke-static {v0}, LX/Qak;->A0e(LX/05b;)LX/SQg;

    .line 1148
    move-result-object v4

    .line 1149
    const-string v1, "partner"

    .line 1151
    invoke-static {v4}, LX/SQg;->A00(LX/SQg;)LX/Nir;

    .line 1154
    move-result-object v3

    .line 1155
    invoke-static {v3, v8}, LX/FOz;->A1H(LX/Nir;I)V

    .line 1158
    const-string v0, "remittance_share_prompt"

    .line 1160
    iput-object v0, v3, LX/Nir;->A0g:Ljava/lang/String;

    .line 1162
    const/4 v0, 0x3

    .line 1163
    new-array v2, v0, [LX/08V;

    .line 1165
    invoke-static {v1, v11, v2, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1168
    const-string v0, "remittance_details_id"

    .line 1170
    invoke-static {v0, v10, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1173
    const-string v1, "is_receiver_matched"

    .line 1175
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1182
    invoke-static {v3, v4, v2}, LX/FP4;->A11(LX/Nir;LX/SQg;[Ljava/lang/Object;)V

    .line 1185
    :cond_4a1
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1187
    if-eqz v1, :cond_1f

    .line 1189
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1192
    move-result-object v0

    .line 1193
    goto/16 :goto_575

    .line 1195
    :cond_4ab
    instance-of v0, v8, LX/RMe;

    .line 1197
    if-eqz v0, :cond_ad7

    .line 1199
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1201
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 1203
    if-eqz v0, :cond_4bd

    .line 1205
    check-cast v1, Landroid/view/ViewGroup;

    .line 1207
    if-eqz v1, :cond_4bd

    .line 1209
    const/4 v0, 0x0

    .line 1210
    invoke-static {v1, v0}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 1213
    :cond_4bd
    iget-object v0, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0J:LX/00q;

    .line 1215
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1218
    move-result-object v0

    .line 1219
    const/16 v9, 0x8

    .line 1221
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1224
    iget-object v0, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0C:LX/00q;

    .line 1226
    invoke-static {v0, v9}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1229
    iget-object v0, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0G:LX/00q;

    .line 1231
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1234
    move-result-object v0

    .line 1235
    const/4 v8, 0x0

    .line 1236
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1239
    iget-object v2, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0E:LX/00q;

    .line 1241
    invoke-static {v2, v8}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1244
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1247
    move-result-object v1

    .line 1248
    const v0, 0x7f125a27

    .line 1251
    invoke-static {v1, v5, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1254
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1257
    move-result-object v2

    .line 1258
    const/16 v0, 0x12

    .line 1260
    new-instance v1, LX/SVy;

    .line 1262
    invoke-direct {v1, v5, v0}, LX/SVy;-><init>(Ljava/lang/Object;I)V

    .line 1265
    const v0, 0x62de47fd

    .line 1268
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1271
    iget-object v0, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0B:LX/00q;

    .line 1273
    invoke-static {v0, v9}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1276
    iget-object v7, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A02:Ljava/lang/String;

    .line 1278
    if-nez v7, :cond_502

    .line 1280
    const-string v7, ""

    .line 1282
    :cond_502
    iget-object v0, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0K:LX/00q;

    .line 1284
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1287
    move-result-object v1

    .line 1288
    const v0, 0x7f123fad

    .line 1291
    const v4, 0x7f123fad

    .line 1294
    invoke-static {v1, v5, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1297
    iget-object v0, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0F:LX/00q;

    .line 1299
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1302
    move-result-object v1

    .line 1303
    const v0, 0x7f123fac

    .line 1306
    const/4 v6, 0x1

    .line 1307
    invoke-static {v5, v7, v6, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1314
    iget-object v0, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A09:LX/05b;

    .line 1316
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, LX/MCW;

    .line 1322
    invoke-static {v0}, LX/MCW;->A00(LX/MCW;)LX/08a;

    .line 1325
    move-result-object v1

    .line 1326
    const/16 v0, 0x7baa

    .line 1328
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 1331
    move-result-object v2

    .line 1332
    invoke-static {v7}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    move-result-object v1

    .line 1336
    const-string v0, ""

    .line 1338
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1341
    move-result-object v0

    .line 1342
    invoke-static {v0}, LX/FP2;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 1345
    move-result-object v3

    .line 1346
    if-eqz v3, :cond_57a

    .line 1348
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_57a

    .line 1354
    iget-object v2, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0H:LX/00q;

    .line 1356
    invoke-static {v2, v8}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1359
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1362
    move-result-object v1

    .line 1363
    const v0, 0x7f123fae

    .line 1366
    invoke-static {v5, v7, v6, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1373
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1376
    move-result-object v2

    .line 1377
    const/4 v0, 0x7

    .line 1378
    new-instance v1, LX/3Bx;

    .line 1380
    invoke-direct {v1, v3, v0, v5}, LX/3Bx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1383
    const v0, 0x21a1f2c0

    .line 1386
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1389
    :goto_56d
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1391
    if-eqz v1, :cond_1f

    .line 1393
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1396
    move-result-object v0

    .line 1397
    :goto_575
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1400
    goto/16 :goto_1f

    .line 1402
    :cond_57a
    iget-object v0, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0H:LX/00q;

    .line 1404
    invoke-static {v0, v9}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1407
    goto :goto_56d

    .line 1408
    :pswitch_580  #0x1b
    iget-object v1, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 1410
    check-cast v1, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;

    .line 1412
    check-cast v8, Landroid/view/View;

    .line 1414
    const/4 v0, 0x1

    .line 1415
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1418
    iget-object v0, v1, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0B:LX/05b;

    .line 1420
    goto/16 :goto_628

    .line 1422
    :pswitch_58e  #0x1c
    iget-object v0, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 1424
    check-cast v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;

    .line 1426
    check-cast v8, Ljava/lang/String;

    .line 1428
    iget-object v0, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0Q:LX/00q;

    .line 1430
    invoke-static {v8, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 1433
    goto/16 :goto_1f

    .line 1435
    :pswitch_59b  #0x1d
    iget-object v4, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 1437
    check-cast v4, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;

    .line 1439
    check-cast v8, LX/RXr;

    .line 1441
    instance-of v0, v8, LX/RMj;

    .line 1443
    if-eqz v0, :cond_5b1

    .line 1445
    iget-object v0, v4, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0O:LX/00q;

    .line 1447
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1450
    move-result-object v1

    .line 1451
    const/4 v0, 0x0

    .line 1452
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1455
    goto/16 :goto_1f

    .line 1457
    :cond_5b1
    instance-of v0, v8, LX/RMi;

    .line 1459
    if-eqz v0, :cond_5de

    .line 1461
    check-cast v8, LX/RMi;

    .line 1463
    iget-object v0, v8, LX/RMi;->A00:Ljava/lang/String;

    .line 1465
    const-string v1, "android.intent.action.VIEW"

    .line 1467
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1470
    move-result-object v0

    .line 1471
    new-instance v3, Landroid/content/Intent;

    .line 1473
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1476
    iget-object v0, v4, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0D:LX/05b;

    .line 1478
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1481
    move-result-object v2

    .line 1482
    check-cast v2, LX/MED;

    .line 1484
    const/4 v1, 0x0

    .line 1485
    const/4 v0, 0x2

    .line 1486
    invoke-static {v2, v1, v0}, LX/MED;->A00(LX/MED;Ljava/lang/String;S)V

    .line 1489
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v0}, LX/0f2;->A0A()LX/IaW;

    .line 1496
    move-result-object v0

    .line 1497
    invoke-static {v3, v4, v0}, LX/3dB;->A1E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0fI;)V

    .line 1500
    goto/16 :goto_6aa

    .line 1502
    :cond_5de
    instance-of v0, v8, LX/RMh;

    .line 1504
    if-eqz v0, :cond_adc

    .line 1506
    check-cast v8, LX/RMh;

    .line 1508
    iget-object v2, v8, LX/RMh;->A00:Ljava/lang/Integer;

    .line 1510
    const-string v0, "RemittanceSendMoneyFragment/uiState/error: "

    .line 1512
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    move-result-object v1

    .line 1516
    invoke-static {v2}, LX/Rfu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1519
    move-result-object v0

    .line 1520
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1523
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1526
    move-result-object v3

    .line 1527
    if-eqz v3, :cond_1f

    .line 1529
    iget-object v2, v4, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A03:Ljava/lang/String;

    .line 1531
    const/16 v0, 0x11

    .line 1533
    new-instance v1, LX/T8W;

    .line 1535
    invoke-direct {v1, v4, v0}, LX/T8W;-><init>(Ljava/lang/Object;I)V

    .line 1538
    goto/16 :goto_6ff

    .line 1540
    :pswitch_604  #0x1e
    iget-object v1, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 1542
    check-cast v1, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;

    .line 1544
    invoke-static {v1}, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A06(Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;)V

    .line 1547
    iget-object v0, v1, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A02:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 1549
    if-eqz v0, :cond_ae6

    .line 1551
    iget-object v0, v0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A05:LX/07g;

    .line 1553
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1556
    move-result-object v0

    .line 1557
    check-cast v0, LX/SPB;

    .line 1559
    invoke-static {v1, v0}, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A07(Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;LX/SPB;)V

    .line 1562
    goto/16 :goto_1f

    .line 1564
    :pswitch_61c  #0x1f
    iget-object v1, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 1566
    check-cast v1, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;

    .line 1568
    check-cast v8, Landroid/view/View;

    .line 1570
    const/4 v0, 0x1

    .line 1571
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1574
    iget-object v0, v1, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0F:LX/05b;

    .line 1576
    :goto_628
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1579
    move-result-object v0

    .line 1580
    check-cast v0, LX/0KQ;

    .line 1582
    invoke-virtual {v0, v8}, LX/0KQ;->A01(Landroid/view/View;)V

    .line 1585
    goto/16 :goto_1f

    .line 1587
    :pswitch_633  #0x20
    iget-object v0, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 1589
    check-cast v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;

    .line 1591
    check-cast v8, LX/SPB;

    .line 1593
    invoke-static {v0, v8}, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A07(Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;LX/SPB;)V

    .line 1596
    goto/16 :goto_1f

    .line 1598
    :pswitch_63e  #0x21
    iget-object v4, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 1600
    check-cast v4, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;

    .line 1602
    check-cast v8, LX/TMU;

    .line 1604
    instance-of v0, v8, LX/Sxl;

    .line 1606
    if-eqz v0, :cond_6c9

    .line 1608
    check-cast v8, LX/Sxl;

    .line 1610
    iget-object v0, v8, LX/Sxl;->A01:Ljava/lang/String;

    .line 1612
    iget-object v6, v8, LX/Sxl;->A00:Ljava/lang/String;

    .line 1614
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1617
    move-result-object v5

    .line 1618
    const-string v0, "android.intent.action.VIEW"

    .line 1620
    new-instance v2, Landroid/content/Intent;

    .line 1622
    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1625
    iget-object v0, v4, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0H:LX/05b;

    .line 1627
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1630
    move-result-object v1

    .line 1631
    check-cast v1, LX/MED;

    .line 1633
    const/4 v3, 0x0

    .line 1634
    const/4 v0, 0x2

    .line 1635
    invoke-static {v1, v3, v0}, LX/MED;->A00(LX/MED;Ljava/lang/String;S)V

    .line 1638
    :try_start_666
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 1641
    move-result-object v0

    .line 1642
    invoke-virtual {v0}, LX/0f2;->A0A()LX/IaW;

    .line 1645
    move-result-object v1

    .line 1646
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1649
    move-result-object v0

    .line 1650
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1653
    move-result v1

    .line 1654
    goto :goto_67d
    :try_end_677
    .catch Landroid/content/ActivityNotFoundException; {:try_start_666 .. :try_end_677} :catch_677

    .line 1655
    :catch_677
    const-string v0, "RemittanceSendMoneyV2Fragment/handleRedirectUrl/no app to handle the partner link"

    .line 1657
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1660
    const/4 v1, 0x0

    .line 1661
    :goto_67d
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1664
    move-result-object v2

    .line 1665
    iget-object v0, v4, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A02:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 1667
    if-nez v0, :cond_689

    .line 1669
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1672
    throw v3

    .line 1673
    :cond_689
    iget-object v0, v0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A05:LX/07g;

    .line 1675
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1678
    move-result-object v0

    .line 1679
    check-cast v0, LX/SPB;

    .line 1681
    if-eqz v0, :cond_6aa

    .line 1683
    iget-object v0, v0, LX/SPB;->A00:LX/MNx;

    .line 1685
    if-eqz v0, :cond_6aa

    .line 1687
    iget-object v5, v0, LX/MNx;->A02:Ljava/lang/String;

    .line 1689
    if-nez v1, :cond_6b3

    .line 1691
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1693
    :goto_69d
    iget-object v0, v4, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0J:LX/05b;

    .line 1695
    invoke-static {v0}, LX/Qak;->A0e(LX/05b;)LX/SQg;

    .line 1698
    move-result-object v2

    .line 1699
    sget-object v1, LX/RQp;->A03:LX/RQp;

    .line 1701
    iget-object v0, v4, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A03:Ljava/lang/String;

    .line 1703
    invoke-virtual {v2, v1, v3, v5, v0}, LX/SQg;->A06(LX/RQp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1706
    :cond_6aa
    :goto_6aa
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1709
    move-result-object v0

    .line 1710
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1713
    goto/16 :goto_1f

    .line 1715
    :cond_6b3
    if-nez v6, :cond_6b8

    .line 1717
    sget-object v3, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1719
    goto :goto_69d

    .line 1720
    :cond_6b8
    if-eqz v2, :cond_6aa

    .line 1722
    sget-object v1, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0b:Ljava/util/Set;

    .line 1724
    invoke-static {v2}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 1727
    move-result-object v0

    .line 1728
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1731
    move-result v0

    .line 1732
    if-nez v0, :cond_6aa

    .line 1734
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1736
    goto :goto_69d

    .line 1737
    :cond_6c9
    instance-of v0, v8, LX/Sxk;

    .line 1739
    if-eqz v0, :cond_ae1

    .line 1741
    check-cast v8, LX/Sxk;

    .line 1743
    iget-object v2, v8, LX/Sxk;->A00:Ljava/lang/Integer;

    .line 1745
    const-string v0, "RemittanceSendMoneyV2Fragment/v2Effect/error: "

    .line 1747
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    move-result-object v1

    .line 1751
    invoke-static {v2}, LX/Rfu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1754
    move-result-object v0

    .line 1755
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1758
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1761
    move-result-object v3

    .line 1762
    if-eqz v3, :cond_1f

    .line 1764
    iget-object v0, v4, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A02:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 1766
    if-eqz v0, :cond_ae6

    .line 1768
    iget-object v0, v0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A05:LX/07g;

    .line 1770
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1773
    move-result-object v0

    .line 1774
    check-cast v0, LX/SPB;

    .line 1776
    if-eqz v0, :cond_704

    .line 1778
    iget-object v0, v0, LX/SPB;->A00:LX/MNx;

    .line 1780
    if-eqz v0, :cond_704

    .line 1782
    iget-object v2, v0, LX/MNx;->A01:Ljava/lang/String;

    .line 1784
    :goto_6f8
    const/16 v0, 0x24

    .line 1786
    new-instance v1, LX/T8S;

    .line 1788
    invoke-direct {v1, v0}, LX/T8S;-><init>(I)V

    .line 1791
    :goto_6ff
    invoke-static {v3, v2, v1}, LX/GPA;->A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1794
    goto/16 :goto_1f

    .line 1796
    :cond_704
    const-string v2, ""

    .line 1798
    goto :goto_6f8

    .line 1799
    :pswitch_707  #0x22
    iget-object v1, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 1801
    check-cast v1, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;

    .line 1803
    check-cast v8, LX/MNx;

    .line 1805
    const/4 v0, 0x1

    .line 1806
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1809
    iget-object v3, v1, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A02:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 1811
    if-eqz v3, :cond_ae6

    .line 1813
    iput-boolean v0, v3, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A02:Z

    .line 1815
    invoke-static {v3}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A00(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;)LX/SPB;

    .line 1818
    move-result-object v2

    .line 1819
    iget-object v1, v2, LX/SPB;->A01:LX/TMT;

    .line 1821
    iget-object v0, v2, LX/SPB;->A03:Ljava/math/BigDecimal;

    .line 1823
    invoke-static {v8, v1, v3, v2, v0}, LX/SPB;->A00(LX/MNx;LX/TMT;Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;LX/SPB;Ljava/math/BigDecimal;)V

    .line 1826
    goto/16 :goto_1f

    .line 1828
    :pswitch_724  #0x25
    iget-object v2, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 1830
    check-cast v2, LX/TQC;

    .line 1832
    check-cast v8, LX/TX6;

    .line 1834
    const/4 v3, 0x1

    .line 1835
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1838
    invoke-interface {v8}, LX/TX6;->Abs()LX/TYX;

    .line 1841
    move-result-object v4

    .line 1842
    if-nez v4, :cond_740

    .line 1844
    const-string v0, "WaAutofillGraphQlSettingsStore/fetch no settings"

    .line 1846
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1849
    const-string v0, "Failed to fetch autofill settings"

    .line 1851
    invoke-interface {v2, v0}, LX/TQC;->CD2(Ljava/lang/String;)V

    .line 1854
    goto/16 :goto_1f

    .line 1856
    :cond_740
    invoke-interface {v4}, LX/TYX;->Abu()Lcom/google/common/collect/ImmutableList;

    .line 1859
    move-result-object v1

    .line 1860
    invoke-interface {v4}, LX/TYX;->Bhr()Z

    .line 1863
    move-result v0

    .line 1864
    const/4 v7, 0x0

    .line 1865
    const/4 v8, 0x1

    .line 1866
    if-ne v0, v3, :cond_74d

    .line 1868
    const/4 v7, 0x1

    .line 1869
    :cond_74d
    invoke-interface {v4}, LX/TYX;->BmU()Z

    .line 1872
    move-result v0

    .line 1873
    if-eq v0, v3, :cond_754

    .line 1875
    const/4 v8, 0x0

    .line 1876
    :cond_754
    const/4 v9, 0x1

    .line 1877
    invoke-interface {v4}, LX/TYX;->Bgc()Z

    .line 1880
    move-result v0

    .line 1881
    if-eq v0, v3, :cond_75c

    .line 1883
    const/4 v9, 0x0

    .line 1884
    :cond_75c
    const/4 v10, 0x1

    .line 1885
    invoke-interface {v4}, LX/TYX;->Bq9()Z

    .line 1888
    move-result v0

    .line 1889
    if-eq v0, v3, :cond_764

    .line 1891
    const/4 v10, 0x0

    .line 1892
    :cond_764
    const/4 v11, 0x1

    .line 1893
    invoke-interface {v4}, LX/TYX;->BqB()Z

    .line 1896
    move-result v0

    .line 1897
    if-eq v0, v3, :cond_76c

    .line 1899
    const/4 v11, 0x0

    .line 1900
    :cond_76c
    const/4 v12, 0x1

    .line 1901
    invoke-interface {v4}, LX/TYX;->BqC()Z

    .line 1904
    move-result v0

    .line 1905
    if-eq v0, v3, :cond_774

    .line 1907
    const/4 v12, 0x0

    .line 1908
    :cond_774
    const/4 v13, 0x1

    .line 1909
    invoke-interface {v4}, LX/TYX;->BqA()Z

    .line 1912
    move-result v0

    .line 1913
    if-eq v0, v3, :cond_77c

    .line 1915
    const/4 v13, 0x0

    .line 1916
    :cond_77c
    const/4 v14, 0x1

    .line 1917
    invoke-interface {v4}, LX/TYX;->BGX()Z

    .line 1920
    move-result v0

    .line 1921
    if-eq v0, v3, :cond_784

    .line 1923
    const/4 v14, 0x0

    .line 1924
    :cond_784
    sget-object v0, LX/RRr;->A02:LX/RRr;

    .line 1926
    invoke-static {v0, v1}, LX/SLM;->A00(LX/RRr;Ljava/util/List;)I

    .line 1929
    move-result v5

    .line 1930
    sget-object v0, LX/RRr;->A03:LX/RRr;

    .line 1932
    invoke-static {v0, v1}, LX/SLM;->A00(LX/RRr;Ljava/util/List;)I

    .line 1935
    move-result v6

    .line 1936
    invoke-interface {v4}, LX/TYX;->BUI()Lcom/google/common/collect/ImmutableList;

    .line 1939
    move-result-object v0

    .line 1940
    if-nez v0, :cond_798

    .line 1942
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1944
    :cond_798
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1947
    move-result-object v0

    .line 1948
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1951
    move-result-object v4

    .line 1952
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1955
    move-result-object v3

    .line 1956
    :cond_7a4
    :goto_7a4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1959
    move-result v0

    .line 1960
    if-eqz v0, :cond_7b6

    .line 1962
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1965
    move-result-object v1

    .line 1966
    sget-object v0, LX/RRt;->A03:LX/RRt;

    .line 1968
    if-eq v1, v0, :cond_7a4

    .line 1970
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1973
    goto :goto_7a4

    .line 1974
    :cond_7b6
    new-instance v3, LX/S78;

    .line 1976
    invoke-direct/range {v3 .. v14}, LX/S78;-><init>(Ljava/util/List;IIZZZZZZZZ)V

    .line 1979
    invoke-interface {v2, v3}, LX/TQC;->onSuccess(Ljava/lang/Object;)V

    .line 1982
    goto/16 :goto_1f

    .line 1984
    :pswitch_7c0  #0x27
    iget-object v1, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 1986
    check-cast v8, LX/0qb;

    .line 1988
    const/4 v0, 0x1

    .line 1989
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1992
    const/16 v0, 0x2a

    .line 1994
    invoke-static {v1, v0}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 1997
    move-result-object v0

    .line 1998
    iput-object v0, v8, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 2000
    const/16 v0, 0x2b

    .line 2002
    goto :goto_7f8

    .line 2003
    :pswitch_7d3  #0x28
    iget-object v1, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 2005
    check-cast v8, LX/0qb;

    .line 2007
    const/4 v0, 0x1

    .line 2008
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2011
    const/16 v0, 0x25

    .line 2013
    invoke-static {v1, v0}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 2016
    move-result-object v0

    .line 2017
    iput-object v0, v8, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 2019
    const/16 v0, 0x26

    .line 2021
    goto :goto_7f8

    .line 2022
    :pswitch_7e6  #0x29
    iget-object v1, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 2024
    check-cast v8, LX/0qb;

    .line 2026
    const/4 v0, 0x1

    .line 2027
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2030
    const/16 v0, 0x2c

    .line 2032
    invoke-static {v1, v0}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 2035
    move-result-object v0

    .line 2036
    iput-object v0, v8, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 2038
    const/16 v0, 0x2d

    .line 2040
    :goto_7f8
    invoke-static {v1, v0}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 2043
    move-result-object v0

    .line 2044
    iput-object v0, v8, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 2046
    goto/16 :goto_1f

    .line 2048
    :pswitch_800  #0x2a
    iget-object v3, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 2050
    check-cast v3, LX/TQC;

    .line 2052
    check-cast v8, LX/0qC;

    .line 2054
    iget-object v1, v8, LX/0qC;->A00:LX/0py;

    .line 2056
    const v0, -0x63ce6ef1

    .line 2059
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 2062
    move-result-object v0

    .line 2063
    if-eqz v0, :cond_84f

    .line 2065
    new-instance v5, LX/QrJ;

    .line 2067
    invoke-direct {v5, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 2070
    :goto_816
    const/4 v4, 0x0

    .line 2071
    if-eqz v5, :cond_84d

    .line 2073
    iget-object v2, v5, LX/0qC;->A00:LX/0py;

    .line 2075
    sget-object v1, LX/RRp;->A03:LX/RRp;

    .line 2077
    const v0, -0x3532300e  # -6744057.0f

    .line 2080
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 2083
    move-result-object v0

    .line 2084
    check-cast v0, LX/RRp;

    .line 2086
    if-eqz v0, :cond_84d

    .line 2088
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2091
    move-result-object v1

    .line 2092
    :goto_82c
    const-string v0, "SUCCESS"

    .line 2094
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2097
    move-result v0

    .line 2098
    if-nez v0, :cond_851

    .line 2100
    if-eqz v5, :cond_841

    .line 2102
    iget-object v2, v5, LX/0qC;->A00:LX/0py;

    .line 2104
    sget-object v1, LX/RRp;->A03:LX/RRp;

    .line 2106
    const v0, -0x3532300e  # -6744057.0f

    .line 2109
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 2112
    move-result-object v4

    .line 2113
    :cond_841
    const-string v0, "WaAutofillGraphQlSettingsStore/update status: "

    .line 2115
    invoke-static {v0, v4}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2118
    const-string v0, "Failed to update autofill settings"

    .line 2120
    invoke-interface {v3, v0}, LX/TQC;->CD2(Ljava/lang/String;)V

    .line 2123
    goto/16 :goto_1f

    .line 2125
    :cond_84d
    move-object v1, v4

    .line 2126
    goto :goto_82c

    .line 2127
    :cond_84f
    const/4 v5, 0x0

    .line 2128
    goto :goto_816

    .line 2129
    :cond_851
    iget-object v1, v5, LX/0qC;->A00:LX/0py;

    .line 2131
    const v0, 0x5a7510f

    .line 2134
    invoke-interface {v1, v0}, LX/0pw;->Ags(I)I

    .line 2137
    move-result v0

    .line 2138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2141
    move-result-object v0

    .line 2142
    invoke-interface {v3, v0}, LX/TQC;->onSuccess(Ljava/lang/Object;)V

    .line 2145
    goto/16 :goto_1f

    .line 2147
    :pswitch_863  #0x2c
    iget-object v4, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 2149
    check-cast v4, LX/TQC;

    .line 2151
    check-cast v8, LX/TX4;

    .line 2153
    invoke-interface {v8}, LX/TX4;->B2f()LX/TX3;

    .line 2156
    move-result-object v0

    .line 2157
    if-eqz v0, :cond_898

    .line 2159
    invoke-interface {v0}, LX/TX3;->BNf()Lcom/google/common/collect/ImmutableList;

    .line 2162
    move-result-object v0

    .line 2163
    if-eqz v0, :cond_898

    .line 2165
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2168
    move-result-object v0

    .line 2169
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2172
    move-result-object v3

    .line 2173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2176
    move-result-object v2

    .line 2177
    :cond_881
    :goto_881
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2180
    move-result v0

    .line 2181
    if-eqz v0, :cond_893

    .line 2183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2186
    move-result-object v1

    .line 2187
    sget-object v0, LX/RRt;->A03:LX/RRt;

    .line 2189
    if-eq v1, v0, :cond_881

    .line 2191
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2194
    goto :goto_881

    .line 2195
    :cond_893
    invoke-interface {v4, v3}, LX/TQC;->onSuccess(Ljava/lang/Object;)V

    .line 2198
    goto/16 :goto_1f

    .line 2200
    :cond_898
    const-string v0, "WaAutofillGraphQlSettingsStore/acknowledgeWalletTerms no payload"

    .line 2202
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2205
    const-string v0, "Failed to acknowledge wallet terms"

    .line 2207
    invoke-interface {v4, v0}, LX/TQC;->CD2(Ljava/lang/String;)V

    .line 2210
    goto/16 :goto_1f

    .line 2212
    :pswitch_8a4  #0x2e
    iget-object v2, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 2214
    check-cast v2, LX/RyJ;

    .line 2216
    check-cast v8, Ljava/lang/String;

    .line 2218
    if-eqz v8, :cond_9a8

    .line 2220
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2223
    move-result v0

    .line 2224
    if-eqz v0, :cond_9a8

    .line 2226
    const-string v0, "WaAutofillGraphQlPaymentStore/fetchCardNumber succeeded"

    .line 2228
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2231
    const-string v1, "AutofillDataManager"

    .line 2233
    const-string v0, "[AutofillDataManager] fetchCardNumber: success"

    .line 2235
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2238
    iget-object v5, v2, LX/RyJ;->A00:LX/Rvm;

    .line 2240
    iget-object v10, v5, LX/Rvm;->A01:LX/SSK;

    .line 2242
    iget-object v2, v10, LX/SSK;->A0K:Lkotlin/jvm/functions/Function0;

    .line 2244
    invoke-static {v2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 2247
    move-result v0

    .line 2248
    if-eqz v0, :cond_99b

    .line 2250
    iget-object v0, v10, LX/SSK;->A01:Landroid/webkit/WebView;

    .line 2252
    iget-object v9, v5, LX/Rvm;->A00:Landroid/webkit/WebView;

    .line 2254
    if-ne v0, v9, :cond_99b

    .line 2256
    iget-object v0, v10, LX/SSK;->A0S:Ljava/lang/Object;

    .line 2258
    iget-object v11, v5, LX/Rvm;->A03:Ljava/lang/Object;

    .line 2260
    if-ne v0, v11, :cond_99b

    .line 2262
    iget-object v0, v5, LX/Rvm;->A02:LX/S6i;

    .line 2264
    iget-object v1, v5, LX/Rvm;->A04:Ljava/lang/String;

    .line 2266
    iget-object v4, v0, LX/S6i;->A03:Ljava/lang/String;

    .line 2268
    const-string v6, ""

    .line 2270
    if-nez v4, :cond_8e1

    .line 2272
    move-object v4, v6

    .line 2273
    :cond_8e1
    iget-object v7, v0, LX/S6i;->A04:Ljava/lang/String;

    .line 2275
    if-nez v7, :cond_8e6

    .line 2277
    move-object v7, v6

    .line 2278
    :cond_8e6
    const/4 v0, 0x5

    .line 2279
    new-array v3, v0, [LX/08V;

    .line 2281
    const-string v0, "cc-number"

    .line 2283
    invoke-static {v0, v8, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2286
    const-string v0, "cc-csc"

    .line 2288
    invoke-static {v0, v1, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2291
    const-string v0, "cc-exp-month"

    .line 2293
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2296
    move-result-object v0

    .line 2297
    const/4 v1, 0x2

    .line 2298
    aput-object v0, v3, v1

    .line 2300
    const-string v0, "cc-exp-year"

    .line 2302
    invoke-static {v0, v7, v3}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2305
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2308
    move-result v0

    .line 2309
    if-eqz v0, :cond_91c

    .line 2311
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2314
    move-result v0

    .line 2315
    if-eqz v0, :cond_91c

    .line 2317
    invoke-static {v7, v1}, LX/1dH;->A19(Ljava/lang/String;I)Ljava/lang/String;

    .line 2320
    move-result-object v1

    .line 2321
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2324
    move-result-object v0

    .line 2325
    invoke-static {v4, v1, v0}, LX/N24;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2331
    move-result-object v6

    .line 2332
    :cond_91c
    const-string v0, "cc-exp"

    .line 2334
    invoke-static {v0, v6, v3}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2337
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 2340
    move-result-object v0

    .line 2341
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 2344
    move-result-object v12

    .line 2345
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2348
    move-result-object v3

    .line 2349
    :cond_92d
    :goto_92d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2352
    move-result v0

    .line 2353
    if-eqz v0, :cond_945

    .line 2355
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2358
    move-result-object v1

    .line 2359
    invoke-static {v1}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2362
    move-result-object v0

    .line 2363
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2366
    move-result v0

    .line 2367
    if-lez v0, :cond_92d

    .line 2369
    invoke-static {v12, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 2372
    goto :goto_92d

    .line 2373
    :cond_945
    move-object v3, v12

    .line 2374
    iget-object v0, v10, LX/SSK;->A0G:Lkotlin/jvm/functions/Function0;

    .line 2376
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 2379
    move-result v1

    .line 2380
    const/4 v0, 0x1

    .line 2381
    const/4 v15, 0x0

    .line 2382
    if-ne v1, v0, :cond_991

    .line 2384
    const/4 v15, 0x1

    .line 2385
    invoke-static {v2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 2388
    move-result v0

    .line 2389
    if-eqz v0, :cond_981

    .line 2391
    iget-object v4, v10, LX/SSK;->A0M:Lkotlin/jvm/functions/Function1;

    .line 2393
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 2396
    move-result-object v12

    .line 2397
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2400
    move-result-object v3

    .line 2401
    :goto_961
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2404
    move-result v0

    .line 2405
    if-eqz v0, :cond_991

    .line 2407
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2410
    move-result-object v0

    .line 2411
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2414
    move-result-object v2

    .line 2415
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2418
    move-result-object v1

    .line 2419
    sget-object v0, LX/SSK;->A0c:Ljava/util/Set;

    .line 2421
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2424
    move-result v0

    .line 2425
    if-eqz v0, :cond_98d

    .line 2427
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2430
    move-result-object v1

    .line 2431
    if-nez v1, :cond_98d

    .line 2433
    :cond_981
    const-string v1, "AutofillService"

    .line 2435
    const-string v0, "fillFormWithPaymentEntry: could not encrypt the card"

    .line 2437
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2440
    iget-object v1, v5, LX/Rvm;->A05:LX/0AZ;

    .line 2442
    const/16 v0, 0x25

    .line 2444
    goto :goto_99f

    .line 2445
    :cond_98d
    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2448
    goto :goto_961

    .line 2449
    :cond_991
    iget-object v13, v5, LX/Rvm;->A05:LX/0AZ;

    .line 2451
    iget-object v14, v5, LX/Rvm;->A06:Lkotlin/jvm/functions/Function3;

    .line 2453
    new-instance v8, LX/T4C;

    .line 2455
    invoke-direct/range {v8 .. v15}, LX/T4C;-><init>(Landroid/webkit/WebView;LX/SSK;Ljava/lang/Object;Ljava/util/Map;LX/0AZ;Lkotlin/jvm/functions/Function3;Z)V

    .line 2458
    goto :goto_9a3

    .line 2459
    :cond_99b
    iget-object v1, v5, LX/Rvm;->A05:LX/0AZ;

    .line 2461
    const/16 v0, 0x24

    .line 2463
    :goto_99f
    invoke-static {v1, v0}, LX/T50;->A00(Ljava/lang/Object;I)LX/T50;

    .line 2466
    move-result-object v8

    .line 2467
    :goto_9a3
    invoke-static {v8}, LX/JXk;->A00(Ljava/lang/Runnable;)V

    .line 2470
    goto/16 :goto_1f

    .line 2472
    :cond_9a8
    const-string v0, "WaAutofillGraphQlPaymentStore/fetchCardNumber could not read the response"

    .line 2474
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2477
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2479
    invoke-virtual {v2, v0}, LX/RyJ;->A00(Ljava/lang/Integer;)V

    .line 2482
    goto/16 :goto_1f

    .line 2484
    :pswitch_9b4  #0x2f
    iget-object v1, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 2486
    check-cast v1, LX/TQC;

    .line 2488
    const/4 v0, 0x0

    .line 2489
    invoke-interface {v1, v0}, LX/TQC;->CD2(Ljava/lang/String;)V

    .line 2492
    goto/16 :goto_1f

    .line 2494
    :pswitch_9be  #0x2
    iget-object v2, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 2496
    check-cast v2, LX/4Mg;

    .line 2498
    invoke-static {v8}, LX/Qal;->A0a(Ljava/lang/Object;)LX/SJI;

    .line 2501
    move-result-object v3

    .line 2502
    const/16 v9, 0x6fff

    .line 2504
    const/4 v0, 0x0

    .line 2505
    const/4 v10, 0x0

    .line 2506
    move-object v4, v0

    .line 2507
    move-object v5, v0

    .line 2508
    move-object v6, v0

    .line 2509
    move-object v7, v0

    .line 2510
    move-object v8, v0

    .line 2511
    move v12, v10

    .line 2512
    move v13, v10

    .line 2513
    move v14, v10

    .line 2514
    move-object v1, v0

    .line 2515
    move v11, v10

    .line 2516
    invoke-static/range {v0 .. v14}, LX/SJI;->A00(LX/4Lm;LX/4zM;LX/4Mg;LX/SJI;LX/TM6;LX/S5T;LX/S5T;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/SJI;

    .line 2519
    move-result-object v8

    .line 2520
    return-object v8

    .line 2521
    :pswitch_9d9  #0x3
    iget-object v0, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 2523
    check-cast v0, LX/4Lm;

    .line 2525
    invoke-static {v8}, LX/Qal;->A0a(Ljava/lang/Object;)LX/SJI;

    .line 2528
    move-result-object v3

    .line 2529
    const/16 v9, 0x7bff

    .line 2531
    const/4 v1, 0x0

    .line 2532
    const/4 v10, 0x0

    .line 2533
    move-object v4, v1

    .line 2534
    move-object v5, v1

    .line 2535
    move-object v6, v1

    .line 2536
    move-object v7, v1

    .line 2537
    move-object v8, v1

    .line 2538
    move v12, v10

    .line 2539
    move v13, v10

    .line 2540
    move v14, v10

    .line 2541
    move-object v2, v1

    .line 2542
    move v11, v10

    .line 2543
    invoke-static/range {v0 .. v14}, LX/SJI;->A00(LX/4Lm;LX/4zM;LX/4Mg;LX/SJI;LX/TM6;LX/S5T;LX/S5T;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/SJI;

    .line 2546
    move-result-object v8

    .line 2547
    return-object v8

    .line 2548
    :pswitch_9f4  #0x4
    iget-object v1, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 2550
    check-cast v1, LX/4zM;

    .line 2552
    invoke-static {v8}, LX/Qal;->A0a(Ljava/lang/Object;)LX/SJI;

    .line 2555
    move-result-object v3

    .line 2556
    const/16 v9, 0x7eff

    .line 2558
    const/4 v0, 0x0

    .line 2559
    const/4 v10, 0x0

    .line 2560
    move-object v4, v0

    .line 2561
    move-object v5, v0

    .line 2562
    move-object v6, v0

    .line 2563
    move-object v7, v0

    .line 2564
    move-object v8, v0

    .line 2565
    move v12, v10

    .line 2566
    move v13, v10

    .line 2567
    move v14, v10

    .line 2568
    move-object v2, v0

    .line 2569
    move v11, v10

    .line 2570
    invoke-static/range {v0 .. v14}, LX/SJI;->A00(LX/4Lm;LX/4zM;LX/4Mg;LX/SJI;LX/TM6;LX/S5T;LX/S5T;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/SJI;

    .line 2573
    move-result-object v8

    .line 2574
    return-object v8

    .line 2575
    :pswitch_a0f  #0x5
    iget-object v0, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 2577
    check-cast v0, LX/TM4;

    .line 2579
    invoke-static {v8}, LX/Qal;->A0a(Ljava/lang/Object;)LX/SJI;

    .line 2582
    move-result-object v3

    .line 2583
    new-instance v4, LX/SvL;

    .line 2585
    invoke-direct {v4, v0}, LX/SvL;-><init>(LX/TM4;)V

    .line 2588
    const/16 v9, 0x3fff

    .line 2590
    const/4 v0, 0x0

    .line 2591
    const/4 v10, 0x0

    .line 2592
    move-object v2, v0

    .line 2593
    move-object v5, v0

    .line 2594
    move-object v6, v0

    .line 2595
    move-object v7, v0

    .line 2596
    move-object v8, v0

    .line 2597
    move v12, v10

    .line 2598
    move v13, v10

    .line 2599
    move v14, v10

    .line 2600
    move-object v1, v0

    .line 2601
    move v11, v10

    .line 2602
    invoke-static/range {v0 .. v14}, LX/SJI;->A00(LX/4Lm;LX/4zM;LX/4Mg;LX/SJI;LX/TM6;LX/S5T;LX/S5T;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/SJI;

    .line 2605
    move-result-object v8

    .line 2606
    return-object v8

    .line 2607
    :pswitch_a2f  #0x8
    iget-object v8, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 2609
    return-object v8

    .line 2610
    :pswitch_a32  #0x9
    iget-object v4, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 2612
    check-cast v4, LX/RRd;

    .line 2614
    check-cast v8, Ljava/util/Map;

    .line 2616
    const/4 v3, 0x1

    .line 2617
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2620
    invoke-static {v4, v8}, LX/S9v;->A00(LX/RRd;Ljava/util/Map;)LX/S6k;

    .line 2623
    move-result-object v2

    .line 2624
    iget-object v10, v2, LX/S6k;->A02:LX/RRd;

    .line 2626
    iget-object v12, v2, LX/S6k;->A04:Ljava/lang/String;

    .line 2628
    iget-wide v14, v2, LX/S6k;->A01:J

    .line 2630
    iget-object v11, v2, LX/S6k;->A03:LX/RQ5;

    .line 2632
    iget-wide v0, v2, LX/S6k;->A00:J

    .line 2634
    iget-object v13, v2, LX/S6k;->A05:Ljava/lang/String;

    .line 2636
    new-instance v9, LX/S6k;

    .line 2638
    move-wide/from16 v16, v0

    .line 2640
    move/from16 v18, v3

    .line 2642
    invoke-direct/range {v9 .. v18}, LX/S6k;-><init>(LX/RRd;LX/RQ5;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 2645
    invoke-static {v4, v9, v8}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 2648
    move-result-object v8

    .line 2649
    return-object v8

    .line 2650
    :pswitch_a5a  #0xe
    iget-object v1, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 2652
    check-cast v1, Lorg/json/JSONObject;

    .line 2654
    check-cast v8, Ljava/lang/String;

    .line 2656
    sget-object v0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->$$delegatedProperties:[LX/0gn;

    .line 2658
    const-wide/high16 v3, -0x8000000000000000L

    .line 2660
    invoke-virtual {v1, v8, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 2663
    move-result-wide v1

    .line 2664
    cmp-long v0, v1, v3

    .line 2666
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 2669
    move-result v0

    .line 2670
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2673
    move-result-object v8

    .line 2674
    return-object v8

    .line 2675
    :pswitch_a73  #0xf
    iget-object v2, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 2677
    check-cast v2, [B

    .line 2679
    check-cast v8, Landroid/graphics/BitmapFactory$Options;

    .line 2681
    const/4 v0, 0x1

    .line 2682
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2685
    const/4 v1, 0x0

    .line 2686
    array-length v0, v2

    .line 2687
    invoke-static {v2, v1, v0, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2690
    move-result-object v8

    .line 2691
    return-object v8

    .line 2692
    :pswitch_a84  #0x23
    iget-object v1, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 2694
    check-cast v1, LX/TQC;

    .line 2696
    const-string v0, "WaAutofillGraphQlContactStore/save failed"

    .line 2698
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2701
    const-string v0, "Failed to save contact entry"

    .line 2703
    goto :goto_acb

    .line 2704
    :pswitch_a90  #0x24
    iget-object v1, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 2706
    check-cast v1, LX/TQC;

    .line 2708
    const-string v0, "WaAutofillGraphQlContactStore/fetchFromServer failed"

    .line 2710
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2713
    const-string v0, "Failed to fetch contact entries"

    .line 2715
    goto :goto_acb

    .line 2716
    :pswitch_a9c  #0x26
    iget-object v1, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 2718
    check-cast v1, LX/TQC;

    .line 2720
    const-string v0, "WaAutofillGraphQlSettingsStore/fetch failed"

    .line 2722
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2725
    const-string v0, "Failed to fetch autofill settings"

    .line 2727
    goto :goto_acb

    .line 2728
    :pswitch_aa8  #0x2b
    iget-object v1, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 2730
    check-cast v1, LX/TQC;

    .line 2732
    const-string v0, "WaAutofillGraphQlSettingsStore/update failed"

    .line 2734
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2737
    const-string v0, "Failed to update autofill settings"

    .line 2739
    goto :goto_acb

    .line 2740
    :pswitch_ab4  #0x2d
    iget-object v1, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 2742
    check-cast v1, LX/TQC;

    .line 2744
    const-string v0, "WaAutofillGraphQlSettingsStore/acknowledgeWalletTerms failed"

    .line 2746
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2749
    const-string v0, "Failed to acknowledge wallet terms"

    .line 2751
    goto :goto_acb

    .line 2752
    :pswitch_ac0  #0x30
    iget-object v1, v4, LX/T8t;->A00:Ljava/lang/Object;

    .line 2754
    check-cast v1, LX/TQC;

    .line 2756
    const-string v0, "WaAutofillGraphQlPaymentStore/fetchFromServer failed"

    .line 2758
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2761
    const-string v0, "Failed to fetch payment entries"

    .line 2763
    :goto_acb
    invoke-interface {v1, v0}, LX/TQC;->CD2(Ljava/lang/String;)V

    .line 2766
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 2769
    move-result-object v8

    .line 2770
    return-object v8

    .line 2771
    :cond_ad3
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2774
    throw v2

    .line 2775
    :cond_ad7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2778
    move-result-object v0

    .line 2779
    throw v0

    .line 2780
    :cond_adc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2783
    move-result-object v0

    .line 2784
    throw v0

    .line 2785
    :cond_ae1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2788
    move-result-object v0

    .line 2789
    throw v0

    .line 2790
    :cond_ae6
    invoke-static {}, LX/2Ag;->A1C()V

    .line 2793
    const/4 v0, 0x0

    .line 2794
    throw v0

    .line 2795
    nop

    .line 2796
    :pswitch_data_aec
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_36  #00000001
        :pswitch_9be  #00000002
        :pswitch_9d9  #00000003
        :pswitch_9f4  #00000004
        :pswitch_a0f  #00000005
        :pswitch_4f  #00000006
        :pswitch_1f  #00000007
        :pswitch_a2f  #00000008
        :pswitch_a32  #00000009
        :pswitch_72  #0000000a
        :pswitch_c3  #0000000b
        :pswitch_dd  #0000000c
        :pswitch_f4  #0000000d
        :pswitch_a5a  #0000000e
        :pswitch_a73  #0000000f
        :pswitch_110  #00000010
        :pswitch_11e  #00000011
        :pswitch_125  #00000012
        :pswitch_136  #00000013
        :pswitch_162  #00000014
        :pswitch_19c  #00000015
        :pswitch_1a5  #00000016
        :pswitch_1b6  #00000017
        :pswitch_252  #00000018
        :pswitch_2b0  #00000019
        :pswitch_35d  #0000001a
        :pswitch_580  #0000001b
        :pswitch_58e  #0000001c
        :pswitch_59b  #0000001d
        :pswitch_604  #0000001e
        :pswitch_61c  #0000001f
        :pswitch_633  #00000020
        :pswitch_63e  #00000021
        :pswitch_707  #00000022
        :pswitch_a84  #00000023
        :pswitch_a90  #00000024
        :pswitch_724  #00000025
        :pswitch_a9c  #00000026
        :pswitch_7c0  #00000027
        :pswitch_7d3  #00000028
        :pswitch_7e6  #00000029
        :pswitch_800  #0000002a
        :pswitch_aa8  #0000002b
        :pswitch_863  #0000002c
        :pswitch_ab4  #0000002d
        :pswitch_8a4  #0000002e
        :pswitch_9b4  #0000002f
        :pswitch_ac0  #00000030
    .end packed-switch
.end method
