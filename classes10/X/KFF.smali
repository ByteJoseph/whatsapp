.class public LX/KFF;
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

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 8

    .line 0
    iput p7, p0, LX/KFF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KFF;->A01:Ljava/lang/Object;

    .line 7
    iput p6, p0, LX/KFF;->A00:I

    .line 9
    iput-object p3, p0, LX/KFF;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/KFF;->A04:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/KFF;->A05:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LX/KFF;->A03:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/KFF;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_242

    .line 5
    iget-object v1, p0, LX/KFF;->A01:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/H7f;

    .line 9
    iget v6, p0, LX/KFF;->A00:I

    .line 11
    iget-object v3, p0, LX/KFF;->A02:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    iget-object v4, p0, LX/KFF;->A04:Ljava/lang/String;

    .line 17
    iget-object v5, p0, LX/KFF;->A05:Ljava/lang/String;

    .line 19
    iget-object v2, p0, LX/KFF;->A03:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/PAM;

    .line 23
    sget-object v0, LX/H7f;->A07:Landroid/util/LruCache;

    .line 25
    iget-object v0, v1, LX/H7f;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/FOy;->A0s(LX/05b;)LX/19J;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_27

    .line 33
    const-string v0, "UprLoggingUtil/logEvent: dropped event because no payment country is configured"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    iget-object v0, v1, LX/H7f;->A02:LX/05b;

    .line 41
    invoke-static {v0}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "FBPAY"

    .line 47
    invoke-virtual {v1, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 54
    invoke-interface {v0}, LX/I6s;->ArU()LX/I4m;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_26

    .line 60
    invoke-interface/range {v1 .. v6}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    return-void

    .line 64
    :pswitch_40  #0x1
    iget-object v9, p0, LX/KFF;->A01:Ljava/lang/Object;

    .line 66
    check-cast v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 68
    iget v13, p0, LX/KFF;->A00:I

    .line 70
    iget-object v4, p0, LX/KFF;->A02:Ljava/lang/Object;

    .line 72
    check-cast v4, LX/PAJ;

    .line 74
    iget-object v3, p0, LX/KFF;->A04:Ljava/lang/String;

    .line 76
    iget-object v2, p0, LX/KFF;->A03:Ljava/lang/Object;

    .line 78
    check-cast v2, LX/PAJ;

    .line 80
    iget-object v5, p0, LX/KFF;->A05:Ljava/lang/String;

    .line 82
    iput v13, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0R:I

    .line 84
    invoke-virtual {v4, v3}, LX/PAJ;->A05(Ljava/lang/String;)Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x17

    .line 90
    invoke-static {v1, v0}, LX/KG8;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 93
    move-result-object v12

    .line 94
    iget v0, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0S:I

    .line 96
    if-ne v13, v0, :cond_26

    .line 98
    if-eqz v2, :cond_6a

    .line 100
    invoke-virtual {v2, v3}, LX/PAJ;->A05(Ljava/lang/String;)Ljava/util/List;

    .line 103
    move-result-object v8

    .line 104
    if-nez v8, :cond_6c

    .line 106
    :cond_6a
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 108
    :cond_6c
    iget v0, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0S:I

    .line 110
    if-ne v13, v0, :cond_26

    .line 112
    iget-object v6, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0U:Ljava/util/List;

    .line 114
    invoke-static {v12, v5, v6}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    instance-of v0, v12, Ljava/util/Collection;

    .line 119
    if-eqz v0, :cond_a9

    .line 121
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a9

    .line 127
    :cond_7f
    :goto_7f
    const/4 v0, 0x1

    .line 128
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 131
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1d1

    .line 137
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v1

    .line 145
    :goto_91
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_159

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/Imk;

    .line 157
    iget-object v0, v0, LX/Imk;->A00:LX/Jqn;

    .line 159
    iget-object v0, v0, LX/Jqn;->A00:Ljava/lang/String;

    .line 161
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_91

    .line 169
    :cond_a9
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v2

    .line 173
    :cond_ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7f

    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/Iy7;

    .line 185
    instance-of v0, v1, LX/Imm;

    .line 187
    if-eqz v0, :cond_ad

    .line 189
    check-cast v1, LX/Imm;

    .line 191
    iget-object v0, v1, LX/Imm;->A00:Ljava/lang/String;

    .line 193
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_ad

    .line 199
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v7

    .line 207
    :goto_cf
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_ef

    .line 213
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    move-object v1, v2

    .line 218
    check-cast v1, LX/Iy7;

    .line 220
    instance-of v0, v1, LX/Imm;

    .line 222
    if-eqz v0, :cond_eb

    .line 224
    check-cast v1, LX/Imm;

    .line 226
    iget-object v0, v1, LX/Imm;->A00:Ljava/lang/String;

    .line 228
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_eb

    .line 234
    goto :goto_cf

    .line 235
    :cond_eb
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    goto :goto_cf

    .line 239
    :cond_ef
    move-object v12, v3

    .line 240
    instance-of v0, v3, Ljava/util/Collection;

    .line 242
    if-eqz v0, :cond_121

    .line 244
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_121

    .line 250
    :cond_fa
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v6

    .line 254
    :cond_fe
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7f

    .line 260
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    move-object v1, v2

    .line 265
    check-cast v1, LX/Iy7;

    .line 267
    instance-of v0, v1, LX/Iml;

    .line 269
    if-eqz v0, :cond_fe

    .line 271
    check-cast v1, LX/Iml;

    .line 273
    iget-object v0, v1, LX/Iml;->A01:Ljava/lang/String;

    .line 275
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_fe

    .line 281
    if-eqz v2, :cond_7f

    .line 283
    invoke-static {v2, v3}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 286
    move-result-object v12

    .line 287
    goto/16 :goto_7f

    .line 289
    :cond_121
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v2

    .line 293
    :cond_125
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_fa

    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LX/Iy7;

    .line 305
    instance-of v0, v1, LX/Iml;

    .line 307
    if-eqz v0, :cond_125

    .line 309
    check-cast v1, LX/Iml;

    .line 311
    iget-object v0, v1, LX/Iml;->A01:Ljava/lang/String;

    .line 313
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_125

    .line 319
    goto/16 :goto_7f

    .line 321
    :pswitch_141  #0x0
    iget-object v0, p0, LX/KFF;->A01:Ljava/lang/Object;

    .line 323
    check-cast v0, LX/Ir8;

    .line 325
    iget v5, p0, LX/KFF;->A00:I

    .line 327
    iget-object v2, p0, LX/KFF;->A02:Ljava/lang/Object;

    .line 329
    check-cast v2, Ljava/lang/Integer;

    .line 331
    iget-object v3, p0, LX/KFF;->A04:Ljava/lang/String;

    .line 333
    iget-object v4, p0, LX/KFF;->A05:Ljava/lang/String;

    .line 335
    iget-object v1, p0, LX/KFF;->A03:Ljava/lang/Object;

    .line 337
    check-cast v1, LX/PAM;

    .line 339
    iget-object v0, v0, LX/Ir8;->A02:LX/KA3;

    .line 341
    invoke-virtual/range {v0 .. v5}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 344
    return-void

    .line 345
    :cond_159
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 348
    move-result-object v6

    .line 349
    invoke-static {v12}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 352
    move-result-object v5

    .line 353
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v7

    .line 357
    :cond_165
    :goto_165
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_19a

    .line 363
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v3

    .line 367
    check-cast v3, LX/Iy7;

    .line 369
    instance-of v0, v3, LX/Imm;

    .line 371
    if-eqz v0, :cond_196

    .line 373
    move-object v0, v3

    .line 374
    check-cast v0, LX/Imm;

    .line 376
    iget-object v1, v0, LX/Imm;->A03:Ljava/lang/String;

    .line 378
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_196

    .line 388
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_165

    .line 398
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    goto :goto_165

    .line 406
    :cond_196
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    goto :goto_165

    .line 410
    :cond_19a
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 413
    move-result-object v7

    .line 414
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v3

    .line 418
    :goto_1a2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1cd

    .line 424
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v2

    .line 428
    check-cast v2, LX/Imk;

    .line 430
    iget-object v1, v2, LX/Imk;->A00:LX/Jqn;

    .line 432
    iget-object v0, v1, LX/Jqn;->A00:Ljava/lang/String;

    .line 434
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/Imm;

    .line 444
    if-eqz v0, :cond_1c9

    .line 446
    iget-boolean v0, v0, LX/Imm;->A05:Z

    .line 448
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    move-result-object v0

    .line 452
    new-instance v2, LX/Imk;

    .line 454
    invoke-direct {v2, v1, v0}, LX/Imk;-><init>(LX/Jqn;Ljava/lang/Boolean;)V

    .line 457
    :cond_1c9
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 460
    goto :goto_1a2

    .line 461
    :cond_1cd
    invoke-static {v5, v7}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 464
    move-result-object v12

    .line 465
    :cond_1d1
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 468
    move-result v0

    .line 469
    add-int/lit8 v0, v0, 0x3

    .line 471
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 474
    move-result-object v11

    .line 475
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    move-result-object v7

    .line 479
    const/4 v6, 0x1

    .line 480
    const/4 v5, 0x1

    .line 481
    const/4 v3, 0x1

    .line 482
    :goto_1e2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_234

    .line 488
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    move-result-object v2

    .line 492
    instance-of v0, v2, LX/Imk;

    .line 494
    if-eqz v0, :cond_206

    .line 496
    if-eqz v6, :cond_206

    .line 498
    const v0, 0x7f1207a9

    .line 501
    invoke-static {v9, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 504
    move-result-object v1

    .line 505
    new-instance v0, LX/Imi;

    .line 507
    invoke-direct {v0, v1}, LX/Imi;-><init>(Ljava/lang/String;)V

    .line 510
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 513
    const/4 v6, 0x0

    .line 514
    :cond_202
    :goto_202
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 517
    goto :goto_1e2

    .line 518
    :cond_206
    instance-of v0, v2, LX/Imm;

    .line 520
    if-eqz v0, :cond_21d

    .line 522
    if-eqz v5, :cond_21d

    .line 524
    const v0, 0x7f120775

    .line 527
    invoke-static {v9, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 530
    move-result-object v1

    .line 531
    new-instance v0, LX/Imi;

    .line 533
    invoke-direct {v0, v1}, LX/Imi;-><init>(Ljava/lang/String;)V

    .line 536
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 539
    const/4 v5, 0x0

    .line 540
    goto :goto_202

    .line 541
    :cond_21d
    instance-of v0, v2, LX/Iml;

    .line 543
    if-eqz v0, :cond_202

    .line 545
    if-eqz v3, :cond_202

    .line 547
    const v0, 0x7f120777

    .line 550
    invoke-static {v9, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 553
    move-result-object v1

    .line 554
    new-instance v0, LX/Imi;

    .line 556
    invoke-direct {v0, v1}, LX/Imi;-><init>(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 562
    const/4 v3, 0x0

    .line 563
    goto :goto_202

    .line 564
    :cond_234
    invoke-virtual {v4}, LX/PAJ;->A03()Ljava/lang/Integer;

    .line 567
    move-result-object v10

    .line 568
    new-instance v8, LX/KF3;

    .line 570
    invoke-direct/range {v8 .. v13}, LX/KF3;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)V

    .line 573
    invoke-virtual {v9, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 576
    return-void

    .line 577
    nop

    .line 578
    :pswitch_data_242
    .packed-switch 0x0
        :pswitch_141  #00000000
        :pswitch_40  #00000001
    .end packed-switch
.end method
