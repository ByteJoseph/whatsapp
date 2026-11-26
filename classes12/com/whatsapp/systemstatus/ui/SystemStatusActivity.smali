.class public final Lcom/whatsapp/systemstatus/ui/SystemStatusActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x281c1

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/systemstatus/ui/SystemStatusActivity;->A00:LX/05b;

    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v2, v0, [Ljava/lang/String;

    .line 15
    const-string v1, "broadcast"

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v2, v0

    .line 20
    const-string v1, "registration"

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 25
    const-string/jumbo v1, "sync"

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v2, v0

    .line 31
    const-string/jumbo v0, "status"

    .line 34
    invoke-static {v0, v2}, LX/FP2;->A0z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/systemstatus/ui/SystemStatusActivity;->A01:Ljava/util/List;

    .line 40
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 29

    .line 0
    move-object/from16 v4, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v4, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x7f124c57

    .line 10
    const v1, 0x7f124c57

    .line 13
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 16
    invoke-virtual {v4}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 19
    move-result-object v0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v0, :cond_20

    .line 23
    invoke-virtual {v0, v5}, LX/17X;->A0Y(Z)V

    .line 26
    invoke-virtual {v0, v5}, LX/17X;->A0Z(Z)V

    .line 29
    invoke-virtual {v0, v1}, LX/17X;->A0O(I)V

    .line 32
    :cond_20
    const v0, 0x7f0e1604

    .line 35
    invoke-virtual {v4, v0}, LX/0JC;->setContentView(I)V

    .line 38
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "com.whatsapp.SystemStatusActivity.from"

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v22

    .line 48
    if-nez v22, :cond_34

    .line 50
    const-string v22, ""

    .line 52
    :cond_34
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "com.whatsapp.SystemStatusActivity.type"

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    move-result v3

    .line 63
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "com.whatsapp.SystemStatusActivity.email"

    .line 69
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 72
    move-result v17

    .line 73
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "com.whatsapp.SystemStatusActivity.version"

    .line 79
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 82
    move-result v16

    .line 83
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "com.whatsapp.SystemStatusActivity.statusonly"

    .line 89
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    move-result v15

    .line 93
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "com.whatsapp.SystemStatusActivity.serverfeaturesunavailable"

    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_6d

    .line 105
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 108
    move-result-object v2

    .line 109
    :cond_6d
    const-string v6, "registration"

    .line 111
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 118
    move-result-object v1

    .line 119
    if-nez v16, :cond_122

    .line 121
    const v0, 0x7f123f28

    .line 124
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    const v0, 0x7f124c58

    .line 131
    if-eqz v17, :cond_88

    .line 133
    const v0, 0x7f124c59

    .line 136
    :cond_88
    invoke-static {v4, v6, v5, v8, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    :goto_8c
    if-nez v6, :cond_97

    .line 142
    :cond_8e
    :goto_8e
    if-eqz v15, :cond_f0

    .line 144
    const v0, 0x7f12456f

    .line 147
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    :cond_97
    :goto_97
    const v0, 0x7f0b3e0a

    .line 154
    invoke-static {v4, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    if-nez v15, :cond_375

    .line 163
    if-eqz v17, :cond_375

    .line 165
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 167
    if-nez v0, :cond_c3

    .line 169
    const-string v5, "+"

    .line 171
    invoke-static {v5, v2}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v5, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 181
    if-nez v16, :cond_c3

    .line 183
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    move-result-object v2

    .line 187
    const-string v0, "+version"

    .line 189
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 195
    :cond_c3
    const v0, 0x7f0b3e0c

    .line 198
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 201
    move-result-object v5

    .line 202
    const/4 v11, 0x1

    .line 203
    new-instance v2, LX/PLp;

    .line 205
    move-object v6, v2

    .line 206
    move-object v7, v4

    .line 207
    move-object v8, v1

    .line 208
    move-object/from16 v9, v22

    .line 210
    move v10, v3

    .line 211
    invoke-direct/range {v6 .. v11}, LX/PLp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 214
    const v0, -0x11c67ae8

    .line 217
    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 220
    const v0, 0x7f0b3e0b

    .line 223
    invoke-virtual {v4, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 226
    move-result-object v2

    .line 227
    const/16 v0, 0x2d

    .line 229
    invoke-static {v4, v0}, LX/PLx;->A00(Ljava/lang/Object;I)LX/PLx;

    .line 232
    move-result-object v1

    .line 233
    const v0, -0xb5a563c

    .line 236
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 239
    return-void

    .line 240
    :cond_f0
    iget-object v0, v4, Lcom/whatsapp/systemstatus/ui/SystemStatusActivity;->A00:LX/05b;

    .line 242
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v9

    .line 246
    check-cast v9, LX/M3J;

    .line 248
    iget-object v8, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 250
    check-cast v8, Ljava/lang/String;

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v21

    .line 256
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 259
    move-result-object v7

    .line 260
    const-string v0, "com.whatsapp.SystemStatusActivity.describeProblemBundle"

    .line 262
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 265
    move-result-object v19

    .line 266
    const/16 v20, 0x0

    .line 268
    move-object/from16 v25, v20

    .line 270
    move-object/from16 v23, v8

    .line 272
    move-object/from16 v24, v20

    .line 274
    move/from16 v26, v5

    .line 276
    move-object/from16 v18, v9

    .line 278
    invoke-virtual/range {v18 .. v26}, LX/M3J;->A00(Landroid/os/Bundle;LX/7aB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 285
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 288
    goto/16 :goto_97

    .line 290
    :cond_122
    if-eq v3, v5, :cond_147

    .line 292
    if-eqz v0, :cond_372

    .line 294
    if-nez v17, :cond_370

    .line 296
    const v0, 0x7f124c50

    .line 299
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object v9

    .line 303
    iget-object v0, v4, Lcom/whatsapp/systemstatus/ui/SystemStatusActivity;->A01:Ljava/util/List;

    .line 305
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 308
    move-result v6

    .line 309
    :goto_135
    const v0, 0x7f124c36

    .line 312
    if-eqz v6, :cond_13d

    .line 314
    const v0, 0x7f124c38

    .line 317
    :cond_13d
    :goto_13d
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-static {v9, v0}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v6

    .line 325
    goto/16 :goto_8c

    .line 327
    :cond_147
    const-string v0, "chat"

    .line 329
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_15d

    .line 335
    const v0, 0x7f124c34

    .line 338
    if-eqz v17, :cond_157

    .line 340
    const v0, 0x7f124c35

    .line 343
    :cond_157
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    move-result-object v6

    .line 347
    goto/16 :goto_8c

    .line 349
    :cond_15d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 352
    move-result v0

    .line 353
    const/4 v6, 0x0

    .line 354
    if-nez v0, :cond_8e

    .line 356
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 359
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 362
    move-result-object v9

    .line 363
    invoke-static {v2}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 366
    move-result-object v14

    .line 367
    move-object v7, v6

    .line 368
    const/4 v13, 0x0

    .line 369
    :goto_171
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v0

    .line 373
    const/16 v12, 0xa

    .line 375
    if-eqz v0, :cond_216

    .line 377
    invoke-static {v14}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 380
    move-result-object v11

    .line 381
    check-cast v11, Ljava/lang/String;

    .line 383
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 386
    move-result v0

    .line 387
    sparse-switch v0, :sswitch_data_37c

    .line 390
    :cond_186
    const-string/jumbo v0, "sysstatus/create/m-down/string-not-found "

    .line 393
    invoke-static {v0, v11}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    goto :goto_171

    .line 397
    :sswitch_18d
    const-string v0, "multimedia"

    .line 399
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_186

    .line 405
    const v0, 0x7f124c42

    .line 408
    goto :goto_1fa

    .line 409
    :sswitch_199
    const-string v0, "group"

    .line 411
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_186

    .line 417
    const v0, 0x7f124c3c

    .line 420
    goto :goto_1fa

    .line 421
    :sswitch_1a5
    const-string/jumbo v0, "sync"

    .line 424
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_186

    .line 430
    const v0, 0x7f124c56

    .line 433
    goto :goto_1fa

    .line 434
    :sswitch_1b2
    const-string v0, "push"

    .line 436
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_186

    .line 442
    const v0, 0x7f124c4f

    .line 445
    goto :goto_1fa

    .line 446
    :sswitch_1be
    const-string v0, "last"

    .line 448
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_186

    .line 454
    const v0, 0x7f124c3f

    .line 457
    goto :goto_1fa

    .line 458
    :sswitch_1ca
    const-string v0, "profile"

    .line 460
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_186

    .line 466
    const v0, 0x7f124c4c

    .line 469
    goto :goto_1fa

    .line 470
    :sswitch_1d6
    const-string/jumbo v0, "status"

    .line 473
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_186

    .line 479
    const v0, 0x7f124c53

    .line 482
    goto :goto_1fa

    .line 483
    :sswitch_1e3
    const-string v0, "online"

    .line 485
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_186

    .line 491
    const v0, 0x7f124c49

    .line 494
    goto :goto_1fa

    .line 495
    :sswitch_1ef
    const-string v0, "broadcast"

    .line 497
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_186

    .line 503
    const v0, 0x7f124c33

    .line 506
    :goto_1fa
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_186

    .line 512
    invoke-static {v4, v0}, LX/5UM;->A0f(Landroid/content/Context;Ljava/lang/Number;)Ljava/lang/String;

    .line 515
    move-result-object v10

    .line 516
    if-eqz v10, :cond_186

    .line 518
    const-string v0, "  • "

    .line 520
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 529
    add-int/lit8 v13, v13, 0x1

    .line 531
    move-object v7, v11

    .line 532
    goto/16 :goto_171

    .line 534
    :cond_216
    if-le v13, v5, :cond_245

    .line 536
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 539
    const-string v8, "\n\n"

    .line 541
    if-eqz v17, :cond_23a

    .line 543
    const v0, 0x7f124c44

    .line 546
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 549
    move-result-object v7

    .line 550
    const v0, 0x7f124c46

    .line 553
    :goto_229
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 556
    move-result-object v6

    .line 557
    invoke-static {v7, v8}, LX/N24;->A0z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    invoke-static {v6, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 567
    move-result-object v6

    .line 568
    goto/16 :goto_8c

    .line 570
    :cond_23a
    const v0, 0x7f124c43

    .line 573
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 576
    move-result-object v7

    .line 577
    const v0, 0x7f124c45

    .line 580
    goto :goto_229

    .line 581
    :cond_245
    if-lez v13, :cond_8e

    .line 583
    if-eqz v17, :cond_2c8

    .line 585
    if-eqz v7, :cond_252

    .line 587
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 590
    move-result v0

    .line 591
    sparse-switch v0, :sswitch_data_3a2

    .line 594
    :cond_252
    :goto_252
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 597
    move-result-object v7

    .line 598
    const-string/jumbo v0, "sysstatus/create/down/string-not-found "

    .line 601
    invoke-static {v0, v7}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 604
    goto/16 :goto_8e

    .line 606
    :sswitch_25e
    const-string v0, "multimedia"

    .line 608
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_252

    .line 614
    const v0, 0x7f124c41

    .line 617
    goto/16 :goto_355

    .line 619
    :sswitch_26b
    const-string v0, "group"

    .line 621
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_252

    .line 627
    const v0, 0x7f124c3b

    .line 630
    goto/16 :goto_355

    .line 632
    :sswitch_278
    const-string/jumbo v0, "sync"

    .line 635
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_252

    .line 641
    const v0, 0x7f124c55

    .line 644
    goto/16 :goto_355

    .line 646
    :sswitch_286
    const-string v0, "push"

    .line 648
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_252

    .line 654
    const v0, 0x7f124c4e

    .line 657
    goto/16 :goto_355

    .line 659
    :sswitch_293
    const-string v0, "last"

    .line 661
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_252

    .line 667
    const v0, 0x7f124c3e

    .line 670
    goto/16 :goto_355

    .line 672
    :sswitch_2a0
    const-string v0, "profile"

    .line 674
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_252

    .line 680
    const v0, 0x7f124c4b

    .line 683
    goto/16 :goto_355

    .line 685
    :sswitch_2ad
    const-string/jumbo v0, "status"

    .line 688
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_252

    .line 694
    const v0, 0x7f124c52

    .line 697
    goto/16 :goto_355

    .line 699
    :sswitch_2bb
    const-string v0, "online"

    .line 701
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_252

    .line 707
    const v0, 0x7f124c48

    .line 710
    goto/16 :goto_355

    .line 712
    :cond_2c8
    if-eqz v7, :cond_252

    .line 714
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 717
    move-result v0

    .line 718
    sparse-switch v0, :sswitch_data_3c8

    .line 721
    goto :goto_252

    .line 722
    :sswitch_2d2
    const-string v0, "multimedia"

    .line 724
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_252

    .line 730
    const v0, 0x7f124c40

    .line 733
    goto :goto_33f

    .line 734
    :sswitch_2de
    const-string v0, "group"

    .line 736
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_252

    .line 742
    const v0, 0x7f124c3a

    .line 745
    goto :goto_33f

    .line 746
    :sswitch_2ea
    const-string/jumbo v0, "sync"

    .line 749
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_252

    .line 755
    const v0, 0x7f124c54

    .line 758
    goto :goto_33f

    .line 759
    :sswitch_2f7
    const-string v0, "push"

    .line 761
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_252

    .line 767
    const v0, 0x7f124c4d

    .line 770
    goto :goto_33f

    .line 771
    :sswitch_303
    const-string v0, "last"

    .line 773
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_252

    .line 779
    const v0, 0x7f124c3d

    .line 782
    goto :goto_33f

    .line 783
    :sswitch_30f
    const-string v0, "profile"

    .line 785
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_252

    .line 791
    const v0, 0x7f124c4a

    .line 794
    goto :goto_33f

    .line 795
    :sswitch_31b
    const-string/jumbo v0, "status"

    .line 798
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_252

    .line 804
    const v0, 0x7f124c51

    .line 807
    goto :goto_33f

    .line 808
    :sswitch_328
    const-string v0, "online"

    .line 810
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_252

    .line 816
    const v0, 0x7f124c47

    .line 819
    goto :goto_33f

    .line 820
    :sswitch_334
    const-string v0, "broadcast"

    .line 822
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_252

    .line 828
    const v0, 0x7f124c31

    .line 831
    :goto_33f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    move-result-object v0

    .line 835
    if-eqz v0, :cond_252

    .line 837
    invoke-static {v4, v0}, LX/5UM;->A0f(Landroid/content/Context;Ljava/lang/Number;)Ljava/lang/String;

    .line 840
    move-result-object v9

    .line 841
    goto :goto_35f

    .line 842
    :sswitch_34a
    const-string v0, "broadcast"

    .line 844
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_252

    .line 850
    const v0, 0x7f124c32

    .line 853
    :goto_355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    move-result-object v0

    .line 857
    if-eqz v0, :cond_252

    .line 859
    invoke-static {v4, v0}, LX/5UM;->A0f(Landroid/content/Context;Ljava/lang/Number;)Ljava/lang/String;

    .line 862
    move-result-object v9

    .line 863
    :goto_35f
    if-eqz v9, :cond_252

    .line 865
    if-eqz v17, :cond_368

    .line 867
    const v0, 0x7f124c37

    .line 870
    goto/16 :goto_13d

    .line 872
    :cond_368
    iget-object v0, v4, Lcom/whatsapp/systemstatus/ui/SystemStatusActivity;->A01:Ljava/util/List;

    .line 874
    invoke-static {v0, v7}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 877
    move-result v6

    .line 878
    goto/16 :goto_135

    .line 880
    :cond_370
    iput-object v6, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 882
    :cond_372
    const/4 v6, 0x0

    .line 883
    goto/16 :goto_8e

    .line 885
    :cond_375
    const v0, 0x7f0b3e09

    .line 888
    invoke-static {v4, v0}, LX/Ksm;->A1B(LX/0Iu;I)V

    .line 891
    return-void

    .line 892
    :sswitch_data_37c
    .sparse-switch
        -0x607e173f -> :sswitch_1ef
        -0x3c5549ad -> :sswitch_1e3
        -0x3532300e -> :sswitch_1d6
        -0x12717657 -> :sswitch_1ca
        0x329296 -> :sswitch_1be
        0x34af1a -> :sswitch_1b2
        0x361a9b -> :sswitch_1a5
        0x5e0f67f -> :sswitch_199
        0x4b39f64b -> :sswitch_18d
    .end sparse-switch

    :sswitch_data_3a2
    .sparse-switch
        -0x607e173f -> :sswitch_34a
        -0x3c5549ad -> :sswitch_2bb
        -0x3532300e -> :sswitch_2ad
        -0x12717657 -> :sswitch_2a0
        0x329296 -> :sswitch_293
        0x34af1a -> :sswitch_286
        0x361a9b -> :sswitch_278
        0x5e0f67f -> :sswitch_26b
        0x4b39f64b -> :sswitch_25e
    .end sparse-switch

    :sswitch_data_3c8
    .sparse-switch
        -0x607e173f -> :sswitch_334
        -0x3c5549ad -> :sswitch_328
        -0x3532300e -> :sswitch_31b
        -0x12717657 -> :sswitch_30f
        0x329296 -> :sswitch_303
        0x34af1a -> :sswitch_2f7
        0x361a9b -> :sswitch_2ea
        0x5e0f67f -> :sswitch_2de
        0x4b39f64b -> :sswitch_2d2
    .end sparse-switch
.end method
