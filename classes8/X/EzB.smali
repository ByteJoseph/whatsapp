.class public LX/EzB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EzB;->$t:I

    .line 2
    iput-object p1, p0, LX/EzB;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/EzB;

    .line 2
    invoke-direct {v0, p1, p2}, LX/EzB;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/EzB;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_38c

    .line 7
    :pswitch_7  #0x2c, 0x2d
    iget-object v3, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/EgO;

    .line 11
    iget-object v0, v3, LX/EgO;->A05:LX/09V;

    .line 13
    invoke-virtual {v0}, LX/09V;->A0F()LX/DVH;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "brigading_banner_state"

    .line 24
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3}, LX/EgO;->Be3()V

    .line 30
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 32
    return-object v2

    .line 33
    :pswitch_21  #0x31
    iget-object v5, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 35
    check-cast v5, LX/EgP;

    .line 37
    iget-object v0, v5, LX/EgP;->A05:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/CBa;

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v13, 0x5

    .line 47
    const/4 v14, 0x3

    .line 48
    const/4 v15, 0x1

    .line 49
    move-object v9, v7

    .line 50
    move-object v10, v7

    .line 51
    move-object v11, v7

    .line 52
    move-object v12, v7

    .line 53
    move-object v8, v7

    .line 54
    invoke-static/range {v6 .. v15}, LX/CBa;->A00(LX/CBa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 57
    iget-object v0, v5, LX/EgP;->A06:LX/05b;

    .line 59
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 61
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/EUz;

    .line 67
    iget-object v0, v3, LX/EUz;->A02:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/E9e;

    .line 75
    iget-object v2, v4, LX/E9e;->A03:LX/00q;

    .line 77
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "status"

    .line 83
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "active"

    .line 89
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8c

    .line 95
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "frequency"

    .line 101
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x2

    .line 106
    if-ge v1, v0, :cond_8c

    .line 108
    iget-object v0, v4, LX/E9e;->A01:LX/05b;

    .line 110
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "username_pin_upsell_banner_cycle_end_timestamp"

    .line 116
    invoke-virtual {v1, v0}, LX/09V;->A0A(Ljava/lang/String;)J

    .line 119
    move-result-wide v6

    .line 120
    const-wide/16 v1, 0x0

    .line 122
    cmp-long v0, v6, v1

    .line 124
    if-lez v0, :cond_92

    .line 126
    iget-object v0, v3, LX/EUz;->A03:LX/05b;

    .line 128
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 131
    move-result-wide v3

    .line 132
    sub-long/2addr v3, v6

    .line 133
    const-wide/32 v1, 0x240c8400

    .line 136
    cmp-long v0, v3, v1

    .line 138
    if-gez v0, :cond_92

    .line 140
    :cond_8c
    :goto_8c
    invoke-virtual {v5}, LX/EgP;->Be3()V

    .line 143
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 145
    return-object v2

    .line 146
    :cond_92
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/EUz;

    .line 152
    invoke-virtual {v0}, LX/EUz;->A03()V

    .line 155
    goto :goto_8c

    .line 156
    :pswitch_9c  #0x30
    iget-object v0, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 158
    check-cast v0, LX/EgQ;

    .line 160
    invoke-static {v0}, LX/EgQ;->A00(LX/EgQ;)V

    .line 163
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 165
    return-object v2

    .line 166
    :pswitch_a6  #0x2f
    iget-object v0, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 168
    check-cast v0, Landroid/view/ViewGroup;

    .line 170
    new-instance v2, LX/EgP;

    .line 172
    invoke-direct {v2, v0}, LX/EgP;-><init>(Landroid/view/ViewGroup;)V

    .line 175
    return-object v2

    .line 176
    :pswitch_b0  #0x2e
    iget-object v1, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 178
    check-cast v1, LX/TeG;

    .line 180
    iget-object v0, v1, LX/TeG;->A0Z:LX/DBI;

    .line 182
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 185
    :try_start_b9
    new-instance v2, LX/EgO;

    .line 187
    invoke-direct {v2, v1}, LX/EgO;-><init>(Landroid/view/ViewGroup;)V

    .line 190
    goto :goto_f7
    :try_end_bf
    .catchall {:try_start_b9 .. :try_end_bf} :catchall_fb

    .line 191
    :pswitch_bf  #0x2b
    iget-object v0, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 193
    check-cast v0, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;

    .line 195
    iget-object v0, v0, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    move-result-object v2

    .line 205
    return-object v2

    .line 206
    :pswitch_ce  #0x2a
    iget-object v0, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 208
    check-cast v0, LX/P0B;

    .line 210
    iget-object v0, v0, LX/P0B;->A00:LX/05b;

    .line 212
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0xb

    .line 218
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 221
    :try_start_dd
    new-instance v2, LX/Ng9;

    .line 223
    invoke-direct {v2, v0}, LX/Ng9;-><init>(I)V

    .line 226
    goto :goto_f7
    :try_end_e3
    .catchall {:try_start_dd .. :try_end_e3} :catchall_fb

    .line 227
    :pswitch_e3  #0x29
    iget-object v0, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 229
    check-cast v0, LX/P0B;

    .line 231
    iget-object v0, v0, LX/P0B;->A00:LX/05b;

    .line 233
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 236
    move-result-object v1

    .line 237
    const/16 v0, 0xa

    .line 239
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 242
    :try_start_f2
    new-instance v2, LX/Ng9;

    .line 244
    invoke-direct {v2, v0}, LX/Ng9;-><init>(I)V
    :try_end_f7
    .catchall {:try_start_f2 .. :try_end_f7} :catchall_fb

    .line 247
    :goto_f7
    invoke-static {}, LX/00U;->A06()V

    .line 250
    return-object v2

    .line 251
    :catchall_fb
    move-exception v0

    .line 252
    invoke-static {}, LX/00U;->A06()V

    .line 255
    throw v0

    .line 256
    :pswitch_100  #0x28
    iget-object v1, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 258
    const/16 v0, 0xd

    .line 260
    invoke-static {v1, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 263
    move-result-object v2

    .line 264
    return-object v2

    .line 265
    :pswitch_109  #0x27
    iget-object v0, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 267
    check-cast v0, LX/D42;

    .line 269
    iget-object v0, v0, LX/D42;->A0L:LX/05b;

    .line 271
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 274
    move-result-wide v0

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    move-result-object v2

    .line 279
    return-object v2

    .line 280
    :pswitch_118  #0x26
    iget-object v1, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 282
    check-cast v1, Landroid/app/Activity;

    .line 284
    const v0, 0x7f0b0559

    .line 287
    goto/16 :goto_1d8

    .line 289
    :pswitch_121  #0x25
    iget-object v1, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 291
    check-cast v1, Landroid/app/Activity;

    .line 293
    const v0, 0x7f0b055a

    .line 296
    goto/16 :goto_1d8

    .line 298
    :pswitch_12a  #0x24
    iget-object v1, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 300
    check-cast v1, Landroid/app/Activity;

    .line 302
    const v0, 0x7f0b055b

    .line 305
    goto/16 :goto_1d8

    .line 307
    :pswitch_133  #0x23
    iget-object v1, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 309
    check-cast v1, Landroid/app/Activity;

    .line 311
    const v0, 0x7f0b055d

    .line 314
    goto/16 :goto_1d8

    .line 316
    :pswitch_13c  #0x22
    iget-object v1, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 318
    check-cast v1, Landroid/app/Activity;

    .line 320
    const v0, 0x7f0b055e

    .line 323
    goto/16 :goto_1d8

    .line 325
    :pswitch_145  #0x21
    iget-object v1, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 327
    check-cast v1, Landroid/app/Activity;

    .line 329
    const v0, 0x7f0b055f

    .line 332
    goto/16 :goto_1d8

    .line 334
    :pswitch_14e  #0x20
    iget-object v1, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 336
    check-cast v1, Landroid/app/Activity;

    .line 338
    const v0, 0x7f0b055c

    .line 341
    goto/16 :goto_1d8

    .line 343
    :pswitch_157  #0x1f
    iget-object v1, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 345
    check-cast v1, Landroid/app/Activity;

    .line 347
    const v0, 0x7f0b0560

    .line 350
    goto :goto_1d8

    .line 351
    :pswitch_15f  #0x1e
    iget-object v1, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 353
    check-cast v1, Landroid/app/Activity;

    .line 355
    const v0, 0x7f0b0562

    .line 358
    goto :goto_1d8

    .line 359
    :pswitch_167  #0x1d
    iget-object v1, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 361
    check-cast v1, Landroid/app/Activity;

    .line 363
    const v0, 0x7f0b0564

    .line 366
    goto :goto_1d8

    .line 367
    :pswitch_16f  #0x1c
    iget-object v1, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 369
    check-cast v1, Landroid/app/Activity;

    .line 371
    const v0, 0x7f0b0563

    .line 374
    goto :goto_1d8

    .line 375
    :pswitch_177  #0x1b
    iget-object v1, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 377
    check-cast v1, Landroid/app/Activity;

    .line 379
    const v0, 0x7f0b0565

    .line 382
    goto :goto_1d8

    .line 383
    :pswitch_17f  #0x1a
    iget-object v1, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 385
    check-cast v1, Landroid/app/Activity;

    .line 387
    const v0, 0x7f0b0566

    .line 390
    goto :goto_1d8

    .line 391
    :pswitch_187  #0x19
    iget-object v2, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 393
    check-cast v2, LX/EW2;

    .line 395
    const/4 v0, 0x0

    .line 396
    new-instance v1, LX/0VO;

    .line 398
    invoke-direct {v1, v0}, LX/0VO;-><init>(LX/0VK;)V

    .line 401
    iget-object v0, v2, LX/EW2;->A0C:LX/05b;

    .line 403
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v1, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 414
    move-result-object v2

    .line 415
    return-object v2

    .line 416
    :pswitch_1a0  #0x18
    iget-object v0, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 418
    check-cast v0, LX/EUu;

    .line 420
    iget-object v0, v0, LX/EUu;->A0M:LX/05b;

    .line 422
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 429
    move-result-object v1

    .line 430
    const-string v0, "en"

    .line 432
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    move-result v0

    .line 436
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    move-result-object v2

    .line 440
    return-object v2

    .line 441
    :pswitch_1b9  #0x17
    iget-object v1, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 443
    check-cast v1, Landroid/app/Activity;

    .line 445
    const v0, 0x7f0b2f89

    .line 448
    goto :goto_1d8

    .line 449
    :pswitch_1c1  #0x16
    iget-object v1, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 451
    check-cast v1, Landroid/app/Activity;

    .line 453
    const v0, 0x7f0b2f8b

    .line 456
    goto :goto_1d8

    .line 457
    :pswitch_1c9  #0x15
    iget-object v1, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 459
    check-cast v1, Landroid/app/Activity;

    .line 461
    const v0, 0x7f0b2f8c

    .line 464
    goto :goto_1d8

    .line 465
    :pswitch_1d1  #0x14
    iget-object v1, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 467
    check-cast v1, Landroid/app/Activity;

    .line 469
    const v0, 0x7f0b34ef

    .line 472
    :goto_1d8
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 475
    move-result-object v2

    .line 476
    return-object v2

    .line 477
    :pswitch_1dd  #0x13
    iget-object v0, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 479
    check-cast v0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;

    .line 481
    iget-object v0, v0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0H:LX/05b;

    .line 483
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 486
    move-result-object v1

    .line 487
    check-cast v1, LX/EUu;

    .line 489
    const/4 v0, 0x0

    .line 490
    iput-object v0, v1, LX/EUu;->A01:Landroid/net/Uri;

    .line 492
    invoke-static {v0, v1}, LX/EUu;->A00(LX/FH4;LX/EUu;)V

    .line 495
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 497
    return-object v2

    .line 498
    :pswitch_1f2  #0x12
    iget-object v0, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 500
    check-cast v0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;

    .line 502
    iget-object v0, v0, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerActivity;->A0H:LX/05b;

    .line 504
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/EUu;

    .line 510
    iget-object v0, v0, LX/EUu;->A0I:LX/05b;

    .line 512
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LX/EOO;

    .line 518
    invoke-virtual {v0}, LX/EOO;->A01()V

    .line 521
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 523
    return-object v2

    .line 524
    :pswitch_20c  #0x11
    iget-object v0, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 526
    check-cast v0, Ljava/util/zip/ZipInputStream;

    .line 528
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 531
    move-result-object v2

    .line 532
    return-object v2

    .line 533
    :pswitch_215  #0x10
    iget-object v0, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 535
    check-cast v0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;

    .line 537
    invoke-static {v0}, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A02(Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;)V

    .line 540
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 542
    return-object v2

    .line 543
    :pswitch_21f  #0xf
    iget-object v0, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 545
    check-cast v0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;

    .line 547
    iget-object v0, v0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A04:Lkotlin/jvm/functions/Function0;

    .line 549
    if-eqz v0, :cond_2b0

    .line 551
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 554
    goto/16 :goto_2b0

    .line 556
    :pswitch_22c  #0xe
    iget-object v0, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 558
    check-cast v0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;

    .line 560
    sget-object v1, LX/1Eu;->A0C:LX/1Eu;

    .line 562
    iget-object v4, v0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0K:Ljava/lang/String;

    .line 564
    iget-boolean v0, v0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0O:Z

    .line 566
    const/4 v5, 0x0

    .line 567
    if-eqz v0, :cond_244

    .line 569
    const-string v5, "onboarding"

    .line 571
    :goto_23b
    const/4 v0, 0x0

    .line 572
    const/4 v6, 0x3

    .line 573
    move-object v3, v0

    .line 574
    move-object v2, v0

    .line 575
    invoke-static/range {v0 .. v6}, LX/38b;->A00(Landroid/os/Bundle;LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/PCI;

    .line 578
    move-result-object v2

    .line 579
    return-object v2

    .line 580
    :cond_244
    move-object v4, v5

    .line 581
    goto :goto_23b

    .line 582
    :pswitch_246  #0xd
    iget-object v6, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 584
    check-cast v6, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;

    .line 586
    iget-object v1, v6, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A01:Landroid/net/Uri;

    .line 588
    if-eqz v1, :cond_279

    .line 590
    iget-object v0, v6, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 592
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    move-result-object v5

    .line 596
    check-cast v5, [F

    .line 598
    if-eqz v5, :cond_276

    .line 600
    array-length v4, v5

    .line 601
    if-eqz v4, :cond_276

    .line 603
    iget-object v0, v6, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0G:LX/05b;

    .line 605
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 608
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 611
    move-result-wide v2

    .line 612
    iget-wide v0, v6, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A00:J

    .line 614
    sub-long/2addr v2, v0

    .line 615
    const-wide/16 v0, 0x32

    .line 617
    div-long/2addr v2, v0

    .line 618
    long-to-int v0, v2

    .line 619
    if-ltz v0, :cond_279

    .line 621
    if-ge v0, v4, :cond_279

    .line 623
    aget v0, v5, v0

    .line 625
    :goto_271
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 628
    move-result-object v2

    .line 629
    return-object v2

    .line 630
    :cond_276
    const/high16 v0, 0x3f800000  # 1.0f

    .line 632
    goto :goto_271

    .line 633
    :cond_279
    const/4 v0, 0x0

    .line 634
    goto :goto_271

    .line 635
    :pswitch_27b  #0xc
    iget-object v0, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 637
    invoke-static {v0}, LX/3dA;->A0G(Ljava/lang/Object;)LX/0Ir;

    .line 640
    move-result-object v1

    .line 641
    instance-of v0, v1, LX/FMY;

    .line 643
    if-eqz v0, :cond_28c

    .line 645
    const/4 v0, 0x0

    .line 646
    new-instance v2, LX/Edb;

    .line 648
    invoke-direct {v2, v1, v0}, LX/Edb;-><init>(Ljava/lang/Object;I)V

    .line 651
    return-object v2

    .line 652
    :cond_28c
    const-string v0, "This fragment\'s activity needs to implement the `ArEffectsHost` interface."

    .line 654
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 657
    move-result-object v0

    .line 658
    throw v0

    .line 659
    :pswitch_293  #0xb
    iget-object v0, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 661
    check-cast v0, LX/0Ny;

    .line 663
    iget-object v0, v0, LX/0Ny;->A0i:LX/05b;

    .line 665
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 668
    move-result-object v1

    .line 669
    check-cast v1, LX/0l7;

    .line 671
    iget-object v0, v1, LX/0l7;->A00:LX/05b;

    .line 673
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 676
    move-result-object v0

    .line 677
    instance-of v0, v0, LX/1Xe;

    .line 679
    if-eqz v0, :cond_2b0

    .line 681
    invoke-virtual {v1}, LX/0l7;->A00()LX/0fc;

    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v1, v0}, LX/0l7;->A02(Ljava/util/Map;)V

    .line 688
    :cond_2b0
    :goto_2b0
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 690
    return-object v2

    .line 691
    :pswitch_2b3  #0xa
    iget-object v0, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 693
    check-cast v0, LX/0Ny;

    .line 695
    invoke-static {v0}, LX/0Ny;->A00(LX/0Ny;)LX/0kg;

    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, LX/0kg;->A02()V

    .line 702
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 704
    return-object v2

    .line 705
    :pswitch_2c1  #0x9
    iget-object v0, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 707
    check-cast v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 709
    iget-object v0, v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0U:LX/1jJ;

    .line 711
    iget-object v0, v0, LX/1jJ;->A00:LX/05b;

    .line 713
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 716
    move-result-object v4

    .line 717
    check-cast v4, LX/1Xe;

    .line 719
    const-string v3, "eventChannel"

    .line 721
    const-wide/16 v1, 0x1

    .line 723
    const-string v0, "wa:pathfinder_pause_flush_abandoned"

    .line 725
    invoke-interface {v4, v0, v3, v1, v2}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 728
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 730
    return-object v2

    .line 731
    :pswitch_2db  #0x8
    iget-object v0, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 733
    check-cast v0, LX/Dzh;

    .line 735
    iget-object v0, v0, LX/Dzh;->A00:LX/05b;

    .line 737
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 740
    move-result-object v1

    .line 741
    const-string v0, "ai_calling_prefs"

    .line 743
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 746
    move-result-object v2

    .line 747
    return-object v2

    .line 748
    :pswitch_2ec  #0x7
    iget-object v0, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 750
    check-cast v0, Lcom/whatsapp/accountsync/ProfileActivity;

    .line 752
    invoke-virtual {v0}, Lcom/whatsapp/accountsync/ProfileActivity;->A5o()V

    .line 755
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 758
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 760
    return-object v2

    .line 761
    :pswitch_2f9  #0x6
    iget-object v0, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 763
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 766
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 768
    return-object v2

    .line 769
    :pswitch_301  #0x5
    iget-object v0, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 771
    check-cast v0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;

    .line 773
    const/16 v1, 0x3e3

    .line 775
    iget-object v0, v0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A06:LX/05b;

    .line 777
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 780
    move-result-object v2

    .line 781
    return-object v2

    .line 782
    :pswitch_30e  #0x4
    iget-object v0, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 784
    check-cast v0, LX/EIF;

    .line 786
    iget-object v1, v0, LX/EIF;->A00:Landroid/app/Application;

    .line 788
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 791
    move-result-object v0

    .line 792
    invoke-static {v1, v0}, LX/1oA;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 795
    move-result-object v0

    .line 796
    if-eqz v0, :cond_327

    .line 798
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 800
    if-eqz v0, :cond_327

    .line 802
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 804
    if-eqz v2, :cond_327

    .line 806
    return-object v2

    .line 807
    :cond_327
    const-string v0, "AccountSwitchingFileManager/getApplicationDataDir/unable to get application path"

    .line 809
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 812
    move-result-object v0

    .line 813
    throw v0

    .line 814
    :pswitch_32e  #0x3
    iget-object v0, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 816
    check-cast v0, LX/Efc;

    .line 818
    iget-object v0, v0, LX/Efc;->A01:LX/05b;

    .line 820
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 823
    move-result-object v1

    .line 824
    sget-object v0, LX/DwR;->A00:LX/00g;

    .line 826
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 829
    move-result-object v2

    .line 830
    return-object v2

    .line 831
    :pswitch_33f  #0x2
    iget-object v1, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 833
    check-cast v1, LX/Efc;

    .line 835
    iget-object v0, v1, LX/Efc;->A00:Landroid/content/Context;

    .line 837
    invoke-static {v0}, LX/19j;->A04(Landroid/content/Context;)LX/L6x;

    .line 840
    move-result-object v2

    .line 841
    iget-object v0, v1, LX/Efc;->A03:Lcom/google/common/base/Optional;

    .line 843
    invoke-static {v2, v0}, LX/0wF;->A00(Landroid/content/Context;Lcom/google/common/base/Optional;)V

    .line 846
    return-object v2

    .line 847
    :pswitch_34f  #0x1
    iget-object v1, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 849
    check-cast v1, LX/Efc;

    .line 851
    iget-object v0, v1, LX/Efc;->A00:Landroid/content/Context;

    .line 853
    invoke-static {v0}, LX/19j;->A03(Landroid/content/Context;)LX/L6x;

    .line 856
    move-result-object v2

    .line 857
    iget-object v0, v1, LX/Efc;->A03:Lcom/google/common/base/Optional;

    .line 859
    invoke-static {v2, v0}, LX/0wF;->A00(Landroid/content/Context;Lcom/google/common/base/Optional;)V

    .line 862
    return-object v2

    .line 863
    :pswitch_35f  #0x0
    iget-object v4, v1, LX/EzB;->A00:Ljava/lang/Object;

    .line 865
    check-cast v4, LX/Ew6;

    .line 867
    iget v0, v4, LX/Ew6;->A00:I

    .line 869
    int-to-long v0, v0

    .line 870
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 873
    move-result-object v0

    .line 874
    const/16 v3, 0x20

    .line 876
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 879
    move-result-object v2

    .line 880
    iget v0, v4, LX/Ew6;->A01:I

    .line 882
    int-to-long v0, v0

    .line 883
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 894
    move-result-object v2

    .line 895
    iget v0, v4, LX/Ew6;->A02:I

    .line 897
    int-to-long v0, v0

    .line 898
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 905
    move-result-object v2

    .line 906
    return-object v2

    .line 907
    nop

    .line 908
    :pswitch_data_38c
    .packed-switch 0x0
        :pswitch_35f  #00000000
        :pswitch_34f  #00000001
        :pswitch_33f  #00000002
        :pswitch_32e  #00000003
        :pswitch_30e  #00000004
        :pswitch_301  #00000005
        :pswitch_2f9  #00000006
        :pswitch_2ec  #00000007
        :pswitch_2db  #00000008
        :pswitch_2c1  #00000009
        :pswitch_2b3  #0000000a
        :pswitch_293  #0000000b
        :pswitch_27b  #0000000c
        :pswitch_246  #0000000d
        :pswitch_22c  #0000000e
        :pswitch_21f  #0000000f
        :pswitch_215  #00000010
        :pswitch_20c  #00000011
        :pswitch_1f2  #00000012
        :pswitch_1dd  #00000013
        :pswitch_1d1  #00000014
        :pswitch_1c9  #00000015
        :pswitch_1c1  #00000016
        :pswitch_1b9  #00000017
        :pswitch_1a0  #00000018
        :pswitch_187  #00000019
        :pswitch_17f  #0000001a
        :pswitch_177  #0000001b
        :pswitch_16f  #0000001c
        :pswitch_167  #0000001d
        :pswitch_15f  #0000001e
        :pswitch_157  #0000001f
        :pswitch_14e  #00000020
        :pswitch_145  #00000021
        :pswitch_13c  #00000022
        :pswitch_133  #00000023
        :pswitch_12a  #00000024
        :pswitch_121  #00000025
        :pswitch_118  #00000026
        :pswitch_109  #00000027
        :pswitch_100  #00000028
        :pswitch_e3  #00000029
        :pswitch_ce  #0000002a
        :pswitch_bf  #0000002b
        :pswitch_7  #0000002c
        :pswitch_7  #0000002d
        :pswitch_b0  #0000002e
        :pswitch_a6  #0000002f
        :pswitch_9c  #00000030
        :pswitch_21  #00000031
    .end packed-switch
.end method
