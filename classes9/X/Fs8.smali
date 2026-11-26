.class public LX/Fs8;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/I05;

.field public final A01:LX/GeE;

.field public final A02:Ljava/util/ArrayList;

.field public final synthetic A03:Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;


# direct methods
.method public constructor <init>(LX/I05;Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;LX/GeE;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Fs8;->A03:Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 2
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 5
    if-eqz p4, :cond_12

    .line 7
    invoke-static {p4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    :goto_b
    iput-object v0, p0, LX/Fs8;->A02:Ljava/util/ArrayList;

    .line 13
    iput-object p1, p0, LX/Fs8;->A00:LX/I05;

    .line 15
    iput-object p3, p0, LX/Fs8;->A01:LX/GeE;

    .line 17
    return-void

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    goto :goto_b
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v7, p0, LX/Fs8;->A03:Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 2
    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0E:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_6d

    .line 6
    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0H:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_6d

    .line 10
    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A04:LX/00y;

    .line 12
    invoke-static {v0}, LX/FP1;->A09(LX/00y;)LX/08a;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x752b

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6d

    .line 24
    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A09:LX/14S;

    .line 26
    invoke-virtual {v0}, LX/14S;->A01()LX/15P;

    .line 29
    move-result-object v2

    .line 30
    iget-object v9, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0H:Ljava/lang/String;

    .line 32
    iget-object v8, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0E:Ljava/lang/String;

    .line 34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v6

    .line 38
    const/4 v1, -0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/15P;->A09(LX/0DP;LX/15P;I)Ljava/util/ArrayList;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v10

    .line 48
    :cond_30
    :goto_30
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_80

    .line 54
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/HVu;

    .line 60
    iget-object v0, v5, LX/HVu;->A0D:LX/G2I;

    .line 62
    if-eqz v0, :cond_30

    .line 64
    invoke-virtual {v0}, LX/G2I;->A0R()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0}, LX/G2I;->A0O()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x1

    .line 77
    if-eqz v0, :cond_56

    .line 79
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x1

    .line 84
    if-nez v0, :cond_57

    .line 86
    :cond_56
    const/4 v1, 0x0

    .line 87
    :cond_57
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6b

    .line 93
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6b

    .line 99
    :goto_63
    if-nez v1, :cond_67

    .line 101
    if-eqz v2, :cond_30

    .line 103
    :cond_67
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_30

    .line 107
    :cond_6b
    const/4 v2, 0x0

    .line 108
    goto :goto_63

    .line 109
    :cond_6d
    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A07:LX/0DP;

    .line 111
    if-nez v0, :cond_116

    .line 113
    iget-boolean v0, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0K:Z

    .line 115
    const/4 v6, 0x1

    .line 116
    const/4 v4, -0x1

    .line 117
    const/4 v5, 0x0

    .line 118
    if-eqz v0, :cond_ff

    .line 120
    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0N:[I

    .line 122
    if-nez v0, :cond_d5

    .line 124
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 127
    move-result-object v6

    .line 128
    :cond_80
    :goto_80
    instance-of v0, p0, LX/G0L;

    .line 130
    if-eqz v0, :cond_15d

    .line 132
    const/16 v0, 0x2b

    .line 134
    new-instance v10, LX/Hoi;

    .line 136
    invoke-direct {v10, p0, v0}, LX/Hoi;-><init>(Ljava/lang/Object;I)V

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 143
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v13

    .line 151
    const/4 v12, 0x0

    .line 152
    :cond_98
    :goto_98
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_125

    .line 158
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    check-cast v9, LX/HVu;

    .line 164
    iget-object v0, v9, LX/HVu;->A0D:LX/G2I;

    .line 166
    if-eqz v0, :cond_98

    .line 168
    iget-object v0, v0, LX/G2I;->A00:LX/HCF;

    .line 170
    if-eqz v0, :cond_98

    .line 172
    iget-object v5, v0, LX/HCF;->A00:Ljava/lang/String;

    .line 174
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 177
    move-result v0

    .line 178
    if-lez v0, :cond_98

    .line 180
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v11

    .line 184
    check-cast v11, LX/HVu;

    .line 186
    if-eqz v11, :cond_d1

    .line 188
    const/4 v12, 0x1

    .line 189
    iget-wide v2, v9, LX/HVu;->A05:J

    .line 191
    iget-wide v0, v11, LX/HVu;->A05:J

    .line 193
    cmp-long v4, v2, v0

    .line 195
    if-gtz v4, :cond_d1

    .line 197
    cmp-long v4, v2, v0

    .line 199
    if-nez v4, :cond_98

    .line 201
    iget-wide v2, v9, LX/HVu;->A06:J

    .line 203
    iget-wide v0, v11, LX/HVu;->A06:J

    .line 205
    cmp-long v4, v2, v0

    .line 207
    if-lez v4, :cond_98

    .line 209
    :cond_d1
    invoke-virtual {v8, v5, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    goto :goto_98

    .line 213
    :cond_d5
    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A09:LX/14S;

    .line 215
    invoke-virtual {v0}, LX/14S;->A01()LX/15P;

    .line 218
    move-result-object v3

    .line 219
    iget-object v2, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0N:[I

    .line 221
    array-length v0, v2

    .line 222
    if-nez v0, :cond_f9

    .line 224
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 226
    :goto_e2
    new-array v0, v5, [Ljava/lang/Integer;

    .line 228
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    check-cast v2, [Ljava/lang/Integer;

    .line 234
    const/16 v0, 0x28

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v1

    .line 240
    new-array v0, v6, [Ljava/lang/Integer;

    .line 242
    aput-object v1, v0, v5

    .line 244
    invoke-virtual {v3, v2, v0, v4}, LX/15P;->A0Y([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    .line 247
    move-result-object v6

    .line 248
    goto :goto_80

    .line 249
    :cond_f9
    new-instance v1, LX/TBv;

    .line 251
    invoke-direct {v1, v2, v5, v0}, LX/TBv;-><init>([III)V

    .line 254
    goto :goto_e2

    .line 255
    :cond_ff
    iget-boolean v2, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0L:Z

    .line 257
    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A09:LX/14S;

    .line 259
    invoke-virtual {v0}, LX/14S;->A01()LX/15P;

    .line 262
    move-result-object v1

    .line 263
    if-eqz v2, :cond_10f

    .line 265
    invoke-virtual {v1, v4}, LX/15P;->A0U(I)Ljava/util/ArrayList;

    .line 268
    move-result-object v6

    .line 269
    goto/16 :goto_80

    .line 271
    :cond_10f
    const/4 v0, 0x0

    .line 272
    invoke-static {v0, v1, v4}, LX/15P;->A09(LX/0DP;LX/15P;I)Ljava/util/ArrayList;

    .line 275
    move-result-object v6

    .line 276
    goto/16 :goto_80

    .line 278
    :cond_116
    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A09:LX/14S;

    .line 280
    invoke-virtual {v0}, LX/14S;->A01()LX/15P;

    .line 283
    move-result-object v2

    .line 284
    iget-object v1, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A07:LX/0DP;

    .line 286
    const/4 v0, -0x1

    .line 287
    invoke-static {v1, v2, v0}, LX/15P;->A09(LX/0DP;LX/15P;I)Ljava/util/ArrayList;

    .line 290
    move-result-object v6

    .line 291
    goto/16 :goto_80

    .line 293
    :cond_125
    if-eqz v12, :cond_15d

    .line 295
    invoke-static {v10}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_15d

    .line 301
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 304
    move-result-object v5

    .line 305
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v4

    .line 309
    :cond_135
    :goto_135
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_15c

    .line 315
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v3

    .line 319
    move-object v2, v3

    .line 320
    check-cast v2, LX/HVu;

    .line 322
    iget-object v0, v2, LX/HVu;->A0D:LX/G2I;

    .line 324
    if-eqz v0, :cond_158

    .line 326
    iget-object v0, v0, LX/G2I;->A00:LX/HCF;

    .line 328
    if-eqz v0, :cond_158

    .line 330
    iget-object v1, v0, LX/HCF;->A00:Ljava/lang/String;

    .line 332
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 335
    move-result v0

    .line 336
    if-lez v0, :cond_158

    .line 338
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    if-ne v0, v2, :cond_135

    .line 344
    :cond_158
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    goto :goto_135

    .line 348
    :cond_15c
    move-object v6, v5

    .line 349
    :cond_15d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 352
    move-result-object v5

    .line 353
    iget-object v4, p0, LX/Fs8;->A02:Ljava/util/ArrayList;

    .line 355
    if-eqz v4, :cond_22d

    .line 357
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_22d

    .line 363
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v9

    .line 367
    :cond_16f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1bd

    .line 373
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v8

    .line 377
    check-cast v8, LX/HVu;

    .line 379
    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A02:LX/00y;

    .line 381
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/HZw;

    .line 387
    invoke-virtual {v0, v8}, LX/HZw;->A02(LX/HVu;)LX/1AZ;

    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_22a

    .line 393
    invoke-virtual {v0}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    :goto_18d
    iget-object v3, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A06:LX/0Fv;

    .line 399
    const/4 v2, 0x1

    .line 400
    invoke-static {v3, v0, v4, v2}, LX/1an;->A06(LX/0Fv;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_1ac

    .line 406
    iget-object v1, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0B:LX/15V;

    .line 408
    invoke-virtual {v1, v8}, LX/15V;->A0r(LX/HVu;)Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    invoke-static {v3, v0, v4, v2}, LX/1an;->A06(LX/0Fv;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_1ac

    .line 418
    invoke-virtual {v1, v8}, LX/15V;->A0q(LX/HVu;)Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    invoke-static {v3, v0, v4, v2}, LX/1an;->A06(LX/0Fv;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1af

    .line 428
    :cond_1ac
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_1af
    iget-object v0, p0, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 433
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_16f

    .line 439
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 442
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 445
    :cond_1bd
    :goto_1bd
    iget-object v6, p0, LX/Fs8;->A01:LX/GeE;

    .line 447
    const/4 v4, 0x0

    .line 448
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 455
    move-result-object v12

    .line 456
    const/4 v2, 0x0

    .line 457
    :goto_1c9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_24b

    .line 463
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/HVu;

    .line 469
    iget-wide v0, v0, LX/HVu;->A05:J

    .line 471
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 474
    move-result-object v11

    .line 475
    new-instance v7, Ljava/util/Date;

    .line 477
    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 480
    invoke-virtual {v11, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 483
    iget-object v0, v6, LX/GeE;->A00:LX/05b;

    .line 485
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 488
    move-result-object v10

    .line 489
    const/4 v0, 0x6

    .line 490
    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    .line 493
    move-result v9

    .line 494
    const/4 v0, 0x1

    .line 495
    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    .line 498
    move-result v8

    .line 499
    const/4 v0, 0x2

    .line 500
    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    .line 503
    move-result v7

    .line 504
    const/4 v0, 0x5

    .line 505
    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    .line 508
    move-result v1

    .line 509
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 511
    invoke-direct {v0, v8, v7, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 514
    new-instance v1, LX/HtV;

    .line 516
    invoke-static {v10, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 519
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 522
    iput-object v10, v1, LX/HtV;->whatsAppLocale:LX/0Fv;

    .line 524
    iput v9, v1, LX/HtV;->id:I

    .line 526
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 533
    if-eqz v2, :cond_220

    .line 535
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_223

    .line 541
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 544
    :cond_220
    iput v4, v1, LX/HtV;->count:I

    .line 546
    move-object v2, v1

    .line 547
    :cond_223
    iget v0, v2, LX/HtV;->count:I

    .line 549
    add-int/lit8 v0, v0, 0x1

    .line 551
    iput v0, v2, LX/HtV;->count:I

    .line 553
    goto :goto_1c9

    .line 554
    :cond_22a
    const/4 v0, 0x0

    .line 555
    goto/16 :goto_18d

    .line 557
    :cond_22d
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 560
    const/16 v1, 0x24

    .line 562
    new-instance v0, LX/Hnu;

    .line 564
    invoke-direct {v0, v1}, LX/Hnu;-><init>(I)V

    .line 567
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 570
    iget-boolean v0, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0M:Z

    .line 572
    if-nez v0, :cond_1bd

    .line 574
    iget-boolean v0, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0J:Z

    .line 576
    if-nez v0, :cond_1bd

    .line 578
    iget-object v1, v7, LX/0Iz;->A04:LX/08b;

    .line 580
    const/16 v0, 0x21

    .line 582
    invoke-static {v1, v6, p0, v0}, LX/HnK;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 585
    goto/16 :goto_1bd

    .line 587
    :cond_24b
    if-eqz v2, :cond_250

    .line 589
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 592
    :cond_250
    invoke-static {v3}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 595
    move-result-object v1

    .line 596
    new-instance v0, LX/1aq;

    .line 598
    invoke-direct {v0, v5, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1aq;

    .line 2
    iget-object v5, p0, LX/Fs8;->A00:LX/I05;

    .line 4
    iget-object v0, p0, LX/Fs8;->A03:Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 6
    iget-object v4, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0G:Ljava/lang/String;

    .line 8
    if-nez v4, :cond_c

    .line 10
    const-string v4, ""

    .line 12
    :cond_c
    iget-object v3, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0X:LX/GY7;

    .line 14
    iget-object v2, p1, LX/1aq;->A00:Ljava/lang/Object;

    .line 16
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 19
    check-cast v2, Ljava/util/List;

    .line 21
    iget-object v1, p1, LX/1aq;->A01:Ljava/lang/Object;

    .line 23
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 26
    check-cast v1, Ljava/util/List;

    .line 28
    check-cast v5, LX/HdF;

    .line 30
    iget-object v0, v5, LX/HdF;->A00:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 34
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A5l(LX/GY7;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 37
    return-void
.end method
