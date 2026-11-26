.class public LX/AaX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/AaX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AaX;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/AaX;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v1, v5, LX/AaX;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_3e0

    .line 9
    iget-object v1, v5, LX/AaX;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/ABN;

    .line 13
    iget v6, v5, LX/AaX;->A00:I

    .line 15
    check-cast v0, LX/9nk;

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    invoke-static {v0}, LX/ABN;->A00(LX/9nk;)I

    .line 24
    move-result v5

    .line 25
    iget-object v3, v1, LX/ABN;->A0D:LX/08a;

    .line 27
    const/16 v2, 0x3d33

    .line 29
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_49

    .line 35
    iget-object v2, v1, LX/ABN;->A0B:LX/05b;

    .line 37
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/A13;

    .line 43
    invoke-static {v4}, LX/A13;->A07(LX/A13;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_49

    .line 49
    invoke-static {v4}, LX/A13;->A00(LX/A13;)LX/8xm;

    .line 52
    move-result-object v3

    .line 53
    const/16 v2, 0x88

    .line 55
    invoke-static {v3, v2}, LX/8cW;->A1T(LX/8xm;I)V

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v3, LX/8xm;->A0A:Ljava/lang/Integer;

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v3, LX/8xm;->A08:Ljava/lang/Integer;

    .line 70
    invoke-static {v3, v4}, LX/A13;->A04(LX/8xm;LX/A13;)V

    .line 73
    :cond_49
    packed-switch v6, :pswitch_data_3f2

    .line 76
    sget-object v2, LX/9Jv;->A07:LX/9Jv;

    .line 78
    :goto_4e
    invoke-static {v2, v0, v1}, LX/ABN;->A01(LX/9Jv;LX/9nk;LX/ABN;)V

    .line 81
    packed-switch v6, :pswitch_data_402

    .line 84
    :cond_54
    :goto_54
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 86
    return-object v0

    .line 87
    :pswitch_57  #0x6
    iget-object v7, v0, LX/9nk;->A02:LX/0Ir;

    .line 89
    invoke-static {v7}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, LX/9OJ;->A00(Landroid/content/Intent;)LX/9sK;

    .line 96
    move-result-object v6

    .line 97
    iget-object v2, v1, LX/ABN;->A0B:LX/05b;

    .line 99
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LX/A13;

    .line 105
    invoke-static {v0}, LX/ABN;->A00(LX/9nk;)I

    .line 108
    move-result v3

    .line 109
    const/16 v2, 0x9e

    .line 111
    invoke-virtual {v4, v3, v2}, LX/A13;->A08(II)V

    .line 114
    iget-object v1, v1, LX/ABN;->A04:LX/05b;

    .line 116
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 119
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    move-result-object v3

    .line 123
    const-string v2, "media_sharing_user_journey_origin"

    .line 125
    const/16 v1, 0x18

    .line 127
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130
    move-result v5

    .line 131
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 134
    move-result-object v3

    .line 135
    const-string v2, "origin"

    .line 137
    const/16 v1, 0x3a

    .line 139
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 142
    move-result v4

    .line 143
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    const-string v1, "com.whatsapp.location.ui.LocationStarterActivity"

    .line 153
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string v1, "media_user_journey_origin"

    .line 158
    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    const-string v1, "picker_origin"

    .line 163
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    if-eqz v6, :cond_ab

    .line 168
    invoke-virtual {v6, v3}, LX/9sK;->A01(Landroid/content/Intent;)V

    .line 171
    :cond_ab
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 174
    move-result-object v2

    .line 175
    const/16 v1, 0x65

    .line 177
    iget-object v0, v0, LX/9nk;->A01:Landroidx/fragment/app/Fragment;

    .line 179
    invoke-virtual {v2, v3, v0, v1}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 182
    goto :goto_54

    .line 183
    :pswitch_b7  #0x5
    iget-object v3, v0, LX/9nk;->A01:Landroidx/fragment/app/Fragment;

    .line 185
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_54

    .line 191
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 194
    move-result-object v9

    .line 195
    instance-of v2, v9, LX/0J4;

    .line 197
    if-eqz v2, :cond_54

    .line 199
    check-cast v9, LX/0J4;

    .line 201
    if-eqz v9, :cond_54

    .line 203
    iget-object v2, v1, LX/ABN;->A0F:LX/9tD;

    .line 205
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 212
    move-result-object v7

    .line 213
    iget-object v1, v0, LX/9nk;->A02:LX/0Ir;

    .line 215
    invoke-static {v1}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 218
    move-result-object v5

    .line 219
    invoke-static {v0}, LX/ABN;->A00(LX/9nk;)I

    .line 222
    move-result v10

    .line 223
    const/4 v11, 0x0

    .line 224
    sget-object v0, LX/9I7;->A00:LX/9ry;

    .line 226
    invoke-virtual {v0, v5}, LX/9ry;->A01(Landroid/content/Intent;)LX/9I7;

    .line 229
    move-result-object v8

    .line 230
    new-instance v3, LX/9nt;

    .line 232
    invoke-direct/range {v3 .. v11}, LX/9nt;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/0Jz;LX/0Ib;LX/9I7;LX/0J4;IZ)V

    .line 235
    invoke-static {v3, v2}, LX/9tD;->A00(LX/9nt;LX/9tD;)Z

    .line 238
    goto/16 :goto_54

    .line 240
    :pswitch_f0  #0x4
    invoke-static {v0}, LX/ABN;->A00(LX/9nk;)I

    .line 243
    move-result v4

    .line 244
    sget-object v3, LX/9I7;->A00:LX/9ry;

    .line 246
    iget-object v2, v0, LX/9nk;->A02:LX/0Ir;

    .line 248
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v3, v2}, LX/9ry;->A01(Landroid/content/Intent;)LX/9I7;

    .line 255
    move-result-object v5

    .line 256
    iget-object v2, v1, LX/ABN;->A07:LX/05b;

    .line 258
    iget-object v6, v2, LX/05b;->A00:LX/00y;

    .line 260
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LX/9tl;

    .line 266
    invoke-virtual {v2}, LX/9tl;->A04()J

    .line 269
    move-result-wide v17

    .line 270
    sget-object v2, LX/9I7;->A05:LX/9I7;

    .line 272
    if-ne v5, v2, :cond_129

    .line 274
    sget-object v7, LX/9J0;->A04:LX/9J0;

    .line 276
    :goto_114
    iget-object v2, v1, LX/ABN;->A0G:LX/1Vx;

    .line 278
    invoke-static {v2}, LX/1Vx;->A08(LX/1Vx;)LX/A13;

    .line 281
    move-result-object v3

    .line 282
    const/16 v2, 0x6a

    .line 284
    invoke-virtual {v3, v4, v2}, LX/A13;->A08(II)V

    .line 287
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 290
    move-result-object v8

    .line 291
    check-cast v8, LX/9Ar;

    .line 293
    const/4 v9, 0x0

    .line 294
    move-object v6, v9

    .line 295
    monitor-enter v8

    .line 296
    goto :goto_12c

    .line 297
    :cond_129
    sget-object v7, LX/9J0;->A08:LX/9J0;

    .line 299
    goto :goto_114

    .line 300
    :goto_12c
    :try_start_12c
    const/16 v16, 0x9

    .line 302
    move-object v11, v9

    .line 303
    move-object v12, v9

    .line 304
    move-object v13, v9

    .line 305
    move-object v14, v9

    .line 306
    move-object v15, v9

    .line 307
    move-object v10, v9

    .line 308
    invoke-static/range {v7 .. v18}, LX/9Ar;->A00(LX/9J0;LX/9Ar;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V
    :try_end_137
    .catchall {:try_start_12c .. :try_end_137} :catchall_391

    .line 311
    monitor-exit v8

    .line 312
    const/16 v2, 0x1e

    .line 314
    if-ne v4, v2, :cond_17e

    .line 316
    sget-object v4, LX/9IE;->A02:LX/9IE;

    .line 318
    :goto_13e
    iget-object v1, v1, LX/ABN;->A08:LX/05b;

    .line 320
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 323
    move-result-object v3

    .line 324
    check-cast v3, LX/9tT;

    .line 326
    iget-object v1, v0, LX/9nk;->A04:Ljava/lang/String;

    .line 328
    if-eqz v1, :cond_150

    .line 330
    invoke-static {v1}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 333
    move-result-object v2

    .line 334
    if-nez v2, :cond_157

    .line 336
    :cond_150
    sget-object v2, LX/2bf;->A00:LX/2bf;

    .line 338
    sget-object v1, LX/9I7;->A06:LX/9I7;

    .line 340
    if-eq v5, v1, :cond_157

    .line 342
    move-object v2, v9

    .line 343
    :cond_157
    iput-object v2, v3, LX/9tT;->A03:LX/0DP;

    .line 345
    iget-object v1, v3, LX/9tT;->A07:LX/8jW;

    .line 347
    if-eqz v1, :cond_162

    .line 349
    iget-object v1, v1, LX/8jW;->A0G:LX/0JU;

    .line 351
    invoke-interface {v1, v9}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 354
    :cond_162
    if-eqz v4, :cond_168

    .line 356
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 359
    move-result-object v9

    .line 360
    :cond_168
    const/4 v12, 0x0

    .line 361
    move-object v8, v9

    .line 362
    move-object v9, v6

    .line 363
    move-wide/from16 v10, v17

    .line 365
    invoke-static/range {v6 .. v12}, LX/9pj;->A01(LX/0DP;LX/9J0;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 368
    move-result-object v2

    .line 369
    iget-object v0, v0, LX/9nk;->A01:Landroidx/fragment/app/Fragment;

    .line 371
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 374
    move-result-object v1

    .line 375
    const-string v0, "StatusGalleryFirstPickerActionsProvider"

    .line 377
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 380
    goto/16 :goto_54

    .line 382
    :cond_17e
    move-object v4, v9

    .line 383
    goto :goto_13e

    .line 384
    :pswitch_180  #0x3
    invoke-static {v0}, LX/ABN;->A00(LX/9nk;)I

    .line 387
    move-result v5

    .line 388
    iget-object v2, v0, LX/9nk;->A02:LX/0Ir;

    .line 390
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393
    move-result-object v4

    .line 394
    const-string v3, "media_sharing_user_journey_origin"

    .line 396
    const/16 v2, 0x18

    .line 398
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 401
    move-result v4

    .line 402
    iget-object v2, v1, LX/ABN;->A0B:LX/05b;

    .line 404
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 407
    move-result-object v3

    .line 408
    check-cast v3, LX/A13;

    .line 410
    const/16 v2, 0x6d

    .line 412
    invoke-virtual {v3, v5, v2}, LX/A13;->A08(II)V

    .line 415
    iget-object v1, v1, LX/ABN;->A03:LX/05b;

    .line 417
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 420
    move-result-object v3

    .line 421
    check-cast v3, LX/9dA;

    .line 423
    iget-object v2, v0, LX/9nk;->A01:Landroidx/fragment/app/Fragment;

    .line 425
    iget-object v1, v0, LX/9nk;->A07:Lkotlin/jvm/functions/Function1;

    .line 427
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Landroid/content/Intent;

    .line 437
    invoke-virtual {v3, v0, v2, v4}, LX/9dA;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 440
    goto/16 :goto_54

    .line 442
    :pswitch_1ba  #0x2
    iget-object v8, v0, LX/9nk;->A02:LX/0Ir;

    .line 444
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 447
    move-result-object v4

    .line 448
    const-string v3, "camera_picker_origin"

    .line 450
    const/16 v2, 0x19

    .line 452
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 455
    move-result v4

    .line 456
    invoke-static {v0}, LX/ABN;->A00(LX/9nk;)I

    .line 459
    move-result v6

    .line 460
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 463
    move-result-object v5

    .line 464
    const-string v3, "message_media_origin"

    .line 466
    const/4 v2, 0x5

    .line 467
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 470
    move-result v3

    .line 471
    const/4 v2, 0x4

    .line 472
    if-eq v4, v2, :cond_25c

    .line 474
    const/16 v2, 0x15

    .line 476
    if-eq v4, v2, :cond_25c

    .line 478
    const/16 v2, 0x3e

    .line 480
    const/16 v17, 0x47

    .line 482
    if-eq v4, v2, :cond_1e6

    .line 484
    const/16 v17, 0x18

    .line 486
    :cond_1e6
    :goto_1e6
    iget-object v2, v1, LX/ABN;->A0G:LX/1Vx;

    .line 488
    invoke-static {v2}, LX/1Vx;->A08(LX/1Vx;)LX/A13;

    .line 491
    move-result-object v5

    .line 492
    const/16 v2, 0x5f

    .line 494
    invoke-virtual {v5, v6, v2}, LX/A13;->A08(II)V

    .line 497
    iget-object v2, v0, LX/9nk;->A01:Landroidx/fragment/app/Fragment;

    .line 499
    iget-object v5, v1, LX/ABN;->A0H:LX/9oa;

    .line 501
    iget-object v0, v0, LX/9nk;->A04:Ljava/lang/String;

    .line 503
    if-eqz v0, :cond_1ff

    .line 505
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 508
    move-result-object v6

    .line 509
    if-nez v6, :cond_201

    .line 511
    :cond_1ff
    sget-object v6, LX/2bf;->A00:LX/2bf;

    .line 513
    :cond_201
    iget-object v0, v5, LX/9oa;->A00:LX/05b;

    .line 515
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/1vR;

    .line 521
    invoke-static {v0}, LX/1vR;->A00(LX/1vR;)Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_23d

    .line 527
    iget-object v1, v5, LX/9oa;->A06:LX/08a;

    .line 529
    const/16 v0, 0x1d86

    .line 531
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_23d

    .line 537
    const/4 v9, 0x0

    .line 538
    const/16 v16, 0x3

    .line 540
    const/16 v18, 0x9

    .line 542
    iget-object v7, v5, LX/9oa;->A07:LX/9hi;

    .line 544
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 547
    move-result-object v14

    .line 548
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    move-result-object v11

    .line 552
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 555
    move-result-object v12

    .line 556
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object v13

    .line 560
    move-object v15, v9

    .line 561
    move-object v10, v9

    .line 562
    invoke-virtual/range {v7 .. v18}, LX/9hi;->A01(Landroid/content/Context;LX/4t5;LX/9sK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    .line 565
    move-result-object v6

    .line 566
    :cond_236
    :goto_236
    const/16 v0, 0x68

    .line 568
    invoke-virtual {v2, v6, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 571
    goto/16 :goto_54

    .line 573
    :cond_23d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    move-result-object v5

    .line 577
    const/4 v4, 0x4

    .line 578
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 581
    move-result-object v6

    .line 582
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 585
    move-result-object v1

    .line 586
    const-string v0, "com.whatsapp.status.composer.textcomposer.TextStatusComposerActivityV2"

    .line 588
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 591
    const-string v0, "camera_origin"

    .line 593
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 596
    if-eqz v5, :cond_236

    .line 598
    const-string v0, "entry_point"

    .line 600
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 603
    goto :goto_236

    .line 604
    :cond_25c
    const/16 v17, 0x20

    .line 606
    goto :goto_1e6

    .line 607
    :pswitch_25f  #0x1
    iget-object v6, v0, LX/9nk;->A02:LX/0Ir;

    .line 609
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 612
    move-result-object v4

    .line 613
    const-string v3, "camera_picker_origin"

    .line 615
    const/16 v2, 0x19

    .line 617
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 620
    move-result v8

    .line 621
    invoke-static {v0}, LX/ABN;->A00(LX/9nk;)I

    .line 624
    move-result v5

    .line 625
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 628
    move-result-object v4

    .line 629
    const-string v3, "message_media_origin"

    .line 631
    const/4 v2, 0x5

    .line 632
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 635
    move-result v9

    .line 636
    const/4 v2, 0x4

    .line 637
    if-eq v8, v2, :cond_2b5

    .line 639
    const/16 v2, 0x15

    .line 641
    if-eq v8, v2, :cond_2b5

    .line 643
    const/16 v2, 0x3e

    .line 645
    const/16 v10, 0x47

    .line 647
    if-eq v8, v2, :cond_28b

    .line 649
    const/16 v10, 0x18

    .line 651
    :cond_28b
    :goto_28b
    iget-object v2, v1, LX/ABN;->A0G:LX/1Vx;

    .line 653
    invoke-static {v2}, LX/1Vx;->A08(LX/1Vx;)LX/A13;

    .line 656
    move-result-object v3

    .line 657
    const/16 v2, 0x25

    .line 659
    invoke-virtual {v3, v5, v2}, LX/A13;->A08(II)V

    .line 662
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 665
    move-result-object v3

    .line 666
    iget-object v5, v1, LX/ABN;->A0H:LX/9oa;

    .line 668
    iget-object v1, v0, LX/9nk;->A04:Ljava/lang/String;

    .line 670
    if-eqz v1, :cond_2a6

    .line 672
    invoke-static {v1}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 675
    move-result-object v7

    .line 676
    if-nez v7, :cond_2a8

    .line 678
    :cond_2a6
    sget-object v7, LX/2bf;->A00:LX/2bf;

    .line 680
    :cond_2a8
    invoke-virtual/range {v5 .. v10}, LX/9oa;->A00(Landroid/content/Context;LX/0DP;III)Landroid/content/Intent;

    .line 683
    move-result-object v2

    .line 684
    const/16 v1, 0x68

    .line 686
    iget-object v0, v0, LX/9nk;->A01:Landroidx/fragment/app/Fragment;

    .line 688
    invoke-virtual {v3, v2, v0, v1}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 691
    goto/16 :goto_54

    .line 693
    :cond_2b5
    const/16 v10, 0x20

    .line 695
    goto :goto_28b

    .line 696
    :pswitch_2b8  #0x6
    sget-object v2, LX/9Jv;->A04:LX/9Jv;

    .line 698
    goto/16 :goto_4e

    .line 700
    :pswitch_2bc  #0x5
    sget-object v2, LX/9Jv;->A01:LX/9Jv;

    .line 702
    goto/16 :goto_4e

    .line 704
    :pswitch_2c0  #0x4
    sget-object v2, LX/9Jv;->A06:LX/9Jv;

    .line 706
    goto/16 :goto_4e

    .line 708
    :pswitch_2c4  #0x3
    sget-object v2, LX/9Jv;->A03:LX/9Jv;

    .line 710
    goto/16 :goto_4e

    .line 712
    :pswitch_2c8  #0x2
    sget-object v2, LX/9Jv;->A09:LX/9Jv;

    .line 714
    goto/16 :goto_4e

    .line 716
    :pswitch_2cc  #0x1
    sget-object v2, LX/9Jv;->A08:LX/9Jv;

    .line 718
    goto/16 :goto_4e

    .line 720
    :pswitch_2d0  #0x0
    iget-object v3, v5, LX/AaX;->A01:Ljava/lang/Object;

    .line 722
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 724
    iget v2, v5, LX/AaX;->A00:I

    .line 726
    check-cast v0, LX/9vr;

    .line 728
    const/4 v1, 0x2

    .line 729
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 732
    invoke-static {v3, v0, v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0C(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/9vr;I)V

    .line 735
    goto/16 :goto_54

    .line 737
    :pswitch_2e1  #0x1
    iget v2, v5, LX/AaX;->A00:I

    .line 739
    iget-object v3, v5, LX/AaX;->A01:Ljava/lang/Object;

    .line 741
    check-cast v3, LX/AGb;

    .line 743
    check-cast v0, LX/8wt;

    .line 745
    const/4 v1, 0x2

    .line 746
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 749
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    move-result-object v1

    .line 753
    iput-object v1, v0, LX/8wt;->A09:Ljava/lang/Integer;

    .line 755
    const-string v1, ""

    .line 757
    iput-object v1, v0, LX/8wt;->A0m:Ljava/lang/String;

    .line 759
    iput-object v1, v0, LX/8wt;->A0n:Ljava/lang/String;

    .line 761
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 764
    move-result-object v2

    .line 765
    iput-object v2, v0, LX/8wt;->A04:Ljava/lang/Boolean;

    .line 767
    iput-object v2, v0, LX/8wt;->A05:Ljava/lang/Boolean;

    .line 769
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 772
    move-result-object v1

    .line 773
    iput-object v1, v0, LX/8wt;->A0C:Ljava/lang/Integer;

    .line 775
    iput-object v2, v0, LX/8wt;->A03:Ljava/lang/Boolean;

    .line 777
    iget-object v3, v3, LX/AGb;->A02:Ljava/lang/Throwable;

    .line 779
    invoke-static {v3}, LX/A0L;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 782
    move-result-object v2

    .line 783
    const/16 v1, 0x2710

    .line 785
    invoke-static {v2, v1}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 788
    move-result-object v1

    .line 789
    iput-object v1, v0, LX/8wt;->A0q:Ljava/lang/String;

    .line 791
    invoke-static {v3}, LX/A0L;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 794
    move-result-object v1

    .line 795
    iput-object v1, v0, LX/8wt;->A0p:Ljava/lang/String;

    .line 797
    goto/16 :goto_54

    .line 799
    :pswitch_31f  #0x2
    iget v3, v5, LX/AaX;->A00:I

    .line 801
    iget-object v2, v5, LX/AaX;->A01:Ljava/lang/Object;

    .line 803
    check-cast v2, LX/A1R;

    .line 805
    check-cast v0, Landroid/graphics/Bitmap;

    .line 807
    iget v1, v2, LX/A1R;->A02:I

    .line 809
    if-ne v3, v1, :cond_335

    .line 811
    iget v1, v2, LX/A1R;->A01:I

    .line 813
    add-int/lit8 v1, v1, -0x1

    .line 815
    invoke-static {v1}, LX/5UN;->A03(I)I

    .line 818
    move-result v1

    .line 819
    iput v1, v2, LX/A1R;->A01:I

    .line 821
    :cond_335
    if-eqz v0, :cond_54

    .line 823
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 826
    goto/16 :goto_54

    .line 828
    :pswitch_33c  #0x3
    iget v2, v5, LX/AaX;->A00:I

    .line 830
    iget-object v1, v5, LX/AaX;->A01:Ljava/lang/Object;

    .line 832
    check-cast v1, LX/A1R;

    .line 834
    check-cast v0, Landroid/graphics/Bitmap;

    .line 836
    if-eqz v0, :cond_349

    .line 838
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 841
    :cond_349
    iget v0, v1, LX/A1R;->A02:I

    .line 843
    if-ne v2, v0, :cond_54

    .line 845
    const/4 v0, 0x0

    .line 846
    iput-boolean v0, v1, LX/A1R;->A0O:Z

    .line 848
    const/4 v0, 0x0

    .line 849
    iput-object v0, v1, LX/A1R;->A0G:Lkotlin/jvm/functions/Function1;

    .line 851
    goto/16 :goto_54

    .line 853
    :pswitch_355  #0x5
    iget-object v2, v5, LX/AaX;->A01:Ljava/lang/Object;

    .line 855
    check-cast v2, LX/8jM;

    .line 857
    iget v1, v5, LX/AaX;->A00:I

    .line 859
    check-cast v0, Ljava/io/File;

    .line 861
    if-nez v0, :cond_36e

    .line 863
    iget-object v3, v2, LX/8jM;->A01:LX/07g;

    .line 865
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 867
    const/4 v1, 0x0

    .line 868
    new-instance v0, LX/9uh;

    .line 870
    invoke-direct {v0, v1, v2}, LX/9uh;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 873
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 876
    goto/16 :goto_54

    .line 878
    :cond_36e
    invoke-static {v0}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 881
    move-result-object v0

    .line 882
    invoke-static {v2, v0, v1}, LX/8jM;->A00(LX/8jM;Ljava/lang/String;I)V

    .line 885
    goto/16 :goto_54

    .line 887
    :pswitch_377  #0x6
    iget-object v0, v5, LX/AaX;->A01:Ljava/lang/Object;

    .line 889
    check-cast v0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;

    .line 891
    iget v2, v5, LX/AaX;->A00:I

    .line 893
    iget-object v1, v0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A02:LX/8l1;

    .line 895
    if-eqz v1, :cond_54

    .line 897
    invoke-static {v0}, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;->A00(Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;)Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0, v2}, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A2o(I)Ljava/util/List;

    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v1, v0}, LX/8l1;->A0q(Ljava/util/List;)V

    .line 908
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 911
    goto/16 :goto_54

    .line 913
    :catchall_391
    move-exception v0

    .line 914
    :try_start_392
    monitor-exit v8
    :try_end_393
    .catchall {:try_start_392 .. :try_end_393} :catchall_391

    .line 915
    throw v0

    .line 916
    :pswitch_394  #0x4
    iget-object v4, v5, LX/AaX;->A01:Ljava/lang/Object;

    .line 918
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 920
    iget v8, v5, LX/AaX;->A00:I

    .line 922
    check-cast v0, LX/9vN;

    .line 924
    const/4 v1, 0x2

    .line 925
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 928
    iget-wide v9, v0, LX/9vN;->A05:J

    .line 930
    iget-wide v11, v0, LX/9vN;->A06:J

    .line 932
    iget-boolean v6, v0, LX/9vN;->A08:Z

    .line 934
    iget-boolean v5, v0, LX/9vN;->A07:Z

    .line 936
    iget-wide v13, v0, LX/9vN;->A01:J

    .line 938
    iget-wide v15, v0, LX/9vN;->A02:J

    .line 940
    iget-wide v2, v0, LX/9vN;->A04:J

    .line 942
    iget-wide v0, v0, LX/9vN;->A03:J

    .line 944
    new-instance v7, LX/9vN;

    .line 946
    move-wide/from16 v17, v2

    .line 948
    move-wide/from16 v19, v0

    .line 950
    move/from16 v21, v6

    .line 952
    move/from16 v22, v5

    .line 954
    invoke-direct/range {v7 .. v22}, LX/9vN;-><init>(IJJJJJJZZ)V

    .line 957
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02:LX/9o5;

    .line 959
    if-eqz v0, :cond_3ce

    .line 961
    iget-object v0, v0, LX/9o5;->A03:Ljava/lang/Long;

    .line 963
    if-eqz v0, :cond_3ce

    .line 965
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 968
    move-result-wide v1

    .line 969
    :cond_3c9
    :goto_3c9
    invoke-static {v7, v4, v1, v2}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0A(LX/9vN;Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;J)LX/9vN;

    .line 972
    move-result-object v0

    .line 973
    return-object v0

    .line 974
    :cond_3ce
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/9vN;

    .line 976
    const/4 v0, 0x6

    .line 977
    if-ne v8, v0, :cond_3d6

    .line 979
    iget-wide v1, v1, LX/9vN;->A03:J

    .line 981
    goto :goto_3c9

    .line 982
    :cond_3d6
    iget-wide v5, v1, LX/9vN;->A02:J

    .line 984
    iget-wide v1, v1, LX/9vN;->A04:J

    .line 986
    const/4 v0, 0x3

    .line 987
    if-ne v8, v0, :cond_3c9

    .line 989
    move-wide v1, v5

    .line 990
    goto :goto_3c9

    .line 991
    nop

    .line 992
    :pswitch_data_3e0
    .packed-switch 0x0
        :pswitch_2d0  #00000000
        :pswitch_2e1  #00000001
        :pswitch_31f  #00000002
        :pswitch_33c  #00000003
        :pswitch_394  #00000004
        :pswitch_355  #00000005
        :pswitch_377  #00000006
    .end packed-switch

    .line 1010
    :pswitch_data_3f2
    .packed-switch 0x1
        :pswitch_2cc  #00000001
        :pswitch_2c8  #00000002
        :pswitch_2c4  #00000003
        :pswitch_2c0  #00000004
        :pswitch_2bc  #00000005
        :pswitch_2b8  #00000006
    .end packed-switch

    :pswitch_data_402
    .packed-switch 0x1
        :pswitch_25f  #00000001
        :pswitch_1ba  #00000002
        :pswitch_180  #00000003
        :pswitch_f0  #00000004
        :pswitch_b7  #00000005
        :pswitch_57  #00000006
    .end packed-switch
.end method
