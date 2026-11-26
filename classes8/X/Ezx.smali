.class public LX/Ezx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Ezx;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Ezx;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Ezx;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Ezx;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v14, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/Ezx;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_a8e

    .line 9
    :pswitch_9  #0x1b, 0x1c
    iget-object v4, v2, LX/Ezx;->A00:Ljava/lang/Object;

    .line 11
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 13
    iget-object v3, v2, LX/Ezx;->A01:Ljava/lang/Object;

    .line 15
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 17
    iget-object v1, v2, LX/Ezx;->A02:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    invoke-interface {v4, v14}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 28
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 35
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 38
    :cond_26
    :goto_26
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 40
    return-object v5

    .line 41
    :pswitch_29  #0x0
    iget-object v0, v2, LX/Ezx;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/0p4;

    .line 45
    iget-object v5, v2, LX/Ezx;->A01:Ljava/lang/Object;

    .line 47
    check-cast v5, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;

    .line 49
    iget-object v4, v2, LX/Ezx;->A02:Ljava/lang/Object;

    .line 51
    check-cast v4, LX/1iO;

    .line 53
    check-cast v0, LX/0p5;

    .line 55
    sget-object v3, LX/1Eu;->A0C:LX/1Eu;

    .line 57
    invoke-virtual {v0, v3}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_26

    .line 63
    iget-object v0, v5, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0H:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/EUu;

    .line 71
    const/4 v2, 0x1

    .line 72
    iget-boolean v0, v1, LX/EUu;->A0E:Z

    .line 74
    if-ne v0, v2, :cond_74

    .line 76
    iget-boolean v0, v1, LX/EUu;->A0C:Z

    .line 78
    if-ne v0, v2, :cond_74

    .line 80
    :goto_50
    iget-boolean v0, v4, LX/1iO;->element:Z

    .line 82
    if-nez v0, :cond_71

    .line 84
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_71

    .line 90
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_71

    .line 96
    iget-object v0, v5, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0G:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/7QJ;

    .line 104
    iget-object v0, v5, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0N:LX/00q;

    .line 106
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0, v5, v3}, LX/7QJ;->A03(Landroid/view/View;LX/0Ib;LX/1Eu;)V

    .line 113
    :cond_71
    iput-boolean v2, v4, LX/1iO;->element:Z

    .line 115
    goto :goto_26

    .line 116
    :cond_74
    iput-boolean v2, v1, LX/EUu;->A0E:Z

    .line 118
    iput-boolean v2, v1, LX/EUu;->A0C:Z

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v0, v1}, LX/EUu;->A00(LX/FH4;LX/EUu;)V

    .line 124
    goto :goto_50

    .line 125
    :pswitch_7d  #0x1
    iget-object v8, v2, LX/Ezx;->A00:Ljava/lang/Object;

    .line 127
    check-cast v8, LX/1iO;

    .line 129
    iget-object v3, v2, LX/Ezx;->A01:Ljava/lang/Object;

    .line 131
    check-cast v3, LX/E8P;

    .line 133
    iget-object v7, v2, LX/Ezx;->A02:Ljava/lang/Object;

    .line 135
    check-cast v7, LX/I7p;

    .line 137
    check-cast v14, LX/EB1;

    .line 139
    iget v4, v7, LX/I7p;->element:I

    .line 141
    const/4 v6, 0x0

    .line 142
    if-nez v14, :cond_b5

    .line 144
    iget-object v5, v3, LX/E8P;->A07:LX/0JU;

    .line 146
    :cond_92
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    move-object v0, v4

    .line 151
    check-cast v0, LX/EPV;

    .line 153
    iget-object v3, v0, LX/EPV;->A00:Ljava/util/List;

    .line 155
    iget-boolean v2, v0, LX/EPV;->A02:Z

    .line 157
    const/4 v1, 0x1

    .line 158
    new-instance v0, LX/EPV;

    .line 160
    invoke-direct {v0, v3, v6, v1, v2}, LX/EPV;-><init>(Ljava/util/List;ZZZ)V

    .line 163
    invoke-interface {v5, v4, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_92

    .line 169
    :goto_a9
    iput-boolean v6, v8, LX/1iO;->element:Z

    .line 171
    if-eqz v6, :cond_26

    .line 173
    iget v0, v7, LX/I7p;->element:I

    .line 175
    add-int/lit8 v0, v0, -0x1

    .line 177
    iput v0, v7, LX/I7p;->element:I

    .line 179
    goto/16 :goto_26

    .line 181
    :cond_b5
    iget-object v2, v14, LX/EB1;->A01:Ljava/util/List;

    .line 183
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 186
    move-result-object v9

    .line 187
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v13

    .line 191
    :cond_bf
    :goto_bf
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_144

    .line 197
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v10

    .line 201
    check-cast v10, LX/EHI;

    .line 203
    invoke-static {v10, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 206
    iget-object v1, v10, LX/EHI;->A04:LX/Di6;

    .line 208
    sget-object v0, LX/Di6;->A04:LX/Di6;

    .line 210
    const/4 v5, 0x0

    .line 211
    if-eq v1, v0, :cond_bf

    .line 213
    sget-object v0, LX/Di6;->A05:LX/Di6;

    .line 215
    if-eq v1, v0, :cond_114

    .line 217
    iget-object v0, v10, LX/EHI;->A01:LX/DiL;

    .line 219
    const/4 v11, -0x1

    .line 220
    if-eqz v0, :cond_f0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 225
    move-result v0

    .line 226
    packed-switch v0, :pswitch_data_ace

    .line 229
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :pswitch_ea  #0x6
    sget-object v12, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 236
    goto :goto_119

    .line 237
    :pswitch_ed  #0x4
    sget-object v12, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 239
    goto :goto_119

    .line 240
    :cond_f0
    :pswitch_f0  #0xffffffff
    if-eqz v1, :cond_10e

    .line 242
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 245
    move-result v1

    .line 246
    if-eq v1, v11, :cond_10e

    .line 248
    const/4 v0, 0x1

    .line 249
    if-eq v1, v0, :cond_10b

    .line 251
    const/4 v0, 0x2

    .line 252
    if-eq v1, v0, :cond_108

    .line 254
    const/4 v0, 0x3

    .line 255
    if-eq v1, v0, :cond_114

    .line 257
    if-eq v1, v6, :cond_10e

    .line 259
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_108
    :pswitch_108  #0x5
    sget-object v12, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 266
    goto :goto_119

    .line 267
    :cond_10b
    :pswitch_10b  #0x0, 0x1, 0x2
    sget-object v12, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 269
    goto :goto_119

    .line 270
    :cond_10e
    const/4 v12, 0x0

    .line 271
    iget-object v0, v10, LX/EHI;->A08:Ljava/lang/String;

    .line 273
    if-nez v0, :cond_119

    .line 275
    goto :goto_bf

    .line 276
    :cond_114
    :pswitch_114  #0x7
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 278
    goto :goto_119

    .line 279
    :pswitch_117  #0x3
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 281
    :cond_119
    :goto_119
    iget-object v11, v10, LX/EHI;->A0D:Ljava/lang/String;

    .line 283
    if-nez v11, :cond_12b

    .line 285
    iget-object v11, v10, LX/EHI;->A0A:Ljava/lang/String;

    .line 287
    if-nez v11, :cond_12b

    .line 289
    iget-object v11, v10, LX/EHI;->A05:Ljava/lang/String;

    .line 291
    if-nez v11, :cond_12b

    .line 293
    iget-object v11, v10, LX/EHI;->A09:Ljava/lang/String;

    .line 295
    if-nez v11, :cond_12b

    .line 297
    iget-object v11, v10, LX/EHI;->A07:Ljava/lang/String;

    .line 299
    :cond_12b
    iget-object v1, v10, LX/EHI;->A0C:Ljava/lang/String;

    .line 301
    if-nez v1, :cond_133

    .line 303
    iget-object v1, v10, LX/EHI;->A0A:Ljava/lang/String;

    .line 305
    if-eqz v1, :cond_13a

    .line 307
    :cond_133
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_13a

    .line 313
    move-object v5, v1

    .line 314
    :cond_13a
    new-instance v0, LX/EPU;

    .line 316
    invoke-direct {v0, v10, v12, v11, v5}, LX/EPU;-><init>(LX/EHI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    goto/16 :goto_bf

    .line 324
    :cond_144
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 327
    move-result-object v5

    .line 328
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v10

    .line 332
    :cond_14c
    :goto_14c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_169

    .line 338
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v9

    .line 342
    move-object v0, v9

    .line 343
    check-cast v0, LX/EPU;

    .line 345
    iget-object v1, v3, LX/E8P;->A05:Ljava/util/Set;

    .line 347
    iget-object v0, v0, LX/EPU;->A00:LX/EHI;

    .line 349
    iget-object v0, v0, LX/EHI;->A07:Ljava/lang/String;

    .line 351
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_14c

    .line 357
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    goto :goto_14c

    .line 361
    :cond_169
    iget-object v0, v14, LX/EB1;->A00:Ljava/lang/String;

    .line 363
    iput-object v0, v3, LX/E8P;->A01:Ljava/lang/String;

    .line 365
    const/4 v1, 0x1

    .line 366
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 369
    move-result v9

    .line 370
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_17d

    .line 376
    if-eqz v9, :cond_17d

    .line 378
    if-le v4, v1, :cond_17d

    .line 380
    const/4 v6, 0x1

    .line 381
    :cond_17d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 384
    move-result v1

    .line 385
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 388
    move-result v2

    .line 389
    const-string v0, "HatchApprovalHistoryPager/showPage records="

    .line 391
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    move-result-object v1

    .line 395
    const-string v0, " added="

    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    const-string v0, " more="

    .line 405
    invoke-static {v0, v1, v9}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 408
    iget-object v4, v3, LX/E8P;->A07:LX/0JU;

    .line 410
    :cond_19a
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 413
    move-result-object v3

    .line 414
    move-object v1, v3

    .line 415
    check-cast v1, LX/EPV;

    .line 417
    iget-object v0, v1, LX/EPV;->A00:Ljava/util/List;

    .line 419
    invoke-static {v5, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 422
    move-result-object v2

    .line 423
    iget-boolean v1, v1, LX/EPV;->A01:Z

    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 429
    new-instance v0, LX/EPV;

    .line 431
    invoke-direct {v0, v2, v6, v1, v9}, LX/EPV;-><init>(Ljava/util/List;ZZZ)V

    .line 434
    invoke-interface {v4, v3, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_19a

    .line 440
    goto/16 :goto_a9

    .line 442
    :pswitch_1ba  #0x2
    iget-object v4, v2, LX/Ezx;->A00:Ljava/lang/Object;

    .line 444
    check-cast v4, LX/EMB;

    .line 446
    iget-object v3, v2, LX/Ezx;->A01:Ljava/lang/Object;

    .line 448
    check-cast v3, LX/Dxf;

    .line 450
    iget-object v2, v2, LX/Ezx;->A02:Ljava/lang/Object;

    .line 452
    check-cast v2, Ljava/lang/Integer;

    .line 454
    invoke-static {v14}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1dd

    .line 460
    iget-object v0, v4, LX/EMB;->A03:LX/05b;

    .line 462
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 465
    move-result-object v1

    .line 466
    const/16 v0, 0x8

    .line 468
    invoke-static {v4, v3, v0}, LX/EyP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyP;

    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 475
    goto/16 :goto_26

    .line 477
    :cond_1dd
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 479
    new-instance v1, LX/EHZ;

    .line 481
    invoke-direct {v1, v2, v0}, LX/EHZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 484
    iget-boolean v0, v3, LX/Dxf;->A00:Z

    .line 486
    if-nez v0, :cond_26

    .line 488
    iget-object v0, v4, LX/EMB;->A07:Lkotlin/jvm/functions/Function1;

    .line 490
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    goto/16 :goto_26

    .line 495
    :pswitch_1ef  #0x3
    iget-object v5, v2, LX/Ezx;->A00:Ljava/lang/Object;

    .line 497
    check-cast v5, LX/E8F;

    .line 499
    iget-object v3, v2, LX/Ezx;->A01:Ljava/lang/Object;

    .line 501
    check-cast v3, LX/EEv;

    .line 503
    iget-object v4, v2, LX/Ezx;->A02:Ljava/lang/Object;

    .line 505
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 507
    const/4 v0, 0x3

    .line 508
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 511
    invoke-static {v14}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    move-result-object v1

    .line 515
    const-string v0, "LargeMlModelDownloadManager/fetchBweModels failed error="

    .line 517
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    if-eqz v5, :cond_233

    .line 522
    iget-object v1, v3, LX/EEv;->A02:Ljava/lang/String;

    .line 524
    iget v2, v3, LX/EEv;->A00:I

    .line 526
    iget-boolean v0, v3, LX/EEv;->A03:Z

    .line 528
    if-nez v0, :cond_233

    .line 530
    iget-object v0, v5, LX/E8F;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 532
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 535
    iget-object v3, v5, LX/E8F;->A00:LX/0Bd;

    .line 537
    const-string v0, "fetch_end_"

    .line 539
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    move-result-object v1

    .line 543
    const-string v0, "_v"

    .line 545
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 548
    move-result-object v2

    .line 549
    const-string v1, "fail"

    .line 551
    const-string v0, "result="

    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    move-result-object v1

    .line 557
    const v0, 0x2b491832

    .line 560
    invoke-virtual {v3, v0, v2, v1}, LX/0Bd;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_233
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 566
    goto/16 :goto_26

    .line 568
    :pswitch_238  #0x4
    iget-object v7, v2, LX/Ezx;->A00:Ljava/lang/Object;

    .line 570
    check-cast v7, LX/D1z;

    .line 572
    iget-object v6, v2, LX/Ezx;->A01:Ljava/lang/Object;

    .line 574
    check-cast v6, LX/EH0;

    .line 576
    iget-object v5, v2, LX/Ezx;->A02:Ljava/lang/Object;

    .line 578
    check-cast v5, LX/05b;

    .line 580
    check-cast v14, Ljava/lang/String;

    .line 582
    const/4 v0, 0x3

    .line 583
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 586
    iget-object v0, v7, LX/D1z;->A08:LX/05b;

    .line 588
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 591
    move-result-object v4

    .line 592
    check-cast v4, LX/EUp;

    .line 594
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 597
    move-result-object v3

    .line 598
    const/4 v2, 0x0

    .line 599
    const/4 v1, 0x2

    .line 600
    const/4 v0, 0x1

    .line 601
    invoke-static {v4, v3, v2, v1, v0}, LX/EUp;->A01(LX/EUp;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 604
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 607
    move-result-object v11

    .line 608
    check-cast v11, LX/E4X;

    .line 610
    iget-object v13, v6, LX/EH0;->A02:Ljava/lang/String;

    .line 612
    const/16 v0, 0xf

    .line 614
    invoke-static {v7, v0}, LX/Ezf;->A00(Ljava/lang/Object;I)LX/Ezf;

    .line 617
    move-result-object v12

    .line 618
    const/16 v0, 0x8

    .line 620
    invoke-static {v7, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 623
    move-result-object v10

    .line 624
    const/4 v0, 0x0

    .line 625
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 628
    iget-object v0, v11, LX/E4X;->A06:LX/05b;

    .line 630
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 633
    move-result-object v0

    .line 634
    const/4 v15, 0x1

    .line 635
    new-instance v9, LX/Ex9;

    .line 637
    invoke-direct/range {v9 .. v15}, LX/Ex9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 640
    invoke-interface {v0, v9}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 643
    goto/16 :goto_26

    .line 645
    :pswitch_285  #0x5
    iget-object v0, v2, LX/Ezx;->A00:Ljava/lang/Object;

    .line 647
    check-cast v0, LX/E49;

    .line 649
    iget-object v7, v2, LX/Ezx;->A01:Ljava/lang/Object;

    .line 651
    check-cast v7, Landroid/app/Activity;

    .line 653
    iget-object v4, v2, LX/Ezx;->A02:Ljava/lang/Object;

    .line 655
    check-cast v4, LX/D4F;

    .line 657
    check-cast v14, Ljava/lang/String;

    .line 659
    :try_start_293
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 662
    const/4 v6, 0x1

    .line 663
    invoke-static {v14, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 666
    iget-object v0, v0, LX/E49;->A01:LX/05b;

    .line 668
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 671
    const-string v5, "linkingSessionId"

    .line 673
    const/4 v3, 0x0

    .line 674
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 681
    move-result-object v1

    .line 682
    const-string v0, "com.whatsapp.calling.wearableupsell.PostCallWearableUpsellActivity"

    .line 684
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 687
    const-string v0, "startedWithDeeplink"

    .line 689
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 692
    const-string v0, "fromInternalAutoUpsell"

    .line 694
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 697
    const-string v0, "fromLinkedDevices"

    .line 699
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 702
    invoke-virtual {v2, v5, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 705
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 708
    move-result-object v1

    .line 709
    const/16 v0, 0x66

    .line 711
    invoke-virtual {v1, v7, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_26
    :try_end_2cd
    .catch Landroid/content/ActivityNotFoundException; {:try_start_293 .. :try_end_2cd} :catch_2cd

    .line 717
    :catch_2cd
    const-string v0, "LinkedDevicesActivity/glasses_entry launch_unavailable"

    .line 719
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 722
    iget-object v3, v4, LX/D4F;->A0A:LX/1Lw;

    .line 724
    const/4 v2, 0x0

    .line 725
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 728
    move-result-object v1

    .line 729
    const-string v0, "glasses_entry_child_active"

    .line 731
    invoke-virtual {v3, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 734
    iput-boolean v2, v4, LX/D4F;->A05:Z

    .line 736
    invoke-virtual {v4}, LX/D4F;->A13()V

    .line 739
    goto/16 :goto_26

    .line 741
    :pswitch_2e5  #0x6
    iget-object v4, v2, LX/Ezx;->A00:Ljava/lang/Object;

    .line 743
    check-cast v4, LX/EXI;

    .line 745
    iget-object v1, v2, LX/Ezx;->A01:Ljava/lang/Object;

    .line 747
    check-cast v1, LX/EZV;

    .line 749
    iget-object v6, v2, LX/Ezx;->A02:Ljava/lang/Object;

    .line 751
    check-cast v6, [B

    .line 753
    sget-object v0, LX/EXI;->A0S:[B

    .line 755
    const/4 v0, 0x3

    .line 756
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 759
    iget-wide v2, v1, LX/EZV;->A00:J

    .line 761
    const-string v0, "Sent unpair message to device "

    .line 763
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 766
    move-result-object v1

    .line 767
    const-string v0, " with status "

    .line 769
    invoke-static {v14, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 772
    move-result-object v1

    .line 773
    const/4 v0, 0x4

    .line 774
    invoke-static {v4, v1, v0}, LX/EXI;->A05(LX/EXI;Ljava/lang/String;I)V

    .line 777
    sget-object v0, LX/DhF;->A07:LX/DhF;

    .line 779
    if-ne v14, v0, :cond_26

    .line 781
    const-string v1, "Deleting unpair message on successful delivery."

    .line 783
    const/4 v0, 0x4

    .line 784
    invoke-static {v4, v1, v0}, LX/EXI;->A05(LX/EXI;Ljava/lang/String;I)V

    .line 787
    iget-object v0, v4, LX/EXI;->A0C:LX/05b;

    .line 789
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 792
    move-result-object v5

    .line 793
    check-cast v5, LX/1oh;

    .line 795
    monitor-enter v5

    .line 796
    :try_start_31c
    invoke-virtual {v5}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 799
    move-result-object v1

    .line 800
    const-string v4, "unpairMessage"

    .line 802
    invoke-static {v2, v3, v4}, LX/1oh;->A00(JLjava/lang/String;)Ljava/lang/String;

    .line 805
    move-result-object v0

    .line 806
    invoke-static {v1, v0}, LX/1gf;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)[B

    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_342

    .line 816
    invoke-virtual {v5}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 819
    move-result-object v0

    .line 820
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 823
    move-result-object v1

    .line 824
    invoke-static {v2, v3, v4}, LX/1oh;->A00(JLjava/lang/String;)Ljava/lang/String;

    .line 827
    move-result-object v0

    .line 828
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 831
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_342
    .catchall {:try_start_31c .. :try_end_342} :catchall_a86

    .line 834
    :cond_342
    monitor-exit v5

    .line 835
    goto/16 :goto_26

    .line 837
    :pswitch_345  #0x8
    iget-object v3, v2, LX/Ezx;->A00:Ljava/lang/Object;

    .line 839
    check-cast v3, LX/EQ3;

    .line 841
    iget-object v6, v2, LX/Ezx;->A01:Ljava/lang/Object;

    .line 843
    check-cast v6, LX/EkE;

    .line 845
    iget-object v5, v2, LX/Ezx;->A02:Ljava/lang/Object;

    .line 847
    check-cast v5, LX/DMs;

    .line 849
    check-cast v14, Ljava/lang/Boolean;

    .line 851
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 854
    move-result v4

    .line 855
    iget-object v0, v3, LX/EQ3;->A04:LX/EVB;

    .line 857
    invoke-virtual {v0}, LX/EVB;->A02()Z

    .line 860
    move-result v1

    .line 861
    const/4 v0, 0x1

    .line 862
    if-ne v1, v0, :cond_383

    .line 864
    if-eqz v4, :cond_375

    .line 866
    iget-object v0, v6, LX/EkE;->A01:LX/05b;

    .line 868
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 871
    move-result-object v2

    .line 872
    check-cast v2, LX/EWa;

    .line 874
    iget-object v1, v5, LX/DMs;->threadId_:Lcom/google/protobuf/ByteString;

    .line 876
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 879
    const/4 v0, 0x0

    .line 880
    invoke-virtual {v2, v1, v3, v0}, LX/EWa;->A07(Lcom/google/protobuf/ByteString;LX/EQ3;Z)V

    .line 883
    goto/16 :goto_26

    .line 885
    :cond_375
    iget-object v3, v3, LX/EQ3;->A0D:Lkotlin/jvm/functions/Function3;

    .line 887
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 890
    move-result-object v2

    .line 891
    sget-object v1, LX/Dl1;->A05:LX/Dl1;

    .line 893
    const/4 v0, 0x0

    .line 894
    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    goto/16 :goto_26

    .line 899
    :cond_383
    iget-object v2, v5, LX/DMs;->placeholderMessageId_:Lcom/google/protobuf/ByteString;

    .line 901
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 904
    sget-object v0, LX/DK8;->DEFAULT_INSTANCE:LX/DK8;

    .line 906
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 909
    move-result-object v1

    .line 910
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 912
    check-cast v0, LX/DK8;

    .line 914
    iput-object v2, v0, LX/DK8;->placeholderMessageId_:Lcom/google/protobuf/ByteString;

    .line 916
    invoke-static {v1}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 919
    move-result-object v0

    .line 920
    check-cast v0, LX/DK8;

    .line 922
    iput-boolean v4, v0, LX/DK8;->success_:Z

    .line 924
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 931
    move-result-object v2

    .line 932
    if-nez v4, :cond_3af

    .line 934
    sget-object v1, LX/Dl1;->A05:LX/Dl1;

    .line 936
    :goto_3a8
    iget-object v0, v3, LX/EQ3;->A0D:Lkotlin/jvm/functions/Function3;

    .line 938
    invoke-interface {v0, v14, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    goto/16 :goto_26

    .line 943
    :cond_3af
    const/4 v1, 0x0

    .line 944
    goto :goto_3a8

    .line 945
    :pswitch_3b1  #0x9
    iget-object v4, v2, LX/Ezx;->A00:Ljava/lang/Object;

    .line 947
    check-cast v4, LX/EOQ;

    .line 949
    iget-object v3, v2, LX/Ezx;->A01:Ljava/lang/Object;

    .line 951
    check-cast v3, Landroid/view/ViewGroup;

    .line 953
    iget-object v1, v2, LX/Ezx;->A02:Ljava/lang/Object;

    .line 955
    check-cast v1, Landroid/content/Context;

    .line 957
    const/4 v0, 0x3

    .line 958
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 961
    instance-of v0, v14, LX/Eky;

    .line 963
    if-eqz v0, :cond_26

    .line 965
    const v0, 0x7f120b74

    .line 968
    invoke-static {v1, v3, v4, v0}, LX/EOQ;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/EOQ;I)LX/7cQ;

    .line 971
    move-result-object v0

    .line 972
    if-eqz v0, :cond_26

    .line 974
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 977
    goto/16 :goto_26

    .line 979
    :pswitch_3d3  #0xc
    iget-object v4, v2, LX/Ezx;->A00:Ljava/lang/Object;

    .line 981
    check-cast v4, Landroid/content/Context;

    .line 983
    iget-object v3, v2, LX/Ezx;->A01:Ljava/lang/Object;

    .line 985
    check-cast v3, LX/DyW;

    .line 987
    iget-object v1, v2, LX/Ezx;->A02:Ljava/lang/Object;

    .line 989
    check-cast v1, LX/E0d;

    .line 991
    check-cast v14, LX/0VA;

    .line 993
    const/4 v0, 0x3

    .line 994
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 997
    invoke-virtual {v14, v4, v3, v1}, LX/0VA;->Beo(Landroid/content/Context;LX/DyW;LX/E0d;)V

    .line 1000
    goto/16 :goto_26

    .line 1002
    :pswitch_3ea  #0xe
    iget-object v1, v2, LX/Ezx;->A00:Ljava/lang/Object;

    .line 1004
    iget-object v5, v2, LX/Ezx;->A01:Ljava/lang/Object;

    .line 1006
    iget-object v3, v2, LX/Ezx;->A02:Ljava/lang/Object;

    .line 1008
    check-cast v3, LX/DPu;

    .line 1010
    check-cast v14, LX/EQa;

    .line 1012
    const/4 v0, 0x3

    .line 1013
    const/4 v4, 0x2

    .line 1014
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1017
    const/4 v6, 0x0

    .line 1018
    iput-object v6, v14, LX/EQa;->A0A:Ljava/lang/String;

    .line 1020
    iget-object v0, v14, LX/EQa;->A05:LX/Dib;

    .line 1022
    if-eqz v0, :cond_402

    .line 1024
    iget-object v6, v0, LX/Dib;->deviceCode:Ljava/lang/String;

    .line 1026
    :cond_402
    instance-of v0, v1, LX/DlI;

    .line 1028
    if-eqz v0, :cond_472

    .line 1030
    sget-object v0, LX/Dh8;->A04:LX/Dh8;

    .line 1032
    iput-object v0, v14, LX/EQa;->A02:LX/Dh8;

    .line 1034
    check-cast v1, LX/DlI;

    .line 1036
    iget-object v0, v1, LX/DlI;->error:LX/Dg3;

    .line 1038
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1041
    move-result v2

    .line 1042
    const/4 v0, 0x0

    .line 1043
    const-string v1, "Hera.WearDeviceStateManagerImpl/onDeviceDisconnected: nodeId="

    .line 1045
    if-eq v2, v0, :cond_457

    .line 1047
    const/4 v0, 0x1

    .line 1048
    if-eq v2, v0, :cond_43c

    .line 1050
    if-ne v2, v4, :cond_a89

    .line 1052
    invoke-static {v5, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    move-result-object v1

    .line 1056
    const-string v0, " needs FW update"

    .line 1058
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1061
    sget-object v0, LX/Dgm;->A02:LX/Dgm;

    .line 1063
    iput-object v0, v14, LX/EQa;->A07:LX/Dgm;

    .line 1065
    iget-object v0, v3, LX/DPu;->A02:LX/05b;

    .line 1067
    invoke-static {v0}, LX/CyS;->A0m(LX/05b;)LX/EMM;

    .line 1070
    move-result-object v4

    .line 1071
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 1074
    move-result-object v5

    .line 1075
    const/4 v7, 0x0

    .line 1076
    const/16 v9, 0x9

    .line 1078
    :goto_436
    move-object v8, v7

    .line 1079
    invoke-static/range {v4 .. v9}, LX/EMM;->A00(LX/EMM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1082
    goto/16 :goto_26

    .line 1084
    :cond_43c
    invoke-static {v5, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    move-result-object v1

    .line 1088
    const-string v0, " needs MWA app update"

    .line 1090
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1093
    sget-object v0, LX/Dgm;->A03:LX/Dgm;

    .line 1095
    iput-object v0, v14, LX/EQa;->A07:LX/Dgm;

    .line 1097
    iget-object v0, v3, LX/DPu;->A02:LX/05b;

    .line 1099
    invoke-static {v0}, LX/CyS;->A0m(LX/05b;)LX/EMM;

    .line 1102
    move-result-object v4

    .line 1103
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 1106
    move-result-object v5

    .line 1107
    const/4 v7, 0x0

    .line 1108
    const/16 v9, 0xb

    .line 1110
    goto :goto_436

    .line 1111
    :cond_457
    invoke-static {v5, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    move-result-object v1

    .line 1115
    const-string v0, " needs WA app update"

    .line 1117
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1120
    sget-object v0, LX/Dgm;->A04:LX/Dgm;

    .line 1122
    iput-object v0, v14, LX/EQa;->A07:LX/Dgm;

    .line 1124
    iget-object v0, v3, LX/DPu;->A02:LX/05b;

    .line 1126
    invoke-static {v0}, LX/CyS;->A0m(LX/05b;)LX/EMM;

    .line 1129
    move-result-object v4

    .line 1130
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 1133
    move-result-object v5

    .line 1134
    const/4 v7, 0x0

    .line 1135
    const/16 v9, 0xa

    .line 1137
    goto :goto_436

    .line 1138
    :cond_472
    iget-object v1, v14, LX/EQa;->A02:LX/Dh8;

    .line 1140
    sget-object v0, LX/Dh8;->A05:LX/Dh8;

    .line 1142
    if-eq v1, v0, :cond_26

    .line 1144
    sget-object v0, LX/Dh8;->A04:LX/Dh8;

    .line 1146
    iput-object v0, v14, LX/EQa;->A02:LX/Dh8;

    .line 1148
    goto/16 :goto_26

    .line 1150
    :pswitch_47e  #0xf
    iget-object v3, v2, LX/Ezx;->A00:Ljava/lang/Object;

    .line 1152
    check-cast v3, Ljava/lang/Number;

    .line 1154
    iget-object v1, v2, LX/Ezx;->A02:Ljava/lang/Object;

    .line 1156
    check-cast v1, LX/Dif;

    .line 1158
    check-cast v14, LX/EQa;

    .line 1160
    const/4 v0, 0x3

    .line 1161
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1164
    sget-object v0, LX/Dh8;->A02:LX/Dh8;

    .line 1166
    iput-object v0, v14, LX/EQa;->A02:LX/Dh8;

    .line 1168
    const/4 v0, 0x0

    .line 1169
    if-eqz v3, :cond_497

    .line 1171
    invoke-static {v3}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 1174
    move-result-object v0

    .line 1175
    :cond_497
    iput-object v0, v14, LX/EQa;->A0A:Ljava/lang/String;

    .line 1177
    iget-object v0, v1, LX/Dif;->deviceName:Ljava/lang/String;

    .line 1179
    invoke-static {v14, v0}, LX/DPu;->A01(LX/EQa;Ljava/lang/String;)V

    .line 1182
    goto/16 :goto_26

    .line 1184
    :pswitch_4a0  #0x11
    iget-object v6, v2, LX/Ezx;->A00:Ljava/lang/Object;

    .line 1186
    check-cast v6, LX/1s1;

    .line 1188
    iget-object v5, v2, LX/Ezx;->A01:Ljava/lang/Object;

    .line 1190
    check-cast v5, Ljava/util/Map;

    .line 1192
    iget-object v4, v2, LX/Ezx;->A02:Ljava/lang/Object;

    .line 1194
    check-cast v4, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    .line 1196
    check-cast v14, LX/FMw;

    .line 1198
    const/4 v0, 0x3

    .line 1199
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1202
    invoke-interface {v14}, LX/FMw;->BZW()LX/FNh;

    .line 1205
    move-result-object v0

    .line 1206
    const/4 v3, 0x0

    .line 1207
    if-eqz v0, :cond_4e7

    .line 1209
    invoke-interface {v0}, LX/FNh;->Ar4()Ljava/lang/String;

    .line 1212
    move-result-object v2

    .line 1213
    if-eqz v2, :cond_4e8

    .line 1215
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1218
    move-result v0

    .line 1219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1222
    move-result-object v1

    .line 1223
    :goto_4c7
    const-string v0, "WAMobileConfigFetcher/fetchWwwConfigs/result length="

    .line 1225
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1228
    if-eqz v2, :cond_4ea

    .line 1230
    sget-object v1, LX/1t5;->A02:LX/1t5;

    .line 1232
    invoke-interface {v14}, LX/FMw;->BZW()LX/FNh;

    .line 1235
    move-result-object v0

    .line 1236
    if-eqz v0, :cond_4de

    .line 1238
    invoke-interface {v0}, LX/FNh;->B11()I

    .line 1241
    move-result v0

    .line 1242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1245
    move-result-object v3

    .line 1246
    :cond_4de
    invoke-static {v1, v6, v3, v5}, LX/1s1;->A01(LX/1t5;LX/1s1;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1249
    const/4 v0, 0x1

    .line 1250
    invoke-virtual {v4, v0, v2}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 1253
    goto/16 :goto_26

    .line 1255
    :cond_4e7
    move-object v2, v3

    .line 1256
    :cond_4e8
    move-object v1, v3

    .line 1257
    goto :goto_4c7

    .line 1258
    :cond_4ea
    const/4 v1, 0x0

    .line 1259
    const-string v0, "No result from server"

    .line 1261
    invoke-virtual {v4, v1, v0}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 1264
    goto/16 :goto_26

    .line 1266
    :pswitch_4f2  #0x12
    iget-object v4, v2, LX/Ezx;->A00:Ljava/lang/Object;

    .line 1268
    iget-object v3, v2, LX/Ezx;->A01:Ljava/lang/Object;

    .line 1270
    iget-object v2, v2, LX/Ezx;->A02:Ljava/lang/Object;

    .line 1272
    check-cast v14, LX/0qb;

    .line 1274
    const/4 v0, 0x3

    .line 1275
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1278
    const/16 v1, 0x11

    .line 1280
    new-instance v0, LX/Ezx;

    .line 1282
    invoke-direct {v0, v2, v3, v4, v1}, LX/Ezx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1285
    iput-object v0, v14, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1287
    const/16 v0, 0x29

    .line 1289
    invoke-static {v2, v0}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 1292
    move-result-object v0

    .line 1293
    goto/16 :goto_6d4

    .line 1295
    :pswitch_50f  #0x13
    iget-object v4, v2, LX/Ezx;->A00:Ljava/lang/Object;

    .line 1297
    check-cast v4, LX/0VK;

    .line 1299
    iget-object v3, v2, LX/Ezx;->A01:Ljava/lang/Object;

    .line 1301
    check-cast v3, LX/EDx;

    .line 1303
    iget-object v1, v2, LX/Ezx;->A02:Ljava/lang/Object;

    .line 1305
    check-cast v1, LX/0b9;

    .line 1307
    const/4 v0, 0x0

    .line 1308
    invoke-interface {v4, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1311
    invoke-virtual {v3}, LX/EDx;->A00()V

    .line 1314
    invoke-interface {v1, v0}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 1317
    goto/16 :goto_26

    .line 1319
    :pswitch_527  #0x14
    iget-object v3, v2, LX/Ezx;->A00:Ljava/lang/Object;

    .line 1321
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1323
    iget-object v4, v2, LX/Ezx;->A01:Ljava/lang/Object;

    .line 1325
    check-cast v4, LX/E2G;

    .line 1327
    iget-object v8, v2, LX/Ezx;->A02:Ljava/lang/Object;

    .line 1329
    check-cast v8, Landroid/content/Context;

    .line 1331
    check-cast v14, LX/Dh0;

    .line 1333
    const/4 v2, 0x3

    .line 1334
    const/4 v7, 0x2

    .line 1335
    invoke-static {v14, v2}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 1338
    move-result v1

    .line 1339
    const/4 v0, 0x0

    .line 1340
    if-eq v1, v0, :cond_5ba

    .line 1342
    const/4 v6, 0x1

    .line 1343
    const v5, 0x13eeb77

    .line 1346
    if-eq v1, v6, :cond_591

    .line 1348
    if-eq v1, v7, :cond_54d

    .line 1350
    if-eq v1, v2, :cond_579

    .line 1352
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1355
    move-result-object v0

    .line 1356
    throw v0

    .line 1357
    :cond_54d
    :try_start_54d
    iget-object v2, v4, LX/E2G;->A01:LX/14H;

    .line 1359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1362
    move-result-object v1

    .line 1363
    const/4 v0, 0x0

    .line 1364
    invoke-virtual {v2, v0, v1}, LX/14H;->A0E(LX/0Dh;Ljava/lang/Integer;)Z

    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_55d

    .line 1370
    sget-object v0, LX/Dh0;->A05:LX/Dh0;

    .line 1372
    goto :goto_567

    .line 1373
    :cond_55d
    sget-object v0, LX/Dh0;->A04:LX/Dh0;

    .line 1375
    goto :goto_567
    :try_end_560
    .catch Ljava/lang/IllegalArgumentException; {:try_start_54d .. :try_end_560} :catch_560

    .line 1376
    :catch_560
    const-string v0, "GenAiPrivacyLauncher/isAccepted, Error getting disclosure state"

    .line 1378
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1381
    sget-object v0, LX/Dh0;->A03:LX/Dh0;

    .line 1383
    :goto_567
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1386
    move-result v1

    .line 1387
    const/4 v0, 0x0

    .line 1388
    if-eq v1, v0, :cond_5ba

    .line 1390
    if-eq v1, v6, :cond_591

    .line 1392
    if-ne v1, v7, :cond_579

    .line 1394
    const-string v0, "GenAiPrivacyLauncher/handleDownload invalid state"

    .line 1396
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1399
    goto/16 :goto_26

    .line 1401
    :cond_579
    invoke-static {v8}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1404
    move-result-object v0

    .line 1405
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1408
    move-result-object v1

    .line 1409
    instance-of v0, v1, LX/0J4;

    .line 1411
    if-eqz v0, :cond_26

    .line 1413
    check-cast v1, LX/0J4;

    .line 1415
    if-eqz v1, :cond_26

    .line 1417
    const v0, 0x7f121ec8

    .line 1420
    invoke-virtual {v1, v0}, LX/0J4;->Br4(I)V

    .line 1423
    goto/16 :goto_26

    .line 1425
    :cond_591
    invoke-static {v8}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1428
    move-result-object v2

    .line 1429
    iget-object v0, v4, LX/E2G;->A00:LX/05b;

    .line 1431
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1434
    move-result-object v7

    .line 1435
    check-cast v7, LX/1Ua;

    .line 1437
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1440
    move-result-object v15

    .line 1441
    const/16 v1, 0x12

    .line 1443
    new-instance v0, LX/EzE;

    .line 1445
    invoke-direct {v0, v2, v4, v1}, LX/EzE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1448
    new-instance v14, LX/EtS;

    .line 1450
    invoke-direct {v14, v3, v0}, LX/EtS;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1453
    sget-object v11, LX/ELS;->A05:LX/ELS;

    .line 1455
    const/4 v9, 0x0

    .line 1456
    move-object v12, v9

    .line 1457
    move-object v13, v9

    .line 1458
    move-object/from16 v16, v9

    .line 1460
    move-object v10, v9

    .line 1461
    invoke-virtual/range {v7 .. v16}, LX/1Ua;->A05(Landroid/content/Context;LX/0Dh;LX/EZe;LX/ELS;LX/FK5;LX/FKX;LX/19C;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1464
    goto/16 :goto_26

    .line 1466
    :cond_5ba
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1469
    goto/16 :goto_26

    .line 1471
    :pswitch_5bf  #0x15
    check-cast v14, LX/FNE;

    .line 1473
    const/4 v0, 0x0

    .line 1474
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1477
    iget-object v5, v2, LX/Ezx;->A02:Ljava/lang/Object;

    .line 1479
    check-cast v5, LX/E3l;

    .line 1481
    iget-object v3, v2, LX/Ezx;->A01:Ljava/lang/Object;

    .line 1483
    check-cast v3, Ljava/lang/Number;

    .line 1485
    iget-object v4, v2, LX/Ezx;->A00:Ljava/lang/Object;

    .line 1487
    check-cast v4, LX/0ds;

    .line 1489
    if-eqz v3, :cond_5ed

    .line 1491
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1494
    move-result v2

    .line 1495
    iget-object v0, v5, LX/E3l;->A03:LX/05b;

    .line 1497
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1499
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, LX/UbG;

    .line 1505
    invoke-virtual {v0, v2}, LX/UbG;->A01(I)V

    .line 1508
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1511
    move-result-object v0

    .line 1512
    check-cast v0, LX/UbG;

    .line 1514
    invoke-virtual {v0, v2}, LX/UbG;->A00(I)V

    .line 1517
    :cond_5ed
    iget-object v0, v5, LX/E3l;->A02:LX/05b;

    .line 1519
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1522
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1525
    move-result-object v7

    .line 1526
    invoke-interface {v14}, LX/FNE;->BVJ()LX/FNp;

    .line 1529
    move-result-object v9

    .line 1530
    if-eqz v9, :cond_66b

    .line 1532
    invoke-interface {v9}, LX/FNp;->BMV()Lcom/google/common/collect/ImmutableList;

    .line 1535
    move-result-object v0

    .line 1536
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1539
    move-result-object v8

    .line 1540
    :cond_604
    :goto_604
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1543
    move-result v0

    .line 1544
    if-eqz v0, :cond_66b

    .line 1546
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, LX/FND;

    .line 1552
    invoke-interface {v0}, LX/FND;->ACo()LX/FNq;

    .line 1555
    move-result-object v6

    .line 1556
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1559
    move-result-object v2

    .line 1560
    invoke-interface {v6}, LX/FNq;->BBr()LX/FNG;

    .line 1563
    move-result-object v0

    .line 1564
    if-eqz v0, :cond_655

    .line 1566
    invoke-interface {v0}, LX/FNG;->AnR()Lcom/google/common/collect/ImmutableList;

    .line 1569
    move-result-object v0

    .line 1570
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1573
    move-result-object v1

    .line 1574
    :cond_626
    :goto_626
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1577
    move-result v0

    .line 1578
    if-eqz v0, :cond_655

    .line 1580
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1583
    move-result-object v0

    .line 1584
    check-cast v0, LX/FNF;

    .line 1586
    invoke-interface {v0}, LX/FNF;->B4o()LX/FO6;

    .line 1589
    move-result-object v0

    .line 1590
    if-eqz v0, :cond_626

    .line 1592
    invoke-interface {v0}, LX/FO6;->BBm()Ljava/lang/String;

    .line 1595
    move-result-object v11

    .line 1596
    invoke-interface {v0}, LX/FO6;->BIn()Ljava/lang/String;

    .line 1599
    move-result-object v12

    .line 1600
    invoke-interface {v0}, LX/FO6;->AvX()Ljava/lang/String;

    .line 1603
    move-result-object v13

    .line 1604
    if-eqz v11, :cond_626

    .line 1606
    if-eqz v13, :cond_626

    .line 1608
    if-eqz v12, :cond_626

    .line 1610
    const/4 v14, 0x0

    .line 1611
    new-instance v10, LX/9nC;

    .line 1613
    move-object v15, v12

    .line 1614
    invoke-direct/range {v10 .. v15}, LX/9nC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1620
    goto :goto_626

    .line 1621
    :cond_655
    invoke-interface {v6}, LX/FNq;->getName()Ljava/lang/String;

    .line 1624
    move-result-object v1

    .line 1625
    if-eqz v1, :cond_604

    .line 1627
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1630
    move-result v0

    .line 1631
    if-nez v0, :cond_604

    .line 1633
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1636
    move-result v0

    .line 1637
    if-nez v0, :cond_604

    .line 1639
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    goto :goto_604

    .line 1643
    :cond_66b
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 1646
    move-result v0

    .line 1647
    const/4 v6, 0x1

    .line 1648
    if-eqz v0, :cond_6b8

    .line 1650
    const-string v0, "ImagineStylesDataProcessorV2/Empty styles data returned by server"

    .line 1652
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1655
    const/4 v2, 0x0

    .line 1656
    :goto_678
    if-eqz v9, :cond_6b6

    .line 1658
    invoke-interface {v9}, LX/FNp;->BMX()LX/Div;

    .line 1661
    move-result-object v1

    .line 1662
    :goto_67e
    sget-object v0, LX/Div;->A03:LX/Div;

    .line 1664
    if-eq v1, v0, :cond_683

    .line 1666
    const/4 v6, 0x0

    .line 1667
    :cond_683
    new-instance v0, LX/E0x;

    .line 1669
    invoke-direct {v0, v7, v6}, LX/E0x;-><init>(Ljava/util/Map;Z)V

    .line 1672
    new-instance v1, LX/E0w;

    .line 1674
    invoke-direct {v1, v0, v2}, LX/E0w;-><init>(LX/E0x;Z)V

    .line 1677
    iget-boolean v0, v1, LX/E0w;->A01:Z

    .line 1679
    if-nez v0, :cond_6b1

    .line 1681
    if-eqz v3, :cond_6a6

    .line 1683
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1686
    move-result v3

    .line 1687
    iget-object v0, v5, LX/E3l;->A03:LX/05b;

    .line 1689
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1692
    move-result-object v2

    .line 1693
    check-cast v2, LX/UbG;

    .line 1695
    const-string v1, "DATA_PROCESSING_ERROR"

    .line 1697
    const-string v0, "Failed to process styles data"

    .line 1699
    invoke-virtual {v2, v1, v0, v3}, LX/UbG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1702
    :cond_6a6
    const-string v1, "No valid styles data found in response"

    .line 1704
    new-instance v0, LX/DlE;

    .line 1706
    invoke-direct {v0, v1}, LX/DlE;-><init>(Ljava/lang/String;)V

    .line 1709
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 1712
    move-result-object v1

    .line 1713
    :cond_6b1
    invoke-interface {v4, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1716
    goto/16 :goto_26

    .line 1718
    :cond_6b6
    const/4 v1, 0x0

    .line 1719
    goto :goto_67e

    .line 1720
    :cond_6b8
    const/4 v2, 0x1

    .line 1721
    goto :goto_678

    .line 1722
    :pswitch_6ba  #0x17
    invoke-static {v14}, LX/3dC;->A0b(Ljava/lang/Object;)LX/0qb;

    .line 1725
    move-result-object v14

    .line 1726
    iget-object v4, v2, LX/Ezx;->A02:Ljava/lang/Object;

    .line 1728
    iget-object v3, v2, LX/Ezx;->A01:Ljava/lang/Object;

    .line 1730
    iget-object v2, v2, LX/Ezx;->A00:Ljava/lang/Object;

    .line 1732
    const/16 v1, 0x15

    .line 1734
    new-instance v0, LX/Ezx;

    .line 1736
    invoke-direct {v0, v4, v3, v2, v1}, LX/Ezx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1739
    iput-object v0, v14, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1741
    const/16 v1, 0x16

    .line 1743
    new-instance v0, LX/Ezx;

    .line 1745
    invoke-direct {v0, v4, v3, v2, v1}, LX/Ezx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1748
    :goto_6d4
    iput-object v0, v14, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 1750
    goto/16 :goto_26

    .line 1752
    :pswitch_6d8  #0x18
    iget-object v7, v2, LX/Ezx;->A00:Ljava/lang/Object;

    .line 1754
    check-cast v7, LX/EUq;

    .line 1756
    iget-object v6, v2, LX/Ezx;->A01:Ljava/lang/Object;

    .line 1758
    check-cast v6, LX/Dfp;

    .line 1760
    iget-object v8, v2, LX/Ezx;->A02:Ljava/lang/Object;

    .line 1762
    check-cast v8, LX/0AZ;

    .line 1764
    check-cast v14, LX/FNC;

    .line 1766
    if-eqz v14, :cond_26

    .line 1768
    invoke-interface {v14}, LX/FNC;->BVH()LX/FNB;

    .line 1771
    move-result-object v0

    .line 1772
    if-nez v0, :cond_6fa

    .line 1774
    const-string v0, "MetaAIVoiceConversationStarterManager handleSettingResponseWithDefault: result is null"

    .line 1776
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1779
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1781
    invoke-static {v6, v7, v0, v8}, LX/EUq;->A01(LX/Dfp;LX/EUq;Ljava/util/List;LX/0AZ;)V

    .line 1784
    goto/16 :goto_26

    .line 1786
    :cond_6fa
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1789
    move-result-object v9

    .line 1790
    invoke-interface {v0}, LX/FNB;->AnR()Lcom/google/common/collect/ImmutableList;

    .line 1793
    move-result-object v0

    .line 1794
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1797
    move-result-object v16

    .line 1798
    :cond_706
    :goto_706
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1801
    move-result v0

    .line 1802
    if-eqz v0, :cond_7cd

    .line 1804
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1807
    move-result-object v13

    .line 1808
    check-cast v13, LX/FNA;

    .line 1810
    invoke-interface {v13}, LX/FNA;->B4n()LX/FNo;

    .line 1813
    move-result-object v0

    .line 1814
    if-eqz v0, :cond_7c6

    .line 1816
    invoke-interface {v0}, LX/FNo;->BMV()Lcom/google/common/collect/ImmutableList;

    .line 1819
    move-result-object v1

    .line 1820
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1823
    move-result v0

    .line 1824
    if-nez v0, :cond_7c6

    .line 1826
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1829
    move-result-object v5

    .line 1830
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1833
    move-result-object v4

    .line 1834
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1837
    move-result-object v3

    .line 1838
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1841
    move-result-object v2

    .line 1842
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1845
    move-result-object v15

    .line 1846
    :cond_736
    :goto_736
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1849
    move-result v0

    .line 1850
    if-eqz v0, :cond_7a3

    .line 1852
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1855
    move-result-object v1

    .line 1856
    check-cast v1, LX/FOM;

    .line 1858
    iget-object v0, v7, LX/EUq;->A00:LX/05b;

    .line 1860
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1863
    move-result-object v0

    .line 1864
    check-cast v0, LX/E5b;

    .line 1866
    invoke-virtual {v0}, LX/E5b;->A00()Z

    .line 1869
    move-result v0

    .line 1870
    if-eqz v0, :cond_79e

    .line 1872
    invoke-interface {v1}, LX/FOM;->BNj()Ljava/lang/String;

    .line 1875
    move-result-object v12

    .line 1876
    :goto_754
    invoke-interface {v1}, LX/FOM;->BNu()Ljava/lang/String;

    .line 1879
    move-result-object v11

    .line 1880
    invoke-interface {v1}, LX/FOM;->getId()Ljava/lang/String;

    .line 1883
    move-result-object v10

    .line 1884
    invoke-interface {v1}, LX/FOM;->BBo()LX/Diu;

    .line 1887
    move-result-object v0

    .line 1888
    invoke-static {v0}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 1891
    move-result-object v1

    .line 1892
    sget-object v14, LX/Diq;->A02:LX/Diq;

    .line 1894
    iget-object v0, v14, LX/Diq;->mode:Ljava/lang/String;

    .line 1896
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1899
    move-result v0

    .line 1900
    if-eqz v0, :cond_79b

    .line 1902
    move-object v1, v14

    .line 1903
    :goto_76f
    sget-object v0, LX/Dfp;->A03:LX/Dfp;

    .line 1905
    if-ne v6, v0, :cond_776

    .line 1907
    if-ne v1, v14, :cond_776

    .line 1909
    goto :goto_736

    .line 1910
    :cond_776
    if-eqz v12, :cond_736

    .line 1912
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1915
    move-result v0

    .line 1916
    if-eqz v0, :cond_736

    .line 1918
    if-eqz v11, :cond_736

    .line 1920
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1923
    move-result v0

    .line 1924
    if-eqz v0, :cond_736

    .line 1926
    if-eqz v10, :cond_736

    .line 1928
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1931
    move-result v0

    .line 1932
    if-eqz v0, :cond_736

    .line 1934
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1937
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1940
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1943
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1946
    goto :goto_736

    .line 1947
    :cond_79b
    sget-object v1, LX/Diq;->A03:LX/Diq;

    .line 1949
    goto :goto_76f

    .line 1950
    :cond_79e
    invoke-interface {v1}, LX/FOM;->BNu()Ljava/lang/String;

    .line 1953
    move-result-object v12

    .line 1954
    goto :goto_754

    .line 1955
    :cond_7a3
    invoke-interface {v13}, LX/FNA;->B4n()LX/FNo;

    .line 1958
    move-result-object v0

    .line 1959
    if-eqz v0, :cond_7af

    .line 1961
    invoke-interface {v0}, LX/FNo;->AfX()Ljava/lang/String;

    .line 1964
    move-result-object v11

    .line 1965
    if-nez v11, :cond_7b1

    .line 1967
    :cond_7af
    const-string v11, ""

    .line 1969
    :cond_7b1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1972
    move-result v0

    .line 1973
    if-nez v0, :cond_706

    .line 1975
    new-instance v0, LX/EFv;

    .line 1977
    move-object v13, v4

    .line 1978
    move-object v14, v3

    .line 1979
    move-object v15, v2

    .line 1980
    move-object v10, v0

    .line 1981
    move-object v12, v5

    .line 1982
    invoke-direct/range {v10 .. v15}, LX/EFv;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1985
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1988
    goto/16 :goto_706

    .line 1990
    :cond_7c6
    const-string v0, "MetaAIVoiceConversationStarterManager handleSettingResponseWithDefault: suggestions is empty"

    .line 1992
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1995
    goto/16 :goto_706

    .line 1997
    :cond_7cd
    invoke-static {v6, v7, v9, v8}, LX/EUq;->A01(LX/Dfp;LX/EUq;Ljava/util/List;LX/0AZ;)V

    .line 2000
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 2003
    goto/16 :goto_26

    .line 2005
    :pswitch_7d5  #0x1a
    iget-object v4, v2, LX/Ezx;->A00:Ljava/lang/Object;

    .line 2007
    check-cast v4, LX/1AZ;

    .line 2009
    iget-object v1, v2, LX/Ezx;->A01:Ljava/lang/Object;

    .line 2011
    check-cast v1, LX/Gqt;

    .line 2013
    iget-object v3, v2, LX/Ezx;->A02:Ljava/lang/Object;

    .line 2015
    check-cast v3, LX/EI9;

    .line 2017
    check-cast v14, LX/FLa;

    .line 2019
    const/4 v0, 0x3

    .line 2020
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2023
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 2025
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 2027
    iget-object v1, v1, LX/Gqt;->A04:Ljava/lang/String;

    .line 2029
    invoke-virtual {v3}, LX/EI9;->A0E()Z

    .line 2032
    move-result v0

    .line 2033
    invoke-interface {v14, v2, v1, v0}, LX/FLa;->CVH(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2036
    goto/16 :goto_26

    .line 2038
    :pswitch_7f6  #0x1d
    iget-object v3, v2, LX/Ezx;->A00:Ljava/lang/Object;

    .line 2040
    check-cast v3, LX/FJ3;

    .line 2042
    iget-object v4, v2, LX/Ezx;->A01:Ljava/lang/Object;

    .line 2044
    check-cast v4, LX/Th3;

    .line 2046
    iget-object v1, v2, LX/Ezx;->A02:Ljava/lang/Object;

    .line 2048
    check-cast v1, LX/Khw;

    .line 2050
    check-cast v14, LX/DiJ;

    .line 2052
    const/4 v0, 0x3

    .line 2053
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2056
    sget-object v0, LX/DiJ;->A06:LX/DiJ;

    .line 2058
    if-ne v14, v0, :cond_80f

    .line 2060
    invoke-interface {v3}, LX/FJ3;->Cpy()V

    .line 2063
    :cond_80f
    invoke-interface {v1}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 2066
    move-result-object v3

    .line 2067
    check-cast v3, Ljava/lang/String;

    .line 2069
    const/4 v0, 0x2

    .line 2070
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2073
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 2076
    move-result v0

    .line 2077
    packed-switch v0, :pswitch_data_ae4

    .line 2080
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2083
    move-result-object v0

    .line 2084
    throw v0

    .line 2085
    :pswitch_825  #0x5
    sget-object v0, LX/DfJ;->A00:LX/DfJ;

    .line 2087
    goto :goto_849

    .line 2088
    :pswitch_828  #0x4
    new-instance v0, LX/DfI;

    .line 2090
    invoke-direct {v0, v3}, LX/DfI;-><init>(Ljava/lang/String;)V

    .line 2093
    goto :goto_849

    .line 2094
    :pswitch_82e  #0x3
    new-instance v0, LX/DfG;

    .line 2096
    invoke-direct {v0, v3}, LX/DfG;-><init>(Ljava/lang/String;)V

    .line 2099
    goto :goto_849

    .line 2100
    :pswitch_834  #0x2
    new-instance v0, LX/DfH;

    .line 2102
    invoke-direct {v0, v3}, LX/DfH;-><init>(Ljava/lang/String;)V

    .line 2105
    goto :goto_849

    .line 2106
    :pswitch_83a  #0x1
    sget-object v0, LX/DfK;->A00:LX/DfK;

    .line 2108
    goto :goto_849

    .line 2109
    :pswitch_83d  #0x0
    sget-object v0, LX/DfM;->A00:LX/DfM;

    .line 2111
    goto :goto_849

    .line 2112
    :pswitch_840  #0x6
    iget-object v2, v4, LX/Th3;->A03:LX/1AZ;

    .line 2114
    iget-object v1, v4, LX/Th3;->A17:Ljava/lang/String;

    .line 2116
    new-instance v0, LX/GCu;

    .line 2118
    invoke-direct {v0, v2, v3, v1}, LX/GCu;-><init>(LX/1AZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 2121
    :goto_849
    invoke-virtual {v4, v0}, LX/Th3;->A19(LX/Dnn;)V

    .line 2124
    goto/16 :goto_26

    .line 2126
    :pswitch_84e  #0x7
    iget-object v5, v2, LX/Ezx;->A00:Ljava/lang/Object;

    .line 2128
    check-cast v5, Ljava/lang/Iterable;

    .line 2130
    iget-object v4, v2, LX/Ezx;->A01:Ljava/lang/Object;

    .line 2132
    check-cast v4, [B

    .line 2134
    check-cast v14, Ljava/security/KeyStore;

    .line 2136
    const/4 v0, 0x3

    .line 2137
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2140
    invoke-virtual {v14}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 2143
    move-result-object v0

    .line 2144
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2147
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 2150
    move-result-object v0

    .line 2151
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2154
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 2157
    move-result-object v3

    .line 2158
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2161
    move-result-object v2

    .line 2162
    :cond_872
    :goto_872
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2165
    move-result v0

    .line 2166
    const/4 v6, 0x1

    .line 2167
    if-eqz v0, :cond_89c

    .line 2169
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2172
    move-result-object v1

    .line 2173
    sget-object v0, LX/EUN;->A00:LX/06L;

    .line 2175
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2178
    invoke-virtual {v0, v1}, LX/06L;->A04(Ljava/lang/CharSequence;)LX/Gs0;

    .line 2181
    move-result-object v0

    .line 2182
    if-eqz v0, :cond_872

    .line 2184
    invoke-virtual {v0}, LX/Gs0;->A01()Ljava/util/List;

    .line 2187
    move-result-object v0

    .line 2188
    invoke-static {v0, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 2191
    move-result-object v0

    .line 2192
    if-eqz v0, :cond_872

    .line 2194
    invoke-static {v0}, LX/AqX;->A0y(Ljava/lang/String;)Ljava/lang/Long;

    .line 2197
    move-result-object v0

    .line 2198
    if-eqz v0, :cond_872

    .line 2200
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2203
    goto :goto_872

    .line 2204
    :cond_89c
    invoke-static {v5, v3}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 2207
    move-result-object v1

    .line 2208
    invoke-static {v4}, LX/EUh;->A01([B)LX/E2o;

    .line 2211
    move-result-object v5

    .line 2212
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 2215
    move-result v4

    .line 2216
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 2219
    move-result v3

    .line 2220
    if-eqz v5, :cond_8b8

    .line 2222
    instance-of v0, v1, Ljava/util/Collection;

    .line 2224
    if-eqz v0, :cond_8bf

    .line 2226
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 2229
    move-result v0

    .line 2230
    if-eqz v0, :cond_8bf

    .line 2232
    :cond_8b8
    const/4 v6, 0x0

    .line 2233
    :goto_8b9
    new-instance v5, LX/EDN;

    .line 2235
    invoke-direct {v5, v4, v3, v6}, LX/EDN;-><init>(IIZ)V

    .line 2238
    return-object v5

    .line 2239
    :cond_8bf
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2242
    move-result-object v2

    .line 2243
    :cond_8c3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2246
    move-result v0

    .line 2247
    if-eqz v0, :cond_8b8

    .line 2249
    invoke-static {v2}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 2252
    move-result-wide v0

    .line 2253
    invoke-static {v5, v14, v0, v1}, LX/EUN;->A00(LX/E2o;Ljava/security/KeyStore;J)Ljava/lang/Integer;

    .line 2256
    move-result-object v0

    .line 2257
    if-eqz v0, :cond_8c3

    .line 2259
    goto :goto_8b9

    .line 2260
    :pswitch_8d4  #0xa
    iget-object v7, v2, LX/Ezx;->A00:Ljava/lang/Object;

    .line 2262
    check-cast v7, LX/DSG;

    .line 2264
    iget-object v6, v2, LX/Ezx;->A01:Ljava/lang/Object;

    .line 2266
    check-cast v6, LX/1g5;

    .line 2268
    iget-object v5, v2, LX/Ezx;->A02:Ljava/lang/Object;

    .line 2270
    check-cast v5, LX/BTD;

    .line 2272
    check-cast v14, LX/0xl;

    .line 2274
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 2276
    const/4 v0, 0x3

    .line 2277
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2280
    iget-object v4, v7, LX/DSG;->A08:LX/CvL;

    .line 2282
    iget-object v1, v7, LX/KyV;->A2O:LX/0j7;

    .line 2284
    iget-object v0, v7, LX/KyV;->A2R:LX/09I;

    .line 2286
    invoke-static {v1, v14, v0}, LX/CHh;->A09(LX/0j7;LX/0xl;LX/09I;)Ljava/util/List;

    .line 2289
    move-result-object v3

    .line 2290
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2293
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 2296
    move-result-object v2

    .line 2297
    invoke-static {v6, v7}, LX/DSG;->A00(LX/1g5;LX/DSG;)I

    .line 2300
    move-result v1

    .line 2301
    iget-object v0, v5, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2303
    invoke-interface {v4, v2, v0, v3, v1}, LX/CvL;->Bwx(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;I)Z

    .line 2306
    move-result v0

    .line 2307
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2310
    move-result-object v5

    .line 2311
    return-object v5

    .line 2312
    :pswitch_908  #0xb
    iget-object v3, v2, LX/Ezx;->A00:Ljava/lang/Object;

    .line 2314
    check-cast v3, LX/DSG;

    .line 2316
    iget-object v1, v2, LX/Ezx;->A01:Ljava/lang/Object;

    .line 2318
    check-cast v1, LX/1g5;

    .line 2320
    iget-object v0, v2, LX/Ezx;->A02:Ljava/lang/Object;

    .line 2322
    check-cast v0, LX/BTD;

    .line 2324
    check-cast v14, LX/0xl;

    .line 2326
    invoke-static {v1, v3, v14, v0}, LX/DSG;->A07(LX/1g5;LX/DSG;LX/0xl;LX/BTD;)LX/05v;

    .line 2329
    move-result-object v5

    .line 2330
    return-object v5

    .line 2331
    :pswitch_91b  #0xd
    iget-object v1, v2, LX/Ezx;->A00:Ljava/lang/Object;

    .line 2333
    check-cast v1, LX/0Os;

    .line 2335
    iget-object v0, v2, LX/Ezx;->A01:Ljava/lang/Object;

    .line 2337
    check-cast v0, LX/Dhn;

    .line 2339
    iget-object v4, v2, LX/Ezx;->A02:Ljava/lang/Object;

    .line 2341
    check-cast v4, LX/Dhm;

    .line 2343
    check-cast v14, LX/EF8;

    .line 2345
    iput-object v14, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 2347
    if-eqz v14, :cond_95f

    .line 2349
    const/4 v2, 0x0

    .line 2350
    invoke-static {v0, v2, v4}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 2353
    move-result v1

    .line 2354
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2357
    move-result v0

    .line 2358
    if-eq v0, v2, :cond_94f

    .line 2360
    if-ne v0, v1, :cond_94a

    .line 2362
    iget-object v3, v14, LX/EF8;->A00:LX/Dhm;

    .line 2364
    iget-boolean v2, v14, LX/EF8;->A03:Z

    .line 2366
    iget-object v1, v14, LX/EF8;->A02:Ljava/util/List;

    .line 2368
    const/4 v0, 0x3

    .line 2369
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2372
    new-instance v5, LX/EF8;

    .line 2374
    invoke-direct {v5, v3, v4, v1, v2}, LX/EF8;-><init>(LX/Dhm;LX/Dhm;Ljava/util/List;Z)V

    .line 2377
    return-object v5

    .line 2378
    :cond_94a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2381
    move-result-object v0

    .line 2382
    throw v0

    .line 2383
    :cond_94f
    iget-object v3, v14, LX/EF8;->A01:LX/Dhm;

    .line 2385
    iget-boolean v2, v14, LX/EF8;->A03:Z

    .line 2387
    iget-object v1, v14, LX/EF8;->A02:Ljava/util/List;

    .line 2389
    const/4 v0, 0x3

    .line 2390
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2393
    new-instance v5, LX/EF8;

    .line 2395
    invoke-direct {v5, v4, v3, v1, v2}, LX/EF8;-><init>(LX/Dhm;LX/Dhm;Ljava/util/List;Z)V

    .line 2398
    return-object v5

    .line 2399
    :cond_95f
    const/4 v5, 0x0

    .line 2400
    return-object v5

    .line 2401
    :pswitch_961  #0x10
    iget-object v1, v2, LX/Ezx;->A01:Ljava/lang/Object;

    .line 2403
    check-cast v1, Ljava/util/Set;

    .line 2405
    iget-object v4, v2, LX/Ezx;->A02:Ljava/lang/Object;

    .line 2407
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2409
    check-cast v14, LX/08V;

    .line 2411
    const/4 v0, 0x3

    .line 2412
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2415
    iget-object v0, v14, LX/08V;->first:Ljava/lang/Object;

    .line 2417
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2420
    move-result v6

    .line 2421
    sget-object v0, LX/DMe;->DEFAULT_INSTANCE:LX/DMe;

    .line 2423
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2426
    move-result-object v5

    .line 2427
    iget-object v3, v14, LX/08V;->first:Ljava/lang/Object;

    .line 2429
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2431
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2434
    move-result-object v2

    .line 2435
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2438
    move-result-object v1

    .line 2439
    check-cast v1, LX/DMe;

    .line 2441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2444
    iget v0, v1, LX/DMe;->bitField0_:I

    .line 2446
    or-int/lit8 v0, v0, 0x1

    .line 2448
    iput v0, v1, LX/DMe;->bitField0_:I

    .line 2450
    iput-object v2, v1, LX/DMe;->lid_:Ljava/lang/String;

    .line 2452
    iget-object v0, v14, LX/08V;->second:Ljava/lang/Object;

    .line 2454
    check-cast v0, Ljava/lang/String;

    .line 2456
    invoke-static {v0}, LX/4S2;->A00(Ljava/lang/String;)LX/4nU;

    .line 2459
    move-result-object v0

    .line 2460
    iget-object v2, v0, LX/4nU;->A00:Ljava/lang/String;

    .line 2462
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2465
    move-result-object v1

    .line 2466
    check-cast v1, LX/DMe;

    .line 2468
    iget v0, v1, LX/DMe;->bitField0_:I

    .line 2470
    or-int/lit8 v0, v0, 0x2

    .line 2472
    iput v0, v1, LX/DMe;->bitField0_:I

    .line 2474
    iput-object v2, v1, LX/DMe;->username_:Ljava/lang/String;

    .line 2476
    if-eqz v6, :cond_9bd

    .line 2478
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2481
    move-result-object v2

    .line 2482
    check-cast v2, LX/DMe;

    .line 2484
    const/4 v1, 0x1

    .line 2485
    iget v0, v2, LX/DMe;->bitField0_:I

    .line 2487
    or-int/lit8 v0, v0, 0x8

    .line 2489
    iput v0, v2, LX/DMe;->bitField0_:I

    .line 2491
    iput-boolean v1, v2, LX/DMe;->isUsernameDeleted_:Z

    .line 2493
    :cond_9bd
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2496
    move-result-object v0

    .line 2497
    check-cast v0, LX/EAa;

    .line 2499
    if-eqz v0, :cond_9d7

    .line 2501
    iget-object v2, v0, LX/EAa;->A00:Ljava/lang/String;

    .line 2503
    if-eqz v2, :cond_9d7

    .line 2505
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2508
    move-result-object v1

    .line 2509
    check-cast v1, LX/DMe;

    .line 2511
    iget v0, v1, LX/DMe;->bitField0_:I

    .line 2513
    or-int/lit8 v0, v0, 0x4

    .line 2515
    iput v0, v1, LX/DMe;->bitField0_:I

    .line 2517
    iput-object v2, v1, LX/DMe;->countryCode_:Ljava/lang/String;

    .line 2519
    :cond_9d7
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2522
    move-result-object v5

    .line 2523
    return-object v5

    .line 2524
    :pswitch_9dc  #0x16
    check-cast v14, LX/EVM;

    .line 2526
    const/4 v5, 0x0

    .line 2527
    invoke-static {v14, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2530
    iget-object v7, v2, LX/Ezx;->A02:Ljava/lang/Object;

    .line 2532
    check-cast v7, LX/E3l;

    .line 2534
    iget-object v0, v2, LX/Ezx;->A01:Ljava/lang/Object;

    .line 2536
    check-cast v0, Ljava/lang/Number;

    .line 2538
    iget-object v6, v2, LX/Ezx;->A00:Ljava/lang/Object;

    .line 2540
    check-cast v6, LX/0ds;

    .line 2542
    if-eqz v0, :cond_a25

    .line 2544
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2547
    move-result v8

    .line 2548
    iget-object v0, v14, LX/EVM;->A01:Ljava/util/List;

    .line 2550
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2553
    move-result-object v4

    .line 2554
    :goto_9fa
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2557
    move-result v0

    .line 2558
    if-eqz v0, :cond_a25

    .line 2560
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2563
    move-result-object v3

    .line 2564
    check-cast v3, LX/KlS;

    .line 2566
    invoke-interface {v3}, LX/KlS;->Agk()I

    .line 2569
    move-result v1

    .line 2570
    const-string v0, "ImagineStylesRepositoryV2/handleError code="

    .line 2572
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 2575
    iget-object v0, v7, LX/E3l;->A03:LX/05b;

    .line 2577
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2580
    move-result-object v2

    .line 2581
    check-cast v2, LX/UbG;

    .line 2583
    invoke-interface {v3}, LX/KlS;->Agk()I

    .line 2586
    move-result v0

    .line 2587
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2590
    move-result-object v1

    .line 2591
    const-string v0, "Failed to fetch styles"

    .line 2593
    invoke-virtual {v2, v1, v0, v8}, LX/UbG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2596
    goto :goto_9fa

    .line 2597
    :cond_a25
    const-string v1, "Failed to fetch styles"

    .line 2599
    new-instance v0, LX/DlE;

    .line 2601
    invoke-direct {v0, v1}, LX/DlE;-><init>(Ljava/lang/String;)V

    .line 2604
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 2607
    move-result-object v0

    .line 2608
    invoke-interface {v6, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 2611
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2614
    move-result-object v5

    .line 2615
    return-object v5

    .line 2616
    :pswitch_a38  #0x19
    iget-object v1, v2, LX/Ezx;->A00:Ljava/lang/Object;

    .line 2618
    check-cast v1, LX/EW6;

    .line 2620
    iget-object v4, v2, LX/Ezx;->A01:Ljava/lang/Object;

    .line 2622
    check-cast v4, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 2624
    iget-object v3, v2, LX/Ezx;->A02:Ljava/lang/Object;

    .line 2626
    check-cast v3, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 2628
    sget-object v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A0C:Ljava/util/Set;

    .line 2630
    iget-object v2, v1, LX/EW6;->A04:Ljava/lang/String;

    .line 2632
    const-string v1, "_presence._tcp"

    .line 2634
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 2637
    move-result-object v0

    .line 2638
    invoke-static {v2, v1, v0}, Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;

    .line 2641
    move-result-object v1

    .line 2642
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2645
    const/4 v0, 0x0

    .line 2646
    invoke-virtual {v4, v3, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->removeLocalService(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pServiceInfo;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 2649
    const/4 v0, 0x4

    .line 2650
    new-instance v2, LX/F1i;

    .line 2652
    invoke-direct {v2, v1, v0}, LX/F1i;-><init>(Ljava/lang/Object;I)V

    .line 2655
    const-string v0, "add local service"

    .line 2657
    new-instance v1, LX/E7u;

    .line 2659
    invoke-direct {v1, v3, v4, v0, v2}, LX/E7u;-><init>(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 2662
    invoke-virtual {v1}, LX/E7u;->A00()Z

    .line 2665
    move-result v0

    .line 2666
    if-nez v0, :cond_a7a

    .line 2668
    iget v0, v1, LX/E7u;->A00:I

    .line 2670
    invoke-static {v0}, LX/DsA;->A00(I)Ljava/lang/String;

    .line 2673
    move-result-object v1

    .line 2674
    const-string v0, "add_local_service"

    .line 2676
    new-instance v5, LX/DZp;

    .line 2678
    invoke-direct {v5, v0, v1}, LX/DZp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2681
    return-object v5

    .line 2682
    :cond_a7a
    const/16 v1, 0x9

    .line 2684
    new-instance v0, LX/F07;

    .line 2686
    invoke-direct {v0, v1}, LX/F07;-><init>(I)V

    .line 2689
    invoke-static {v3, v4, v0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A01(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager;Lkotlin/jvm/functions/Function1;)LX/DnT;

    .line 2692
    move-result-object v5

    .line 2693
    return-object v5

    .line 2694
    :catchall_a86
    move-exception v0

    .line 2695
    :try_start_a87
    monitor-exit v5
    :try_end_a88
    .catchall {:try_start_a87 .. :try_end_a88} :catchall_a86

    .line 2696
    throw v0

    .line 2697
    :cond_a89
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2700
    move-result-object v0

    .line 2701
    throw v0

    :pswitch_data_a8e
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_7d  #00000001
        :pswitch_1ba  #00000002
        :pswitch_1ef  #00000003
        :pswitch_238  #00000004
        :pswitch_285  #00000005
        :pswitch_2e5  #00000006
        :pswitch_84e  #00000007
        :pswitch_345  #00000008
        :pswitch_3b1  #00000009
        :pswitch_8d4  #0000000a
        :pswitch_908  #0000000b
        :pswitch_3d3  #0000000c
        :pswitch_91b  #0000000d
        :pswitch_3ea  #0000000e
        :pswitch_47e  #0000000f
        :pswitch_961  #00000010
        :pswitch_4a0  #00000011
        :pswitch_4f2  #00000012
        :pswitch_50f  #00000013
        :pswitch_527  #00000014
        :pswitch_5bf  #00000015
        :pswitch_9dc  #00000016
        :pswitch_6ba  #00000017
        :pswitch_6d8  #00000018
        :pswitch_a38  #00000019
        :pswitch_7d5  #0000001a
        :pswitch_9  #0000001b
        :pswitch_9  #0000001c
        :pswitch_7f6  #0000001d
    .end packed-switch

    :pswitch_data_ace
    .packed-switch -0x1
        :pswitch_f0  #ffffffff
        :pswitch_10b  #00000000
        :pswitch_10b  #00000001
        :pswitch_10b  #00000002
        :pswitch_117  #00000003
        :pswitch_ed  #00000004
        :pswitch_108  #00000005
        :pswitch_ea  #00000006
        :pswitch_114  #00000007
    .end packed-switch

    :pswitch_data_ae4
    .packed-switch 0x0
        :pswitch_83d  #00000000
        :pswitch_83a  #00000001
        :pswitch_834  #00000002
        :pswitch_82e  #00000003
        :pswitch_828  #00000004
        :pswitch_825  #00000005
        :pswitch_840  #00000006
    .end packed-switch
.end method
