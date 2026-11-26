.class public LX/3SS;
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
    iput p2, p0, LX/3SS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3SS;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v1, v2, LX/3SS;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_58c

    .line 9
    :pswitch_9  #0x21, 0x22, 0x23
    iget-object v0, v2, LX/3SS;->A00:Ljava/lang/Object;

    .line 11
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 14
    :cond_e
    :goto_e
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 16
    :cond_10
    return-object v6

    .line 17
    :pswitch_11  #0x0
    iget-object v2, v2, LX/3SS;->A00:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    const/16 v1, 0x171

    .line 27
    invoke-static {v2, v1}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A00(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;I)V

    .line 30
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A04:LX/00q;

    .line 32
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;

    .line 38
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A00:Ljava/util/List;

    .line 40
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v4

    .line 48
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_61

    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/3d5;

    .line 60
    instance-of v1, v6, LX/3Og;

    .line 62
    if-eqz v1, :cond_5d

    .line 64
    move-object v3, v6

    .line 65
    check-cast v3, LX/3Og;

    .line 67
    iget-object v8, v3, LX/3Og;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5d

    .line 75
    iget-boolean v1, v3, LX/3Og;->A03:Z

    .line 77
    if-nez v1, :cond_5d

    .line 79
    iget-boolean v1, v3, LX/3Og;->A04:Z

    .line 81
    xor-int/lit8 v10, v1, 0x1

    .line 83
    iget-object v9, v3, LX/3Og;->A02:Ljava/lang/String;

    .line 85
    iget-object v7, v3, LX/3Og;->A00:LX/0xl;

    .line 87
    const/4 v11, 0x0

    .line 88
    new-instance v6, LX/3Og;

    .line 90
    invoke-direct/range {v6 .. v11}, LX/3Og;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V

    .line 93
    :cond_5d
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_30

    .line 97
    :cond_61
    iput-object v5, v2, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A00:Ljava/util/List;

    .line 99
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A01(Ljava/util/List;)LX/1Cv;

    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/3TR;->A00:LX/3TR;

    .line 109
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 112
    move-result-object v1

    .line 113
    const-string v3, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 115
    invoke-static {v1, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const/16 v0, 0x15

    .line 120
    invoke-static {v0}, LX/3Sg;->A00(I)LX/3Sg;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, LX/0Cp;->A0I(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x16

    .line 130
    invoke-static {v0}, LX/3Sg;->A00(I)LX/3Sg;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/0Cp;->A0E(LX/0Ck;)Ljava/util/Set;

    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 144
    invoke-static {v0, v1}, LX/07a;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 147
    move-result-object v5

    .line 148
    invoke-static {v6}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/3TQ;->A00:LX/3TQ;

    .line 154
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const/16 v0, 0x17

    .line 163
    invoke-static {v0}, LX/3Sg;->A00(I)LX/3Sg;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x18

    .line 173
    invoke-static {v0}, LX/3Sg;->A00(I)LX/3Sg;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/0Cp;->A0E(LX/0Ck;)Ljava/util/Set;

    .line 184
    move-result-object v4

    .line 185
    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseEditViewModel;->A0B:LX/0JU;

    .line 187
    :cond_bb
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    invoke-static {v4, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    xor-int/lit8 v1, v0, 0x1

    .line 197
    new-instance v0, LX/37j;

    .line 199
    invoke-direct {v0, v6, v1}, LX/37j;-><init>(Ljava/util/List;Z)V

    .line 202
    invoke-interface {v3, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_bb

    .line 208
    goto/16 :goto_e

    .line 210
    :pswitch_d2  #0x1
    iget-object v1, v2, LX/3SS;->A00:Ljava/lang/Object;

    .line 212
    check-cast v1, LX/35l;

    .line 214
    check-cast v0, LX/0DP;

    .line 216
    const/4 v5, 0x1

    .line 217
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 220
    iget-object v1, v1, LX/35l;->A01:LX/05b;

    .line 222
    invoke-static {v1}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 225
    move-result-object v4

    .line 226
    iget-object v1, v4, LX/0b6;->A0A:LX/00x;

    .line 228
    invoke-static {v1}, LX/2Aj;->A0X(LX/00x;)LX/00a;

    .line 231
    move-result-object v2

    .line 232
    const/16 v1, 0x18e0

    .line 234
    invoke-static {v2, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LX/0wr;

    .line 240
    iget-object v1, v4, LX/0b6;->A0C:LX/0b7;

    .line 242
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 245
    move-result-object v6

    .line 246
    const/4 v2, 0x0

    .line 247
    if-eqz v6, :cond_555

    .line 249
    invoke-static {v6}, LX/155;->A09(LX/0xl;)Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_10

    .line 255
    const/4 v1, 0x4

    .line 256
    iget-object v0, v6, LX/0xl;->A0D:LX/13a;

    .line 258
    iput v1, v0, LX/13a;->A04:I

    .line 260
    iput-boolean v2, v6, LX/0xl;->A0A:Z

    .line 262
    invoke-virtual {v4, v6}, LX/0b6;->A0Z(LX/0xl;)V

    .line 265
    return-object v6

    .line 266
    :pswitch_10a  #0x3
    iget-object v3, v2, LX/3SS;->A00:Ljava/lang/Object;

    .line 268
    check-cast v0, LX/0qb;

    .line 270
    const/4 v1, 0x1

    .line 271
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 274
    const/4 v2, 0x4

    .line 275
    new-instance v1, LX/3SS;

    .line 277
    invoke-direct {v1, v3, v2}, LX/3SS;-><init>(Ljava/lang/Object;I)V

    .line 280
    iput-object v1, v0, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 282
    const/4 v2, 0x5

    .line 283
    new-instance v1, LX/3SS;

    .line 285
    invoke-direct {v1, v3, v2}, LX/3SS;-><init>(Ljava/lang/Object;I)V

    .line 288
    iput-object v1, v0, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 290
    goto/16 :goto_e

    .line 292
    :pswitch_124  #0x4
    iget-object v5, v2, LX/3SS;->A00:Ljava/lang/Object;

    .line 294
    check-cast v5, LX/3ao;

    .line 296
    check-cast v0, LX/3cY;

    .line 298
    const/4 v1, 0x1

    .line 299
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 302
    invoke-interface {v0}, LX/3cY;->BXr()LX/3cX;

    .line 305
    move-result-object v0

    .line 306
    const/4 v2, 0x0

    .line 307
    if-eqz v0, :cond_171

    .line 309
    invoke-interface {v0}, LX/3cX;->BAc()Lcom/google/common/collect/ImmutableList;

    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_13f

    .line 315
    invoke-static {v1}, LX/2Ai;->A0f(Ljava/util/AbstractCollection;)Ljava/lang/Integer;

    .line 318
    move-result-object v2

    .line 319
    :cond_13f
    :goto_13f
    const-string v0, "MexGetOnlineStatusApi/getOnlineStatusAndLastSeen/onData response size: "

    .line 321
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    if-eqz v1, :cond_194

    .line 326
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object v3

    .line 334
    :goto_14e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_173

    .line 340
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/3cf;

    .line 346
    invoke-interface {v0}, LX/3cf;->BRc()LX/0Dh;

    .line 349
    invoke-interface {v0}, LX/3cf;->AyP()Ljava/lang/String;

    .line 352
    invoke-interface {v0}, LX/3cf;->BRc()LX/0Dh;

    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v0}, LX/3cf;->AyP()Ljava/lang/String;

    .line 359
    move-result-object v1

    .line 360
    new-instance v0, LX/C4A;

    .line 362
    invoke-direct {v0, v2, v1}, LX/C4A;-><init>(LX/0Dh;Ljava/lang/String;)V

    .line 365
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 368
    goto :goto_14e

    .line 369
    :cond_171
    move-object v1, v2

    .line 370
    goto :goto_13f

    .line 371
    :cond_173
    check-cast v5, LX/3Oi;

    .line 373
    iget v2, v5, LX/3Oi;->$t:I

    .line 375
    iget-object v1, v5, LX/3Oi;->A00:Ljava/lang/Object;

    .line 377
    check-cast v1, LX/0h8;

    .line 379
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 382
    move-result v0

    .line 383
    if-eqz v2, :cond_188

    .line 385
    if-eqz v0, :cond_e

    .line 387
    invoke-interface {v1, v4}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 390
    goto/16 :goto_e

    .line 392
    :cond_188
    if-eqz v0, :cond_e

    .line 394
    new-instance v0, LX/2UT;

    .line 396
    invoke-direct {v0, v4}, LX/2UT;-><init>(Ljava/util/List;)V

    .line 399
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 402
    goto/16 :goto_e

    .line 404
    :cond_194
    invoke-interface {v5}, LX/3ao;->CEP()V

    .line 407
    goto/16 :goto_e

    .line 409
    :pswitch_199  #0xa
    iget-object v2, v2, LX/3SS;->A00:Ljava/lang/Object;

    .line 411
    check-cast v2, LX/0JU;

    .line 413
    check-cast v0, Ljava/lang/Number;

    .line 415
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 418
    move-result v1

    .line 419
    const/high16 v0, 0x42c80000  # 100.0f

    .line 421
    mul-float/2addr v1, v0

    .line 422
    float-to-int v0, v1

    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 430
    goto/16 :goto_e

    .line 432
    :pswitch_1b0  #0xb
    iget-object v2, v2, LX/3SS;->A00:Ljava/lang/Object;

    .line 434
    check-cast v2, LX/2yB;

    .line 436
    check-cast v0, Ljava/io/File;

    .line 438
    const/4 v1, 0x1

    .line 439
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 442
    iget-object v1, v2, LX/2yB;->A04:LX/05b;

    .line 444
    invoke-static {v1}, LX/2Ai;->A04(LX/05b;)J

    .line 447
    move-result-wide v14

    .line 448
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 451
    move-result-object v2

    .line 452
    const/4 v6, 0x0

    .line 453
    if-eqz v2, :cond_10

    .line 455
    const-string v1, ".ptv_clean_copies"

    .line 457
    new-instance v11, Ljava/io/File;

    .line 459
    invoke-direct {v11, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 462
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 465
    move-result-object v13

    .line 466
    if-eqz v13, :cond_567

    .line 468
    array-length v12, v13

    .line 469
    const/4 v10, 0x0

    .line 470
    :goto_1d6
    if-ge v10, v12, :cond_567

    .line 472
    aget-object v9, v13, v10

    .line 474
    sget-object v1, LX/2pf;->A00:Ljava/util/Set;

    .line 476
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_1f2

    .line 482
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 485
    move-result-wide v7

    .line 486
    const-wide/32 v4, 0x36ee80

    .line 489
    sub-long v2, v14, v4

    .line 491
    cmp-long v1, v7, v2

    .line 493
    if-gez v1, :cond_1f2

    .line 495
    invoke-static {v9}, LX/FAA;->A0D(Ljava/io/File;)Z

    .line 498
    :cond_1f2
    add-int/lit8 v10, v10, 0x1

    .line 500
    goto :goto_1d6

    .line 501
    :pswitch_1f5  #0xc
    iget-object v2, v2, LX/3SS;->A00:Ljava/lang/Object;

    .line 503
    check-cast v2, Ljava/util/Map;

    .line 505
    check-cast v0, LX/0xl;

    .line 507
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 510
    move-result-object v1

    .line 511
    const/4 v6, 0x0

    .line 512
    if-nez v1, :cond_203

    .line 514
    move-object v1, v6

    .line 515
    :cond_203
    invoke-static {v1, v2}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_10

    .line 521
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 524
    move-result-wide v1

    .line 525
    new-instance v6, LX/30z;

    .line 527
    invoke-direct {v6, v0, v1, v2}, LX/30z;-><init>(LX/0xl;J)V

    .line 530
    return-object v6

    .line 531
    :pswitch_213  #0xd
    iget-object v1, v2, LX/3SS;->A00:Ljava/lang/Object;

    .line 533
    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;

    .line 535
    check-cast v0, LX/310;

    .line 537
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 540
    invoke-static {v1, v0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A0W(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;LX/310;)V

    .line 543
    goto/16 :goto_e

    .line 545
    :pswitch_221  #0xe
    iget-object v2, v2, LX/3SS;->A00:Ljava/lang/Object;

    .line 547
    check-cast v2, Ljava/util/List;

    .line 549
    check-cast v0, Ljava/util/Collection;

    .line 551
    const/4 v1, 0x1

    .line 552
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 555
    new-instance v3, Ljava/util/HashSet;

    .line 557
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 560
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 563
    move-result-object v6

    .line 564
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 567
    move-result-object v2

    .line 568
    :cond_238
    :goto_238
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_10

    .line 574
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_238

    .line 584
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 587
    goto :goto_238

    .line 588
    :pswitch_24c  #0xf
    iget-object v8, v2, LX/3SS;->A00:Ljava/lang/Object;

    .line 590
    check-cast v8, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    .line 592
    check-cast v0, LX/33H;

    .line 594
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 597
    iget-object v7, v8, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 599
    if-eqz v7, :cond_e

    .line 601
    const v1, 0x7f0b354b

    .line 604
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 607
    move-result-object v6

    .line 608
    const v1, 0x7f0b390c

    .line 611
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 614
    move-result-object v5

    .line 615
    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 617
    const v1, 0x7f0b2953

    .line 620
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 623
    move-result-object v4

    .line 624
    iget-object v11, v0, LX/33H;->A03:Ljava/lang/String;

    .line 626
    const/4 v14, 0x0

    .line 627
    const/16 v3, 0x8

    .line 629
    if-nez v11, :cond_2d9

    .line 631
    const v1, 0x7f0b08a5

    .line 634
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 641
    :goto_281
    const v1, 0x7f0b08aa

    .line 644
    invoke-static {v7, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 647
    move-result-object v10

    .line 648
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 651
    move-result-object v9

    .line 652
    iget v2, v0, LX/33H;->A01:I

    .line 654
    iget v1, v0, LX/33H;->A00:I

    .line 656
    invoke-static {v9, v2, v1}, LX/CEL;->A00(Landroid/content/Context;II)Ljava/lang/String;

    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    iget-object v1, v8, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A0G:LX/05b;

    .line 665
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 668
    move-result-object v11

    .line 669
    check-cast v11, LX/08s;

    .line 671
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 674
    move-result-object v9

    .line 675
    iget-object v1, v8, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A0O:LX/05b;

    .line 677
    invoke-static {v1}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 680
    move-result-object v10

    .line 681
    iget-object v13, v0, LX/33H;->A04:Ljava/lang/String;

    .line 683
    iget-object v12, v0, LX/33H;->A02:Ljava/lang/Long;

    .line 685
    move v15, v14

    .line 686
    invoke-static/range {v9 .. v15}, LX/CEL;->A01(Landroid/content/Context;LX/0Fv;LX/08s;Ljava/lang/Long;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 689
    move-result-object v1

    .line 690
    if-nez v1, :cond_2d2

    .line 692
    const v0, 0x7f0b08ab

    .line 695
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 702
    :goto_2be
    invoke-virtual {v5}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 705
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 708
    const/16 v0, 0x27

    .line 710
    invoke-static {v8, v0}, LX/2Ag;->A16(Ljava/lang/Object;I)LX/3Y4;

    .line 713
    move-result-object v0

    .line 714
    invoke-static {v6, v0}, LX/1d5;->A06(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 717
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 720
    goto/16 :goto_e

    .line 722
    :cond_2d2
    const v0, 0x7f0b08ac

    .line 725
    invoke-static {v7, v1, v0}, LX/2Aj;->A0y(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 728
    goto :goto_2be

    .line 729
    :cond_2d9
    const v1, 0x7f0b08a6

    .line 732
    invoke-static {v7, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 735
    move-result-object v10

    .line 736
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 739
    move-result-object v9

    .line 740
    const v2, 0x7f122110

    .line 743
    const/4 v1, 0x1

    .line 744
    invoke-static {v9, v11, v1, v14, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    goto :goto_281

    .line 752
    :pswitch_2f0  #0x12, 0x13
    iget-object v0, v2, LX/3SS;->A00:Ljava/lang/Object;

    .line 754
    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;

    .line 756
    invoke-static {v0}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0x(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)V

    .line 759
    goto/16 :goto_e

    .line 761
    :pswitch_2f9  #0x14
    iget-object v2, v2, LX/3SS;->A00:Ljava/lang/Object;

    .line 763
    check-cast v2, LX/3Ht;

    .line 765
    check-cast v0, Ljava/lang/Number;

    .line 767
    if-eqz v0, :cond_308

    .line 769
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 772
    move-result v0

    .line 773
    const/4 v1, 0x0

    .line 774
    if-eqz v0, :cond_309

    .line 776
    :cond_308
    const/4 v1, 0x1

    .line 777
    :cond_309
    iput-boolean v1, v2, LX/3Ht;->A0B:Z

    .line 779
    const/4 v0, 0x0

    .line 780
    invoke-static {v2, v0}, LX/3Ht;->A05(LX/3Ht;Ljava/lang/Integer;)V

    .line 783
    goto/16 :goto_e

    .line 785
    :pswitch_311  #0x15
    iget-object v2, v2, LX/3SS;->A00:Ljava/lang/Object;

    .line 787
    check-cast v2, LX/2KL;

    .line 789
    check-cast v0, LX/3Yy;

    .line 791
    const/4 v1, 0x1

    .line 792
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 795
    invoke-static {v0, v2}, LX/2KL;->A02(LX/3Yy;LX/2KL;)V

    .line 798
    goto/16 :goto_e

    .line 800
    :pswitch_320  #0x16
    iget-object v2, v2, LX/3SS;->A00:Ljava/lang/Object;

    .line 802
    check-cast v2, LX/2KL;

    .line 804
    check-cast v0, LX/3Yy;

    .line 806
    const/4 v1, 0x1

    .line 807
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 810
    invoke-static {v0, v2}, LX/2KL;->A02(LX/3Yy;LX/2KL;)V

    .line 813
    iget-object v1, v2, LX/2KL;->A0M:LX/0JU;

    .line 815
    sget-object v0, LX/2k4;->A02:LX/2k4;

    .line 817
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 820
    goto/16 :goto_e

    .line 822
    :pswitch_336  #0x17, 0x1a
    iget-object v1, v2, LX/3SS;->A00:Ljava/lang/Object;

    .line 824
    check-cast v1, LX/3AN;

    .line 826
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 828
    invoke-virtual {v1, v0}, LX/3AN;->A06(Lkotlin/jvm/functions/Function0;)V

    .line 831
    goto/16 :goto_e

    .line 833
    :pswitch_341  #0x18, 0x19
    iget-object v5, v2, LX/3SS;->A00:Ljava/lang/Object;

    .line 835
    check-cast v5, LX/3Hv;

    .line 837
    check-cast v0, LX/1Ne;

    .line 839
    const/4 v1, 0x1

    .line 840
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 843
    invoke-static {v5}, LX/3Hv;->A05(LX/3Hv;)LX/2KL;

    .line 846
    move-result-object v4

    .line 847
    iput-object v0, v4, LX/2KL;->A00:LX/1Ne;

    .line 849
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 852
    move-result-object v3

    .line 853
    iget-object v2, v4, LX/2KL;->A0D:LX/024;

    .line 855
    const/4 v6, 0x0

    .line 856
    const/16 v1, 0x21

    .line 858
    invoke-static {v0, v4, v6, v1}, LX/3XS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XS;

    .line 861
    move-result-object v1

    .line 862
    invoke-static {v2, v1, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 865
    iget-object v1, v5, LX/3Hv;->A0W:LX/05b;

    .line 867
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 870
    move-result-object v4

    .line 871
    check-cast v4, LX/D02;

    .line 873
    invoke-static {v5}, LX/3Hv;->A03(LX/3Hv;)LX/0DP;

    .line 876
    move-result-object v5

    .line 877
    iget-object v0, v0, LX/1Ne;->A00:LX/1Nh;

    .line 879
    invoke-static {v0}, LX/2oT;->A00(LX/1Nh;)I

    .line 882
    move-result v0

    .line 883
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    move-result-object v8

    .line 887
    const/16 v10, 0x6b

    .line 889
    move-object v9, v6

    .line 890
    move-object v7, v6

    .line 891
    invoke-virtual/range {v4 .. v10}, LX/D02;->A05(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 894
    goto/16 :goto_e

    .line 896
    :pswitch_380  #0x1d
    iget-object v3, v2, LX/3SS;->A00:Ljava/lang/Object;

    .line 898
    check-cast v3, LX/2Ef;

    .line 900
    iget-object v0, v3, LX/2Ef;->A09:LX/05b;

    .line 902
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 905
    move-result-object v2

    .line 906
    const/16 v1, 0x9

    .line 908
    new-instance v0, LX/3Q6;

    .line 910
    invoke-direct {v0, v3, v1}, LX/3Q6;-><init>(Ljava/lang/Object;I)V

    .line 913
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 916
    goto/16 :goto_e

    .line 918
    :pswitch_396  #0x24
    const/4 v1, 0x0

    .line 919
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 922
    iget-object v2, v2, LX/3SS;->A00:Ljava/lang/Object;

    .line 924
    check-cast v2, LX/0h8;

    .line 926
    invoke-interface {v2}, LX/0h8;->BgW()Z

    .line 929
    move-result v1

    .line 930
    if-eqz v1, :cond_e

    .line 932
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 935
    goto/16 :goto_e

    .line 937
    :pswitch_3a9  #0x28
    iget-object v2, v2, LX/3SS;->A00:Ljava/lang/Object;

    .line 939
    check-cast v2, LX/0Os;

    .line 941
    sget-object v1, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0T:Ljava/util/Set;

    .line 943
    const/4 v1, 0x1

    .line 944
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 947
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 949
    goto/16 :goto_e

    .line 951
    :pswitch_3b7  #0x2
    iget-object v2, v2, LX/3SS;->A00:Ljava/lang/Object;

    .line 953
    check-cast v2, LX/35l;

    .line 955
    invoke-static {v0}, LX/2Ai;->A0R(Ljava/lang/Object;)LX/0DP;

    .line 958
    move-result-object v1

    .line 959
    iget-object v0, v2, LX/35l;->A01:LX/05b;

    .line 961
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0, v1}, LX/0b6;->A0C(LX/0DP;)LX/0xl;

    .line 968
    move-result-object v6

    .line 969
    return-object v6

    .line 970
    :pswitch_3ca  #0x5
    iget-object v3, v2, LX/3SS;->A00:Ljava/lang/Object;

    .line 972
    check-cast v3, LX/3ao;

    .line 974
    check-cast v0, LX/EVM;

    .line 976
    const/4 v1, 0x1

    .line 977
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 980
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 982
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 985
    move-result-object v0

    .line 986
    invoke-interface {v0}, LX/KlS;->Agk()I

    .line 989
    move-result v1

    .line 990
    invoke-interface {v0}, LX/KlS;->Am9()Ljava/lang/String;

    .line 993
    move-result-object v2

    .line 994
    const-string v0, "MexGetOnlineStatusApi/getOnlineStatusAndLastSeen/onError : "

    .line 996
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    move-result-object v1

    .line 1000
    const-string v0, " : "

    .line 1002
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1009
    invoke-interface {v3}, LX/3ao;->CEP()V

    .line 1012
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1015
    move-result-object v6

    .line 1016
    return-object v6

    .line 1017
    :pswitch_3f9  #0x6
    iget-object v2, v2, LX/3SS;->A00:Ljava/lang/Object;

    .line 1019
    check-cast v2, LX/33G;

    .line 1021
    check-cast v0, Ljava/lang/String;

    .line 1023
    const/4 v1, 0x1

    .line 1024
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1027
    iget-object v1, v2, LX/33G;->A00:Ljava/util/Map;

    .line 1029
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, LX/08V;

    .line 1035
    if-eqz v1, :cond_423

    .line 1037
    iget-object v3, v1, LX/08V;->first:Ljava/lang/Object;

    .line 1039
    iget-object v2, v1, LX/08V;->second:Ljava/lang/Object;

    .line 1041
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    move-result-object v1

    .line 1045
    const-string v0, "(smax="

    .line 1047
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1053
    const-string v0, ",mex="

    .line 1055
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1058
    move-result-object v0

    .line 1059
    :cond_423
    return-object v0

    .line 1060
    :pswitch_424  #0x7
    iget-object v2, v2, LX/3SS;->A00:Ljava/lang/Object;

    .line 1062
    check-cast v2, LX/3Mo;

    .line 1064
    check-cast v0, LX/1AZ;

    .line 1066
    const/4 v1, 0x1

    .line 1067
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1070
    invoke-static {v0}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 1073
    move-result-object v3

    .line 1074
    if-eqz v3, :cond_553

    .line 1076
    iget-object v0, v2, LX/3Mo;->A07:LX/05b;

    .line 1078
    goto :goto_449

    .line 1079
    :pswitch_437  #0x8
    iget-object v2, v2, LX/3SS;->A00:Ljava/lang/Object;

    .line 1081
    check-cast v2, LX/3Mq;

    .line 1083
    check-cast v0, LX/1AZ;

    .line 1085
    const/4 v1, 0x1

    .line 1086
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1089
    invoke-static {v0}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 1092
    move-result-object v3

    .line 1093
    if-eqz v3, :cond_553

    .line 1095
    iget-object v0, v2, LX/3Mq;->A08:LX/05b;

    .line 1097
    :goto_449
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1100
    move-result-object v1

    .line 1101
    check-cast v1, LX/3N5;

    .line 1103
    iget-object v0, v3, LX/1fE;->A03:LX/39T;

    .line 1105
    invoke-virtual {v1, v0}, LX/3N5;->A06(LX/39T;)LX/2zR;

    .line 1108
    move-result-object v6

    .line 1109
    return-object v6

    .line 1110
    :pswitch_456  #0x9
    iget-object v2, v2, LX/3SS;->A00:Ljava/lang/Object;

    .line 1112
    check-cast v2, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;

    .line 1114
    check-cast v0, LX/0DP;

    .line 1116
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1119
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1122
    move-result v1

    .line 1123
    if-eqz v1, :cond_482

    .line 1125
    iget-object v1, v2, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;->A08:LX/05b;

    .line 1127
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 1129
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1132
    move-result-object v1

    .line 1133
    check-cast v1, LX/344;

    .line 1135
    invoke-virtual {v1}, LX/344;->A02()Z

    .line 1138
    move-result v1

    .line 1139
    if-eqz v1, :cond_482

    .line 1141
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, LX/344;

    .line 1147
    invoke-virtual {v1, v0}, LX/344;->A04(LX/0DP;)Z

    .line 1150
    move-result v1

    .line 1151
    const/4 v0, 0x1

    .line 1152
    if-nez v1, :cond_483

    .line 1154
    :cond_482
    const/4 v0, 0x0

    .line 1155
    :cond_483
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 1158
    move-result-object v6

    .line 1159
    return-object v6

    .line 1160
    :pswitch_488  #0x10
    iget-object v2, v2, LX/3SS;->A00:Ljava/lang/Object;

    .line 1162
    check-cast v2, LX/4LD;

    .line 1164
    invoke-static {v0}, LX/2Ai;->A0R(Ljava/lang/Object;)LX/0DP;

    .line 1167
    move-result-object v1

    .line 1168
    invoke-virtual {v2}, LX/4LD;->A62()LX/0b7;

    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1175
    move-result-object v6

    .line 1176
    return-object v6

    .line 1177
    :pswitch_499  #0x11
    iget-object v2, v2, LX/3SS;->A00:Ljava/lang/Object;

    .line 1179
    check-cast v2, LX/4LD;

    .line 1181
    check-cast v0, LX/0xl;

    .line 1183
    const/4 v1, 0x1

    .line 1184
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1187
    iget-boolean v1, v0, LX/0xl;->A0A:Z

    .line 1189
    if-eqz v1, :cond_51f

    .line 1191
    invoke-virtual {v2}, LX/4LD;->A65()LX/0GG;

    .line 1194
    move-result-object v1

    .line 1195
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v1, v0}, LX/0GG;->A0e(LX/0DP;)Z

    .line 1202
    move-result v0

    .line 1203
    if-nez v0, :cond_51f

    .line 1205
    goto :goto_519

    .line 1206
    :pswitch_4b6  #0x1b
    iget-object v5, v2, LX/3SS;->A00:Ljava/lang/Object;

    .line 1208
    check-cast v5, LX/FQC;

    .line 1210
    iget-object v4, v5, LX/FQC;->A0b:LX/024;

    .line 1212
    const/4 v3, 0x0

    .line 1213
    const/16 v1, 0x29

    .line 1215
    new-instance v2, LX/3Xb;

    .line 1217
    invoke-direct {v2, v0, v5, v3, v1}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1220
    const-wide/16 v0, 0x1388

    .line 1222
    invoke-static {v4, v2, v0, v1}, LX/1N8;->A00(LX/020;LX/0AZ;J)Landroidx/lifecycle/CoroutineLiveData;

    .line 1225
    move-result-object v6

    .line 1226
    return-object v6

    .line 1227
    :pswitch_4cb  #0x1c
    iget-object v1, v2, LX/3SS;->A00:Ljava/lang/Object;

    .line 1229
    check-cast v1, LX/FQC;

    .line 1231
    check-cast v0, LX/0DP;

    .line 1233
    invoke-virtual {v1, v0}, LX/FQC;->A15(LX/0DP;)Z

    .line 1236
    move-result v0

    .line 1237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1240
    move-result-object v6

    .line 1241
    return-object v6

    .line 1242
    :pswitch_4da  #0x1e
    iget-object v1, v2, LX/3SS;->A00:Ljava/lang/Object;

    .line 1244
    check-cast v1, Landroid/app/Activity;

    .line 1246
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1249
    move-result v0

    .line 1250
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1253
    move-result-object v6

    .line 1254
    return-object v6

    .line 1255
    :pswitch_4e7  #0x1f
    iget-object v1, v2, LX/3SS;->A00:Ljava/lang/Object;

    .line 1257
    check-cast v1, Landroid/view/View;

    .line 1259
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1262
    move-result v0

    .line 1263
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1266
    move-result-object v6

    .line 1267
    return-object v6

    .line 1268
    :pswitch_4f4  #0x20
    iget-object v1, v2, LX/3SS;->A00:Ljava/lang/Object;

    .line 1270
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1272
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1275
    move-result v0

    .line 1276
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A02(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Z)LX/05v;

    .line 1279
    move-result-object v6

    .line 1280
    return-object v6

    .line 1281
    :pswitch_501  #0x25
    iget-object v2, v2, LX/3SS;->A00:Ljava/lang/Object;

    .line 1283
    check-cast v0, Ljava/lang/ref/Reference;

    .line 1285
    const/4 v1, 0x1

    .line 1286
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1289
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1292
    move-result-object v1

    .line 1293
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1296
    move-result v1

    .line 1297
    if-nez v1, :cond_519

    .line 1299
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1302
    move-result-object v0

    .line 1303
    if-nez v0, :cond_51f

    .line 1305
    :cond_519
    :goto_519
    const/4 v0, 0x1

    .line 1306
    :goto_51a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1309
    move-result-object v6

    .line 1310
    return-object v6

    .line 1311
    :cond_51f
    const/4 v0, 0x0

    .line 1312
    goto :goto_51a

    .line 1313
    :pswitch_521  #0x26
    iget-object v2, v2, LX/3SS;->A00:Ljava/lang/Object;

    .line 1315
    check-cast v2, LX/3As;

    .line 1317
    check-cast v0, LX/33p;

    .line 1319
    const/4 v1, 0x1

    .line 1320
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1323
    invoke-static {v2, v0}, LX/3As;->A00(LX/3As;LX/33p;)LX/341;

    .line 1326
    move-result-object v1

    .line 1327
    if-eqz v1, :cond_553

    .line 1329
    invoke-virtual {v1, v0}, LX/341;->A0A(LX/33p;)LX/33p;

    .line 1332
    move-result-object v0

    .line 1333
    invoke-virtual {v1, v0}, LX/341;->A0C(LX/33p;)Ljava/lang/String;

    .line 1336
    move-result-object v6

    .line 1337
    return-object v6

    .line 1338
    :pswitch_53a  #0x27
    iget-object v2, v2, LX/3SS;->A00:Ljava/lang/Object;

    .line 1340
    check-cast v2, LX/3As;

    .line 1342
    check-cast v0, LX/33p;

    .line 1344
    const/4 v1, 0x1

    .line 1345
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1348
    invoke-static {v2, v0}, LX/3As;->A00(LX/3As;LX/33p;)LX/341;

    .line 1351
    move-result-object v1

    .line 1352
    if-eqz v1, :cond_553

    .line 1354
    invoke-virtual {v1, v0}, LX/341;->A0A(LX/33p;)LX/33p;

    .line 1357
    move-result-object v0

    .line 1358
    invoke-virtual {v1, v0}, LX/341;->A0D(LX/33p;)Ljava/lang/String;

    .line 1361
    move-result-object v6

    .line 1362
    return-object v6

    .line 1363
    :cond_553
    const/4 v6, 0x0

    .line 1364
    return-object v6

    .line 1365
    :cond_555
    new-instance v6, LX/0xl;

    .line 1367
    invoke-direct {v6, v0}, LX/0xl;-><init>(LX/0DP;)V

    .line 1370
    const/4 v1, 0x4

    .line 1371
    iget-object v0, v6, LX/0xl;->A0D:LX/13a;

    .line 1373
    iput v1, v0, LX/13a;->A04:I

    .line 1375
    iput-boolean v2, v6, LX/0xl;->A0A:Z

    .line 1377
    iput v5, v0, LX/13a;->A0D:I

    .line 1379
    invoke-virtual {v3, v6, v2}, LX/0wr;->A0g(LX/0xl;Z)V

    .line 1382
    return-object v6

    .line 1383
    :cond_567
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 1386
    move-result-object v1

    .line 1387
    new-instance v2, Ljava/io/File;

    .line 1389
    invoke-direct {v2, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1392
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1395
    move-result v1

    .line 1396
    if-nez v1, :cond_57c

    .line 1398
    const-string v0, "PtvShareCopyFiles/no folder for a copy; the stored file goes out instead"

    .line 1400
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1403
    return-object v6

    .line 1404
    :cond_57c
    sget-object v1, LX/2pf;->A00:Ljava/util/Set;

    .line 1406
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1409
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1412
    move-result-object v0

    .line 1413
    new-instance v6, Ljava/io/File;

    .line 1415
    invoke-direct {v6, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1418
    return-object v6

    .line 1419
    nop

    :pswitch_data_58c
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_d2  #00000001
        :pswitch_3b7  #00000002
        :pswitch_10a  #00000003
        :pswitch_124  #00000004
        :pswitch_3ca  #00000005
        :pswitch_3f9  #00000006
        :pswitch_424  #00000007
        :pswitch_437  #00000008
        :pswitch_456  #00000009
        :pswitch_199  #0000000a
        :pswitch_1b0  #0000000b
        :pswitch_1f5  #0000000c
        :pswitch_213  #0000000d
        :pswitch_221  #0000000e
        :pswitch_24c  #0000000f
        :pswitch_488  #00000010
        :pswitch_499  #00000011
        :pswitch_2f0  #00000012
        :pswitch_2f0  #00000013
        :pswitch_2f9  #00000014
        :pswitch_311  #00000015
        :pswitch_320  #00000016
        :pswitch_336  #00000017
        :pswitch_341  #00000018
        :pswitch_341  #00000019
        :pswitch_336  #0000001a
        :pswitch_4b6  #0000001b
        :pswitch_4cb  #0000001c
        :pswitch_380  #0000001d
        :pswitch_4da  #0000001e
        :pswitch_4e7  #0000001f
        :pswitch_4f4  #00000020
        :pswitch_9  #00000021
        :pswitch_9  #00000022
        :pswitch_9  #00000023
        :pswitch_396  #00000024
        :pswitch_501  #00000025
        :pswitch_521  #00000026
        :pswitch_53a  #00000027
        :pswitch_3a9  #00000028
    .end packed-switch
.end method
