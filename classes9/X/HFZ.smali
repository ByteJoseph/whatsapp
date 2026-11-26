.class public LX/HFZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/HFZ;->$t:I

    .line 2
    iput-object p3, p0, LX/HFZ;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/HFZ;->A01:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/HFZ;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onDraw()V
    .registers 24

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/HFZ;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_22e

    .line 7
    iget-object v2, v5, LX/HFZ;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/0Iw;

    .line 11
    iget-object v1, v5, LX/HFZ;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroid/view/View;

    .line 15
    iget-object v0, v5, LX/HFZ;->A02:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/0KG;

    .line 19
    invoke-virtual {v2, v1, v0}, LX/0Iw;->A3o(Landroid/view/View;LX/0KG;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0x1
    iget-object v0, v5, LX/HFZ;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;

    .line 27
    iget-object v2, v5, LX/HFZ;->A01:Ljava/lang/Object;

    .line 29
    check-cast v2, Landroid/view/View;

    .line 31
    iget-object v4, v5, LX/HFZ;->A02:Ljava/lang/Object;

    .line 33
    iget-boolean v1, v0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A04:Z

    .line 35
    if-nez v1, :cond_16

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_16

    .line 43
    iget-object v1, v0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0B:Landroid/graphics/Rect;

    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_16

    .line 51
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A04:Z

    .line 54
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A00(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)LX/0Ou;

    .line 57
    move-result-object v3

    .line 58
    const/4 v2, 0x6

    .line 59
    new-instance v1, LX/Hno;

    .line 61
    invoke-direct {v1, v4, v0, v2}, LX/Hno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v3, v1}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 67
    iget-boolean v1, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:Z

    .line 69
    if-eqz v1, :cond_16

    .line 71
    invoke-static {v0}, LX/FOz;->A0g(Landroidx/fragment/app/Fragment;)LX/I4g;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_16

    .line 77
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2e()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    check-cast v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-static {v2, v1}, LX/FP4;->A06(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;)I

    .line 87
    move-result v18

    .line 88
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A03(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)LX/H7t;

    .line 91
    move-result-object v6

    .line 92
    iget-object v1, v0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0F:LX/00q;

    .line 94
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2c()Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0i()Z

    .line 105
    move-result v1

    .line 106
    const/16 v17, 0x0

    .line 108
    if-eqz v1, :cond_b0

    .line 110
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 113
    move-result-object v3

    .line 114
    instance-of v1, v3, LX/I55;

    .line 116
    if-eqz v1, :cond_c7

    .line 118
    check-cast v3, LX/I55;

    .line 120
    if-eqz v3, :cond_c7

    .line 122
    invoke-interface {v3}, LX/I55;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 125
    move-result-object v1

    .line 126
    :goto_7e
    const/4 v7, -0x1

    .line 127
    if-eqz v1, :cond_c5

    .line 129
    iget v5, v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0E:I

    .line 131
    iget v7, v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A03:I

    .line 133
    :goto_85
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2Z()I

    .line 136
    move-result v1

    .line 137
    int-to-long v3, v1

    .line 138
    invoke-static {v5}, LX/5UM;->A02(I)I

    .line 141
    move-result v1

    .line 142
    if-ltz v1, :cond_c2

    .line 144
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 147
    move-result-object v9

    .line 148
    :goto_94
    invoke-static {v7}, LX/5UM;->A02(I)I

    .line 151
    move-result v1

    .line 152
    if-ltz v1, :cond_9e

    .line 154
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 157
    move-result-object v17

    .line 158
    :cond_9e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v11

    .line 162
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 165
    move-result-object v12

    .line 166
    const/4 v8, 0x0

    .line 167
    new-instance v7, LX/H0Q;

    .line 169
    move-object/from16 v10, v17

    .line 171
    invoke-direct/range {v7 .. v12}, LX/H0Q;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 174
    move-object/from16 v17, v7

    .line 176
    :cond_b0
    invoke-static {v2, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 179
    invoke-static {v6}, LX/H7t;->A00(LX/H7t;)J

    .line 182
    move-result-wide v10

    .line 183
    invoke-static {v6}, LX/H7t;->A01(LX/H7t;)LX/08s;

    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 189
    move-result-wide v4

    .line 190
    iget-object v9, v6, LX/H7t;->A07:Ljava/lang/Object;

    .line 192
    monitor-enter v9

    .line 193
    goto :goto_ca

    .line 194
    :cond_c2
    move-object/from16 v9, v17

    .line 196
    goto :goto_94

    .line 197
    :cond_c5
    const/4 v5, -0x1

    .line 198
    goto :goto_85

    .line 199
    :cond_c7
    move-object/from16 v1, v17

    .line 201
    goto :goto_7e

    .line 202
    :goto_ca
    :try_start_ca
    iget-object v3, v6, LX/H7t;->A06:LX/8Cm;

    .line 204
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v8

    .line 208
    check-cast v8, LX/Gd3;

    .line 210
    iget-object v12, v6, LX/H7t;->A00:LX/Gb3;

    .line 212
    const/4 v7, 0x0

    .line 213
    if-eqz v12, :cond_e2

    .line 215
    iget-object v1, v12, LX/Gb3;->A01:LX/HDH;

    .line 217
    iget-object v1, v1, LX/HDH;->A05:Ljava/lang/String;

    .line 219
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_e2

    .line 225
    goto :goto_e3

    .line 226
    :cond_e2
    move-object v12, v7

    .line 227
    :goto_e3
    if-eqz v8, :cond_13c

    .line 229
    iget-boolean v13, v8, LX/Gd3;->A05:Z

    .line 231
    if-eqz v13, :cond_107

    .line 233
    iget-object v1, v8, LX/Gd3;->A01:LX/I0j;

    .line 235
    sget-object v12, LX/HjW;->A00:LX/HjW;

    .line 237
    invoke-static {v1, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_104

    .line 243
    iget-object v1, v8, LX/Gd3;->A07:LX/HDH;

    .line 245
    invoke-static {v1, v10, v11}, LX/H7t;->A09(LX/HDH;J)Z

    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_104

    .line 251
    sget-object v3, LX/HjX;->A00:LX/HjX;

    .line 253
    :goto_fd
    invoke-static {v3, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_12b

    .line 259
    goto :goto_122

    .line 260
    :cond_104
    iget-object v3, v8, LX/Gd3;->A01:LX/I0j;

    .line 262
    goto :goto_fd

    .line 263
    :cond_107
    iget-object v1, v8, LX/Gd3;->A01:LX/I0j;

    .line 265
    sget-object v12, LX/HjW;->A00:LX/HjW;

    .line 267
    invoke-static {v1, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_11f

    .line 273
    iget-object v1, v8, LX/Gd3;->A07:LX/HDH;

    .line 275
    iget-wide v1, v1, LX/HDH;->A01:J

    .line 277
    const-wide/16 v15, 0x3e8

    .line 279
    mul-long/2addr v1, v15

    .line 280
    cmp-long v3, v10, v1

    .line 282
    if-ltz v3, :cond_11f

    .line 284
    sget-object v3, LX/HjX;->A00:LX/HjX;

    .line 286
    goto :goto_fd

    .line 287
    :cond_11f
    iget-object v3, v8, LX/Gd3;->A01:LX/I0j;

    .line 289
    goto :goto_fd

    .line 290
    :goto_122
    if-eqz v13, :cond_12b

    .line 292
    iput-wide v4, v8, LX/Gd3;->A00:J

    .line 294
    iput-object v7, v8, LX/Gd3;->A02:Ljava/lang/Long;

    .line 296
    iput-boolean v14, v8, LX/Gd3;->A05:Z

    .line 298
    goto :goto_162

    .line 299
    :cond_12b
    iget-object v1, v8, LX/Gd3;->A02:Ljava/lang/Long;

    .line 301
    if-eqz v1, :cond_139

    .line 303
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 306
    move-result-wide v12

    .line 307
    iget-wide v1, v8, LX/Gd3;->A00:J

    .line 309
    sub-long/2addr v4, v12

    .line 310
    add-long/2addr v1, v4

    .line 311
    iput-wide v1, v8, LX/Gd3;->A00:J

    .line 313
    :cond_139
    iput-object v7, v8, LX/Gd3;->A02:Ljava/lang/Long;

    .line 315
    goto :goto_162

    .line 316
    :cond_13c
    if-nez v12, :cond_141

    .line 318
    sget-object v3, LX/HjX;->A00:LX/HjX;

    .line 320
    goto :goto_162

    .line 321
    :cond_141
    iget-object v1, v12, LX/Gb3;->A01:LX/HDH;

    .line 323
    invoke-static {v1, v10, v11}, LX/H7t;->A09(LX/HDH;J)Z

    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_150

    .line 329
    iput-object v7, v6, LX/H7t;->A00:LX/Gb3;

    .line 331
    sget-object v3, LX/HjX;->A00:LX/HjX;

    .line 333
    move-object v1, v7

    .line 334
    move-object v7, v12

    .line 335
    goto :goto_163

    .line 336
    :cond_150
    iput-object v7, v6, LX/H7t;->A00:LX/Gb3;

    .line 338
    new-instance v8, LX/Gd3;

    .line 340
    move-object v15, v8

    .line 341
    move-object/from16 v16, v1

    .line 343
    move-wide/from16 v19, v4

    .line 345
    invoke-direct/range {v15 .. v20}, LX/Gd3;-><init>(LX/HDH;LX/H0Q;IJ)V

    .line 348
    invoke-interface {v3, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object v3, LX/HjW;->A00:LX/HjW;

    .line 353
    goto :goto_163

    .line 354
    :goto_162
    move-object v1, v7
    :try_end_163
    .catchall {:try_start_ca .. :try_end_163} :catchall_22a

    .line 355
    :goto_163
    monitor-exit v9

    .line 356
    if-eqz v7, :cond_16f

    .line 358
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v4

    .line 362
    sget-object v2, LX/GE4;->A06:LX/GE4;

    .line 364
    invoke-static {v6, v2, v4}, LX/H7t;->A07(LX/H7t;LX/GE4;Ljava/lang/Integer;)V

    .line 367
    :cond_16f
    if-eqz v1, :cond_1c5

    .line 369
    sget-object v19, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 371
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v20

    .line 375
    const/16 v18, 0x0

    .line 377
    move-object/from16 v22, v18

    .line 379
    move-object/from16 v21, v18

    .line 381
    move-object/from16 v16, v6

    .line 383
    invoke-static/range {v16 .. v22}, LX/H7t;->A08(LX/H7t;LX/H0Q;LX/HCB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 386
    iget-object v2, v6, LX/H7t;->A03:LX/05b;

    .line 388
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;

    .line 394
    const/16 v2, 0x2b

    .line 396
    invoke-static {v1, v6, v2}, LX/Hq1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq1;

    .line 399
    move-result-object v12

    .line 400
    iget-object v2, v1, LX/HDH;->A05:Ljava/lang/String;

    .line 402
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    move-result-object v4

    .line 406
    const-string v2, "/view"

    .line 408
    invoke-static {v2, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 411
    move-result-object v9

    .line 412
    iget-wide v4, v1, LX/HDH;->A01:J

    .line 414
    const-wide/16 v6, 0x3e8

    .line 416
    mul-long/2addr v4, v6

    .line 417
    const/16 v2, 0x31

    .line 419
    new-instance v6, LX/Hoq;

    .line 421
    invoke-direct {v6, v2}, LX/Hoq;-><init>(I)V

    .line 424
    const/16 v2, 0x1a

    .line 426
    invoke-static {v2}, LX/Hpx;->A00(I)LX/Hpx;

    .line 429
    move-result-object v13

    .line 430
    new-instance v2, LX/Hoe;

    .line 432
    invoke-direct {v2, v14}, LX/Hoe;-><init>(I)V

    .line 435
    new-instance v14, LX/Hux;

    .line 437
    move-object v15, v8

    .line 438
    move-object/from16 v16, v1

    .line 440
    move-object/from16 v17, v18

    .line 442
    move-wide/from16 v18, v10

    .line 444
    invoke-direct/range {v14 .. v19}, LX/Hux;-><init>(Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;LX/HDH;LX/0ds;J)V

    .line 447
    move-wide v15, v4

    .line 448
    move-object v10, v6

    .line 449
    move-object v11, v2

    .line 450
    invoke-static/range {v8 .. v16}, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A04(Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;J)V

    .line 453
    :cond_1c5
    check-cast v3, LX/I0j;

    .line 455
    sget-object v1, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0I:LX/HjW;

    .line 457
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    move-result v1

    .line 461
    iput-boolean v1, v0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A07:Z

    .line 463
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A09(LX/I0j;)Z

    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_1e6

    .line 469
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A00(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)LX/0Ou;

    .line 472
    move-result-object v2

    .line 473
    iget-object v1, v0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0E:Ljava/lang/Runnable;

    .line 475
    invoke-virtual {v2, v1}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 478
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A00(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)LX/0Ou;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, v1}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 485
    return-void

    .line 486
    :cond_1e6
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A03:LX/GhO;

    .line 488
    if-eqz v0, :cond_16

    .line 490
    invoke-virtual {v0, v3}, LX/GhO;->A00(LX/I0j;)V

    .line 493
    return-void

    .line 494
    :pswitch_1ee  #0x0
    iget-object v4, v5, LX/HFZ;->A02:Ljava/lang/Object;

    .line 496
    check-cast v4, LX/0Lk;

    .line 498
    iget-object v0, v4, LX/0Lk;->A01:LX/05b;

    .line 500
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 503
    move-result-object v3

    .line 504
    check-cast v3, LX/0Gs;

    .line 506
    iget-object v2, v5, LX/HFZ;->A00:Ljava/lang/Object;

    .line 508
    const/4 v1, 0x2

    .line 509
    new-instance v0, LX/HnM;

    .line 511
    invoke-direct {v0, v2, v5, v1}, LX/HnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 514
    invoke-interface {v3, v0}, LX/0Gs;->CuF(Ljava/lang/Runnable;)V

    .line 517
    iget-object v3, v5, LX/HFZ;->A01:Ljava/lang/Object;

    .line 519
    check-cast v3, LX/0Nu;

    .line 521
    iget-boolean v0, v3, LX/0Nu;->A03:Z

    .line 523
    if-nez v0, :cond_16

    .line 525
    const/4 v0, 0x1

    .line 526
    iput-boolean v0, v3, LX/0Nu;->A03:Z

    .line 528
    iget-object v0, v4, LX/0Lk;->A02:LX/05b;

    .line 530
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 533
    move-result-object v2

    .line 534
    check-cast v2, LX/0fh;

    .line 536
    iget-object v1, v3, LX/0Nu;->A05:Ljava/lang/String;

    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 542
    iget-object v0, v2, LX/0fh;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 544
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    iget-object v1, v4, LX/0Lk;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 549
    const/4 v0, 0x0

    .line 550
    invoke-static {v3, v0, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 553
    return-void

    .line 554
    :catchall_22a
    move-exception v0

    .line 555
    monitor-exit v9

    .line 556
    throw v0

    .line 557
    nop

    .line 558
    :pswitch_data_22e
    .packed-switch 0x0
        :pswitch_1ee  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method
