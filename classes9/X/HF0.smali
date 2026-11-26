.class public LX/HF0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HF0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HF0;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/HF0;
    .registers 3

    .line 0
    new-instance v0, LX/HF0;

    .line 2
    invoke-direct {v0, p0, p1}, LX/HF0;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 29

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/HF0;->$t:I

    .line 4
    move-object/from16 v5, p1

    .line 6
    packed-switch v0, :pswitch_data_3d8

    .line 9
    :pswitch_9  #0x2, 0x13, 0x1a, 0x1b
    iget-object v1, v1, LX/HF0;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 13
    :goto_d
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x24, 0x25
    iget-object v1, v1, LX/HF0;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/G6k;

    .line 21
    sget-object v0, LX/G6o;->A0S:LX/5bu;

    .line 23
    instance-of v0, v1, LX/G6g;

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    iget-object v0, v1, LX/G6o;->A0M:LX/1LG;

    .line 29
    goto/16 :goto_163

    .line 31
    :cond_1f
    instance-of v0, v1, LX/G6f;

    .line 33
    if-eqz v0, :cond_19a

    .line 35
    iget-object v0, v1, LX/G6o;->A0M:LX/1LG;

    .line 37
    goto/16 :goto_171

    .line 39
    :pswitch_27  #0x3, 0x4, 0x7
    iget-object v3, v1, LX/HF0;->A00:Ljava/lang/Object;

    .line 41
    check-cast v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 43
    iget-object v4, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 45
    if-eqz v4, :cond_10

    .line 47
    iget-object v1, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0A:LX/HEE;

    .line 49
    if-eqz v1, :cond_36

    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, LX/HEE;->A02:Z

    .line 54
    :cond_36
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Y(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 57
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_4e

    .line 62
    iget-object v1, v0, LX/H2j;->A0H:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 64
    iget v0, v4, LX/GCB;->A0B:I

    .line 66
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->setCount(I)V

    .line 69
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0A:LX/HEE;

    .line 71
    if-eqz v0, :cond_82

    .line 73
    iget v0, v0, LX/HEE;->A00:I

    .line 75
    :goto_4b
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->setPosition(I)V

    .line 78
    :cond_4e
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0A:LX/HEE;

    .line 80
    if-eqz v0, :cond_54

    .line 82
    iget v2, v0, LX/HEE;->A00:I

    .line 84
    :cond_54
    add-int/lit8 v2, v2, 0x1

    .line 86
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A04(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)I

    .line 89
    move-result v0

    .line 90
    if-ge v2, v0, :cond_68

    .line 92
    iget-object v1, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0s:[LX/G5i;

    .line 94
    aget-object v0, v1, v2

    .line 96
    if-nez v0, :cond_68

    .line 98
    invoke-virtual {v3, v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2x(I)LX/G5i;

    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v1, v2

    .line 104
    :cond_68
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1B(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_10

    .line 110
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A09(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/Gg2;

    .line 113
    move-result-object v0

    .line 114
    iget-object v5, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A27:Ljava/lang/Long;

    .line 116
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2y()LX/HDd;

    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x0

    .line 121
    const/16 v7, 0xef

    .line 123
    move-object v4, v2

    .line 124
    move-object v6, v2

    .line 125
    move-object v3, v2

    .line 126
    invoke-virtual/range {v0 .. v7}, LX/Gg2;->A00(LX/HDd;LX/H17;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 129
    return-void

    .line 130
    :cond_82
    const/4 v0, 0x0

    .line 131
    goto :goto_4b

    .line 132
    :pswitch_84  #0x9, 0xa, 0xb
    iget-object v4, v1, LX/HF0;->A00:Ljava/lang/Object;

    .line 134
    check-cast v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 136
    iget-object v1, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0A:LX/HEE;

    .line 138
    if-eqz v1, :cond_10

    .line 140
    iget-object v3, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 142
    if-eqz v3, :cond_10

    .line 144
    iget-object v2, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 146
    if-eqz v2, :cond_10

    .line 148
    iget-boolean v0, v1, LX/HEE;->A03:Z

    .line 150
    if-nez v0, :cond_10

    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, v1, LX/HEE;->A03:Z

    .line 155
    const-wide/16 v0, 0x32

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v4, v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0v(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;Ljava/lang/Long;)V

    .line 164
    iget-object v0, v3, LX/GCB;->A0G:LX/HDc;

    .line 166
    iget-object v1, v0, LX/HDc;->A0A:Ljava/lang/Long;

    .line 168
    invoke-virtual {v2}, LX/G5c;->A1l()LX/H5v;

    .line 171
    move-result-object v2

    .line 172
    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.playback.content.WamoStatusPlaybackVideo"

    .line 174
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    check-cast v2, LX/G4l;

    .line 179
    if-eqz v1, :cond_107

    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 184
    move-result-wide v0

    .line 185
    :goto_b9
    iput-wide v0, v2, LX/G4l;->A01:J

    .line 187
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2y()LX/HDd;

    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_10

    .line 193
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1k:Lcom/google/common/base/Optional;

    .line 195
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_10

    .line 201
    iget v2, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A15:I

    .line 203
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A30()Ljava/lang/Long;

    .line 206
    move-result-object v20

    .line 207
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2z()Ljava/lang/Integer;

    .line 210
    move-result-object v12

    .line 211
    invoke-static {v3}, LX/H81;->A06(LX/H81;)Ljava/util/List;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v5}, LX/HEA;->A03(LX/HDd;)Ljava/lang/Integer;

    .line 218
    move-result-object v11

    .line 219
    const/4 v6, 0x0

    .line 220
    const/16 v1, 0xa0

    .line 222
    invoke-static {v0, v2, v1}, LX/Gu6;->A00(Ljava/util/List;II)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_10

    .line 228
    invoke-static {v3}, LX/H81;->A00(LX/H81;)LX/H73;

    .line 231
    move-result-object v4

    .line 232
    move-object v8, v6

    .line 233
    move-object v9, v6

    .line 234
    move-object v10, v6

    .line 235
    move-object v13, v6

    .line 236
    move-object v14, v6

    .line 237
    move-object v15, v6

    .line 238
    move-object/from16 v16, v6

    .line 240
    move-object/from16 v17, v6

    .line 242
    move-object/from16 v18, v6

    .line 244
    move-object/from16 v19, v6

    .line 246
    move-object/from16 v21, v6

    .line 248
    move-object/from16 v22, v6

    .line 250
    move-object/from16 v23, v6

    .line 252
    move-object/from16 v24, v6

    .line 254
    move-object v7, v6

    .line 255
    move/from16 v25, v2

    .line 257
    move/from16 v26, v1

    .line 259
    invoke-virtual/range {v4 .. v26}, LX/H73;->A06(LX/HDd;LX/H0c;LX/H14;LX/HCB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 262
    return-void

    .line 263
    :cond_107
    iget-object v1, v2, LX/G4l;->A0Q:LX/08a;

    .line 265
    const/16 v0, 0x6f7f

    .line 267
    invoke-static {v1, v0}, LX/AqZ;->A05(LX/00E;I)J

    .line 270
    move-result-wide v0

    .line 271
    goto :goto_b9

    .line 272
    :pswitch_110  #0x18
    iget-object v1, v1, LX/HF0;->A00:Ljava/lang/Object;

    .line 274
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 276
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 278
    goto/16 :goto_d

    .line 280
    :pswitch_118  #0x20, 0x21
    iget-object v4, v1, LX/HF0;->A00:Ljava/lang/Object;

    .line 282
    check-cast v4, LX/G7T;

    .line 284
    invoke-virtual {v4}, LX/1Yg;->A0E()I

    .line 287
    move-result v1

    .line 288
    const/4 v0, -0x1

    .line 289
    if-eq v1, v0, :cond_10

    .line 291
    iget-object v0, v4, LX/G7T;->A00:LX/HhJ;

    .line 293
    if-eqz v0, :cond_3d1

    .line 295
    iget-object v3, v0, LX/HhJ;->A06:LX/458;

    .line 297
    invoke-virtual {v3}, LX/458;->A0w()Z

    .line 300
    move-result v0

    .line 301
    iget-object v2, v4, LX/G7T;->A08:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 303
    if-eqz v0, :cond_143

    .line 305
    invoke-virtual {v4}, LX/1Yg;->A0E()I

    .line 308
    move-result v1

    .line 309
    iget-object v0, v4, LX/G7T;->A01:LX/05b;

    .line 311
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 314
    move-result-object v0

    .line 315
    invoke-static {v5, v0}, LX/GtQ;->A00(Landroid/view/View;LX/08a;)Ljava/util/List;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v2, v3, v0, v1}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2b(LX/458;Ljava/util/List;I)V

    .line 322
    return-void

    .line 323
    :cond_143
    iget-object v0, v4, LX/G7T;->A01:LX/05b;

    .line 325
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v5, v0}, LX/GtQ;->A00(Landroid/view/View;LX/08a;)Ljava/util/List;

    .line 332
    move-result-object v1

    .line 333
    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G:LX/FQI;

    .line 335
    if-eqz v0, :cond_10

    .line 337
    invoke-virtual {v0, v3, v1}, LX/FQI;->A1A(LX/458;Ljava/util/List;)V

    .line 340
    return-void

    .line 341
    :pswitch_155  #0x26, 0x27
    iget-object v3, v1, LX/HF0;->A00:Ljava/lang/Object;

    .line 343
    check-cast v3, LX/G6q;

    .line 345
    instance-of v0, v3, LX/G6i;

    .line 347
    if-eqz v0, :cond_167

    .line 349
    check-cast v3, LX/G6i;

    .line 351
    iget-object v0, v3, LX/G6i;->A01:LX/1LG;

    .line 353
    if-eqz v0, :cond_10

    .line 355
    :goto_163
    invoke-interface {v0}, LX/1LG;->Bzv()V

    .line 358
    return-void

    .line 359
    :cond_167
    instance-of v0, v3, LX/G6h;

    .line 361
    if-eqz v0, :cond_175

    .line 363
    check-cast v3, LX/G6h;

    .line 365
    iget-object v0, v3, LX/G6h;->A00:LX/1LG;

    .line 367
    if-eqz v0, :cond_10

    .line 369
    :goto_171
    invoke-interface {v0}, LX/1LG;->Bzr()V

    .line 372
    return-void

    .line 373
    :cond_175
    iget-object v1, v3, LX/G6q;->A0A:LX/I4o;

    .line 375
    const/16 v2, 0x3a

    .line 377
    if-eqz v1, :cond_180

    .line 379
    iget v0, v3, LX/G6q;->A00:I

    .line 381
    invoke-interface {v1, v0}, LX/I4o;->C03(I)V

    .line 384
    :cond_180
    iget-object v1, v3, LX/G6q;->A09:LX/1LG;

    .line 386
    if-eqz v1, :cond_10

    .line 388
    iget v0, v3, LX/G6q;->A00:I

    .line 390
    invoke-interface {v1, v0, v2}, LX/1LG;->CRD(II)V

    .line 393
    return-void

    .line 394
    :pswitch_18a  #0x2d
    iget-object v0, v1, LX/HF0;->A00:Ljava/lang/Object;

    .line 396
    check-cast v0, LX/Hhg;

    .line 398
    iget-object v1, v0, LX/Hhg;->A01:Lkotlin/jvm/functions/Function0;

    .line 400
    goto/16 :goto_d

    .line 402
    :pswitch_192  #0x2f
    iget-object v0, v1, LX/HF0;->A00:Ljava/lang/Object;

    .line 404
    check-cast v0, LX/Hhf;

    .line 406
    iget-object v1, v0, LX/Hhf;->A01:Lkotlin/jvm/functions/Function0;

    .line 408
    goto/16 :goto_d

    .line 410
    :cond_19a
    iget-object v0, v1, LX/G6o;->A0C:LX/05b;

    .line 412
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 415
    iget-object v2, v1, LX/G6o;->A0M:LX/1LG;

    .line 417
    const/16 v1, 0xb

    .line 419
    const/16 v0, 0x3a

    .line 421
    invoke-interface {v2, v1, v0}, LX/1LG;->CRD(II)V

    .line 424
    return-void

    .line 425
    :pswitch_1a9  #0x0
    iget-object v3, v1, LX/HF0;->A00:Ljava/lang/Object;

    .line 427
    check-cast v3, LX/FVq;

    .line 429
    iget-object v0, v3, LX/FVq;->A02:Lkotlin/jvm/functions/Function0;

    .line 431
    goto :goto_1b6

    .line 432
    :pswitch_1b0  #0x1
    iget-object v3, v1, LX/HF0;->A00:Ljava/lang/Object;

    .line 434
    check-cast v3, LX/FVq;

    .line 436
    iget-object v0, v3, LX/FVq;->A01:Lkotlin/jvm/functions/Function0;

    .line 438
    :goto_1b6
    if-eqz v0, :cond_1bb

    .line 440
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 443
    :cond_1bb
    invoke-static {v3}, LX/5UK;->A04(Landroid/view/View;)F

    .line 446
    move-result v1

    .line 447
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 454
    move-result-object v1

    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 459
    move-result-object v2

    .line 460
    const-wide/16 v0, 0x12c

    .line 462
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 465
    move-result-object v1

    .line 466
    new-instance v0, LX/1FD;

    .line 468
    invoke-direct {v0}, LX/1FD;-><init>()V

    .line 471
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 474
    move-result-object v1

    .line 475
    const/16 v0, 0xa

    .line 477
    invoke-static {v3, v0}, LX/Hnj;->A00(Ljava/lang/Object;I)LX/Hnj;

    .line 480
    move-result-object v0

    .line 481
    invoke-static {v1, v0}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 484
    return-void

    .line 485
    :pswitch_1e5  #0x5
    iget-object v4, v1, LX/HF0;->A00:Ljava/lang/Object;

    .line 487
    check-cast v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 489
    const/4 v3, 0x0

    .line 490
    const/4 v2, 0x0

    .line 491
    const/16 v1, 0x8

    .line 493
    const/4 v0, 0x4

    .line 494
    goto :goto_1f8

    .line 495
    :pswitch_1ef  #0x6
    iget-object v4, v1, LX/HF0;->A00:Ljava/lang/Object;

    .line 497
    check-cast v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 499
    const/4 v3, 0x0

    .line 500
    const/4 v2, 0x1

    .line 501
    const/16 v1, 0x9

    .line 503
    const/4 v0, 0x5

    .line 504
    :goto_1f8
    invoke-virtual {v4, v3, v1, v0, v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A3D(LX/H17;IIZ)Z

    .line 507
    return-void

    .line 508
    :pswitch_1fc  #0x8
    iget-object v2, v1, LX/HF0;->A00:Ljava/lang/Object;

    .line 510
    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 512
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 515
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1q:LX/Gin;

    .line 517
    invoke-virtual {v0}, LX/Gin;->A00()LX/H17;

    .line 520
    move-result-object v1

    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-static {v5, v2, v1, v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Q(Landroid/view/View;Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/H17;I)V

    .line 525
    return-void

    .line 526
    :pswitch_20e  #0xc, 0xe
    iget-object v0, v1, LX/HF0;->A00:Ljava/lang/Object;

    .line 528
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 530
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 532
    goto :goto_21b

    .line 533
    :pswitch_215  #0xd
    iget-object v0, v1, LX/HF0;->A00:Ljava/lang/Object;

    .line 535
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 537
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 539
    :goto_21b
    iget v1, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A15:I

    .line 541
    goto/16 :goto_2ef

    .line 543
    :pswitch_21f  #0xf
    iget-object v1, v1, LX/HF0;->A00:Ljava/lang/Object;

    .line 545
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0o(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;I)V

    .line 551
    return-void

    .line 552
    :pswitch_228  #0x10
    iget-object v0, v1, LX/HF0;->A00:Ljava/lang/Object;

    .line 554
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 556
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 559
    move-result-object v3

    .line 560
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1W:LX/05b;

    .line 562
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 565
    invoke-static {v3}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 568
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 575
    move-result-object v1

    .line 576
    const-string v0, "com.whatsapp.newsletterenforcements.ui.userreports.NewsletterUserReportsActivity"

    .line 578
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    invoke-static {v3, v2}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 584
    return-void

    .line 585
    :pswitch_249  #0x11
    iget-object v1, v1, LX/HF0;->A00:Ljava/lang/Object;

    .line 587
    check-cast v1, LX/Hgw;

    .line 589
    const/16 v0, 0xd

    .line 591
    invoke-virtual {v1, v0}, LX/Hgw;->A01(I)V

    .line 594
    iget-object v0, v1, LX/Hgw;->A0F:LX/GsJ;

    .line 596
    invoke-virtual {v0}, LX/GsJ;->A03()V

    .line 599
    return-void

    .line 600
    :pswitch_258  #0x12
    iget-object v1, v1, LX/HF0;->A00:Ljava/lang/Object;

    .line 602
    check-cast v1, LX/Hgw;

    .line 604
    const/16 v0, 0x9

    .line 606
    invoke-virtual {v1, v0}, LX/Hgw;->A01(I)V

    .line 609
    iget-object v1, v1, LX/Hgw;->A0F:LX/GsJ;

    .line 611
    const/4 v0, 0x0

    .line 612
    invoke-virtual {v1, v0}, LX/GsJ;->A07(Z)V

    .line 615
    return-void

    .line 616
    :pswitch_268  #0x14
    iget-object v0, v1, LX/HF0;->A00:Ljava/lang/Object;

    .line 618
    check-cast v0, LX/G5c;

    .line 620
    invoke-virtual {v0}, LX/G5c;->A1m()LX/H1Y;

    .line 623
    move-result-object v4

    .line 624
    const/4 v3, 0x0

    .line 625
    const/4 v2, 0x1

    .line 626
    const/16 v1, 0xc

    .line 628
    const/16 v0, 0xe

    .line 630
    invoke-virtual {v4, v3, v1, v0, v2}, LX/H1Y;->A0F(LX/H17;IIZ)Z

    .line 633
    return-void

    .line 634
    :pswitch_27a  #0x15
    iget-object v0, v1, LX/HF0;->A00:Ljava/lang/Object;

    .line 636
    check-cast v0, LX/G5c;

    .line 638
    iget-object v1, v0, LX/G5c;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 640
    const/4 v0, 0x4

    .line 641
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 644
    return-void

    .line 645
    :pswitch_285  #0x16
    iget-object v0, v1, LX/HF0;->A00:Ljava/lang/Object;

    .line 647
    check-cast v0, LX/G5j;

    .line 649
    invoke-static {v0}, LX/G5j;->A0H(LX/G5j;)V

    .line 652
    return-void

    .line 653
    :pswitch_28d  #0x1f
    iget-object v4, v1, LX/HF0;->A00:Ljava/lang/Object;

    .line 655
    check-cast v4, LX/G7T;

    .line 657
    iget-object v3, v4, LX/G7T;->A08:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 659
    iget-object v0, v4, LX/G7T;->A00:LX/HhJ;

    .line 661
    if-eqz v0, :cond_3d1

    .line 663
    iget-object v2, v0, LX/HhJ;->A06:LX/458;

    .line 665
    invoke-virtual {v4}, LX/1Yg;->A0E()I

    .line 668
    move-result v1

    .line 669
    iget-object v0, v4, LX/G7T;->A01:LX/05b;

    .line 671
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 674
    move-result-object v0

    .line 675
    invoke-static {v5, v0}, LX/GtQ;->A00(Landroid/view/View;LX/08a;)Ljava/util/List;

    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2a(LX/458;Ljava/util/List;I)V

    .line 682
    return-void

    .line 683
    :pswitch_2ab  #0x17
    iget-object v3, v1, LX/HF0;->A00:Ljava/lang/Object;

    .line 685
    check-cast v3, LX/G5i;

    .line 687
    const-string v2, "cta"

    .line 689
    iget-object v0, v3, LX/G5i;->A1L:LX/GYS;

    .line 691
    iget-wide v0, v0, LX/GYS;->A00:J

    .line 693
    invoke-static {v3, v2, v0, v1}, LX/G5i;->A13(LX/G5i;Ljava/lang/String;J)V

    .line 696
    iget-object v1, v3, LX/G5i;->A1G:LX/H1Y;

    .line 698
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 701
    iget-object v0, v3, LX/G5i;->A1M:LX/Gin;

    .line 703
    invoke-virtual {v0}, LX/Gin;->A00()LX/H17;

    .line 706
    move-result-object v2

    .line 707
    instance-of v0, v1, LX/G4z;

    .line 709
    if-eqz v0, :cond_2f3

    .line 711
    check-cast v1, LX/G4z;

    .line 713
    const/4 v0, 0x0

    .line 714
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 717
    iget-object v1, v1, LX/G4z;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 719
    const/4 v0, 0x4

    .line 720
    invoke-static {v5, v1, v2, v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Q(Landroid/view/View;Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/H17;I)V

    .line 723
    return-void

    .line 724
    :pswitch_2d4  #0x19
    iget-object v3, v1, LX/HF0;->A00:Ljava/lang/Object;

    .line 726
    check-cast v3, LX/G5i;

    .line 728
    const-string v2, "profile"

    .line 730
    iget-object v0, v3, LX/G5i;->A1L:LX/GYS;

    .line 732
    iget-wide v0, v0, LX/GYS;->A00:J

    .line 734
    invoke-static {v3, v2, v0, v1}, LX/G5i;->A13(LX/G5i;Ljava/lang/String;J)V

    .line 737
    iget-object v1, v3, LX/G5i;->A1G:LX/H1Y;

    .line 739
    instance-of v0, v1, LX/G4z;

    .line 741
    if-eqz v0, :cond_2f3

    .line 743
    check-cast v1, LX/G4z;

    .line 745
    iget-object v0, v1, LX/G4z;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 747
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 749
    const/16 v1, 0x3e

    .line 751
    :goto_2ef
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A3A(ILjava/lang/Integer;)V

    .line 754
    return-void

    .line 755
    :cond_2f3
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 758
    move-result-object v0

    .line 759
    throw v0

    .line 760
    :pswitch_2f8  #0x1c
    iget-object v0, v1, LX/HF0;->A00:Ljava/lang/Object;

    .line 762
    check-cast v0, LX/G62;

    .line 764
    iget-object v0, v0, LX/G62;->A02:LX/I4I;

    .line 766
    check-cast v0, LX/HhA;

    .line 768
    iget-object v0, v0, LX/HhA;->A00:Ljava/lang/Object;

    .line 770
    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 772
    invoke-static {v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Y(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 775
    return-void

    .line 776
    :pswitch_308  #0x1d
    iget-object v0, v1, LX/HF0;->A00:Ljava/lang/Object;

    .line 778
    check-cast v0, LX/G62;

    .line 780
    iget-object v0, v0, LX/G62;->A02:LX/I4I;

    .line 782
    check-cast v0, LX/HhA;

    .line 784
    iget-object v3, v0, LX/HhA;->A00:Ljava/lang/Object;

    .line 786
    check-cast v3, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 788
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:LX/05b;

    .line 790
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 793
    move-result-object v2

    .line 794
    check-cast v2, LX/1Vx;

    .line 796
    const/4 v4, 0x0

    .line 797
    const/16 v1, 0x2a

    .line 799
    const/4 v0, 0x1

    .line 800
    const/4 v8, 0x0

    .line 801
    invoke-virtual {v2, v1, v0, v8}, LX/1Vx;->A0R(IZZ)V

    .line 804
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1H:LX/00q;

    .line 806
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 809
    move-result-object v3

    .line 810
    check-cast v3, LX/9zT;

    .line 812
    const/16 v5, 0x38

    .line 814
    const/16 v6, 0x2d

    .line 816
    const/16 v7, 0xf

    .line 818
    invoke-virtual/range {v3 .. v8}, LX/9zT;->A04(LX/0DP;IIIZ)V

    .line 821
    return-void

    .line 822
    :pswitch_336  #0x1e
    iget-object v0, v1, LX/HF0;->A00:Ljava/lang/Object;

    .line 824
    check-cast v0, LX/G76;

    .line 826
    iget-object v2, v0, LX/G76;->A00:LX/1LO;

    .line 828
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 830
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 837
    move-result-object v3

    .line 838
    const v0, 0x7f123eac

    .line 841
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 844
    const v0, 0x7f123eab

    .line 847
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 850
    const v1, 0x7f123eaa

    .line 853
    const/16 v0, 0x22

    .line 855
    invoke-static {v3, v2, v0, v1}, LX/H8j;->A01(LX/L6b;Ljava/lang/Object;II)V

    .line 858
    const v2, 0x7f125991

    .line 861
    const/16 v1, 0x11

    .line 863
    new-instance v0, LX/H8X;

    .line 865
    invoke-direct {v0, v1}, LX/H8X;-><init>(I)V

    .line 868
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 871
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 874
    return-void

    .line 875
    :pswitch_36b  #0x22
    iget-object v0, v1, LX/HF0;->A00:Ljava/lang/Object;

    .line 877
    check-cast v0, LX/1LQ;

    .line 879
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 881
    sget-object v1, LX/02Y;->A0Q:Ljava/lang/Integer;

    .line 883
    goto :goto_37c

    .line 884
    :pswitch_374  #0x23
    iget-object v0, v1, LX/HF0;->A00:Ljava/lang/Object;

    .line 886
    check-cast v0, LX/1LQ;

    .line 888
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 890
    sget-object v1, LX/02Y;->A0P:Ljava/lang/Integer;

    .line 892
    :goto_37c
    invoke-static {v0, v1}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0d(Lcom/whatsapp/status/updates/ui/UpdatesFragment;Ljava/lang/Integer;)V

    .line 895
    invoke-static {v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0X(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V

    .line 898
    return-void

    .line 899
    :pswitch_383  #0x28, 0x29
    iget-object v0, v1, LX/HF0;->A00:Ljava/lang/Object;

    .line 901
    check-cast v0, LX/1LI;

    .line 903
    invoke-interface {v0}, LX/1LI;->C7m()V

    .line 906
    return-void

    .line 907
    :pswitch_38b  #0x2a
    iget-object v0, v1, LX/HF0;->A00:Ljava/lang/Object;

    .line 909
    check-cast v0, LX/G7C;

    .line 911
    iget-object v1, v0, LX/G7C;->A01:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 913
    iget-object v0, v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1B:LX/05b;

    .line 915
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 918
    move-result-object v0

    .line 919
    check-cast v0, LX/HiK;

    .line 921
    invoke-static {v1}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0E(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0J4;

    .line 924
    move-result-object v1

    .line 925
    const/16 v3, 0x3e

    .line 927
    const/16 v2, 0x53

    .line 929
    const/4 v4, 0x0

    .line 930
    move v5, v4

    .line 931
    invoke-static/range {v0 .. v5}, LX/HiK;->A04(LX/HiK;LX/0J4;IIZZ)V

    .line 934
    return-void

    .line 935
    :pswitch_3a7  #0x2b
    iget-object v0, v1, LX/HF0;->A00:Ljava/lang/Object;

    .line 937
    check-cast v0, LX/GdC;

    .line 939
    iget-object v0, v0, LX/GdC;->A06:LX/1LM;

    .line 941
    invoke-interface {v0}, LX/1LM;->CZ3()V

    .line 944
    return-void

    .line 945
    :pswitch_3b1  #0x2c
    iget-object v0, v1, LX/HF0;->A00:Ljava/lang/Object;

    .line 947
    check-cast v0, LX/GdC;

    .line 949
    iget-object v0, v0, LX/GdC;->A06:LX/1LM;

    .line 951
    invoke-interface {v0}, LX/1LM;->CZ4()V

    .line 954
    return-void

    .line 955
    :pswitch_3bb  #0x2e
    iget-object v0, v1, LX/HF0;->A00:Ljava/lang/Object;

    .line 957
    check-cast v0, LX/G7e;

    .line 959
    iget-object v1, v0, LX/G7e;->A01:LX/1LG;

    .line 961
    const/4 v0, 0x0

    .line 962
    invoke-interface {v1, v0}, LX/1LG;->CN6(I)V

    .line 965
    return-void

    .line 966
    :pswitch_3c6  #0x30, 0x31
    iget-object v0, v1, LX/HF0;->A00:Ljava/lang/Object;

    .line 968
    check-cast v0, LX/G7S;

    .line 970
    iget-object v1, v0, LX/G7S;->A04:LX/1LG;

    .line 972
    const/4 v0, 0x0

    .line 973
    invoke-interface {v1, v0}, LX/1LG;->CNB(Ljava/lang/Integer;)V

    .line 976
    return-void

    .line 977
    :cond_3d1
    const-string v0, "dataItem"

    .line 979
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 982
    const/4 v0, 0x0

    .line 983
    throw v0

    .line 984
    :pswitch_data_3d8
    .packed-switch 0x0
        :pswitch_1a9  #00000000
        :pswitch_1b0  #00000001
        :pswitch_9  #00000002
        :pswitch_27  #00000003
        :pswitch_27  #00000004
        :pswitch_1e5  #00000005
        :pswitch_1ef  #00000006
        :pswitch_27  #00000007
        :pswitch_1fc  #00000008
        :pswitch_84  #00000009
        :pswitch_84  #0000000a
        :pswitch_84  #0000000b
        :pswitch_20e  #0000000c
        :pswitch_215  #0000000d
        :pswitch_20e  #0000000e
        :pswitch_21f  #0000000f
        :pswitch_228  #00000010
        :pswitch_249  #00000011
        :pswitch_258  #00000012
        :pswitch_9  #00000013
        :pswitch_268  #00000014
        :pswitch_27a  #00000015
        :pswitch_285  #00000016
        :pswitch_2ab  #00000017
        :pswitch_110  #00000018
        :pswitch_2d4  #00000019
        :pswitch_9  #0000001a
        :pswitch_9  #0000001b
        :pswitch_2f8  #0000001c
        :pswitch_308  #0000001d
        :pswitch_336  #0000001e
        :pswitch_28d  #0000001f
        :pswitch_118  #00000020
        :pswitch_118  #00000021
        :pswitch_36b  #00000022
        :pswitch_374  #00000023
        :pswitch_11  #00000024
        :pswitch_11  #00000025
        :pswitch_155  #00000026
        :pswitch_155  #00000027
        :pswitch_383  #00000028
        :pswitch_383  #00000029
        :pswitch_38b  #0000002a
        :pswitch_3a7  #0000002b
        :pswitch_3b1  #0000002c
        :pswitch_18a  #0000002d
        :pswitch_3bb  #0000002e
        :pswitch_192  #0000002f
        :pswitch_3c6  #00000030
        :pswitch_3c6  #00000031
    .end packed-switch
.end method
