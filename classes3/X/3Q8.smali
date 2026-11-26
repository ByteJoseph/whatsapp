.class public LX/3Q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 0
    iput p4, p0, LX/3Q8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Q8;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p2, p0, LX/3Q8;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/3Q8;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_388

    .line 7
    iget-object v5, v2, LX/3Q8;->A01:Ljava/lang/Object;

    .line 9
    check-cast v5, LX/2DG;

    .line 11
    iget-wide v3, v2, LX/3Q8;->A00:J

    .line 13
    new-instance v1, LX/2zR;

    .line 15
    invoke-direct {v1, v3, v4}, LX/2zR;-><init>(J)V

    .line 18
    iget-object v0, v5, LX/2DG;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ah;->A0r(LX/05b;)LX/3N4;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/2DG;->A00(LX/2zR;LX/3N4;)J

    .line 27
    move-result-wide v1

    .line 28
    iget-object v0, v5, LX/2DG;->A02:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/KvZ;

    .line 36
    invoke-virtual {v0, v3, v4, v1, v2}, LX/KvZ;->A0N(JJ)V

    .line 39
    :cond_27
    return-void

    .line 40
    :pswitch_28  #0x3
    iget-object v4, v2, LX/3Q8;->A01:Ljava/lang/Object;

    .line 42
    check-cast v4, LX/2D0;

    .line 44
    iget-wide v1, v2, LX/3Q8;->A00:J

    .line 46
    iget-object v0, v4, LX/2D0;->A1K:LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0Vg;

    .line 54
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 56
    invoke-virtual {v0, v1, v2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_27

    .line 62
    iget-object v2, v4, LX/2D0;->A29:LX/0KG;

    .line 64
    const/16 v1, 0xa

    .line 66
    new-instance v0, LX/Mnb;

    .line 68
    invoke-direct {v0, v3, v4, v1}, LX/Mnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 74
    return-void

    .line 75
    :pswitch_4b  #0x8
    iget-object v13, v2, LX/3Q8;->A01:Ljava/lang/Object;

    .line 77
    check-cast v13, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;

    .line 79
    iget-wide v15, v2, LX/3Q8;->A00:J

    .line 81
    iget-object v0, v13, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A05:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/3Af;

    .line 89
    invoke-virtual {v0}, LX/3Af;->A0A()Ljava/util/ArrayList;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v13, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A03:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1cs;

    .line 105
    invoke-virtual {v0, v1}, LX/1cs;->A0P(Ljava/util/List;)V

    .line 108
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 111
    move-result-object v5

    .line 112
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 115
    move-result-object v12

    .line 116
    invoke-static {v1}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 119
    move-result-object v6

    .line 120
    :cond_78
    :goto_78
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    const/4 v4, 0x0

    .line 125
    if-eqz v0, :cond_b3

    .line 127
    invoke-static {v6}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/0xl;

    .line 133
    invoke-static {v3}, LX/1CM;->A01(LX/0xl;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_78

    .line 139
    iget-object v0, v3, LX/0xl;->A0D:LX/13a;

    .line 141
    iget-object v2, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 143
    if-nez v2, :cond_98

    .line 145
    invoke-static {v3}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_98

    .line 151
    goto :goto_78

    .line 152
    :cond_98
    iget-object v0, v13, LX/0JC;->A03:LX/09I;

    .line 154
    invoke-interface {v0, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_78

    .line 160
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_78

    .line 166
    invoke-static {v3, v13}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A05(LX/0xl;Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    new-instance v0, LX/32v;

    .line 172
    invoke-direct {v0, v3, v2, v4, v1}, LX/32v;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_78

    .line 179
    :cond_b3
    const v0, 0x2c052

    .line 182
    invoke-static {v13, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/2xl;

    .line 188
    invoke-virtual {v0}, LX/2xl;->A00()Ljava/util/List;

    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v6

    .line 196
    :cond_c4
    :goto_c4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_100

    .line 202
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/30z;

    .line 208
    iget-object v3, v0, LX/30z;->A01:LX/0xl;

    .line 210
    invoke-static {v3}, LX/1CM;->A01(LX/0xl;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_c4

    .line 216
    iget-object v0, v3, LX/0xl;->A0D:LX/13a;

    .line 218
    iget-object v2, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 220
    if-nez v2, :cond_e5

    .line 222
    invoke-static {v3}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 225
    move-result-object v2

    .line 226
    if-nez v2, :cond_e5

    .line 228
    goto :goto_c4

    .line 229
    :cond_e5
    iget-object v0, v13, LX/0JC;->A03:LX/09I;

    .line 231
    invoke-interface {v0, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_c4

    .line 237
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_c4

    .line 243
    invoke-static {v3, v13}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A05(LX/0xl;Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;)Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    new-instance v0, LX/32v;

    .line 249
    invoke-direct {v0, v3, v2, v4, v1}, LX/32v;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    goto :goto_c4

    .line 256
    :cond_100
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 258
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 261
    const/16 v1, 0x21

    .line 263
    new-instance v0, LX/3RT;

    .line 265
    invoke-direct {v0, v2, v1}, LX/3RT;-><init>(Ljava/lang/Object;I)V

    .line 268
    invoke-static {v12, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 271
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 274
    move-result-object v18

    .line 275
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 278
    move-result-object v11

    .line 279
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v17

    .line 283
    :cond_11b
    :goto_11b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_230

    .line 289
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    check-cast v2, LX/30z;

    .line 295
    iget-object v10, v2, LX/30z;->A01:LX/0xl;

    .line 297
    invoke-static {v10}, LX/1CM;->A01(LX/0xl;)Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_11b

    .line 303
    iget-object v1, v10, LX/0xl;->A0D:LX/13a;

    .line 305
    iget-object v9, v1, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 307
    if-nez v9, :cond_13c

    .line 309
    invoke-static {v10}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 312
    move-result-object v9

    .line 313
    if-nez v9, :cond_13c

    .line 315
    goto :goto_11b

    .line 316
    :cond_13c
    iget-object v0, v13, LX/0JC;->A03:LX/09I;

    .line 318
    invoke-interface {v0, v9}, LX/09I;->BlG(LX/0DP;)Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_11b

    .line 324
    move-object/from16 v0, v18

    .line 326
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_11b

    .line 332
    iget-object v0, v1, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 334
    const/4 v8, 0x0

    .line 335
    if-eqz v0, :cond_22d

    .line 337
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 339
    if-eqz v1, :cond_22d

    .line 341
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_22d

    .line 347
    invoke-static {v1}, LX/15I;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v7

    .line 351
    :goto_15f
    iget-object v0, v13, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A07:LX/05b;

    .line 353
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v10}, LX/0XU;->A0W(LX/0xl;)Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_170

    .line 367
    move-object v8, v1

    .line 368
    :cond_170
    iget-wide v3, v2, LX/30z;->A00:J

    .line 370
    iget-object v0, v13, LX/0Iz;->A03:LX/0Fv;

    .line 372
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 379
    move-result-object v6

    .line 380
    move-wide v0, v15

    .line 381
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 384
    iget-object v0, v13, LX/0Iz;->A03:LX/0Fv;

    .line 386
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 393
    move-result-object v14

    .line 394
    invoke-virtual {v14, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 397
    const/4 v0, 0x1

    .line 398
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 401
    move-result v1

    .line 402
    invoke-virtual {v14, v0}, Ljava/util/Calendar;->get(I)I

    .line 405
    move-result v0

    .line 406
    if-ne v1, v0, :cond_1e1

    .line 408
    const/4 v0, 0x6

    .line 409
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 412
    move-result v1

    .line 413
    invoke-virtual {v14, v0}, Ljava/util/Calendar;->get(I)I

    .line 416
    move-result v0

    .line 417
    if-ne v1, v0, :cond_1e1

    .line 419
    iget-object v1, v13, LX/0Iz;->A03:LX/0Fv;

    .line 421
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 424
    const/16 v0, 0x110

    .line 426
    :goto_1aa
    invoke-virtual {v1, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 429
    move-result-object v3

    .line 430
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 433
    :goto_1b1
    const/4 v2, 0x0

    .line 434
    const/4 v0, 0x1

    .line 435
    if-eqz v7, :cond_1d9

    .line 437
    if-eqz v8, :cond_1d9

    .line 439
    const v1, 0x7f120e63

    .line 442
    invoke-static {v8, v3, v0}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    :goto_1be
    invoke-virtual {v13, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 453
    if-nez v7, :cond_1cd

    .line 455
    if-nez v8, :cond_1d7

    .line 457
    invoke-static {v10, v13}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A05(LX/0xl;Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;)Ljava/lang/String;

    .line 460
    move-result-object v7

    .line 461
    :cond_1cd
    :goto_1cd
    new-instance v0, LX/32v;

    .line 463
    invoke-direct {v0, v10, v9, v1, v7}, LX/32v;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 466
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 469
    goto/16 :goto_11b

    .line 471
    :cond_1d7
    move-object v7, v8

    .line 472
    goto :goto_1cd

    .line 473
    :cond_1d9
    const v1, 0x7f120e62

    .line 476
    new-array v0, v0, [Ljava/lang/Object;

    .line 478
    aput-object v3, v0, v2

    .line 480
    goto :goto_1be

    .line 481
    :cond_1e1
    invoke-virtual {v6}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 484
    move-result-object v5

    .line 485
    const-string v0, "null cannot be cast to non-null type java.util.Calendar"

    .line 487
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    check-cast v5, Ljava/util/Calendar;

    .line 492
    const/4 v1, 0x6

    .line 493
    const/4 v0, -0x1

    .line 494
    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 497
    const/4 v2, 0x1

    .line 498
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 501
    move-result v1

    .line 502
    invoke-virtual {v14, v2}, Ljava/util/Calendar;->get(I)I

    .line 505
    move-result v0

    .line 506
    if-ne v1, v0, :cond_20f

    .line 508
    const/4 v0, 0x6

    .line 509
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 512
    move-result v1

    .line 513
    invoke-virtual {v14, v0}, Ljava/util/Calendar;->get(I)I

    .line 516
    move-result v0

    .line 517
    if-ne v1, v0, :cond_20f

    .line 519
    iget-object v1, v13, LX/0Iz;->A03:LX/0Fv;

    .line 521
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 524
    const/16 v0, 0x12a

    .line 526
    goto :goto_1aa

    .line 527
    :cond_20f
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    .line 530
    move-result v5

    .line 531
    invoke-virtual {v14, v2}, Ljava/util/Calendar;->get(I)I

    .line 534
    move-result v2

    .line 535
    sget-object v1, LX/0Fx;->A00:LX/0Fw;

    .line 537
    iget-object v0, v13, LX/0Iz;->A03:LX/0Fv;

    .line 539
    if-ne v5, v2, :cond_225

    .line 541
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 544
    invoke-virtual {v1, v0, v3, v4}, LX/0Fw;->A0D(LX/0Fv;J)Ljava/lang/String;

    .line 547
    move-result-object v3

    .line 548
    goto :goto_1b1

    .line 549
    :cond_225
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 552
    invoke-static {v0, v3, v4}, LX/0Fw;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 555
    move-result-object v3

    .line 556
    goto :goto_1b1

    .line 557
    :cond_22d
    move-object v7, v8

    .line 558
    goto/16 :goto_15f

    .line 560
    :cond_230
    const/4 v1, 0x3

    .line 561
    new-instance v0, LX/3RJ;

    .line 563
    invoke-direct {v0, v13, v12, v11, v1}, LX/3RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 566
    invoke-virtual {v13, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 569
    return-void

    .line 570
    :pswitch_23a  #0x7
    iget-object v0, v2, LX/3Q8;->A01:Ljava/lang/Object;

    .line 572
    check-cast v0, LX/0kS;

    .line 574
    iget-wide v3, v2, LX/3Q8;->A00:J

    .line 576
    iget-object v0, v0, LX/0kS;->A04:LX/05b;

    .line 578
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LX/2Hz;

    .line 584
    iget-object v8, v0, LX/2Hz;->A01:LX/00q;

    .line 586
    invoke-static {v8}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 589
    move-result-object v0

    .line 590
    const-string v6, "thread_id_start_times"

    .line 592
    const/4 v7, 0x0

    .line 593
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    move-result-object v5

    .line 597
    if-eqz v5, :cond_285

    .line 599
    const/4 v0, 0x1

    .line 600
    new-array v2, v0, [C

    .line 602
    const/16 v1, 0x2c

    .line 604
    const/4 v0, 0x0

    .line 605
    aput-char v1, v2, v0

    .line 607
    invoke-static {v5, v2, v0}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 610
    move-result-object v0

    .line 611
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 614
    move-result-object v5

    .line 615
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 618
    move-result-object v1

    .line 619
    :cond_26b
    :goto_26b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_27f

    .line 625
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_26b

    .line 635
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 638
    goto :goto_26b

    .line 639
    :cond_27f
    new-instance v2, LX/0LD;

    .line 641
    invoke-direct {v2, v5}, LX/0LD;-><init>(Ljava/util/Collection;)V

    .line 644
    goto :goto_28a

    .line 645
    :cond_285
    new-instance v2, LX/0LD;

    .line 647
    invoke-direct {v2}, LX/0LD;-><init>()V

    .line 650
    :goto_28a
    invoke-static {v2, v3, v4}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 653
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 656
    move-result v1

    .line 657
    const/16 v0, 0x1e

    .line 659
    if-le v1, v0, :cond_298

    .line 661
    invoke-virtual {v2}, LX/0LD;->removeFirst()Ljava/lang/Object;

    .line 664
    :cond_298
    invoke-static {v8}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 667
    move-result-object v1

    .line 668
    const-string v0, ","

    .line 670
    invoke-static {v0, v2, v7}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 673
    move-result-object v0

    .line 674
    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 677
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 680
    return-void

    .line 681
    :pswitch_2a9  #0x6
    iget-object v0, v2, LX/3Q8;->A01:Ljava/lang/Object;

    .line 683
    check-cast v0, LX/2Cb;

    .line 685
    iget-wide v2, v2, LX/3Q8;->A00:J

    .line 687
    iget-object v0, v0, LX/2Cb;->A00:LX/00y;

    .line 689
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 692
    move-result-object v1

    .line 693
    check-cast v1, LX/PCs;

    .line 695
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v1, v0}, LX/PCs;->A08(Ljava/lang/Long;)V

    .line 702
    return-void

    .line 703
    :pswitch_2bf  #0x5
    iget-object v0, v2, LX/3Q8;->A01:Ljava/lang/Object;

    .line 705
    check-cast v0, LX/2FD;

    .line 707
    iget-wide v3, v2, LX/3Q8;->A00:J

    .line 709
    iget-object v1, v0, LX/2FD;->A1n:LX/2BI;

    .line 711
    iget-object v2, v0, LX/2FD;->A1Y:LX/0DP;

    .line 713
    check-cast v2, LX/1br;

    .line 715
    const/4 v0, 0x0

    .line 716
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 719
    const-wide v5, 0x7ffffffffffe795eL

    .line 724
    invoke-virtual/range {v1 .. v6}, LX/2BI;->A09(LX/1br;JJ)V

    .line 727
    return-void

    .line 728
    :pswitch_2d8  #0x4
    iget-object v1, v2, LX/3Q8;->A01:Ljava/lang/Object;

    .line 730
    check-cast v1, LX/2FD;

    .line 732
    iget-wide v3, v2, LX/3Q8;->A00:J

    .line 734
    iget-object v0, v1, LX/2FD;->A0o:LX/00y;

    .line 736
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 739
    move-result-object v2

    .line 740
    check-cast v2, LX/1cp;

    .line 742
    iget-object v1, v1, LX/2FD;->A1Y:LX/0DP;

    .line 744
    const/4 v0, 0x0

    .line 745
    invoke-virtual {v2, v1, v0, v3, v4}, LX/1cp;->A0H(LX/0DP;IJ)V

    .line 748
    return-void

    .line 749
    :pswitch_2ed  #0x2
    iget-object v0, v2, LX/3Q8;->A01:Ljava/lang/Object;

    .line 751
    check-cast v0, LX/MbP;

    .line 753
    iget-wide v2, v2, LX/3Q8;->A00:J

    .line 755
    iget-object v0, v0, LX/MbP;->A0X:LX/05b;

    .line 757
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 760
    move-result-object v1

    .line 761
    check-cast v1, LX/2wC;

    .line 763
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 765
    invoke-virtual {v1, v0, v2, v3}, LX/2wC;->A00(Ljava/lang/Integer;J)V

    .line 768
    return-void

    .line 769
    :pswitch_301  #0x1
    iget-object v0, v2, LX/3Q8;->A01:Ljava/lang/Object;

    .line 771
    check-cast v0, LX/38R;

    .line 773
    iget-wide v2, v2, LX/3Q8;->A00:J

    .line 775
    iget-object v0, v0, LX/38R;->A05:LX/09V;

    .line 777
    invoke-virtual {v0}, LX/09V;->A0I()LX/BQM;

    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 784
    move-result-object v1

    .line 785
    const-string v0, "last_read_conversation_time"

    .line 787
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 790
    return-void

    .line 791
    :pswitch_317  #0x0
    iget-object v5, v2, LX/3Q8;->A01:Ljava/lang/Object;

    .line 793
    check-cast v5, LX/2Bl;

    .line 795
    iget-wide v1, v2, LX/3Q8;->A00:J

    .line 797
    iget-object v0, v5, LX/2Bl;->A01:LX/05b;

    .line 799
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 802
    move-result-object v0

    .line 803
    check-cast v0, LX/0kH;

    .line 805
    iget-object v8, v0, LX/0kH;->A06:LX/0kK;

    .line 807
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 810
    move-result-wide v9

    .line 811
    iget-object v0, v8, LX/0kK;->A09:LX/0HB;

    .line 813
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 816
    move-result-object v7

    .line 817
    :try_start_331
    iget-object v6, v7, LX/0V7;->A06:LX/0Jv;

    .line 819
    const-string v3, "\n          SELECT \n            count(*) as count\n          FROM call_log\n          WHERE \n            (call_result = 4)\n            AND\n            (from_me = 1)\n            AND\n            (timestamp >= ?)\n        "

    .line 821
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 824
    move-result-object v2

    .line 825
    const/4 v0, 0x1

    .line 826
    new-array v1, v0, [Ljava/lang/String;

    .line 828
    const/4 v4, 0x0

    .line 829
    aput-object v2, v1, v4

    .line 831
    const-string v0, "GET_INVITE_ACCEPTED_CALL_COUNT_SQL"

    .line 833
    invoke-virtual {v6, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 836
    move-result-object v2
    :try_end_345
    .catchall {:try_start_331 .. :try_end_345} :catchall_381

    .line 837
    :try_start_345
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_351

    .line 843
    const-string v0, "count"

    .line 845
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 848
    move-result v4
    :try_end_351
    .catchall {:try_start_345 .. :try_end_351} :catchall_37a

    .line 849
    :cond_351
    :try_start_351
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_354
    .catchall {:try_start_351 .. :try_end_354} :catchall_381

    .line 852
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 855
    iget-object v0, v8, LX/0kK;->A02:LX/05b;

    .line 857
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 860
    move-result-object v3

    .line 861
    check-cast v3, LX/0Ur;

    .line 863
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 866
    move-result-wide v1

    .line 867
    sub-long/2addr v1, v9

    .line 868
    const-string v0, "CallLogStore/getInviteAcceptedCallCount"

    .line 870
    invoke-virtual {v3, v0, v1, v2}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 873
    invoke-static {v0, v4}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 876
    const-string v0, "CallsMessageStore/getCallInvitesCount/:"

    .line 878
    invoke-static {v0, v4}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 881
    iput v4, v5, LX/2Bl;->A00:I

    .line 883
    iget-object v1, v5, LX/2Bl;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 885
    const/4 v0, 0x1

    .line 886
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 889
    return-void

    .line 890
    :catchall_37a
    move-exception v1

    .line 891
    :try_start_37b
    throw v1
    :try_end_37c
    .catchall {:try_start_37b .. :try_end_37c} :catchall_37c

    .line 892
    :catchall_37c
    move-exception v0

    .line 893
    :try_start_37d
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 896
    throw v0
    :try_end_381
    .catchall {:try_start_37d .. :try_end_381} :catchall_381

    .line 897
    :catchall_381
    move-exception v1

    .line 898
    :try_start_382
    throw v1
    :try_end_383
    .catchall {:try_start_382 .. :try_end_383} :catchall_383

    .line 899
    :catchall_383
    move-exception v0

    .line 900
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 903
    throw v0

    .line 904
    :pswitch_data_388
    .packed-switch 0x0
        :pswitch_317  #00000000
        :pswitch_301  #00000001
        :pswitch_2ed  #00000002
        :pswitch_28  #00000003
        :pswitch_2d8  #00000004
        :pswitch_2bf  #00000005
        :pswitch_2a9  #00000006
        :pswitch_23a  #00000007
        :pswitch_4b  #00000008
    .end packed-switch
.end method
