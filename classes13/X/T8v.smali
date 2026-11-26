.class public LX/T8v;
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

    .line 0
    iput p2, p0, LX/T8v;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T8v;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v1, p2

    .line 2
    move-object/from16 v0, p1

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget v2, v3, LX/T8v;->$t:I

    .line 8
    packed-switch v2, :pswitch_data_70c

    .line 11
    :pswitch_b  #0x9, 0xa
    iget-object v2, v3, LX/T8v;->A00:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/Sfy;

    .line 15
    check-cast v0, LX/RXj;

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static {v0, v2, v1}, LX/Sfy;->A01(LX/RXj;LX/Sfy;Ljava/lang/String;)LX/0py;

    .line 25
    move-result-object v5

    .line 26
    :cond_1a
    return-object v5

    .line 27
    :pswitch_1b  #0x7
    invoke-static {v0}, LX/Qal;->A0a(Ljava/lang/Object;)LX/SJI;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v1, LX/SJI;->A04:LX/S5T;

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v0, :cond_1a

    .line 36
    iget-object v0, v0, LX/S5T;->A00:LX/SIx;

    .line 38
    invoke-static {v0}, LX/Ret;->A00(LX/SIx;)J

    .line 41
    move-result-wide v3

    .line 42
    iget-object v0, v1, LX/SJI;->A05:LX/S5T;

    .line 44
    iget-object v0, v0, LX/S5T;->A00:LX/SIx;

    .line 46
    invoke-static {v0}, LX/Ret;->A00(LX/SIx;)J

    .line 49
    move-result-wide v0

    .line 50
    sub-long/2addr v3, v0

    .line 51
    const-wide/16 v1, 0x3c

    .line 53
    cmp-long v0, v3, v1

    .line 55
    if-gez v0, :cond_1a

    .line 57
    sget-object v5, LX/Suv;->A00:LX/Suv;

    .line 59
    return-object v5

    .line 60
    :pswitch_3c  #0x6
    invoke-static {v0}, LX/Qal;->A0a(Ljava/lang/Object;)LX/SJI;

    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/SJI;->A08:Ljava/lang/String;

    .line 66
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    sget-object v5, LX/Suw;->A00:LX/Suw;

    .line 74
    return-object v5

    .line 75
    :cond_4b
    const/4 v5, 0x0

    .line 76
    return-object v5

    .line 77
    :pswitch_4d  #0x0
    iget-object v3, v3, LX/T8v;->A00:Ljava/lang/Object;

    .line 79
    check-cast v3, Ljava/util/Set;

    .line 81
    check-cast v0, Landroid/app/Activity;

    .line 83
    check-cast v1, Landroid/content/Intent;

    .line 85
    invoke-static {v0, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    instance-of v2, v3, Ljava/util/Collection;

    .line 90
    if-eqz v2, :cond_63

    .line 92
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_63

    .line 98
    goto :goto_9b

    .line 99
    :cond_63
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v5

    .line 103
    :cond_67
    :goto_67
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_9b

    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LX/S42;

    .line 115
    sget-object v3, LX/SP5;->A00:LX/SP5;

    .line 117
    iget-object v2, v4, LX/S42;->A00:LX/S41;

    .line 119
    invoke-virtual {v3, v0, v2}, LX/SP5;->A02(Landroid/app/Activity;LX/S41;)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_67

    .line 125
    iget-object v2, v4, LX/S42;->A01:LX/S41;

    .line 127
    invoke-virtual {v3, v1, v2}, LX/SP5;->A03(Landroid/content/Intent;LX/S41;)Z

    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_c4

    .line 133
    goto :goto_67

    .line 134
    :pswitch_86  #0x1
    iget-object v3, v3, LX/T8v;->A00:Ljava/lang/Object;

    .line 136
    check-cast v3, Ljava/util/Set;

    .line 138
    check-cast v0, Landroid/app/Activity;

    .line 140
    check-cast v1, Landroid/app/Activity;

    .line 142
    invoke-static {v0, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    instance-of v2, v3, Ljava/util/Collection;

    .line 147
    if-eqz v2, :cond_a1

    .line 149
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_a1

    .line 155
    :cond_9b
    :goto_9b
    const/4 v0, 0x0

    .line 156
    :goto_9c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object v5

    .line 160
    return-object v5

    .line 161
    :cond_a1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v5

    .line 165
    :cond_a5
    :goto_a5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_9b

    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    check-cast v4, LX/S42;

    .line 177
    sget-object v3, LX/SP5;->A00:LX/SP5;

    .line 179
    iget-object v2, v4, LX/S42;->A00:LX/S41;

    .line 181
    invoke-virtual {v3, v0, v2}, LX/SP5;->A02(Landroid/app/Activity;LX/S41;)Z

    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_a5

    .line 187
    iget-object v2, v4, LX/S42;->A01:LX/S41;

    .line 189
    invoke-virtual {v3, v1, v2}, LX/SP5;->A02(Landroid/app/Activity;LX/S41;)Z

    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_c4

    .line 195
    goto :goto_a5

    .line 196
    :cond_c4
    const/4 v0, 0x1

    .line 197
    goto :goto_9c

    .line 198
    :pswitch_c6  #0x2
    iget-object v2, v3, LX/T8v;->A00:Ljava/lang/Object;

    .line 200
    check-cast v2, Landroid/app/Activity;

    .line 202
    check-cast v0, Landroid/view/View;

    .line 204
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 206
    invoke-static {v0, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 216
    invoke-static {v0, v2, v1}, LX/Ref;->A00(Landroid/view/View;Landroid/view/Window;Lkotlin/jvm/functions/Function1;)V

    .line 219
    goto/16 :goto_708

    .line 221
    :pswitch_dd  #0x3
    iget-object v3, v3, LX/T8v;->A00:Ljava/lang/Object;

    .line 223
    check-cast v3, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 225
    check-cast v0, Landroid/view/View;

    .line 227
    check-cast v1, LX/S7H;

    .line 229
    invoke-static {v0, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    iget-object v6, v1, LX/S7H;->A07:Ljava/lang/Integer;

    .line 234
    invoke-static {v6}, LX/Ren;->A00(Ljava/lang/Integer;)LX/S6b;

    .line 237
    move-result-object v4

    .line 238
    iget-object v2, v3, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Y:LX/05b;

    .line 240
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 243
    move-result-object v11

    .line 244
    check-cast v11, LX/SQV;

    .line 246
    iget-boolean v2, v3, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0E:Z

    .line 248
    if-eqz v2, :cond_19d

    .line 250
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 252
    :goto_fc
    iget-boolean v9, v1, LX/S7H;->A0D:Z

    .line 254
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    move-result-object v8

    .line 258
    iget-object v7, v4, LX/S6b;->A01:Ljava/lang/Integer;

    .line 260
    iget-object v5, v4, LX/S6b;->A02:Ljava/lang/Integer;

    .line 262
    invoke-static {v3}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 265
    move-result-object v2

    .line 266
    iget-object v12, v1, LX/S7H;->A04:LX/0xl;

    .line 268
    invoke-virtual {v2, v12}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A14(LX/0xl;)LX/RsT;

    .line 271
    move-result-object v4

    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-static {v4, v3, v7, v5, v2}, LX/SKb;->A01(LX/RsT;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 276
    move-result-object v2

    .line 277
    iget-object v14, v1, LX/S7H;->A08:Ljava/lang/Long;

    .line 279
    invoke-virtual {v11, v2, v8, v10, v14}, LX/SQV;->A06(LX/Rw0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 282
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 285
    move-result-object v4

    .line 286
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 288
    if-ne v6, v5, :cond_19a

    .line 290
    const v2, 0x7f1258a6

    .line 293
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    move-result-object v15

    .line 297
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 300
    :goto_12c
    invoke-static {v3}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 303
    move-result-object v2

    .line 304
    iget-boolean v7, v2, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1w:Z

    .line 306
    invoke-static {v3}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 309
    move-result-object v2

    .line 310
    iget v4, v2, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1T:I

    .line 312
    const/16 v2, 0x64

    .line 314
    invoke-static {v4, v2}, LX/2Ae;->A1W(II)Z

    .line 317
    move-result v22

    .line 318
    invoke-static {v15}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 321
    move-result v16

    .line 322
    invoke-static {v6}, LX/Ren;->A00(Ljava/lang/Integer;)LX/S6b;

    .line 325
    move-result-object v4

    .line 326
    const/16 v18, 0x1

    .line 328
    invoke-static {v6, v5}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v17

    .line 332
    iget-boolean v2, v1, LX/S7H;->A0F:Z

    .line 334
    if-nez v2, :cond_168

    .line 336
    invoke-virtual {v12}, LX/0xl;->A0B()LX/0DP;

    .line 339
    move-result-object v8

    .line 340
    sget-object v5, LX/1bj;->A03:Ljava/util/Set;

    .line 342
    invoke-static {v5, v8}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_168

    .line 348
    invoke-virtual {v12}, LX/0xl;->A0B()LX/0DP;

    .line 351
    move-result-object v5

    .line 352
    invoke-static {v5}, LX/0yV;->A03(LX/0DP;)Z

    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_168

    .line 358
    const/16 v18, 0x0

    .line 360
    :cond_168
    const/16 v20, 0x0

    .line 362
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 364
    if-ne v6, v5, :cond_170

    .line 366
    const/16 v20, 0x1

    .line 368
    :cond_170
    iget-boolean v6, v1, LX/S7H;->A0H:Z

    .line 370
    iget-object v5, v1, LX/S7H;->A0A:Ljava/lang/String;

    .line 372
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 375
    move-result v24

    .line 376
    iget v5, v1, LX/S7H;->A01:I

    .line 378
    invoke-static {v5}, LX/2Ae;->A1U(I)Z

    .line 381
    move-result v25

    .line 382
    iget-boolean v5, v1, LX/S7H;->A0G:Z

    .line 384
    iget-boolean v1, v1, LX/S7H;->A0C:Z

    .line 386
    iget-object v13, v4, LX/S6b;->A03:Ljava/lang/Integer;

    .line 388
    new-instance v11, LX/S7F;

    .line 390
    move/from16 v19, v2

    .line 392
    move/from16 v21, v6

    .line 394
    move/from16 v23, v9

    .line 396
    move/from16 v26, v5

    .line 398
    move/from16 v27, v1

    .line 400
    move/from16 v28, v7

    .line 402
    invoke-direct/range {v11 .. v28}, LX/S7F;-><init>(LX/0xl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZZZZZZZZZZZZ)V

    .line 405
    invoke-static {v0, v11, v3}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0J(Landroid/view/View;LX/S7F;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)V

    .line 408
    goto/16 :goto_708

    .line 410
    :cond_19a
    iget-object v15, v1, LX/S7H;->A0B:Ljava/lang/String;

    .line 412
    goto :goto_12c

    .line 413
    :cond_19d
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 415
    goto/16 :goto_fc

    .line 417
    :pswitch_1a1  #0x4
    iget-object v8, v3, LX/T8v;->A00:Ljava/lang/Object;

    .line 419
    check-cast v8, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 421
    check-cast v0, Landroid/view/View;

    .line 423
    check-cast v1, LX/S7H;

    .line 425
    invoke-static {v0, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    iget-object v7, v1, LX/S7H;->A04:LX/0xl;

    .line 430
    invoke-virtual {v7}, LX/0xl;->A0B()LX/0DP;

    .line 433
    move-result-object v2

    .line 434
    const/4 v9, 0x0

    .line 435
    if-eqz v2, :cond_1d4

    .line 437
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 440
    move-result-object v18

    .line 441
    if-eqz v18, :cond_1d4

    .line 443
    iget-boolean v2, v8, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0E:Z

    .line 445
    if-eqz v2, :cond_1e2

    .line 447
    iget-object v4, v1, LX/S7H;->A07:Ljava/lang/Integer;

    .line 449
    invoke-static/range {v18 .. v18}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    move-result-object v3

    .line 453
    const-string v2, "|"

    .line 455
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-static {v4}, LX/Rep;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 465
    move-result-object v18

    .line 466
    if-nez v18, :cond_1e2

    .line 468
    :cond_1d4
    const v1, 0x30043

    .line 471
    invoke-static {v8, v1}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 474
    move-result-object v1

    .line 475
    check-cast v1, LX/SHb;

    .line 477
    invoke-virtual {v1, v0}, LX/SHb;->A00(Landroid/view/View;)V

    .line 480
    goto/16 :goto_708

    .line 482
    :cond_1e2
    const v2, 0x30043

    .line 485
    invoke-static {v8, v2}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 488
    move-result-object v10

    .line 489
    check-cast v10, LX/SHb;

    .line 491
    iget-boolean v2, v8, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0E:Z

    .line 493
    if-eqz v2, :cond_22a

    .line 495
    sget-object v16, LX/02Y;->A01:Ljava/lang/Integer;

    .line 497
    :goto_1f1
    iget-boolean v6, v1, LX/S7H;->A0D:Z

    .line 499
    iget-object v5, v1, LX/S7H;->A08:Ljava/lang/Long;

    .line 501
    if-eqz v2, :cond_1ff

    .line 503
    iget-object v2, v1, LX/S7H;->A07:Ljava/lang/Integer;

    .line 505
    invoke-static {v2}, LX/Ren;->A00(Ljava/lang/Integer;)LX/S6b;

    .line 508
    move-result-object v2

    .line 509
    iget-object v9, v2, LX/S6b;->A05:Ljava/lang/Integer;

    .line 511
    :cond_1ff
    invoke-static {v8}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2, v7}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A14(LX/0xl;)LX/RsT;

    .line 518
    move-result-object v4

    .line 519
    const/4 v3, 0x0

    .line 520
    invoke-static {v8}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A03(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)LX/RR0;

    .line 523
    move-result-object v2

    .line 524
    invoke-static {v4, v2, v9, v3, v3}, LX/SKb;->A00(LX/RsT;LX/RR0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 527
    move-result-object v12

    .line 528
    invoke-static {v8, v1}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A08(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/S7H;)LX/Jr1;

    .line 531
    move-result-object v13

    .line 532
    invoke-static {v8}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1, v7}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A16(LX/0xl;)LX/S0N;

    .line 539
    move-result-object v14

    .line 540
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    move-result-object v15

    .line 544
    const/16 v19, 0x0

    .line 546
    move-object v11, v0

    .line 547
    move-object/from16 v17, v5

    .line 549
    invoke-virtual/range {v10 .. v19}, LX/SHb;->A01(Landroid/view/View;LX/Rw0;LX/Jr1;LX/S0N;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 552
    goto/16 :goto_708

    .line 554
    :cond_22a
    sget-object v16, LX/02Y;->A00:Ljava/lang/Integer;

    .line 556
    goto :goto_1f1

    .line 557
    :pswitch_22d  #0x5
    iget-object v7, v3, LX/T8v;->A00:Ljava/lang/Object;

    .line 559
    check-cast v7, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 561
    check-cast v0, Landroid/view/View;

    .line 563
    check-cast v1, LX/Sue;

    .line 565
    invoke-static {v0, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    iget-object v2, v7, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0Y:LX/05b;

    .line 570
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 573
    move-result-object v10

    .line 574
    check-cast v10, LX/SQV;

    .line 576
    invoke-static {v7}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0D(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 579
    move-result-object v9

    .line 580
    iget-boolean v2, v1, LX/Sue;->A0D:Z

    .line 582
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    move-result-object v8

    .line 586
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 588
    sget-object v5, LX/02Y;->A06:Ljava/lang/Integer;

    .line 590
    invoke-static {v7}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0D(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 593
    move-result-object v4

    .line 594
    invoke-static {v7}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 597
    move-result-object v3

    .line 598
    iget-object v2, v1, LX/Sue;->A05:LX/0xl;

    .line 600
    invoke-virtual {v3, v2}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A13(LX/0xl;)LX/RsT;

    .line 603
    move-result-object v2

    .line 604
    invoke-static {v2, v7, v6, v5, v4}, LX/SKb;->A01(LX/RsT;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 607
    move-result-object v3

    .line 608
    iget-object v2, v1, LX/Sue;->A09:Ljava/lang/Long;

    .line 610
    invoke-virtual {v10, v3, v8, v9, v2}, LX/SQV;->A06(LX/Rw0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 613
    iget-object v2, v7, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0C:LX/0VK;

    .line 615
    const/4 v4, 0x0

    .line 616
    if-eqz v2, :cond_26d

    .line 618
    invoke-interface {v2, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 621
    :cond_26d
    invoke-static {v7}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 624
    move-result-object v3

    .line 625
    new-instance v2, LX/TEZ;

    .line 627
    invoke-direct {v2, v0, v7, v1, v4}, LX/TEZ;-><init>(Landroid/view/View;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/Sue;LX/0ds;)V

    .line 630
    invoke-static {v2, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 633
    move-result-object v0

    .line 634
    iput-object v0, v7, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0C:LX/0VK;

    .line 636
    goto/16 :goto_708

    .line 638
    :pswitch_27e  #0x8
    iget-object v4, v3, LX/T8v;->A00:Ljava/lang/Object;

    .line 640
    check-cast v4, LX/SMk;

    .line 642
    check-cast v0, Ljava/lang/Runnable;

    .line 644
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 647
    move-result-wide v2

    .line 648
    const/4 v1, 0x1

    .line 649
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 652
    iget-object v1, v4, LX/SMk;->A01:LX/05b;

    .line 654
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 657
    move-result-object v1

    .line 658
    check-cast v1, LX/0Ou;

    .line 660
    invoke-virtual {v1, v0, v2, v3}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 663
    goto/16 :goto_708

    .line 665
    :pswitch_299  #0xb
    iget-object v4, v3, LX/T8v;->A00:Ljava/lang/Object;

    .line 667
    check-cast v4, LX/SMS;

    .line 669
    check-cast v0, LX/0Bd;

    .line 671
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 674
    move-result v3

    .line 675
    const/4 v1, 0x1

    .line 676
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 679
    const-string v2, "uses_compact_forest"

    .line 681
    iget-object v1, v4, LX/SMS;->A00:LX/TQz;

    .line 683
    instance-of v1, v1, LX/SxC;

    .line 685
    invoke-virtual {v0, v3, v2, v1}, LX/0Bd;->markerAnnotate(ILjava/lang/String;Z)V

    .line 688
    const-string v1, "parse_complete"

    .line 690
    invoke-virtual {v0, v3, v1}, LX/0Bd;->markerPoint(ILjava/lang/String;)V

    .line 693
    goto/16 :goto_708

    .line 695
    :pswitch_2b7  #0xc
    iget-object v3, v3, LX/T8v;->A00:Ljava/lang/Object;

    .line 697
    check-cast v3, LX/QiS;

    .line 699
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 702
    move-result v4

    .line 703
    check-cast v1, Ljava/lang/String;

    .line 705
    const/4 v0, 0x2

    .line 706
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 709
    const-string v0, "PIX"

    .line 711
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_2e8

    .line 717
    iget-object v0, v3, LX/QiS;->A0H:LX/14j;

    .line 719
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 722
    move-result-object v0

    .line 723
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 726
    move-result-object v2

    .line 727
    const-string v1, "consumer_payment_home_nux_banner_dismissed"

    .line 729
    :goto_2d9
    const/4 v0, 0x1

    .line 730
    invoke-static {v2, v1, v0}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 733
    :cond_2dd
    iget-object v0, v3, LX/QiS;->A02:Ljava/util/List;

    .line 735
    if-nez v0, :cond_2fd

    .line 737
    const-string v0, "newList"

    .line 739
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 742
    const/4 v0, 0x0

    .line 743
    throw v0

    .line 744
    :cond_2e8
    const-string v0, "CONNECT_YOUR_BANK"

    .line 746
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_2dd

    .line 752
    iget-object v0, v3, LX/QiS;->A0H:LX/14j;

    .line 754
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 757
    move-result-object v0

    .line 758
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 761
    move-result-object v2

    .line 762
    const-string v1, "consumer_payment_home_connect_bank_banner_dismissed"

    .line 764
    goto :goto_2d9

    .line 765
    :cond_2fd
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 768
    invoke-virtual {v3, v4}, LX/1P7;->A0X(I)V

    .line 771
    goto/16 :goto_708

    .line 773
    :pswitch_305  #0xd
    iget-object v4, v3, LX/T8v;->A00:Ljava/lang/Object;

    .line 775
    check-cast v4, LX/RwO;

    .line 777
    check-cast v0, LX/S6B;

    .line 779
    invoke-static {v0, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    iget-object v5, v4, LX/RwO;->A00:LX/SS9;

    .line 784
    iget-object v3, v4, LX/RwO;->A01:LX/SQQ;

    .line 786
    invoke-virtual {v5, v3}, LX/SS9;->A07(LX/SQQ;)V

    .line 789
    iget-object v2, v4, LX/RwO;->A02:LX/SQQ;

    .line 791
    invoke-virtual {v5, v2}, LX/SS9;->A07(LX/SQQ;)V

    .line 794
    invoke-virtual {v5, v3}, LX/SS9;->A0B(LX/SQQ;)V

    .line 797
    iget-object v3, v4, LX/RwO;->A03:LX/SMP;

    .line 799
    iget-object v13, v0, LX/S6B;->A00:Ljava/lang/String;

    .line 801
    iget-object v14, v0, LX/S6B;->A01:Ljava/lang/String;

    .line 803
    iget-object v10, v0, LX/S6B;->A02:Ljava/lang/String;

    .line 805
    iget-object v11, v0, LX/S6B;->A03:Ljava/lang/String;

    .line 807
    const/16 v18, 0x70

    .line 809
    const/4 v7, 0x0

    .line 810
    new-instance v6, LX/SIu;

    .line 812
    move-object v12, v6

    .line 813
    move-object v15, v10

    .line 814
    move-object/from16 v16, v11

    .line 816
    move-object/from16 v17, v7

    .line 818
    invoke-direct/range {v12 .. v18}, LX/SIu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 821
    const/4 v0, 0x4

    .line 822
    invoke-static {v13, v0}, LX/1dH;->A19(Ljava/lang/String;I)Ljava/lang/String;

    .line 825
    move-result-object v9

    .line 826
    const/4 v12, 0x0

    .line 827
    new-instance v5, LX/S6i;

    .line 829
    move-object v8, v7

    .line 830
    invoke-direct/range {v5 .. v12}, LX/S6i;-><init>(LX/SIu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 833
    const/16 v0, 0x31

    .line 835
    new-instance v2, LX/T8U;

    .line 837
    invoke-direct {v2, v4, v0}, LX/T8U;-><init>(Ljava/lang/Object;I)V

    .line 840
    const/16 v0, 0x21

    .line 842
    invoke-static {v4, v1, v0}, LX/T8r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T8r;

    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v3, v5, v2, v0}, LX/SMP;->A01(LX/S6i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 849
    goto/16 :goto_708

    .line 851
    :pswitch_353  #0xe
    iget-object v6, v3, LX/T8v;->A00:Ljava/lang/Object;

    .line 853
    check-cast v6, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;

    .line 855
    check-cast v0, LX/FM1;

    .line 857
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 860
    move-result v4

    .line 861
    and-int/lit8 v2, v4, 0x3

    .line 863
    const/4 v1, 0x2

    .line 864
    const/4 v3, 0x1

    .line 865
    invoke-static {v2, v1}, LX/2Ai;->A1S(II)Z

    .line 868
    move-result v2

    .line 869
    and-int/lit8 v1, v4, 0x1

    .line 871
    invoke-interface {v0, v1, v2}, LX/FM1;->D59(IZ)Z

    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_6f6

    .line 877
    iget-object v4, v6, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;->A03:LX/T6S;

    .line 879
    invoke-static {v4}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 882
    move-result-object v2

    .line 883
    check-cast v2, LX/TR5;

    .line 885
    instance-of v1, v2, LX/T04;

    .line 887
    if-eqz v1, :cond_415

    .line 889
    const v1, -0x5e0645fb

    .line 892
    invoke-interface {v0, v1}, LX/FM1;->DAC(I)V

    .line 895
    move-object v7, v2

    .line 896
    check-cast v7, LX/T04;

    .line 898
    iget-object v5, v7, LX/T04;->A04:Ljava/lang/String;

    .line 900
    iget-object v4, v7, LX/T04;->A02:Ljava/lang/String;

    .line 902
    iget-object v3, v7, LX/T04;->A03:Ljava/lang/String;

    .line 904
    iget-object v1, v7, LX/T04;->A05:Ljava/lang/String;

    .line 906
    new-instance v9, LX/EFY;

    .line 908
    invoke-direct {v9, v5, v4, v3, v1}, LX/EFY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    iget-object v8, v7, LX/T04;->A01:Ljava/lang/Integer;

    .line 913
    iget-object v7, v7, LX/T04;->A00:LX/S6A;

    .line 915
    invoke-static {v0, v6, v2}, LX/CyT;->A1O(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 918
    move-result v1

    .line 919
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 922
    move-result-object v5

    .line 923
    if-nez v1, :cond_3a1

    .line 925
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 927
    if-ne v5, v1, :cond_3ab

    .line 929
    :cond_3a1
    const/16 v1, 0x21

    .line 931
    new-instance v5, LX/T8R;

    .line 933
    invoke-direct {v5, v2, v6, v1}, LX/T8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 936
    invoke-interface {v0, v5}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 939
    :cond_3ab
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 941
    invoke-static {v0, v6, v2}, LX/CyT;->A1O(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 944
    move-result v1

    .line 945
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 948
    move-result-object v4

    .line 949
    if-nez v1, :cond_3bb

    .line 951
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 953
    if-ne v4, v1, :cond_3c5

    .line 955
    :cond_3bb
    const/16 v1, 0x22

    .line 957
    new-instance v4, LX/T8R;

    .line 959
    invoke-direct {v4, v2, v6, v1}, LX/T8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 962
    invoke-interface {v0, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 965
    :cond_3c5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 967
    invoke-interface {v0, v6}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 970
    move-result v1

    .line 971
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 974
    move-result-object v3

    .line 975
    if-nez v1, :cond_3d5

    .line 977
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 979
    if-ne v3, v1, :cond_3df

    .line 981
    :cond_3d5
    const/16 v1, 0xe

    .line 983
    new-instance v3, LX/TEs;

    .line 985
    invoke-direct {v3, v6, v1}, LX/TEs;-><init>(Ljava/lang/Object;I)V

    .line 988
    invoke-interface {v0, v3}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 991
    :cond_3df
    check-cast v3, LX/0dM;

    .line 993
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 995
    invoke-interface {v0, v6}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 998
    move-result v1

    .line 999
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1002
    move-result-object v2

    .line 1003
    if-nez v1, :cond_3f1

    .line 1005
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1007
    if-ne v2, v1, :cond_3fa

    .line 1009
    :cond_3f1
    const/16 v1, 0x25

    .line 1011
    invoke-static {v6, v1}, LX/Qaj;->A0s(Ljava/lang/Object;I)LX/TEq;

    .line 1014
    move-result-object v2

    .line 1015
    invoke-interface {v0, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 1018
    :cond_3fa
    check-cast v2, LX/0dM;

    .line 1020
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1022
    const/16 v18, 0x0

    .line 1024
    move-object v10, v0

    .line 1025
    move-object v11, v7

    .line 1026
    move-object v12, v9

    .line 1027
    move-object v13, v8

    .line 1028
    move-object v14, v5

    .line 1029
    move-object v15, v4

    .line 1030
    move-object/from16 v16, v2

    .line 1032
    move-object/from16 v17, v3

    .line 1034
    invoke-static/range {v10 .. v18}, LX/Dtg;->A00(LX/FM1;LX/S6A;LX/EFY;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 1037
    :goto_40d
    check-cast v0, LX/Jtk;

    .line 1039
    const/4 v1, 0x0

    .line 1040
    invoke-static {v0, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 1043
    goto/16 :goto_708

    .line 1045
    :cond_415
    instance-of v1, v2, LX/T02;

    .line 1047
    if-eqz v1, :cond_4a9

    .line 1049
    const v1, -0x5e05eec1

    .line 1052
    invoke-interface {v0, v1}, LX/FM1;->DAC(I)V

    .line 1055
    move-object v1, v2

    .line 1056
    check-cast v1, LX/T02;

    .line 1058
    iget-object v9, v1, LX/T02;->A01:LX/EFY;

    .line 1060
    iget-object v8, v1, LX/T02;->A04:Lkotlin/jvm/functions/Function0;

    .line 1062
    iget-object v7, v1, LX/T02;->A02:Ljava/lang/Integer;

    .line 1064
    iget-object v5, v1, LX/T02;->A00:LX/S6A;

    .line 1066
    invoke-static {v0, v6, v2}, LX/CyT;->A1O(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1069
    move-result v1

    .line 1070
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1073
    move-result-object v4

    .line 1074
    if-nez v1, :cond_438

    .line 1076
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1078
    if-ne v4, v1, :cond_442

    .line 1080
    :cond_438
    const/16 v1, 0x23

    .line 1082
    new-instance v4, LX/T8R;

    .line 1084
    invoke-direct {v4, v2, v6, v1}, LX/T8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1087
    invoke-interface {v0, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 1090
    :cond_442
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1092
    invoke-static {v0, v6, v2}, LX/CyT;->A1O(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1095
    move-result v1

    .line 1096
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1099
    move-result-object v3

    .line 1100
    if-nez v1, :cond_452

    .line 1102
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1104
    if-ne v3, v1, :cond_45c

    .line 1106
    :cond_452
    const/16 v1, 0x24

    .line 1108
    new-instance v3, LX/T8R;

    .line 1110
    invoke-direct {v3, v2, v6, v1}, LX/T8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1113
    invoke-interface {v0, v3}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 1116
    :cond_45c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1118
    invoke-interface {v0, v6}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 1121
    move-result v1

    .line 1122
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1125
    move-result-object v10

    .line 1126
    if-nez v1, :cond_46c

    .line 1128
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1130
    if-ne v10, v1, :cond_476

    .line 1132
    :cond_46c
    const/16 v1, 0xf

    .line 1134
    new-instance v10, LX/TEs;

    .line 1136
    invoke-direct {v10, v6, v1}, LX/TEs;-><init>(Ljava/lang/Object;I)V

    .line 1139
    invoke-interface {v0, v10}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 1142
    :cond_476
    check-cast v10, LX/0dM;

    .line 1144
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1146
    invoke-interface {v0, v6}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 1149
    move-result v1

    .line 1150
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1153
    move-result-object v2

    .line 1154
    if-nez v1, :cond_488

    .line 1156
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1158
    if-ne v2, v1, :cond_491

    .line 1160
    :cond_488
    const/16 v1, 0x26

    .line 1162
    invoke-static {v6, v1}, LX/Qaj;->A0s(Ljava/lang/Object;I)LX/TEq;

    .line 1165
    move-result-object v2

    .line 1166
    invoke-interface {v0, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 1169
    :cond_491
    check-cast v2, LX/0dM;

    .line 1171
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1173
    const/16 v20, 0x0

    .line 1175
    move-object v11, v0

    .line 1176
    move-object v12, v5

    .line 1177
    move-object v13, v9

    .line 1178
    move-object v14, v7

    .line 1179
    move-object v15, v8

    .line 1180
    move-object/from16 v16, v4

    .line 1182
    move-object/from16 v17, v3

    .line 1184
    move-object/from16 v18, v2

    .line 1186
    move-object/from16 v19, v10

    .line 1188
    invoke-static/range {v11 .. v20}, LX/Dth;->A00(LX/FM1;LX/S6A;LX/EFY;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 1191
    goto/16 :goto_40d

    .line 1193
    :cond_4a9
    instance-of v1, v2, LX/Szz;

    .line 1195
    if-eqz v1, :cond_4df

    .line 1197
    const v1, -0x5e05ac8e

    .line 1200
    invoke-interface {v0, v1}, LX/FM1;->DAC(I)V

    .line 1203
    check-cast v2, LX/Szz;

    .line 1205
    iget-object v5, v2, LX/Szz;->A02:LX/KsI;

    .line 1207
    iget v4, v2, LX/Szz;->A00:I

    .line 1209
    invoke-interface {v0, v6}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 1212
    move-result v1

    .line 1213
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1216
    move-result-object v3

    .line 1217
    if-nez v1, :cond_4c7

    .line 1219
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1221
    if-ne v3, v1, :cond_4d0

    .line 1223
    :cond_4c7
    const/4 v1, 0x3

    .line 1224
    new-instance v3, LX/T8L;

    .line 1226
    invoke-direct {v3, v6, v1}, LX/T8L;-><init>(Ljava/lang/Object;I)V

    .line 1229
    invoke-interface {v0, v3}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 1232
    :cond_4d0
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1234
    iget-object v1, v2, LX/Szz;->A01:Lkotlin/jvm/functions/Function1;

    .line 1236
    const/4 v11, 0x0

    .line 1237
    move-object v6, v0

    .line 1238
    move-object v7, v3

    .line 1239
    move-object v8, v1

    .line 1240
    move-object v9, v5

    .line 1241
    move v10, v4

    .line 1242
    invoke-static/range {v6 .. v11}, LX/EJf;->A01(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/KsI;II)V

    .line 1245
    goto/16 :goto_40d

    .line 1247
    :cond_4df
    instance-of v1, v2, LX/T05;

    .line 1249
    if-eqz v1, :cond_57d

    .line 1251
    const v1, -0x5e0589e2

    .line 1254
    invoke-interface {v0, v1}, LX/FM1;->DAC(I)V

    .line 1257
    move-object v1, v2

    .line 1258
    check-cast v1, LX/T05;

    .line 1260
    iget-object v11, v1, LX/T05;->A05:Ljava/lang/String;

    .line 1262
    iget-object v10, v1, LX/T05;->A04:Ljava/lang/String;

    .line 1264
    iget-object v9, v1, LX/T05;->A03:Ljava/lang/String;

    .line 1266
    iget-object v8, v1, LX/T05;->A01:Ljava/lang/Integer;

    .line 1268
    iget-object v7, v1, LX/T05;->A02:Ljava/lang/Integer;

    .line 1270
    iget-object v5, v1, LX/T05;->A00:LX/S6A;

    .line 1272
    invoke-static {v0, v6, v2}, LX/CyT;->A1O(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1275
    move-result v1

    .line 1276
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1279
    move-result-object v4

    .line 1280
    if-nez v1, :cond_506

    .line 1282
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1284
    if-ne v4, v1, :cond_510

    .line 1286
    :cond_506
    const/16 v1, 0x25

    .line 1288
    new-instance v4, LX/T8R;

    .line 1290
    invoke-direct {v4, v2, v6, v1}, LX/T8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1293
    invoke-interface {v0, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 1296
    :cond_510
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1298
    invoke-static {v0, v6, v2}, LX/CyT;->A1O(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1301
    move-result v1

    .line 1302
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1305
    move-result-object v3

    .line 1306
    if-nez v1, :cond_520

    .line 1308
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1310
    if-ne v3, v1, :cond_52a

    .line 1312
    :cond_520
    const/16 v1, 0x26

    .line 1314
    new-instance v3, LX/T8R;

    .line 1316
    invoke-direct {v3, v2, v6, v1}, LX/T8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1319
    invoke-interface {v0, v3}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 1322
    :cond_52a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1324
    invoke-interface {v0, v6}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 1327
    move-result v1

    .line 1328
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1331
    move-result-object v12

    .line 1332
    if-nez v1, :cond_53a

    .line 1334
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1336
    if-ne v12, v1, :cond_544

    .line 1338
    :cond_53a
    const/16 v1, 0xa

    .line 1340
    new-instance v12, LX/TEs;

    .line 1342
    invoke-direct {v12, v6, v1}, LX/TEs;-><init>(Ljava/lang/Object;I)V

    .line 1345
    invoke-interface {v0, v12}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 1348
    :cond_544
    check-cast v12, LX/0dM;

    .line 1350
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1352
    invoke-interface {v0, v6}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 1355
    move-result v1

    .line 1356
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1359
    move-result-object v2

    .line 1360
    if-nez v1, :cond_556

    .line 1362
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1364
    if-ne v2, v1, :cond_55f

    .line 1366
    :cond_556
    const/16 v1, 0x23

    .line 1368
    invoke-static {v6, v1}, LX/Qaj;->A0s(Ljava/lang/Object;I)LX/TEq;

    .line 1371
    move-result-object v2

    .line 1372
    invoke-interface {v0, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 1375
    :cond_55f
    check-cast v2, LX/0dM;

    .line 1377
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1379
    const/16 v24, 0x0

    .line 1381
    move-object v13, v0

    .line 1382
    move-object v14, v5

    .line 1383
    move-object v15, v8

    .line 1384
    move-object/from16 v16, v7

    .line 1386
    move-object/from16 v17, v11

    .line 1388
    move-object/from16 v18, v10

    .line 1390
    move-object/from16 v19, v9

    .line 1392
    move-object/from16 v20, v4

    .line 1394
    move-object/from16 v21, v3

    .line 1396
    move-object/from16 v22, v2

    .line 1398
    move-object/from16 v23, v12

    .line 1400
    invoke-static/range {v13 .. v24}, LX/EJh;->A01(LX/FM1;LX/S6A;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 1403
    goto/16 :goto_40d

    .line 1405
    :cond_57d
    instance-of v1, v2, LX/T03;

    .line 1407
    if-eqz v1, :cond_616

    .line 1409
    const v1, -0x5e053e5d

    .line 1412
    invoke-interface {v0, v1}, LX/FM1;->DAC(I)V

    .line 1415
    move-object v1, v2

    .line 1416
    check-cast v1, LX/T03;

    .line 1418
    iget-object v10, v1, LX/T03;->A01:LX/EEf;

    .line 1420
    iget-object v9, v1, LX/T03;->A04:Lkotlin/jvm/functions/Function0;

    .line 1422
    iget-object v8, v1, LX/T03;->A03:Lkotlin/jvm/functions/Function0;

    .line 1424
    iget-object v7, v1, LX/T03;->A02:Ljava/lang/Integer;

    .line 1426
    iget-object v5, v1, LX/T03;->A00:LX/S6A;

    .line 1428
    invoke-interface {v0, v2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 1431
    move-result v1

    .line 1432
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1435
    move-result-object v4

    .line 1436
    if-nez v1, :cond_5a2

    .line 1438
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1440
    if-ne v4, v1, :cond_5ac

    .line 1442
    :cond_5a2
    const/16 v1, 0xf

    .line 1444
    new-instance v4, LX/T8v;

    .line 1446
    invoke-direct {v4, v2, v1}, LX/T8v;-><init>(Ljava/lang/Object;I)V

    .line 1449
    invoke-interface {v0, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 1452
    :cond_5ac
    check-cast v4, LX/0AZ;

    .line 1454
    invoke-static {v0, v6, v2}, LX/CyT;->A1O(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1457
    move-result v1

    .line 1458
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1461
    move-result-object v3

    .line 1462
    if-nez v1, :cond_5bc

    .line 1464
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1466
    if-ne v3, v1, :cond_5c6

    .line 1468
    :cond_5bc
    const/16 v1, 0x27

    .line 1470
    new-instance v3, LX/T8R;

    .line 1472
    invoke-direct {v3, v2, v6, v1}, LX/T8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1475
    invoke-interface {v0, v3}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 1478
    :cond_5c6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1480
    invoke-interface {v0, v6}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 1483
    move-result v1

    .line 1484
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1487
    move-result-object v11

    .line 1488
    if-nez v1, :cond_5d6

    .line 1490
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1492
    if-ne v11, v1, :cond_5e0

    .line 1494
    :cond_5d6
    const/16 v1, 0xb

    .line 1496
    new-instance v11, LX/TEs;

    .line 1498
    invoke-direct {v11, v6, v1}, LX/TEs;-><init>(Ljava/lang/Object;I)V

    .line 1501
    invoke-interface {v0, v11}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 1504
    :cond_5e0
    check-cast v11, LX/0dM;

    .line 1506
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1508
    invoke-interface {v0, v6}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 1511
    move-result v1

    .line 1512
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1515
    move-result-object v2

    .line 1516
    if-nez v1, :cond_5f2

    .line 1518
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1520
    if-ne v2, v1, :cond_5fb

    .line 1522
    :cond_5f2
    const/16 v1, 0x24

    .line 1524
    invoke-static {v6, v1}, LX/Qaj;->A0s(Ljava/lang/Object;I)LX/TEq;

    .line 1527
    move-result-object v2

    .line 1528
    invoke-interface {v0, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 1531
    :cond_5fb
    check-cast v2, LX/0dM;

    .line 1533
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1535
    const/16 v22, 0x0

    .line 1537
    move-object v12, v0

    .line 1538
    move-object v13, v5

    .line 1539
    move-object v14, v10

    .line 1540
    move-object v15, v7

    .line 1541
    move-object/from16 v16, v9

    .line 1543
    move-object/from16 v17, v8

    .line 1545
    move-object/from16 v18, v3

    .line 1547
    move-object/from16 v19, v2

    .line 1549
    move-object/from16 v20, v11

    .line 1551
    move-object/from16 v21, v4

    .line 1553
    invoke-static/range {v12 .. v22}, LX/ERM;->A00(LX/FM1;LX/S6A;LX/EEf;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;I)V

    .line 1556
    goto/16 :goto_40d

    .line 1558
    :cond_616
    instance-of v1, v2, LX/T01;

    .line 1560
    if-eqz v1, :cond_64e

    .line 1562
    const v1, -0x5e04e3be

    .line 1565
    invoke-interface {v0, v1}, LX/FM1;->DAC(I)V

    .line 1568
    check-cast v2, LX/T01;

    .line 1570
    iget-object v7, v2, LX/T01;->A03:LX/KsI;

    .line 1572
    iget v5, v2, LX/T01;->A00:I

    .line 1574
    invoke-interface {v0, v6}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 1577
    move-result v1

    .line 1578
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1581
    move-result-object v4

    .line 1582
    if-nez v1, :cond_634

    .line 1584
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1586
    if-ne v4, v1, :cond_63c

    .line 1588
    :cond_634
    new-instance v4, LX/T8L;

    .line 1590
    invoke-direct {v4, v6, v3}, LX/T8L;-><init>(Ljava/lang/Object;I)V

    .line 1593
    invoke-interface {v0, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 1596
    :cond_63c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1598
    iget-object v3, v2, LX/T01;->A02:Lkotlin/jvm/functions/Function1;

    .line 1600
    iget-object v1, v2, LX/T01;->A01:Lkotlin/jvm/functions/Function0;

    .line 1602
    const/4 v14, 0x0

    .line 1603
    move-object v8, v0

    .line 1604
    move-object v9, v4

    .line 1605
    move-object v10, v1

    .line 1606
    move-object v11, v3

    .line 1607
    move-object v12, v7

    .line 1608
    move v13, v5

    .line 1609
    invoke-static/range {v8 .. v14}, LX/EUH;->A03(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/KsI;II)V

    .line 1612
    goto/16 :goto_40d

    .line 1614
    :cond_64e
    instance-of v1, v2, LX/T00;

    .line 1616
    if-eqz v1, :cond_6db

    .line 1618
    const v1, -0x5e04bbcd

    .line 1621
    invoke-interface {v0, v1}, LX/FM1;->DAC(I)V

    .line 1624
    check-cast v2, LX/T00;

    .line 1626
    iget-object v7, v2, LX/T00;->A00:Ljava/lang/Integer;

    .line 1628
    invoke-virtual {v4}, LX/T6S;->size()I

    .line 1631
    move-result v1

    .line 1632
    if-le v1, v3, :cond_6cc

    .line 1634
    const v1, -0x6290ed0f

    .line 1637
    invoke-interface {v0, v1}, LX/FM1;->DAC(I)V

    .line 1640
    invoke-interface {v0, v6}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 1643
    move-result v1

    .line 1644
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1647
    move-result-object v8

    .line 1648
    if-nez v1, :cond_676

    .line 1650
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1652
    if-ne v8, v1, :cond_67f

    .line 1654
    :cond_676
    const/4 v1, 0x2

    .line 1655
    new-instance v8, LX/T8L;

    .line 1657
    invoke-direct {v8, v6, v1}, LX/T8L;-><init>(Ljava/lang/Object;I)V

    .line 1660
    invoke-interface {v0, v8}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 1663
    :cond_67f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1665
    move-object v1, v0

    .line 1666
    check-cast v1, LX/Jtk;

    .line 1668
    const/4 v5, 0x0

    .line 1669
    invoke-static {v1, v5}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 1672
    :goto_688
    iget-object v4, v2, LX/T00;->A01:LX/0AZ;

    .line 1674
    invoke-interface {v0, v6}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 1677
    move-result v1

    .line 1678
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1681
    move-result-object v3

    .line 1682
    if-nez v1, :cond_698

    .line 1684
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1686
    if-ne v3, v1, :cond_6a2

    .line 1688
    :cond_698
    const/16 v1, 0xc

    .line 1690
    new-instance v3, LX/TEs;

    .line 1692
    invoke-direct {v3, v6, v1}, LX/TEs;-><init>(Ljava/lang/Object;I)V

    .line 1695
    invoke-interface {v0, v3}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 1698
    :cond_6a2
    check-cast v3, LX/0dM;

    .line 1700
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1702
    invoke-interface {v0, v6}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 1705
    move-result v1

    .line 1706
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1709
    move-result-object v2

    .line 1710
    if-nez v1, :cond_6b4

    .line 1712
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1714
    if-ne v2, v1, :cond_6be

    .line 1716
    :cond_6b4
    const/16 v1, 0xd

    .line 1718
    new-instance v2, LX/TEs;

    .line 1720
    invoke-direct {v2, v6, v1}, LX/TEs;-><init>(Ljava/lang/Object;I)V

    .line 1723
    invoke-interface {v0, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 1726
    :cond_6be
    check-cast v2, LX/0dM;

    .line 1728
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1730
    move-object v6, v0

    .line 1731
    move-object v9, v3

    .line 1732
    move-object v10, v2

    .line 1733
    move-object v11, v4

    .line 1734
    move v12, v5

    .line 1735
    invoke-static/range {v6 .. v12}, LX/EUG;->A03(LX/FM1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;I)V

    .line 1738
    goto/16 :goto_40d

    .line 1740
    :cond_6cc
    const v1, -0x62908de2

    .line 1743
    invoke-interface {v0, v1}, LX/FM1;->DAC(I)V

    .line 1746
    move-object v1, v0

    .line 1747
    check-cast v1, LX/Jtk;

    .line 1749
    const/4 v5, 0x0

    .line 1750
    invoke-static {v1, v5}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 1753
    const/4 v8, 0x0

    .line 1754
    goto :goto_688

    .line 1755
    :cond_6db
    if-nez v2, :cond_6e5

    .line 1757
    const v1, -0x5e04947d

    .line 1760
    invoke-interface {v0, v1}, LX/FM1;->DAC(I)V

    .line 1763
    goto/16 :goto_40d

    .line 1765
    :cond_6e5
    const v1, -0x5e0646d4

    .line 1768
    invoke-interface {v0, v1}, LX/FM1;->DAC(I)V

    .line 1771
    check-cast v0, LX/Jtk;

    .line 1773
    const/4 v1, 0x0

    .line 1774
    invoke-static {v0, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 1777
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1780
    move-result-object v0

    .line 1781
    throw v0

    .line 1782
    :cond_6f6
    invoke-interface {v0}, LX/FM1;->D8r()V

    .line 1785
    goto :goto_708

    .line 1786
    :pswitch_6fa  #0xf
    iget-object v2, v3, LX/T8v;->A00:Ljava/lang/Object;

    .line 1788
    check-cast v2, LX/TR5;

    .line 1790
    invoke-static {v0, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1793
    check-cast v2, LX/T03;

    .line 1795
    iget-object v2, v2, LX/T03;->A06:LX/0AZ;

    .line 1797
    invoke-interface {v2, v0, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1800
    :goto_708
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1802
    return-object v5

    .line 1803
    nop

    :pswitch_data_70c
    .packed-switch 0x0
        :pswitch_4d  #00000000
        :pswitch_86  #00000001
        :pswitch_c6  #00000002
        :pswitch_dd  #00000003
        :pswitch_1a1  #00000004
        :pswitch_22d  #00000005
        :pswitch_3c  #00000006
        :pswitch_1b  #00000007
        :pswitch_27e  #00000008
        :pswitch_b  #00000009
        :pswitch_b  #0000000a
        :pswitch_299  #0000000b
        :pswitch_2b7  #0000000c
        :pswitch_305  #0000000d
        :pswitch_353  #0000000e
        :pswitch_6fa  #0000000f
    .end packed-switch
.end method
