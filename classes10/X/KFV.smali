.class public LX/KFV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KFV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KFV;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/KFV;

    .line 2
    invoke-direct {v0, p1, p2}, LX/KFV;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/KFV;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_be0

    .line 7
    :pswitch_7  #0x13, 0x14
    iget-object v0, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/IJf;

    .line 11
    iget-object v0, v0, LX/IJf;->A0D:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FRh;

    .line 19
    invoke-virtual {v0}, LX/FRh;->A0O()V

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0x31
    iget-object v0, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 27
    iget-object v6, v0, LX/IlF;->A0T:LX/110;

    .line 29
    if-eqz v6, :cond_16

    .line 31
    iget-object v1, v0, LX/0JC;->A03:LX/09I;

    .line 33
    invoke-interface {v1}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 36
    move-result-object v3

    .line 37
    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0a:LX/10u;

    .line 39
    move-object v1, v5

    .line 40
    check-cast v1, LX/10x;

    .line 42
    iget-object v7, v1, LX/10x;->A05:Ljava/lang/String;

    .line 44
    sget-object v1, LX/19J;->A0F:LX/19J;

    .line 46
    const-string v8, "IN"

    .line 48
    const/4 v9, 0x1

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move v11, v10

    .line 52
    invoke-static/range {v3 .. v11}, LX/H82;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/10u;LX/110;Ljava/lang/String;Ljava/lang/String;IIZ)LX/HVu;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0, v3}, LX/I77;->A0t(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/HVu;)V

    .line 59
    iget-object v2, v3, LX/HVu;->A0D:LX/G2I;

    .line 61
    if-eqz v2, :cond_51

    .line 63
    iget-object v1, v0, LX/IlF;->A0I:LX/1Ix;

    .line 65
    iget-object v1, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v1}, LX/G2I;->A0k(Ljava/lang/String;)V

    .line 72
    iget-object v1, v0, LX/IlF;->A0F:LX/1Ix;

    .line 74
    iget-object v1, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v1}, LX/G2I;->A0l(Ljava/lang/String;)V

    .line 81
    :cond_51
    iget-object v1, v0, LX/IlF;->A0O:LX/NtI;

    .line 83
    iget-object v6, v1, LX/NtI;->A0S:Ljava/lang/String;

    .line 85
    iget-object v5, v0, LX/IlF;->A0J:LX/15P;

    .line 87
    invoke-virtual {v5, v6, v4}, LX/15P;->A0P(Ljava/lang/String;Ljava/lang/String;)LX/HVu;

    .line 90
    move-result-object v7

    .line 91
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A11:LX/14c;

    .line 93
    if-nez v7, :cond_99

    .line 95
    const-string v1, "IN- HANDLE_SEND_AGAIN Old txn is null"

    .line 97
    :goto_61
    invoke-virtual {v4, v1}, LX/14c;->A06(Ljava/lang/String;)V

    .line 100
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 102
    if-eqz v2, :cond_83

    .line 104
    iget-object v1, v0, LX/IlF;->A0O:LX/NtI;

    .line 106
    iget-object v9, v2, LX/Jqz;->A0K:Ljava/lang/String;

    .line 108
    iget-object v10, v2, LX/Jqz;->A0D:Ljava/lang/String;

    .line 110
    iget-object v11, v2, LX/Jqz;->A0F:Ljava/lang/String;

    .line 112
    iget-object v12, v2, LX/Jqz;->A0E:Ljava/lang/String;

    .line 114
    iget-object v13, v2, LX/Jqz;->A04:Ljava/lang/String;

    .line 116
    if-nez v13, :cond_78

    .line 118
    const-string v13, "PENDING"

    .line 120
    :cond_78
    const/4 v14, 0x0

    .line 121
    move-object/from16 v16, v14

    .line 123
    new-instance v8, LX/HCF;

    .line 125
    move-object v15, v14

    .line 126
    invoke-direct/range {v8 .. v16}, LX/HCF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iput-object v8, v1, LX/G2I;->A00:LX/HCF;

    .line 131
    :cond_83
    invoke-virtual {v5, v3, v7, v6}, LX/15P;->A0h(LX/HVu;LX/HVu;Ljava/lang/String;)Z

    .line 134
    iget-object v2, v3, LX/HVu;->A0K:Ljava/lang/String;

    .line 136
    const-string v1, "getPayNonWaVpaCallback added new transaction with trans id: "

    .line 138
    invoke-static {v1, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v4, v1}, LX/14c;->A06(Ljava/lang/String;)V

    .line 145
    iget-object v2, v0, LX/0J4;->A0B:LX/0KG;

    .line 147
    const/16 v1, 0x11

    .line 149
    invoke-static {v2, v3, v0, v1}, LX/KFn;->A02(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    return-void

    .line 153
    :cond_99
    iget-boolean v2, v7, LX/HVu;->A0S:Z

    .line 155
    const-string v1, "IN- HANDLE_SEND_AGAIN Old txn is not null, interop is "

    .line 157
    invoke-static {v1, v2}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    goto :goto_61

    .line 162
    :pswitch_a2  #0x30
    iget-object v2, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 164
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 166
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 168
    if-eqz v1, :cond_16

    .line 170
    const v0, 0x7f0b3a5b

    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_16

    .line 179
    const v0, 0x7f12485e

    .line 182
    invoke-static {v1, v2, v0}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 185
    return-void

    .line 186
    :pswitch_ba  #0x2f
    iget-object v0, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 188
    check-cast v0, LX/JIG;

    .line 190
    iget-object v1, v0, LX/JIG;->A00:LX/07g;

    .line 192
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Number;

    .line 198
    if-eqz v0, :cond_ce

    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_16

    .line 206
    :cond_ce
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_76e

    .line 212
    :pswitch_d4  #0x2d
    iget-object v0, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 214
    check-cast v0, LX/1hr;

    .line 216
    iget-object v0, v0, LX/1hr;->A03:LX/05b;

    .line 218
    goto/16 :goto_18a

    .line 220
    :pswitch_dc  #0x2c
    iget-object v9, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 222
    check-cast v9, LX/1hr;

    .line 224
    iget-object v0, v9, LX/1hr;->A05:LX/05b;

    .line 226
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/JN7;

    .line 232
    iget-object v0, v1, LX/JN7;->A00:LX/05b;

    .line 234
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/I74;->A0t(LX/00E;)Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    iget-object v0, v1, LX/JN7;->A01:LX/05b;

    .line 244
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/IhZ;

    .line 250
    invoke-virtual {v1}, LX/IhZ;->A0P()V

    .line 253
    iget-object v0, v1, LX/IhZ;->A02:LX/05b;

    .line 255
    invoke-static {v0}, LX/Jci;->A00(LX/05b;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_116

    .line 261
    iget-object v0, v1, LX/IhZ;->A0B:LX/JqL;

    .line 263
    if-eqz v0, :cond_116

    .line 265
    iget-object v1, v0, LX/JqL;->A01:Ljava/util/List;

    .line 267
    :goto_10b
    instance-of v0, v1, Ljava/util/Collection;

    .line 269
    if-eqz v0, :cond_119

    .line 271
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_119

    .line 277
    return-void

    .line 278
    :cond_116
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 280
    goto :goto_10b

    .line 281
    :cond_119
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v2

    .line 285
    :cond_11d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_16

    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/Jqn;

    .line 297
    iget-object v0, v1, LX/Jqn;->A03:Ljava/lang/String;

    .line 299
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_11d

    .line 305
    iget-object v0, v1, LX/Jqn;->A05:Ljava/util/List;

    .line 307
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_11d

    .line 313
    iget-object v0, v9, LX/1hr;->A02:LX/05b;

    .line 315
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/I79;

    .line 321
    invoke-virtual {v0}, LX/I79;->A00()Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_16

    .line 327
    iget-object v0, v9, LX/1hr;->A04:LX/05b;

    .line 329
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 331
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LX/IhZ;

    .line 337
    invoke-virtual {v1}, LX/IhZ;->A0P()V

    .line 340
    iget-object v0, v1, LX/IhZ;->A02:LX/05b;

    .line 342
    invoke-static {v0}, LX/Jci;->A00(LX/05b;)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_181

    .line 348
    iget-object v0, v1, LX/IhZ;->A0B:LX/JqL;

    .line 350
    if-eqz v0, :cond_181

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 355
    move-result-wide v2

    .line 356
    iget-wide v0, v1, LX/IhZ;->A0A:J

    .line 358
    sub-long/2addr v2, v0

    .line 359
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    move-result-object v8

    .line 363
    :goto_16b
    const/4 v5, 0x0

    .line 364
    const-wide/16 v6, 0x0

    .line 366
    if-eqz v8, :cond_b68

    .line 368
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 371
    move-result-wide v3

    .line 372
    cmp-long v0, v6, v3

    .line 374
    if-gtz v0, :cond_b68

    .line 376
    const-wide/32 v1, 0x44aa200

    .line 379
    cmp-long v0, v3, v1

    .line 381
    if-gez v0, :cond_b68

    .line 383
    monitor-enter v9

    .line 384
    goto :goto_183

    .line 385
    :cond_181
    const/4 v8, 0x0

    .line 386
    goto :goto_16b

    .line 387
    :goto_183
    :try_start_183
    iput v5, v9, LX/1hr;->A00:I

    .line 389
    iput-wide v6, v9, LX/1hr;->A01:J
    :try_end_187
    .catchall {:try_start_183 .. :try_end_187} :catchall_bbb

    .line 391
    monitor-exit v9

    .line 392
    iget-object v0, v9, LX/1hr;->A03:LX/05b;

    .line 394
    :goto_18a
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 397
    move-result-object v4

    .line 398
    check-cast v4, LX/JJR;

    .line 400
    iget-object v0, v4, LX/JJR;->A04:LX/05b;

    .line 402
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 405
    move-result-wide v0

    .line 406
    iget-object v2, v4, LX/JJR;->A02:LX/05b;

    .line 408
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 411
    move-result-object v2

    .line 412
    check-cast v2, LX/JN7;

    .line 414
    invoke-virtual {v2}, LX/JN7;->A00()Ljava/util/List;

    .line 417
    move-result-object v2

    .line 418
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 421
    move-result-object v5

    .line 422
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    move-result-object v8

    .line 426
    :cond_1aa
    :goto_1aa
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_1d9

    .line 432
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    move-result-object v7

    .line 436
    move-object v6, v7

    .line 437
    check-cast v6, LX/JVH;

    .line 439
    const/4 v2, 0x0

    .line 440
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 443
    iget-wide v2, v6, LX/JVH;->A00:J

    .line 445
    invoke-static {v2, v3, v0, v1}, LX/J62;->A00(JJ)I

    .line 448
    move-result v2

    .line 449
    if-gez v2, :cond_1aa

    .line 451
    iget-object v2, v4, LX/JJR;->A03:LX/05b;

    .line 453
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 456
    move-result-object v3

    .line 457
    check-cast v3, LX/KCS;

    .line 459
    invoke-virtual {v6}, LX/JVH;->A00()Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v3, v2, v0, v1}, LX/KCS;->A04(Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;J)Z

    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_1aa

    .line 469
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 472
    goto :goto_1aa

    .line 473
    :cond_1d9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_16

    .line 479
    iget-object v2, v4, LX/JJR;->A01:LX/05b;

    .line 481
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 484
    move-result-object v3

    .line 485
    check-cast v3, LX/I79;

    .line 487
    invoke-virtual {v3}, LX/I79;->A00()Z

    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_16

    .line 493
    iget-object v2, v3, LX/I79;->A00:LX/05b;

    .line 495
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 498
    move-result-object v3

    .line 499
    sget-object v2, LX/I7A;->A08:LX/00g;

    .line 501
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_16

    .line 507
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    move-result-object v8

    .line 511
    :goto_1ff
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_16

    .line 517
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    move-result-object v7

    .line 521
    check-cast v7, LX/JVH;

    .line 523
    iget-object v2, v4, LX/JJR;->A03:LX/05b;

    .line 525
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 528
    move-result-object v6

    .line 529
    check-cast v6, LX/KCS;

    .line 531
    invoke-virtual {v7}, LX/JVH;->A00()Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 534
    move-result-object v5

    .line 535
    monitor-enter v6

    .line 536
    :try_start_218
    invoke-virtual {v6, v5, v0, v1}, LX/KCS;->A04(Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;J)Z

    .line 539
    move-result v2

    .line 540
    if-nez v2, :cond_220
    :try_end_21e
    .catchall {:try_start_218 .. :try_end_21e} :catchall_b65

    .line 542
    monitor-exit v6

    .line 543
    goto :goto_1ff

    .line 544
    :cond_220
    :try_start_220
    const/4 v3, 0x2

    .line 545
    new-instance v2, LX/KHe;

    .line 547
    invoke-direct {v2, v5, v0, v1, v3}, LX/KHe;-><init>(Ljava/lang/Object;JI)V

    .line 550
    invoke-static {v6, v2}, LX/KCS;->A01(LX/KCS;Lkotlin/jvm/functions/Function1;)V
    :try_end_229
    .catchall {:try_start_220 .. :try_end_229} :catchall_b65

    .line 553
    monitor-exit v6

    .line 554
    iget-object v2, v4, LX/JJR;->A00:LX/05b;

    .line 556
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 559
    move-result-object v9

    .line 560
    check-cast v9, LX/Ilz;

    .line 562
    iget-object v2, v7, LX/JVH;->A02:LX/Jqn;

    .line 564
    iget-object v13, v2, LX/Jqn;->A00:Ljava/lang/String;

    .line 566
    iget-object v2, v7, LX/JVH;->A01:LX/JqX;

    .line 568
    iget-object v14, v2, LX/JqX;->A01:Ljava/lang/String;

    .line 570
    invoke-virtual {v7}, LX/JVH;->A00()Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 573
    move-result-object v2

    .line 574
    new-instance v10, LX/KAp;

    .line 576
    invoke-direct {v10, v2, v4}, LX/KAp;-><init>(Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;LX/JJR;)V

    .line 579
    const/4 v11, 0x0

    .line 580
    const/16 v18, 0x0

    .line 582
    move-object v15, v11

    .line 583
    move-object/from16 v16, v11

    .line 585
    move-object/from16 v17, v11

    .line 587
    move-object v12, v11

    .line 588
    invoke-virtual/range {v9 .. v18}, LX/Ilz;->A00(LX/Kky;LX/JqS;LX/Hds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 591
    goto :goto_1ff

    .line 592
    :pswitch_250  #0x29
    iget-object v2, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 594
    check-cast v2, LX/0Iz;

    .line 596
    invoke-virtual {v2}, LX/0Iz;->A3z()LX/00a;

    .line 599
    move-result-object v1

    .line 600
    const v0, 0x24244

    .line 603
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 606
    move-result-object v3

    .line 607
    check-cast v3, LX/JHG;

    .line 609
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_16

    .line 615
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_16

    .line 621
    const/4 v10, 0x0

    .line 622
    invoke-static {v10}, LX/I74;->A0g(I)LX/PAM;

    .line 625
    move-result-object v6

    .line 626
    const-string v1, "event_type"

    .line 628
    const-string v0, "dialog_shown"

    .line 630
    invoke-virtual {v6, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    iget-object v0, v3, LX/JHG;->A00:LX/05b;

    .line 635
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 638
    move-result-object v5

    .line 639
    const-string v8, "block_no_screen_lock"

    .line 641
    const/4 v7, 0x0

    .line 642
    move-object v9, v7

    .line 643
    invoke-virtual/range {v5 .. v10}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 646
    invoke-static {v2}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 649
    move-result-object v3

    .line 650
    const v0, 0x7f123748

    .line 653
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 656
    const v0, 0x7f123747

    .line 659
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 662
    const v1, 0x7f1237b9

    .line 665
    const/16 v0, 0x16

    .line 667
    invoke-static {v3, v2, v0, v1}, LX/JoY;->A03(LX/L6c;Ljava/lang/Object;II)V

    .line 670
    const v1, 0x7f125991

    .line 673
    const/16 v0, 0x17

    .line 675
    invoke-static {v3, v2, v0, v1}, LX/JoY;->A02(LX/L6c;Ljava/lang/Object;II)V

    .line 678
    goto/16 :goto_440

    .line 680
    :pswitch_2a8  #0x28
    iget-object v2, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 682
    check-cast v2, LX/0Iz;

    .line 684
    invoke-virtual {v2}, LX/0Iz;->A3z()LX/00a;

    .line 687
    move-result-object v1

    .line 688
    const v0, 0x24243

    .line 691
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 694
    move-result-object v3

    .line 695
    check-cast v3, LX/JkV;

    .line 697
    const/4 v11, 0x0

    .line 698
    sget-object v0, LX/JkV;->A09:Lcom/google/common/collect/ImmutableSet;

    .line 700
    iget-object v0, v3, LX/JkV;->A06:LX/05b;

    .line 702
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 704
    invoke-static {v5}, LX/FP1;->A09(LX/00y;)LX/08a;

    .line 707
    move-result-object v1

    .line 708
    sget-object v0, LX/IBO;->A0M:LX/00g;

    .line 710
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_16

    .line 716
    invoke-static {v3}, LX/JkV;->A00(LX/JkV;)Ljava/util/List;

    .line 719
    move-result-object v6

    .line 720
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_16

    .line 726
    invoke-static {v11}, LX/I74;->A0g(I)LX/PAM;

    .line 729
    move-result-object v7

    .line 730
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 733
    move-result v0

    .line 734
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 737
    move-result-object v1

    .line 738
    const-string v0, "suspicious_packages_count"

    .line 740
    invoke-virtual {v7, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    const-string v1, "event_type"

    .line 745
    const-string v0, "detected"

    .line 747
    invoke-virtual {v7, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    invoke-static {v5}, LX/FP1;->A09(LX/00y;)LX/08a;

    .line 753
    move-result-object v0

    .line 754
    sget-object v4, LX/IBO;->A0D:LX/00g;

    .line 756
    invoke-static {v0, v4}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_315

    .line 762
    iget-object v0, v3, LX/JkV;->A05:LX/05b;

    .line 764
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 766
    invoke-static {v0}, LX/FP2;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 769
    move-result-object v1

    .line 770
    const-string v0, "pref_accessibility_apps_notice_accepted"

    .line 772
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_315

    .line 778
    const-string v0, ","

    .line 780
    invoke-static {v0, v6}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 783
    move-result-object v1

    .line 784
    const-string v0, "suspicious_packages"

    .line 786
    invoke-virtual {v7, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    :cond_315
    iget-object v0, v3, LX/JkV;->A03:LX/05b;

    .line 791
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 794
    move-result-object v6

    .line 795
    const-string v9, "block_malicious_accessibility"

    .line 797
    const/4 v8, 0x0

    .line 798
    move-object v10, v8

    .line 799
    invoke-virtual/range {v6 .. v11}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 802
    invoke-static {v5}, LX/FP1;->A09(LX/00y;)LX/08a;

    .line 805
    move-result-object v1

    .line 806
    const/16 v0, 0x7a4d

    .line 808
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_339

    .line 814
    const/16 v1, 0x25

    .line 816
    :goto_330
    new-instance v0, LX/KFV;

    .line 818
    invoke-direct {v0, v2, v1}, LX/KFV;-><init>(Ljava/lang/Object;I)V

    .line 821
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 824
    return-void

    .line 825
    :cond_339
    iget-object v0, v3, LX/JkV;->A04:LX/05b;

    .line 827
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 830
    invoke-static {v5}, LX/FP1;->A09(LX/00y;)LX/08a;

    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v0, v4}, LX/00E;->A1A(LX/00g;)Z

    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_16

    .line 840
    iget-object v0, v3, LX/JkV;->A05:LX/05b;

    .line 842
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 844
    invoke-static {v0}, LX/FP2;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 847
    move-result-object v1

    .line 848
    const-string v0, "pref_accessibility_apps_notice_accepted"

    .line 850
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_16

    .line 856
    const/16 v1, 0x26

    .line 858
    goto :goto_330

    .line 859
    :pswitch_35b  #0x27
    iget-object v4, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 861
    check-cast v4, LX/0Iz;

    .line 863
    invoke-virtual {v4}, LX/0Iz;->A3z()LX/00a;

    .line 866
    move-result-object v1

    .line 867
    const v0, 0x24244

    .line 870
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 873
    move-result-object v2

    .line 874
    check-cast v2, LX/JHG;

    .line 876
    const/4 v3, 0x0

    .line 877
    iget-object v0, v2, LX/JHG;->A01:LX/05b;

    .line 879
    invoke-static {v0}, LX/FP3;->A0I(LX/05b;)LX/08a;

    .line 882
    move-result-object v1

    .line 883
    sget-object v0, LX/IBO;->A0E:LX/00g;

    .line 885
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_16

    .line 891
    iget-object v0, v2, LX/JHG;->A02:LX/05b;

    .line 893
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0}, LX/0BC;->A05()Landroid/app/KeyguardManager;

    .line 900
    move-result-object v0

    .line 901
    if-eqz v0, :cond_bbe

    .line 903
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_bbe

    .line 909
    return-void

    .line 910
    :pswitch_38e  #0x26
    iget-object v3, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 912
    check-cast v3, LX/IlF;

    .line 914
    iget-boolean v0, v3, LX/IlF;->A0r:Z

    .line 916
    if-nez v0, :cond_16

    .line 918
    const/4 v0, 0x1

    .line 919
    iput-boolean v0, v3, LX/IlF;->A0r:Z

    .line 921
    invoke-virtual {v3}, LX/0Iz;->A3z()LX/00a;

    .line 924
    move-result-object v1

    .line 925
    const v0, 0x24243

    .line 928
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 931
    move-result-object v1

    .line 932
    check-cast v1, LX/JkV;

    .line 934
    const/4 v10, 0x0

    .line 935
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_16

    .line 941
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 944
    move-result v0

    .line 945
    if-nez v0, :cond_16

    .line 947
    const/4 v2, 0x0

    .line 948
    const-string v0, "notice_shown"

    .line 950
    invoke-static {v1, v2, v0, v10}, LX/JkV;->A01(LX/JkV;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 953
    iget-object v0, v1, LX/JkV;->A02:LX/05b;

    .line 955
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 958
    move-result-object v2

    .line 959
    check-cast v2, LX/JO3;

    .line 961
    const v0, 0x7f1236f2

    .line 964
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 967
    move-result-object v4

    .line 968
    const v0, 0x7f1236f1

    .line 971
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 974
    move-result-object v5

    .line 975
    const v0, 0x7f125cf5

    .line 978
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 981
    move-result-object v6

    .line 982
    const/4 v0, 0x4

    .line 983
    new-instance v8, LX/KHN;

    .line 985
    invoke-direct {v8, v1, v0}, LX/KHN;-><init>(Ljava/lang/Object;I)V

    .line 988
    const v0, 0x7f125b29

    .line 991
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 994
    move-result-object v7

    .line 995
    const/16 v0, 0x23

    .line 997
    invoke-static {v3, v1, v0}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 1000
    move-result-object v9

    .line 1001
    invoke-virtual/range {v2 .. v10}, LX/JO3;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/L6i;

    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1008
    return-void

    .line 1009
    :pswitch_3f1  #0x25
    iget-object v4, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 1011
    check-cast v4, LX/IlF;

    .line 1013
    iget-boolean v0, v4, LX/IlF;->A0s:Z

    .line 1015
    if-nez v0, :cond_16

    .line 1017
    const/4 v0, 0x1

    .line 1018
    iput-boolean v0, v4, LX/IlF;->A0s:Z

    .line 1020
    invoke-virtual {v4}, LX/0Iz;->A3z()LX/00a;

    .line 1023
    move-result-object v1

    .line 1024
    const v0, 0x24243

    .line 1027
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 1030
    move-result-object v2

    .line 1031
    check-cast v2, LX/JkV;

    .line 1033
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 1036
    move-result v0

    .line 1037
    if-nez v0, :cond_16

    .line 1039
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 1042
    move-result v0

    .line 1043
    if-nez v0, :cond_16

    .line 1045
    const/4 v10, 0x0

    .line 1046
    invoke-static {v10}, LX/I74;->A0g(I)LX/PAM;

    .line 1049
    move-result-object v6

    .line 1050
    const-string v1, "event_type"

    .line 1052
    const-string v0, "dialog_shown"

    .line 1054
    invoke-virtual {v6, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    iget-object v0, v2, LX/JkV;->A03:LX/05b;

    .line 1059
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 1062
    move-result-object v5

    .line 1063
    const-string v8, "block_malicious_accessibility"

    .line 1065
    const/4 v7, 0x0

    .line 1066
    move-object v9, v7

    .line 1067
    invoke-virtual/range {v5 .. v10}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1070
    invoke-static {v4}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 1073
    move-result-object v3

    .line 1074
    const v0, 0x7f12379f

    .line 1077
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 1080
    const v1, 0x7f125cf5

    .line 1083
    const/16 v0, 0x15

    .line 1085
    invoke-static {v3, v4, v0, v1}, LX/JoY;->A03(LX/L6c;Ljava/lang/Object;II)V

    .line 1088
    :goto_440
    invoke-virtual {v3, v10}, LX/L6c;->A0j(Z)V

    .line 1091
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 1094
    return-void

    .line 1095
    :pswitch_447  #0x20
    iget-object v1, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 1097
    check-cast v1, LX/JVU;

    .line 1099
    invoke-virtual {v1}, LX/JVU;->A02()V

    .line 1102
    iget-object v0, v1, LX/JVU;->A01:LX/00y;

    .line 1104
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {v0}, LX/I74;->A1W(LX/00E;)Z

    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_16

    .line 1114
    invoke-virtual {v1}, LX/JVU;->A03()V

    .line 1117
    return-void

    .line 1118
    :pswitch_45e  #0x1c
    iget-object v10, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 1120
    check-cast v10, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;

    .line 1122
    invoke-virtual {v10}, LX/4LD;->A61()LX/3Af;

    .line 1125
    move-result-object v0

    .line 1126
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 1128
    const/4 v2, 0x0

    .line 1129
    move v4, v2

    .line 1130
    move v5, v2

    .line 1131
    move v3, v2

    .line 1132
    invoke-virtual/range {v0 .. v5}, LX/3Af;->A0G(Ljava/lang/Integer;ZZZZ)Ljava/util/ArrayList;

    .line 1135
    move-result-object v9

    .line 1136
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1139
    move-result-object v5

    .line 1140
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1143
    move-result-object v8

    .line 1144
    :cond_478
    :goto_478
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_4a8

    .line 1150
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1153
    move-result-object v7

    .line 1154
    check-cast v7, LX/0xl;

    .line 1156
    invoke-static {v7}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1159
    move-result-object v6

    .line 1160
    if-eqz v6, :cond_478

    .line 1162
    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A03:LX/Jic;

    .line 1164
    const-string v3, "get-contacts-payment-status"

    .line 1166
    iget-object v0, v4, LX/Jic;->A02:LX/00y;

    .line 1168
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {v0}, LX/8cY;->A0Q(LX/00Z;)LX/0B4;

    .line 1175
    move-result-object v2

    .line 1176
    iget-object v1, v4, LX/Jic;->A03:LX/08a;

    .line 1178
    iget-object v0, v4, LX/Jic;->A05:LX/0Yv;

    .line 1180
    invoke-static {v1, v2, v6, v0, v3}, LX/JX1;->A01(LX/08a;LX/0B4;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1187
    move-result-object v0

    .line 1188
    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    goto :goto_478

    .line 1192
    :cond_4a8
    const-string v0, "IndiaUpiPaymentInvitePickerActivity/ requesting payment-status for invite : "

    .line 1194
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    move-result-object v1

    .line 1198
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1201
    move-result v0

    .line 1202
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 1205
    iget-object v12, v10, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A03:LX/Jic;

    .line 1207
    const/4 v0, 0x1

    .line 1208
    new-instance v4, LX/3LB;

    .line 1210
    invoke-direct {v4, v10, v0}, LX/3LB;-><init>(Ljava/lang/Object;I)V

    .line 1213
    new-instance v2, LX/K8v;

    .line 1215
    invoke-direct {v2, v10, v0}, LX/K8v;-><init>(Ljava/lang/Object;I)V

    .line 1218
    const/4 v1, 0x2

    .line 1219
    new-instance v0, LX/K8v;

    .line 1221
    invoke-direct {v0, v10, v1}, LX/K8v;-><init>(Ljava/lang/Object;I)V

    .line 1224
    new-instance v3, LX/KAX;

    .line 1226
    invoke-direct {v3, v4, v2, v0, v5}, LX/KAX;-><init>(LX/0kb;LX/0kb;LX/0kb;Ljava/util/Map;)V

    .line 1229
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1232
    move-result-object v6

    .line 1233
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1236
    move-result-object v7

    .line 1237
    :goto_4d5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_502

    .line 1243
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, LX/0xl;

    .line 1249
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1252
    move-result-object v5

    .line 1253
    const-string v4, "get-contacts-payment-status"

    .line 1255
    iget-object v0, v12, LX/Jic;->A02:LX/00y;

    .line 1257
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 1260
    move-result-object v0

    .line 1261
    invoke-static {v0}, LX/8cY;->A0Q(LX/00Z;)LX/0B4;

    .line 1264
    move-result-object v2

    .line 1265
    iget-object v1, v12, LX/Jic;->A03:LX/08a;

    .line 1267
    iget-object v0, v12, LX/Jic;->A05:LX/0Yv;

    .line 1269
    invoke-static {v1, v2, v5, v0, v4}, LX/JX1;->A01(LX/08a;LX/0B4;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1272
    move-result-object v1

    .line 1273
    new-instance v0, LX/Fv2;

    .line 1275
    invoke-direct {v0, v1}, LX/Fv2;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1278
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1281
    goto :goto_4d5

    .line 1282
    :cond_502
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_51a

    .line 1288
    const-string v0, "PAY: sendGetContactsPaymentStatus no contacts to look up"

    .line 1290
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1293
    iget-object v2, v12, LX/Jic;->A0D:LX/0KG;

    .line 1295
    const/16 v1, 0x1d

    .line 1297
    new-instance v0, LX/KFV;

    .line 1299
    invoke-direct {v0, v3, v1}, LX/KFV;-><init>(Ljava/lang/Object;I)V

    .line 1302
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1305
    return-void

    .line 1306
    :cond_51a
    const/16 v5, 0x12c

    .line 1308
    new-instance v11, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1310
    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 1313
    const/4 v2, 0x0

    .line 1314
    const/4 v4, 0x0

    .line 1315
    :goto_523
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1318
    move-result v0

    .line 1319
    if-ge v4, v0, :cond_540

    .line 1321
    add-int v1, v4, v5

    .line 1323
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1326
    move-result v0

    .line 1327
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1330
    move-result v0

    .line 1331
    invoke-interface {v6, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1334
    move-result-object v0

    .line 1335
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1342
    move v4, v1

    .line 1343
    goto :goto_523

    .line 1344
    :cond_540
    const-string v0, "PAY: sendGetContactsPaymentStatus contacts: "

    .line 1346
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    move-result-object v1

    .line 1350
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1353
    move-result v0

    .line 1354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1357
    const-string v0, " batches: "

    .line 1359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 1365
    move-result v0

    .line 1366
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 1369
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 1372
    move-result v0

    .line 1373
    new-instance v9, LX/Jar;

    .line 1375
    invoke-direct {v9, v3, v0}, LX/Jar;-><init>(LX/KlV;I)V

    .line 1378
    const/16 v13, 0xb

    .line 1380
    new-instance v8, LX/KFc;

    .line 1382
    invoke-direct/range {v8 .. v13}, LX/KFc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1385
    iput-object v8, v9, LX/Jar;->A07:Ljava/lang/Runnable;

    .line 1387
    :goto_56b
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 1390
    move-result-object v1

    .line 1391
    check-cast v1, Ljava/util/List;

    .line 1393
    if-eqz v1, :cond_57b

    .line 1395
    new-instance v0, LX/KAW;

    .line 1397
    invoke-direct {v0, v9}, LX/KAW;-><init>(LX/Jar;)V

    .line 1400
    invoke-static {v10, v0, v12, v1}, LX/Jic;->A01(Landroid/content/Context;LX/KlV;LX/Jic;Ljava/util/List;)V

    .line 1403
    :cond_57b
    add-int/lit8 v2, v2, 0x1

    .line 1405
    const/4 v0, 0x4

    .line 1406
    if-ge v2, v0, :cond_16

    .line 1408
    goto :goto_56b

    .line 1409
    :pswitch_581  #0x1b
    iget-object v1, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 1411
    check-cast v1, LX/JFV;

    .line 1413
    iget-object v0, v1, LX/JFV;->A00:Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 1415
    iget-object v3, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/IJL;

    .line 1417
    if-eqz v3, :cond_16

    .line 1419
    iget-object v0, v1, LX/JFV;->A01:LX/JfI;

    .line 1421
    iget v1, v0, LX/JfI;->A01:I

    .line 1423
    const/4 v0, 0x1

    .line 1424
    if-ne v1, v0, :cond_5a9

    .line 1426
    const-string v2, "incentive_banner"

    .line 1428
    :goto_594
    const/4 v4, 0x0

    .line 1429
    iget-object v1, v3, LX/IJL;->A07:LX/08s;

    .line 1431
    const/4 v0, 0x0

    .line 1432
    invoke-static {v1, v4, v4, v2, v0}, LX/Jnk;->A01(LX/08s;LX/110;LX/Onc;Ljava/lang/String;Z)LX/PAM;

    .line 1435
    move-result-object v1

    .line 1436
    iget-object v0, v3, LX/IJL;->A0A:LX/I4m;

    .line 1438
    const-string v3, "payment_home"

    .line 1440
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 1443
    move-result-object v2

    .line 1444
    const/4 v5, 0x1

    .line 1445
    invoke-static/range {v0 .. v5}, LX/Jnk;->A07(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1448
    return-void

    .line 1449
    :cond_5a9
    const/4 v2, 0x0

    .line 1450
    goto :goto_594

    .line 1451
    :pswitch_5ab  #0x17
    iget-object v1, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 1453
    check-cast v1, LX/G0B;

    .line 1455
    sget-object v0, LX/G0B;->A0D:Ljava/util/Set;

    .line 1457
    iget-object v4, v1, LX/G0B;->A06:LX/Kje;

    .line 1459
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1461
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 1463
    if-eqz v3, :cond_16

    .line 1465
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0C:LX/00y;

    .line 1467
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1470
    move-result-object v0

    .line 1471
    check-cast v0, LX/H47;

    .line 1473
    iget-object v2, v3, LX/Jqz;->A0K:Ljava/lang/String;

    .line 1475
    invoke-static {v0}, LX/H47;->A00(LX/H47;)LX/FrP;

    .line 1478
    move-result-object v1

    .line 1479
    const-string v0, "UPI"

    .line 1481
    invoke-virtual {v1, v0, v2}, LX/FrP;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    iget-object v0, v3, LX/Jqz;->A01:LX/Hds;

    .line 1486
    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->CYW(LX/Hds;)V

    .line 1489
    return-void

    .line 1490
    :pswitch_5d2  #0x16
    iget-object v1, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 1492
    check-cast v1, LX/G0B;

    .line 1494
    sget-object v0, LX/G0B;->A0D:Ljava/util/Set;

    .line 1496
    iget-object v3, v1, LX/G0B;->A06:LX/Kje;

    .line 1498
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1500
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A03:LX/Jqo;

    .line 1502
    const/4 v6, 0x0

    .line 1503
    if-eqz v0, :cond_655

    .line 1505
    iget-object v5, v0, LX/Jqo;->A05:Ljava/lang/String;

    .line 1507
    :goto_5e3
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A11:LX/14c;

    .line 1509
    if-eqz v0, :cond_653

    .line 1511
    iget-object v1, v0, LX/Jqo;->A02:LX/IvN;

    .line 1513
    :goto_5e9
    const-string v0, "onCheckComplaintStatusClicked status: "

    .line 1515
    invoke-static {v2, v1, v0}, LX/I76;->A1C(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1518
    if-eqz v5, :cond_bd9

    .line 1520
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_bd9

    .line 1526
    const/4 v1, 0x1

    .line 1527
    invoke-virtual {v3, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7k(Z)V

    .line 1530
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0D:Ljava/lang/Boolean;

    .line 1532
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1535
    move-result v1

    .line 1536
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/IIc;

    .line 1538
    const-string v0, "indiaBillPaymentsBillSummaryViewModel"

    .line 1540
    if-eqz v1, :cond_631

    .line 1542
    if-eqz v2, :cond_bd5

    .line 1544
    const/4 v1, 0x0

    .line 1545
    iget-object v0, v2, LX/IIc;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1547
    invoke-static {v0, v1}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_16

    .line 1553
    iget-object v0, v2, LX/IIc;->A0C:LX/05b;

    .line 1555
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1558
    move-result-object v4

    .line 1559
    check-cast v4, LX/JIz;

    .line 1561
    new-instance v3, LX/KBU;

    .line 1563
    invoke-direct {v3, v2}, LX/KBU;-><init>(LX/IIc;)V

    .line 1566
    iget-object v0, v4, LX/JIz;->A04:LX/00q;

    .line 1568
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1571
    move-result-object v0

    .line 1572
    check-cast v0, LX/0W3;

    .line 1574
    const/16 v7, 0x15

    .line 1576
    new-instance v2, LX/KSh;

    .line 1578
    invoke-direct/range {v2 .. v7}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1581
    :goto_62d
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1584
    return-void

    .line 1585
    :cond_631
    if-eqz v2, :cond_bd5

    .line 1587
    const/4 v1, 0x0

    .line 1588
    iget-object v0, v2, LX/IIc;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1590
    invoke-static {v0, v1}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 1593
    move-result v0

    .line 1594
    if-eqz v0, :cond_16

    .line 1596
    iget-object v4, v2, LX/IIc;->A0M:LX/JJQ;

    .line 1598
    new-instance v3, LX/KBS;

    .line 1600
    invoke-direct {v3, v2}, LX/KBS;-><init>(LX/IIc;)V

    .line 1603
    iget-object v0, v4, LX/JJQ;->A05:LX/00q;

    .line 1605
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1608
    move-result-object v0

    .line 1609
    check-cast v0, LX/0W3;

    .line 1611
    const/16 v7, 0x14

    .line 1613
    new-instance v2, LX/KSh;

    .line 1615
    invoke-direct/range {v2 .. v7}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1618
    goto :goto_62d

    .line 1619
    :cond_653
    move-object v1, v6

    .line 1620
    goto :goto_5e9

    .line 1621
    :cond_655
    move-object v5, v6

    .line 1622
    goto :goto_5e3

    .line 1623
    :pswitch_657  #0x12
    iget-object v0, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 1625
    check-cast v0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    .line 1627
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2Z()LX/IJf;

    .line 1630
    move-result-object v4

    .line 1631
    iget-object v3, v4, LX/IJf;->A01:Ljava/lang/String;

    .line 1633
    if-eqz v3, :cond_6a6

    .line 1635
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1638
    move-result v0

    .line 1639
    if-eqz v0, :cond_6a6

    .line 1641
    iget-object v1, v4, LX/IJf;->A06:LX/07g;

    .line 1643
    const/4 v0, 0x0

    .line 1644
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 1647
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 1649
    const-string v0, "credential_id"

    .line 1651
    invoke-static {v1, v3, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 1654
    move-result-object v0

    .line 1655
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1658
    move-result-object v6

    .line 1659
    invoke-static {v0, v6}, LX/I76;->A16(LX/N2l;LX/0pP;)V

    .line 1662
    const-class v7, LX/IQk;

    .line 1664
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1666
    sget-object v11, LX/KV0;->A00:LX/KV0;

    .line 1668
    const/4 v12, 0x1

    .line 1669
    const-string v10, "whatsapp-android-www"

    .line 1671
    const-string v9, "GenDeletePaymentKey"

    .line 1673
    new-instance v5, LX/0qM;

    .line 1675
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1678
    iget-object v0, v4, LX/IJf;->A0C:LX/05b;

    .line 1680
    invoke-static {v5, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 1683
    move-result-object v2

    .line 1684
    sget-object v0, LX/OTz;->A00:LX/0rP;

    .line 1686
    invoke-virtual {v2, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 1689
    iput-boolean v12, v2, LX/0rK;->A05:Z

    .line 1691
    const/16 v1, 0x9

    .line 1693
    new-instance v0, LX/KHi;

    .line 1695
    invoke-direct {v0, v3, v1, v4}, LX/KHi;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1698
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 1701
    return-void

    .line 1702
    :cond_6a6
    iget-object v1, v4, LX/IJf;->A06:LX/07g;

    .line 1704
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 1707
    move-result-object v0

    .line 1708
    goto/16 :goto_76e

    .line 1710
    :pswitch_6ae  #0xe
    iget-object v4, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 1712
    check-cast v4, LX/IrN;

    .line 1714
    iget-object v3, v4, LX/IrN;->A0X:LX/14S;

    .line 1716
    invoke-virtual {v3}, LX/14S;->A04()LX/0I2;

    .line 1719
    move-result-object v1

    .line 1720
    iget-object v0, v4, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1722
    iget-object v2, v4, LX/IrN;->A0J:LX/0Yv;

    .line 1724
    invoke-static {v0, v2, v1}, LX/Jga;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;LX/0I2;)LX/Ins;

    .line 1727
    move-result-object v0

    .line 1728
    iput-object v0, v4, LX/IrN;->A0S:LX/Ins;

    .line 1730
    if-eqz v0, :cond_6c8

    .line 1732
    iget-object v0, v0, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1734
    if-nez v0, :cond_16

    .line 1736
    :cond_6c8
    new-instance v1, LX/Inq;

    .line 1738
    invoke-direct {v1}, LX/Inq;-><init>()V

    .line 1741
    iget-object v0, v4, LX/IrN;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1743
    iput-object v0, v1, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1745
    const/4 v0, 0x0

    .line 1746
    invoke-virtual {v1, v0}, LX/Ins;->A0F(Z)V

    .line 1749
    invoke-virtual {v1, v0}, LX/Ins;->A0B(I)V

    .line 1752
    invoke-virtual {v3}, LX/14S;->A04()LX/0I2;

    .line 1755
    move-result-object v0

    .line 1756
    invoke-static {v2, v1, v0}, LX/Jga;->A02(LX/0Yv;LX/Ins;LX/0I2;)Z

    .line 1759
    return-void

    .line 1760
    :pswitch_6e0  #0x8
    iget-object v3, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 1762
    check-cast v3, LX/Jb4;

    .line 1764
    iget-object v0, v3, LX/Jb4;->A06:LX/05b;

    .line 1766
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1769
    move-result-object v5

    .line 1770
    check-cast v5, LX/JjP;

    .line 1772
    iget-object v0, v3, LX/Jb4;->A04:LX/05b;

    .line 1774
    invoke-static {v0}, LX/I75;->A0U(LX/05b;)Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 1777
    move-result-object v0

    .line 1778
    iget-object v4, v3, LX/Jb4;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1780
    invoke-virtual {v0, v4}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 1783
    move-result-object v2

    .line 1784
    const/4 v1, 0x1

    .line 1785
    const-string v0, "promotions"

    .line 1787
    invoke-static {v5, v2, v0, v1}, LX/JjP;->A01(LX/JjP;LX/CJP;Ljava/lang/String;Z)Z

    .line 1790
    move-result v0

    .line 1791
    if-eqz v0, :cond_732

    .line 1793
    iget-object v0, v3, LX/Jb4;->A05:LX/05b;

    .line 1795
    invoke-static {v0}, LX/I75;->A0V(LX/05b;)LX/IBm;

    .line 1798
    move-result-object v1

    .line 1799
    invoke-static {v1, v4}, LX/IBm;->A04(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1802
    move-result-object v0

    .line 1803
    invoke-static {v1, v0}, LX/IBm;->A01(LX/IBm;Ljava/lang/Object;)LX/Jao;

    .line 1806
    move-result-object v0

    .line 1807
    if-eqz v0, :cond_730

    .line 1809
    iget-object v1, v0, LX/Jao;->A04:Ljava/util/List;

    .line 1811
    :goto_713
    iget-object v0, v3, LX/Jb4;->A02:LX/07g;

    .line 1813
    if-nez v1, :cond_719

    .line 1815
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 1817
    :cond_719
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1820
    const/4 v0, 0x0

    .line 1821
    invoke-static {v3, v0}, LX/Jb4;->A00(LX/Jb4;Z)V

    .line 1824
    iget-object v0, v3, LX/Jb4;->A07:LX/05b;

    .line 1826
    invoke-static {v0}, LX/I75;->A0X(LX/05b;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 1829
    move-result-object v2

    .line 1830
    const/4 v1, 0x0

    .line 1831
    new-instance v0, LX/K2r;

    .line 1833
    invoke-direct {v0, v3, v1}, LX/K2r;-><init>(LX/Jb4;I)V

    .line 1836
    invoke-virtual {v2, v0, v4}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A07(LX/Kfd;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1839
    return-void

    .line 1840
    :cond_730
    const/4 v1, 0x0

    .line 1841
    goto :goto_713

    .line 1842
    :cond_732
    iget-object v1, v3, LX/Jb4;->A02:LX/07g;

    .line 1844
    const/4 v0, 0x0

    .line 1845
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1848
    iget-object v1, v3, LX/Jb4;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1850
    const/4 v0, 0x0

    .line 1851
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1854
    iget-object v1, v3, LX/Jb4;->A01:LX/07g;

    .line 1856
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1859
    move-result-object v0

    .line 1860
    goto :goto_76e

    .line 1861
    :pswitch_745  #0x6
    iget-object v2, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 1863
    check-cast v2, LX/Jho;

    .line 1865
    iget-object v0, v2, LX/Jho;->A0F:LX/05b;

    .line 1867
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1870
    move-result-object v1

    .line 1871
    check-cast v1, LX/Jna;

    .line 1873
    iget-object v0, v2, LX/Jho;->A0R:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1875
    invoke-virtual {v1, v0}, LX/Jna;->A0B(Lcom/whatsapp/infra/core/jid/Jid;)LX/N2s;

    .line 1878
    move-result-object v0

    .line 1879
    :try_start_757
    invoke-virtual {v0}, LX/N2s;->get()Ljava/lang/Object;

    .line 1882
    move-result-object v1

    .line 1883
    check-cast v1, Ljava/util/List;

    .line 1885
    iget-object v0, v2, LX/Jho;->A01:LX/07g;

    .line 1887
    if-eqz v0, :cond_16

    .line 1889
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1892
    goto/16 :goto_bdf
    :try_end_766
    .catch Ljava/lang/Exception; {:try_start_757 .. :try_end_766} :catch_766

    .line 1894
    :catch_766
    iget-object v1, v2, LX/Jho;->A07:LX/07g;

    .line 1896
    if-eqz v1, :cond_16

    .line 1898
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1901
    move-result-object v0

    .line 1902
    :goto_76e
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1905
    return-void

    .line 1906
    :pswitch_772  #0x4, 0x5
    iget-object v6, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 1908
    check-cast v6, LX/K8e;

    .line 1910
    iget-object v0, v6, LX/K8e;->A03:Lcom/google/common/base/Optional;

    .line 1912
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1915
    invoke-virtual {v6}, LX/K8e;->A03()Z

    .line 1918
    move-result v0

    .line 1919
    if-eqz v0, :cond_797

    .line 1921
    iget-object v0, v6, LX/K8e;->A04:LX/0qj;

    .line 1923
    invoke-interface {v0}, LX/0qj;->BqM()Z

    .line 1926
    move-result v0

    .line 1927
    if-nez v0, :cond_797

    .line 1929
    new-instance v1, LX/4AZ;

    .line 1931
    invoke-direct {v1}, LX/4AZ;-><init>()V

    .line 1934
    :goto_78e
    new-instance v0, LX/EVM;

    .line 1936
    invoke-direct {v0, v1}, LX/EVM;-><init>(Ljava/lang/Throwable;)V

    .line 1939
    invoke-virtual {v6, v0}, LX/K8e;->A05(LX/EVM;)Z

    .line 1942
    return-void

    .line 1943
    :cond_797
    iget-object v1, v6, LX/K8e;->A04:LX/0qj;

    .line 1945
    invoke-virtual {v6}, LX/K8e;->A00()LX/0qH;

    .line 1948
    move-result-object v0

    .line 1949
    invoke-static {v0, v1}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 1952
    move-result-object v0

    .line 1953
    invoke-virtual {v0}, LX/0rK;->A01()LX/IiS;

    .line 1956
    move-result-object v3

    .line 1957
    iput-object v3, v6, LX/K8e;->A00:LX/IiS;

    .line 1959
    const-wide/16 v1, 0x7d00

    .line 1961
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1963
    invoke-virtual {v3, v1, v2, v0}, LX/IiS;->A08(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1966
    move-result-object v5

    .line 1967
    instance-of v0, v5, LX/0Df;

    .line 1969
    xor-int/lit8 v0, v0, 0x1

    .line 1971
    if-eqz v0, :cond_7d7

    .line 1973
    move-object v4, v5

    .line 1974
    check-cast v4, LX/QbG;

    .line 1976
    iget-boolean v0, v4, LX/QbG;->A03:Z

    .line 1978
    if-eqz v0, :cond_7cc

    .line 1980
    iget-object v3, v4, LX/QbG;->A01:Lorg/json/JSONArray;

    .line 1982
    iget-boolean v2, v4, LX/QbG;->A02:Z

    .line 1984
    const/4 v1, 0x0

    .line 1985
    new-instance v0, LX/EVM;

    .line 1987
    invoke-direct {v0, v1, v3, v2}, LX/EVM;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;Z)V

    .line 1990
    invoke-virtual {v6, v0}, LX/K8e;->A05(LX/EVM;)Z

    .line 1993
    move-result v0

    .line 1994
    if-eqz v0, :cond_7d7

    .line 1996
    :cond_7cc
    iget-boolean v0, v4, LX/QbG;->A02:Z

    .line 1998
    if-eqz v0, :cond_7d7

    .line 2000
    iget-object v0, v4, LX/QbG;->A00:Ljava/lang/Object;

    .line 2002
    check-cast v0, LX/0pi;

    .line 2004
    invoke-virtual {v6, v0}, LX/K8e;->A02(LX/0pi;)V

    .line 2007
    :cond_7d7
    invoke-static {v5}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2010
    move-result-object v1

    .line 2011
    if-eqz v1, :cond_16

    .line 2013
    goto :goto_78e

    .line 2014
    :pswitch_7de  #0x2e
    iget-object v2, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 2016
    check-cast v2, LX/KCS;

    .line 2018
    sget-object v0, LX/KCS;->A05:LX/1Fq;

    .line 2020
    monitor-enter v2

    .line 2021
    :try_start_7e5
    iget-object v0, v2, LX/KCS;->A04:LX/00q;

    .line 2023
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 2026
    move-result-object v0

    .line 2027
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2030
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2033
    iget-object v0, v2, LX/KCS;->A00:LX/05b;

    .line 2035
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2038
    move-result-object v1

    .line 2039
    check-cast v1, LX/1Df;

    .line 2041
    const/4 v0, 0x3

    .line 2042
    invoke-static {v1, v0}, LX/K8m;->A00(LX/07p;I)V
    :try_end_7fd
    .catchall {:try_start_7e5 .. :try_end_7fd} :catchall_7ff

    .line 2045
    monitor-exit v2

    .line 2046
    return-void

    .line 2047
    :catchall_7ff
    move-exception v0

    .line 2048
    :try_start_800
    monitor-exit v2
    :try_end_801
    .catchall {:try_start_800 .. :try_end_801} :catchall_7ff

    .line 2049
    throw v0

    .line 2050
    :pswitch_802  #0x2b
    iget-object v5, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 2052
    check-cast v5, LX/Jhd;

    .line 2054
    monitor-enter v5

    .line 2055
    :try_start_807
    iget-object v1, v5, LX/Jhd;->A01:Ljava/lang/Integer;

    .line 2057
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2059
    if-eq v1, v0, :cond_842

    .line 2061
    iget-boolean v0, v5, LX/Jhd;->A02:Z

    .line 2063
    if-nez v0, :cond_842

    .line 2065
    const/4 v4, 0x1

    .line 2066
    iput-boolean v4, v5, LX/Jhd;->A03:Z

    .line 2068
    iget-object v3, v5, LX/Jhd;->A05:Ljava/util/HashSet;

    .line 2070
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2073
    move-result-object v2

    .line 2074
    :goto_81a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2077
    move-result v0

    .line 2078
    if-eqz v0, :cond_830

    .line 2080
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2083
    move-result-object v0

    .line 2084
    check-cast v0, LX/Iv2;

    .line 2086
    iget-object v1, v5, LX/Jhd;->A04:LX/Jnz;

    .line 2088
    invoke-virtual {v0}, LX/Iv2;->A00()LX/Ive;

    .line 2091
    move-result-object v0

    .line 2092
    invoke-virtual {v1, v0}, LX/Jnz;->A0U(LX/Ive;)V

    .line 2095
    goto :goto_81a

    .line 2096
    :cond_830
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 2099
    iput-boolean v4, v5, LX/Jhd;->A02:Z

    .line 2101
    iget-object v1, v5, LX/Jhd;->A01:Ljava/lang/Integer;

    .line 2103
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2105
    if-ne v1, v0, :cond_842

    .line 2107
    iget-object v1, v5, LX/Jhd;->A04:LX/Jnz;

    .line 2109
    sget-object v0, LX/Ive;->A0O:LX/Ive;

    .line 2111
    invoke-virtual {v1, v0}, LX/Jnz;->A0U(LX/Ive;)V
    :try_end_842
    .catchall {:try_start_807 .. :try_end_842} :catchall_844

    .line 2114
    :cond_842
    monitor-exit v5

    .line 2115
    return-void

    .line 2116
    :catchall_844
    move-exception v0

    .line 2117
    :try_start_845
    monitor-exit v5
    :try_end_846
    .catchall {:try_start_845 .. :try_end_846} :catchall_844

    .line 2118
    throw v0

    .line 2119
    :pswitch_847  #0x2a
    iget-object v4, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 2121
    check-cast v4, Lcom/whatsapp/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;

    .line 2123
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A03:LX/05b;

    .line 2125
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 2128
    move-result-object v2

    .line 2129
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2132
    move-result-object v1

    .line 2133
    const-string v0, "payment-identity-verification"

    .line 2135
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 2138
    const/16 v0, 0x96

    .line 2140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2143
    move-result-object v3

    .line 2144
    const-string v2, "enter_name"

    .line 2146
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;->A02:Ljava/lang/String;

    .line 2148
    goto/16 :goto_983

    .line 2150
    :pswitch_866  #0x24
    iget-object v1, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 2152
    check-cast v1, LX/Ks3;

    .line 2154
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 2156
    invoke-interface {v1}, LX/Ks3;->CTx()V

    .line 2159
    return-void

    .line 2160
    :pswitch_870  #0x23
    iget-object v4, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 2162
    check-cast v4, LX/IhZ;

    .line 2164
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 2166
    monitor-enter v4

    .line 2167
    :try_start_877
    iget-object v2, v4, LX/IhZ;->A08:Ljava/lang/Object;

    .line 2169
    monitor-enter v2

    .line 2170
    const/4 v3, 0x0
    :try_end_87b
    .catchall {:try_start_877 .. :try_end_87b} :catchall_8ac

    .line 2171
    :try_start_87b
    iput-object v3, v4, LX/IhZ;->A0B:LX/JqL;

    .line 2173
    const-wide/16 v0, 0x0

    .line 2175
    iput-wide v0, v4, LX/IhZ;->A0A:J
    :try_end_881
    .catchall {:try_start_87b .. :try_end_881} :catchall_8a9

    .line 2177
    :try_start_881
    monitor-exit v2

    .line 2178
    const/4 v0, 0x0

    .line 2179
    iput-boolean v0, v4, LX/IhZ;->A0C:Z

    .line 2181
    invoke-static {v4}, LX/IhZ;->A06(LX/IhZ;)V

    .line 2184
    iget-object v1, v4, LX/IhZ;->A06:LX/14c;

    .line 2186
    const-string v0, "Cleared recent bills cache"

    .line 2188
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V
    :try_end_88f
    .catchall {:try_start_881 .. :try_end_88f} :catchall_8ac

    .line 2191
    monitor-exit v4

    .line 2192
    const/4 v1, 0x1

    .line 2193
    new-instance v0, LX/K8m;

    .line 2195
    invoke-direct {v0, v1}, LX/K8m;-><init>(I)V

    .line 2198
    invoke-static {v4, v3, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 2201
    iget-object v0, v4, LX/IhZ;->A03:LX/05b;

    .line 2203
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 2206
    move-result-object v2

    .line 2207
    const/4 v1, 0x3

    .line 2208
    new-instance v0, LX/K8m;

    .line 2210
    invoke-direct {v0, v1}, LX/K8m;-><init>(I)V

    .line 2213
    invoke-static {v2, v3, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 2216
    return-void

    .line 2217
    :catchall_8a9
    move-exception v0

    .line 2218
    :try_start_8aa
    monitor-exit v2

    .line 2219
    throw v0
    :try_end_8ac
    .catchall {:try_start_8aa .. :try_end_8ac} :catchall_8ac

    .line 2220
    :catchall_8ac
    move-exception v0

    .line 2221
    monitor-exit v4

    .line 2222
    throw v0

    .line 2223
    :pswitch_8af  #0x22
    iget-object v1, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 2225
    check-cast v1, LX/KCT;

    .line 2227
    monitor-enter v1

    .line 2228
    :try_start_8b4
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2230
    iput-object v0, v1, LX/KCT;->A06:Ljava/util/List;

    .line 2232
    const/4 v0, 0x0

    .line 2233
    iput-boolean v0, v1, LX/KCT;->A07:Z

    .line 2235
    invoke-static {v1}, LX/KCT;->A01(LX/KCT;)V
    :try_end_8be
    .catchall {:try_start_8b4 .. :try_end_8be} :catchall_8c0

    .line 2238
    monitor-exit v1

    .line 2239
    return-void

    .line 2240
    :catchall_8c0
    move-exception v0

    .line 2241
    :try_start_8c1
    monitor-exit v1
    :try_end_8c2
    .catchall {:try_start_8c1 .. :try_end_8c2} :catchall_8c0

    .line 2242
    throw v0

    .line 2243
    :pswitch_8c3  #0x21
    iget-object v0, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 2245
    check-cast v0, LX/IlF;

    .line 2247
    invoke-virtual {v0}, LX/IlF;->A61()V

    .line 2250
    return-void

    .line 2251
    :pswitch_8cb  #0x1f
    iget-object v0, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 2253
    check-cast v0, LX/KlW;

    .line 2255
    invoke-interface {v0}, LX/KlW;->C2S()V

    .line 2258
    return-void

    .line 2259
    :pswitch_8d3  #0x1e
    iget-object v0, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 2261
    check-cast v0, LX/Nrz;

    .line 2263
    iget-object v0, v0, LX/Nrz;->A00:Ljava/lang/Object;

    .line 2265
    check-cast v0, LX/G20;

    .line 2267
    iget-object v2, v0, LX/G20;->A09:LX/15Z;

    .line 2269
    const/4 v1, 0x0

    .line 2270
    const/4 v0, 0x1

    .line 2271
    invoke-virtual {v2, v1, v0}, LX/15Z;->A07(LX/Ond;Z)V

    .line 2274
    return-void

    .line 2275
    :pswitch_8e3  #0x1d
    iget-object v1, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 2277
    check-cast v1, LX/KlV;

    .line 2279
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2281
    invoke-interface {v1, v0}, LX/KlV;->CVb(Ljava/util/Map;)V

    .line 2284
    return-void

    .line 2285
    :pswitch_8ed  #0x1a
    iget-object v0, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 2287
    check-cast v0, LX/IJ5;

    .line 2289
    iget-object v0, v0, LX/IJ5;->A06:LX/14S;

    .line 2291
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 2294
    move-result-object v0

    .line 2295
    invoke-interface {v0}, LX/I6s;->B8P()LX/OtN;

    .line 2298
    return-void

    .line 2299
    :pswitch_8fb  #0x19
    iget-object v1, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 2301
    check-cast v1, LX/KCY;

    .line 2303
    iget-object v0, v1, LX/KCY;->A0A:LX/14o;

    .line 2305
    invoke-virtual {v0, v1}, LX/14o;->A0K(LX/QVi;)V

    .line 2308
    return-void

    .line 2309
    :pswitch_905  #0x18
    iget-object v1, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 2311
    check-cast v1, LX/15H;

    .line 2313
    const/4 v0, 0x0

    .line 2314
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2317
    invoke-virtual {v1}, LX/15H;->A02()V

    .line 2320
    return-void

    .line 2321
    :pswitch_911  #0x15
    iget-object v0, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 2323
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 2325
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0V:LX/05b;

    .line 2327
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2330
    move-result-object v0

    .line 2331
    check-cast v0, LX/0lx;

    .line 2333
    const/4 v1, 0x0

    .line 2334
    const-class v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 2336
    const/16 v4, 0x13

    .line 2338
    const/16 v5, 0x4d

    .line 2340
    move-object v3, v1

    .line 2341
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 2344
    return-void

    .line 2345
    :pswitch_929  #0x11
    iget-object v0, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 2347
    check-cast v0, LX/KA8;

    .line 2349
    iget-object v2, v0, LX/KA8;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 2351
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A03:LX/00y;

    .line 2353
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2356
    move-result-object v1

    .line 2357
    check-cast v1, LX/Aux;

    .line 2359
    const-string v0, "payment-between-peer-differs"

    .line 2361
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 2364
    return-void

    .line 2365
    :pswitch_93d  #0x10
    iget-object v0, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 2367
    check-cast v0, LX/KA8;

    .line 2369
    iget-object v2, v0, LX/KA8;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 2371
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 2373
    const/16 v0, 0xa6e

    .line 2375
    goto :goto_952

    .line 2376
    :pswitch_948  #0xf
    iget-object v0, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 2378
    check-cast v0, LX/KA8;

    .line 2380
    iget-object v2, v0, LX/KA8;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 2382
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 2384
    const/16 v0, 0xa6f

    .line 2386
    :goto_952
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 2389
    move-result-object v0

    .line 2390
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2393
    move-result-object v0

    .line 2394
    invoke-static {v0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2397
    move-result-object v1

    .line 2398
    iget-object v0, v2, LX/0JC;->A07:LX/0KX;

    .line 2400
    invoke-virtual {v0, v2, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2403
    return-void

    .line 2404
    :pswitch_964  #0xd
    iget-object v4, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 2406
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageLegalNameBottomSheetFragment;

    .line 2408
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageLegalNameBottomSheetFragment;->A00:LX/00y;

    .line 2410
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2413
    move-result-object v2

    .line 2414
    check-cast v2, LX/Aux;

    .line 2416
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2419
    move-result-object v1

    .line 2420
    const-string v0, "payment-identity-verification"

    .line 2422
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 2425
    const/16 v0, 0x96

    .line 2427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2430
    move-result-object v3

    .line 2431
    const-string v2, "enter_name"

    .line 2433
    const-string v1, "order_details"

    .line 2435
    :goto_983
    const/4 v0, 0x1

    .line 2436
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2439
    return-void

    .line 2440
    :pswitch_988  #0xc
    iget-object v5, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 2442
    check-cast v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 2444
    iget v4, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A00:I

    .line 2446
    const/4 v3, 0x3

    .line 2447
    const/4 v2, 0x2

    .line 2448
    const/4 v1, 0x4

    .line 2449
    const/4 v0, 0x1

    .line 2450
    if-eqz v4, :cond_9ba

    .line 2452
    if-eq v4, v0, :cond_9bd

    .line 2454
    if-eq v4, v2, :cond_9b7

    .line 2456
    if-eq v4, v3, :cond_9b7

    .line 2458
    const/4 v7, 0x4

    .line 2459
    if-eq v4, v1, :cond_9a5

    .line 2461
    const/4 v7, 0x1

    .line 2462
    :goto_99e
    if-eq v4, v2, :cond_9bf

    .line 2464
    if-eq v4, v3, :cond_9bf

    .line 2466
    const/4 v6, 0x1

    .line 2467
    if-ne v4, v1, :cond_9a7

    .line 2469
    :cond_9a5
    const/16 v6, 0xb

    .line 2471
    :cond_9a7
    :goto_9a7
    iget-object v0, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0T:LX/05b;

    .line 2473
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2476
    move-result-object v2

    .line 2477
    check-cast v2, LX/0lx;

    .line 2479
    iget-object v3, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2481
    const/4 v4, 0x0

    .line 2482
    move-object v5, v4

    .line 2483
    invoke-virtual/range {v2 .. v7}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 2486
    return-void

    .line 2487
    :cond_9b7
    const/16 v7, 0x3c

    .line 2489
    goto :goto_99e

    .line 2490
    :cond_9ba
    const/16 v7, 0x3b

    .line 2492
    goto :goto_9bf

    .line 2493
    :cond_9bd
    const/16 v7, 0x3d

    .line 2495
    :cond_9bf
    :goto_9bf
    const/16 v6, 0x11

    .line 2497
    goto :goto_9a7

    .line 2498
    :pswitch_9c2  #0xa, 0xb
    iget-object v1, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 2500
    check-cast v1, LX/Jb4;

    .line 2502
    const/4 v0, 0x1

    .line 2503
    invoke-static {v1, v0}, LX/Jb4;->A00(LX/Jb4;Z)V

    .line 2506
    return-void

    .line 2507
    :pswitch_9cb  #0x9
    iget-object v2, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 2509
    check-cast v2, LX/Jb4;

    .line 2511
    iget-object v0, v2, LX/Jb4;->A03:LX/05b;

    .line 2513
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2516
    move-result-object v1

    .line 2517
    check-cast v1, LX/Jbc;

    .line 2519
    iget-object v0, v2, LX/Jb4;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2521
    invoke-virtual {v1, v0}, LX/Jbc;->A01(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 2524
    iget-object v1, v2, LX/Jb4;->A00:LX/07g;

    .line 2526
    const/4 v0, 0x0

    .line 2527
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2530
    return-void

    .line 2531
    :pswitch_9e3  #0x7
    iget-object v2, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 2533
    check-cast v2, LX/Jho;

    .line 2535
    iget-object v0, v2, LX/Jho;->A0C:LX/05b;

    .line 2537
    invoke-static {v0}, LX/I75;->A0g(LX/05b;)LX/Jfj;

    .line 2540
    move-result-object v1

    .line 2541
    const-string v0, "order_creates_tag"

    .line 2543
    invoke-virtual {v1, v0}, LX/Jfj;->A02(Ljava/lang/String;)V

    .line 2546
    iget-object v2, v2, LX/Jho;->A0S:LX/KjX;

    .line 2548
    const/16 v0, 0x1a5

    .line 2550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2553
    move-result-object v1

    .line 2554
    const-string v0, "Failed to create direct connection info"

    .line 2556
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2559
    move-result-object v0

    .line 2560
    invoke-interface {v2, v0}, LX/KjX;->CCi(Landroid/util/Pair;)V

    .line 2563
    const-string v0, "CartRepository/loadDirectConnectionAndSendOrder/error"

    .line 2565
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2568
    return-void

    .line 2569
    :pswitch_a09  #0x3
    iget-object v5, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 2571
    check-cast v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 2573
    iget-object v0, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A0A:LX/05b;

    .line 2575
    invoke-static {v0}, LX/I74;->A0b(LX/05b;)LX/JlL;

    .line 2578
    move-result-object v4

    .line 2579
    iget v3, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A00:I

    .line 2581
    const-string v2, "learn_more"

    .line 2583
    iget-object v1, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A02:Ljava/lang/String;

    .line 2585
    const/4 v0, 0x0

    .line 2586
    invoke-virtual {v4, v3, v0, v2, v1}, LX/JlL;->A03(IILjava/lang/String;Ljava/lang/String;)V

    .line 2589
    iget-object v0, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellBottomSheet;->A05:LX/05b;

    .line 2591
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 2594
    move-result-object v2

    .line 2595
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2598
    move-result-object v1

    .line 2599
    const-string v0, "whatsapp-message-capping-consumer-learn-more"

    .line 2601
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 2604
    return-void

    .line 2605
    :pswitch_a2d  #0x2
    iget-object v5, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 2607
    check-cast v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;

    .line 2609
    iget-object v0, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A09:LX/05b;

    .line 2611
    invoke-static {v0}, LX/I74;->A0b(LX/05b;)LX/JlL;

    .line 2614
    move-result-object v4

    .line 2615
    iget-object v0, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A0G:LX/00q;

    .line 2617
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 2620
    move-result v3

    .line 2621
    const-string v2, "learn_more"

    .line 2623
    iget-object v1, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A00:Ljava/lang/String;

    .line 2625
    const/4 v0, 0x0

    .line 2626
    invoke-virtual {v4, v3, v0, v2, v1}, LX/JlL;->A03(IILjava/lang/String;Ljava/lang/String;)V

    .line 2629
    const-string v1, "whatsapp-message-capping-consumer-learn-more"

    .line 2631
    iget-object v0, v5, Lcom/whatsapp/messagecapping/NewChatMessagesUpsellActivity;->A03:LX/05b;

    .line 2633
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 2636
    move-result-object v0

    .line 2637
    invoke-virtual {v0, v5, v1}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 2640
    return-void

    .line 2641
    :pswitch_a51  #0x1
    iget-object v5, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 2643
    check-cast v5, LX/I7n;

    .line 2645
    iget-object v0, v5, LX/I7n;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2647
    new-instance v9, Ljava/util/HashMap;

    .line 2649
    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2652
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 2655
    iget-object v0, v5, LX/I7n;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2657
    new-instance v6, Ljava/util/HashMap;

    .line 2659
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2662
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 2665
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2668
    move-result-wide v7

    .line 2669
    iget-wide v3, v5, LX/I7n;->A08:J

    .line 2671
    const-wide/16 v0, -0x1

    .line 2673
    cmp-long v2, v3, v0

    .line 2675
    if-eqz v2, :cond_a79

    .line 2677
    iget-wide v2, v5, LX/I7n;->A08:J

    .line 2679
    sub-long v0, v7, v2

    .line 2681
    :cond_a79
    iput-wide v7, v5, LX/I7n;->A08:J

    .line 2683
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 2686
    move-result-object v10

    .line 2687
    invoke-static {v9}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2690
    move-result-object v11

    .line 2691
    :cond_a83
    :goto_a83
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2694
    move-result v2

    .line 2695
    if-eqz v2, :cond_a9b

    .line 2697
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2700
    move-result-object v9

    .line 2701
    invoke-static {v9}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 2704
    move-result-wide v7

    .line 2705
    const-wide/16 v3, 0x3c

    .line 2707
    cmp-long v2, v7, v3

    .line 2709
    if-ltz v2, :cond_a83

    .line 2711
    invoke-static {v9, v10}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 2714
    goto :goto_a83

    .line 2715
    :cond_a9b
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 2718
    move-result v2

    .line 2719
    if-nez v2, :cond_ad9

    .line 2721
    const/16 v3, 0x4ff

    .line 2723
    iget-object v2, v5, LX/I7n;->A01:LX/05b;

    .line 2725
    invoke-static {v2, v3}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 2728
    move-result-object v9

    .line 2729
    check-cast v9, LX/0B4;

    .line 2731
    const-string v2, "FrequentWorkersAnomalyDetector/reportAnomalies too-frequent work detected: "

    .line 2733
    invoke-static {v2, v10}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2736
    invoke-static {v10}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2739
    move-result-object v8

    .line 2740
    :goto_ab4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2743
    move-result v2

    .line 2744
    if-eqz v2, :cond_ad9

    .line 2746
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2749
    move-result-object v2

    .line 2750
    invoke-static {v2}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2753
    move-result-object v7

    .line 2754
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2757
    move-result-object v3

    .line 2758
    const-string v2, "count="

    .line 2760
    invoke-static {v3, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2763
    move-result-object v3

    .line 2764
    const-string v2, ",window_ms="

    .line 2766
    invoke-static {v2, v3, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 2769
    move-result-object v4

    .line 2770
    const/4 v3, 0x0

    .line 2771
    const-string v2, "work-anomaly-FREQUENT_RUNNING_WORK"

    .line 2773
    invoke-virtual {v9, v2, v7, v3, v4}, LX/0B4;->A0f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2776
    goto :goto_ab4

    .line 2777
    :cond_ad9
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2780
    move-result v2

    .line 2781
    if-nez v2, :cond_b4b

    .line 2783
    iget-object v2, v5, LX/I7n;->A00:LX/05b;

    .line 2785
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2788
    move-result-object v3

    .line 2789
    sget-object v2, LX/I7o;->A04:LX/0AE;

    .line 2791
    invoke-static {v3, v2}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 2794
    move-result v11

    .line 2795
    if-lez v11, :cond_b4b

    .line 2797
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 2800
    move-result-object v9

    .line 2801
    invoke-static {v6}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2804
    move-result-object v10

    .line 2805
    :cond_af5
    :goto_af5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2808
    move-result v2

    .line 2809
    if-eqz v2, :cond_b0c

    .line 2811
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2814
    move-result-object v8

    .line 2815
    invoke-static {v8}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 2818
    move-result-wide v6

    .line 2819
    int-to-long v3, v11

    .line 2820
    cmp-long v2, v6, v3

    .line 2822
    if-ltz v2, :cond_af5

    .line 2824
    invoke-static {v8, v9}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 2827
    goto :goto_af5

    .line 2828
    :cond_b0c
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 2831
    move-result v2

    .line 2832
    if-nez v2, :cond_b4b

    .line 2834
    const/16 v3, 0x4ff

    .line 2836
    iget-object v2, v5, LX/I7n;->A01:LX/05b;

    .line 2838
    invoke-static {v2, v3}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 2841
    move-result-object v6

    .line 2842
    check-cast v6, LX/0B4;

    .line 2844
    const-string v2, "FrequentWorkersAnomalyDetector/reportFrequentlyStoppedWorkers detected: "

    .line 2846
    invoke-static {v2, v9}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2849
    invoke-static {v9}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2852
    move-result-object v4

    .line 2853
    :goto_b25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2856
    move-result v2

    .line 2857
    if-eqz v2, :cond_b4b

    .line 2859
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2862
    move-result-object v2

    .line 2863
    invoke-static {v2}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2866
    move-result-object v8

    .line 2867
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2870
    move-result-object v3

    .line 2871
    const-string v2, "count="

    .line 2873
    invoke-static {v3, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2876
    move-result-object v3

    .line 2877
    const-string v2, ",window_ms="

    .line 2879
    invoke-static {v2, v3, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 2882
    move-result-object v9

    .line 2883
    const/4 v11, 0x0

    .line 2884
    const/4 v10, 0x2

    .line 2885
    const-string v7, "work-anomaly-FREQUENT_STOPPED_WORK"

    .line 2887
    invoke-virtual/range {v6 .. v11}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2890
    goto :goto_b25

    .line 2891
    :cond_b4b
    iget-object v3, v5, LX/I7n;->A03:LX/08b;

    .line 2893
    iget-object v0, v5, LX/I7n;->A06:LX/00q;

    .line 2895
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2898
    move-result-object v2

    .line 2899
    check-cast v2, Ljava/lang/Runnable;

    .line 2901
    const-wide/32 v0, 0xea60

    .line 2904
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 2907
    return-void

    .line 2908
    :pswitch_b5c  #0x0
    iget-object v1, v1, LX/KFV;->A00:Ljava/lang/Object;

    .line 2910
    check-cast v1, LX/K8X;

    .line 2912
    const/4 v0, 0x0

    .line 2913
    invoke-virtual {v1, v0}, LX/K8X;->A01(Z)V

    .line 2916
    return-void

    .line 2917
    :catchall_b65
    move-exception v0

    .line 2918
    :try_start_b66
    monitor-exit v6
    :try_end_b67
    .catchall {:try_start_b66 .. :try_end_b67} :catchall_b65

    .line 2919
    throw v0

    .line 2920
    :cond_b68
    iget-object v0, v9, LX/1hr;->A06:LX/05b;

    .line 2922
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 2925
    move-result-wide v3

    .line 2926
    monitor-enter v9

    .line 2927
    :try_start_b6f
    iget-wide v0, v9, LX/1hr;->A01:J

    .line 2929
    cmp-long v2, v0, v6

    .line 2931
    if-eqz v2, :cond_ba2

    .line 2933
    sub-long v11, v3, v0

    .line 2935
    if-eqz v8, :cond_b86

    .line 2937
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 2940
    move-result-wide v1

    .line 2941
    cmp-long v0, v6, v1

    .line 2943
    if-gtz v0, :cond_b86

    .line 2945
    cmp-long v0, v1, v11

    .line 2947
    if-gez v0, :cond_b86

    .line 2949
    goto :goto_ba0

    .line 2950
    :cond_b86
    iget v8, v9, LX/1hr;->A00:I

    .line 2952
    move v5, v8

    .line 2953
    const/4 v0, 0x4

    .line 2954
    if-le v8, v0, :cond_b8d

    .line 2956
    const/4 v8, 0x4

    .line 2957
    :cond_b8d
    const-wide/32 v1, 0x36ee80

    .line 2960
    shl-long/2addr v1, v8

    .line 2961
    cmp-long v0, v6, v11

    .line 2963
    if-gtz v0, :cond_b9b

    .line 2965
    cmp-long v0, v11, v1

    .line 2967
    if-gez v0, :cond_b9b
    :try_end_b99
    .catchall {:try_start_b6f .. :try_end_b99} :catchall_bbb

    .line 2969
    monitor-exit v9

    .line 2970
    return-void

    .line 2971
    :cond_b9b
    :try_start_b9b
    add-int/lit8 v0, v5, 0x1

    .line 2973
    iput v0, v9, LX/1hr;->A00:I

    .line 2975
    goto :goto_ba2

    .line 2976
    :goto_ba0
    iput v5, v9, LX/1hr;->A00:I

    .line 2978
    :cond_ba2
    :goto_ba2
    iput-wide v3, v9, LX/1hr;->A01:J
    :try_end_ba4
    .catchall {:try_start_b9b .. :try_end_ba4} :catchall_bbb

    .line 2980
    monitor-exit v9

    .line 2981
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 2984
    move-result-object v2

    .line 2985
    check-cast v2, LX/IhZ;

    .line 2987
    iget-object v1, v9, LX/1hr;->A08:LX/1ht;

    .line 2989
    const/4 v0, 0x0

    .line 2990
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2993
    iget-object v0, v2, LX/IhZ;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2995
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2998
    move-result v0

    .line 2999
    invoke-static {v1, v2, v0}, LX/IhZ;->A04(LX/1hs;LX/IhZ;I)V

    .line 3002
    return-void

    .line 3003
    :catchall_bbb
    move-exception v0

    .line 3004
    monitor-exit v9

    .line 3005
    throw v0

    .line 3006
    :cond_bbe
    iget-object v0, v2, LX/JHG;->A00:LX/05b;

    .line 3008
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 3011
    move-result-object v2

    .line 3012
    const-string v1, "block_no_screen_lock"

    .line 3014
    const/4 v0, 0x0

    .line 3015
    invoke-virtual {v2, v0, v1, v0, v3}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3018
    const/16 v1, 0x29

    .line 3020
    new-instance v0, LX/KFV;

    .line 3022
    invoke-direct {v0, v4, v1}, LX/KFV;-><init>(Ljava/lang/Object;I)V

    .line 3025
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3028
    return-void

    .line 3029
    :cond_bd5
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3032
    throw v6

    .line 3033
    :cond_bd9
    const-string v0, "onCheckComplaintStatusClicked without a complaint id"

    .line 3035
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 3038
    return-void

    .line 3039
    :goto_bdf
    return-void

    .line 3040
    :pswitch_data_be0
    .packed-switch 0x0
        :pswitch_b5c  #00000000
        :pswitch_a51  #00000001
        :pswitch_a2d  #00000002
        :pswitch_a09  #00000003
        :pswitch_772  #00000004
        :pswitch_772  #00000005
        :pswitch_745  #00000006
        :pswitch_9e3  #00000007
        :pswitch_6e0  #00000008
        :pswitch_9cb  #00000009
        :pswitch_9c2  #0000000a
        :pswitch_9c2  #0000000b
        :pswitch_988  #0000000c
        :pswitch_964  #0000000d
        :pswitch_6ae  #0000000e
        :pswitch_948  #0000000f
        :pswitch_93d  #00000010
        :pswitch_929  #00000011
        :pswitch_657  #00000012
        :pswitch_7  #00000013
        :pswitch_7  #00000014
        :pswitch_911  #00000015
        :pswitch_5d2  #00000016
        :pswitch_5ab  #00000017
        :pswitch_905  #00000018
        :pswitch_8fb  #00000019
        :pswitch_8ed  #0000001a
        :pswitch_581  #0000001b
        :pswitch_45e  #0000001c
        :pswitch_8e3  #0000001d
        :pswitch_8d3  #0000001e
        :pswitch_8cb  #0000001f
        :pswitch_447  #00000020
        :pswitch_8c3  #00000021
        :pswitch_8af  #00000022
        :pswitch_870  #00000023
        :pswitch_866  #00000024
        :pswitch_3f1  #00000025
        :pswitch_38e  #00000026
        :pswitch_35b  #00000027
        :pswitch_2a8  #00000028
        :pswitch_250  #00000029
        :pswitch_847  #0000002a
        :pswitch_802  #0000002b
        :pswitch_dc  #0000002c
        :pswitch_d4  #0000002d
        :pswitch_7de  #0000002e
        :pswitch_ba  #0000002f
        :pswitch_a2  #00000030
        :pswitch_17  #00000031
    .end packed-switch
.end method
