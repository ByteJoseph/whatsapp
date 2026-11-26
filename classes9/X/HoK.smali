.class public LX/HoK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/HoK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HoK;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/HoK;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/HoK;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/HoK;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_720

    .line 7
    iget-object v3, v1, LX/HoK;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 11
    iget-object v0, v1, LX/HoK;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/ref/Reference;

    .line 15
    iget-object v2, v1, LX/HoK;->A02:Ljava/lang/Object;

    .line 17
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Ib;

    .line 28
    if-eqz v0, :cond_34

    .line 30
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_34

    .line 36
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 42
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne v1, v0, :cond_34

    .line 49
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    :cond_34
    :goto_34
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 54
    return-object v5

    .line 55
    :pswitch_37  #0x20
    iget-object v10, v1, LX/HoK;->A00:Ljava/lang/Object;

    .line 57
    check-cast v10, LX/1bc;

    .line 59
    iget-object v2, v1, LX/HoK;->A01:Ljava/lang/Object;

    .line 61
    check-cast v2, LX/1ZK;

    .line 63
    iget-object v7, v1, LX/HoK;->A02:Ljava/lang/Object;

    .line 65
    check-cast v7, Landroid/graphics/Canvas;

    .line 67
    iget-object v0, v10, LX/1bc;->A0N:LX/00q;

    .line 69
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 72
    move-result-object v1

    .line 73
    check-cast v2, LX/1gK;

    .line 75
    iget-object v0, v2, LX/1gK;->A00:LX/1ZJ;

    .line 77
    iget v0, v0, LX/1ZJ;->statusColor:I

    .line 79
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 85
    if-eqz v0, :cond_34

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v11

    .line 91
    iget-object v0, v10, LX/1bc;->A08:LX/1ZI;

    .line 93
    invoke-virtual {v0}, LX/1ZI;->A00()LX/1gI;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v10, LX/1bc;->A0F:Landroid/graphics/RectF;

    .line 99
    invoke-virtual {v1, v0}, LX/1gI;->A01(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 106
    move-result v9

    .line 107
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 110
    move-result v8

    .line 111
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 114
    move-result v4

    .line 115
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    const v3, 0x3f19999a  # 0.6f

    .line 123
    mul-float/2addr v0, v3

    .line 124
    float-to-int v2, v0

    .line 125
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    mul-float/2addr v0, v3

    .line 131
    float-to-int v1, v0

    .line 132
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 135
    move-result v0

    .line 136
    int-to-float v0, v0

    .line 137
    mul-float/2addr v0, v3

    .line 138
    float-to-int v0, v0

    .line 139
    invoke-static {v4, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 142
    move-result v12

    .line 143
    move v15, v11

    .line 144
    move/from16 v16, v12

    .line 146
    move/from16 v17, v11

    .line 148
    move v13, v11

    .line 149
    move v14, v12

    .line 150
    filled-new-array/range {v11 .. v17}, [I

    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x7

    .line 155
    new-array v0, v0, [F

    .line 157
    fill-array-data v0, :array_70e

    .line 160
    new-instance v5, Landroid/graphics/SweepGradient;

    .line 162
    invoke-direct {v5, v9, v8, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 165
    iget-object v0, v10, LX/1bc;->A0K:LX/05b;

    .line 167
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 170
    move-result-wide v3

    .line 171
    const-wide/16 v0, 0xbb8

    .line 173
    rem-long/2addr v3, v0

    .line 174
    long-to-float v2, v3

    .line 175
    const v0, 0x453b8000  # 3000.0f

    .line 178
    div-float/2addr v2, v0

    .line 179
    iget-object v1, v10, LX/1bc;->A0D:Landroid/graphics/Matrix;

    .line 181
    const/high16 v0, 0x43b40000  # 360.0f

    .line 183
    mul-float/2addr v2, v0

    .line 184
    invoke-virtual {v1, v2, v9, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 187
    invoke-virtual {v5, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 190
    iget-object v1, v10, LX/1bc;->A0O:LX/00q;

    .line 192
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/graphics/Paint;

    .line 198
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 201
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/graphics/Paint;

    .line 207
    invoke-virtual {v7, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 210
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Landroid/graphics/Paint;

    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 220
    goto/16 :goto_34

    .line 222
    :pswitch_de  #0x1f
    iget-object v6, v1, LX/HoK;->A00:Ljava/lang/Object;

    .line 224
    check-cast v6, LX/1bc;

    .line 226
    iget-object v5, v1, LX/HoK;->A01:Ljava/lang/Object;

    .line 228
    check-cast v5, LX/1ZK;

    .line 230
    iget-object v4, v1, LX/HoK;->A02:Ljava/lang/Object;

    .line 232
    check-cast v4, Landroid/graphics/Canvas;

    .line 234
    iget-object v0, v6, LX/1bc;->A0N:LX/00q;

    .line 236
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 239
    move-result-object v1

    .line 240
    check-cast v5, LX/GAq;

    .line 242
    iget-object v0, v5, LX/GAq;->A01:LX/1ZJ;

    .line 244
    iget v0, v0, LX/1ZJ;->statusColor:I

    .line 246
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Number;

    .line 252
    if-eqz v0, :cond_34

    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 257
    move-result v1

    .line 258
    iget-object v3, v6, LX/1bc;->A0O:LX/00q;

    .line 260
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/graphics/Paint;

    .line 266
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 269
    iget-object v0, v6, LX/1bc;->A08:LX/1ZI;

    .line 271
    invoke-virtual {v0}, LX/1ZI;->A00()LX/1gI;

    .line 274
    move-result-object v2

    .line 275
    iget-object v1, v6, LX/1bc;->A0F:Landroid/graphics/RectF;

    .line 277
    iget v0, v5, LX/GAq;->A00:F

    .line 279
    invoke-virtual {v2, v1, v0}, LX/1gI;->A02(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroid/graphics/Paint;

    .line 289
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 292
    goto/16 :goto_34

    .line 294
    :pswitch_126  #0x1e
    iget-object v7, v1, LX/HoK;->A00:Ljava/lang/Object;

    .line 296
    check-cast v7, LX/1bc;

    .line 298
    iget-object v3, v1, LX/HoK;->A01:Ljava/lang/Object;

    .line 300
    check-cast v3, LX/1ZK;

    .line 302
    iget-object v6, v1, LX/HoK;->A02:Ljava/lang/Object;

    .line 304
    check-cast v6, Landroid/graphics/Canvas;

    .line 306
    iget-object v0, v7, LX/1bc;->A08:LX/1ZI;

    .line 308
    invoke-virtual {v0}, LX/1ZI;->A00()LX/1gI;

    .line 311
    move-result-object v2

    .line 312
    iget-object v1, v7, LX/1bc;->A0F:Landroid/graphics/RectF;

    .line 314
    check-cast v3, LX/GAp;

    .line 316
    iget-object v5, v3, LX/GAp;->A00:Ljava/util/List;

    .line 318
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 321
    move-result v0

    .line 322
    invoke-virtual {v2, v1, v0}, LX/1gI;->A03(Landroid/graphics/RectF;I)Ljava/util/List;

    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object v8

    .line 330
    const/4 v2, 0x0

    .line 331
    :goto_14b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_34

    .line 337
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v4

    .line 341
    add-int/lit8 v3, v2, 0x1

    .line 343
    if-gez v2, :cond_15e

    .line 345
    invoke-static {}, LX/01j;->A0E()V

    .line 348
    goto/16 :goto_540

    .line 350
    :cond_15e
    check-cast v4, Landroid/graphics/Path;

    .line 352
    iget-object v0, v7, LX/1bc;->A0N:LX/00q;

    .line 354
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/1ZJ;

    .line 364
    iget v0, v0, LX/1ZJ;->statusColor:I

    .line 366
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/Number;

    .line 372
    if-eqz v0, :cond_18e

    .line 374
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 377
    move-result v2

    .line 378
    iget-object v1, v7, LX/1bc;->A0O:LX/00q;

    .line 380
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroid/graphics/Paint;

    .line 386
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 389
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Landroid/graphics/Paint;

    .line 395
    invoke-virtual {v6, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 398
    :cond_18e
    move v2, v3

    .line 399
    goto :goto_14b

    .line 400
    :pswitch_190  #0x1d
    iget-object v5, v1, LX/HoK;->A00:Ljava/lang/Object;

    .line 402
    check-cast v5, LX/H5G;

    .line 404
    iget-object v0, v1, LX/HoK;->A01:Ljava/lang/Object;

    .line 406
    check-cast v0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 408
    iget-object v4, v1, LX/HoK;->A02:Ljava/lang/Object;

    .line 410
    iget-object v3, v5, LX/H5G;->A0I:LX/Gbm;

    .line 412
    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getFaviconThumbView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 415
    move-result-object v2

    .line 416
    const/4 v0, 0x1

    .line 417
    new-instance v1, LX/HTw;

    .line 419
    invoke-direct {v1, v4, v5, v0}, LX/HTw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 426
    iget-object v0, v3, LX/Gbm;->A03:LX/0AZ;

    .line 428
    invoke-interface {v0, v2, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    goto/16 :goto_34

    .line 433
    :pswitch_1b1  #0x19
    iget-object v3, v1, LX/HoK;->A00:Ljava/lang/Object;

    .line 435
    check-cast v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 437
    iget-object v2, v1, LX/HoK;->A01:Ljava/lang/Object;

    .line 439
    iget-object v1, v1, LX/HoK;->A02:Ljava/lang/Object;

    .line 441
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 443
    iget-boolean v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:Z

    .line 445
    if-eqz v0, :cond_1c8

    .line 447
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 449
    if-ne v0, v2, :cond_1c8

    .line 451
    if-eqz v1, :cond_1c8

    .line 453
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 456
    :cond_1c8
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2j()V

    .line 459
    goto/16 :goto_34

    .line 461
    :pswitch_1cd  #0x18
    iget-object v3, v1, LX/HoK;->A00:Ljava/lang/Object;

    .line 463
    check-cast v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 465
    iget-object v2, v1, LX/HoK;->A01:Ljava/lang/Object;

    .line 467
    iget-object v1, v1, LX/HoK;->A02:Ljava/lang/Object;

    .line 469
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 471
    iget-boolean v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:Z

    .line 473
    if-eqz v0, :cond_1e4

    .line 475
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 477
    if-ne v0, v2, :cond_1e4

    .line 479
    if-eqz v1, :cond_1e4

    .line 481
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 484
    :cond_1e4
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1L:LX/05b;

    .line 486
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 489
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 492
    move-result-object v2

    .line 493
    const v1, 0x7f010068

    .line 496
    const v0, 0x7f010067

    .line 499
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 502
    goto/16 :goto_34

    .line 504
    :pswitch_1f8  #0x17
    iget-object v0, v1, LX/HoK;->A00:Ljava/lang/Object;

    .line 506
    check-cast v0, Ljava/lang/ref/Reference;

    .line 508
    iget-object v3, v1, LX/HoK;->A01:Ljava/lang/Object;

    .line 510
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 512
    iget-object v2, v1, LX/HoK;->A02:Ljava/lang/Object;

    .line 514
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 520
    if-eqz v1, :cond_211

    .line 522
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0U:Ljava/lang/ref/WeakReference;

    .line 524
    if-ne v0, v2, :cond_211

    .line 526
    const/4 v0, 0x0

    .line 527
    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0U:Ljava/lang/ref/WeakReference;

    .line 529
    :cond_211
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 532
    goto/16 :goto_34

    .line 534
    :pswitch_216  #0x16
    iget-object v7, v1, LX/HoK;->A00:Ljava/lang/Object;

    .line 536
    check-cast v7, LX/Gav;

    .line 538
    iget-object v5, v1, LX/HoK;->A01:Ljava/lang/Object;

    .line 540
    check-cast v5, LX/I56;

    .line 542
    iget-object v8, v1, LX/HoK;->A02:Ljava/lang/Object;

    .line 544
    check-cast v8, LX/I56;

    .line 546
    iget-object v0, v7, LX/Gav;->A00:LX/Gaw;

    .line 548
    iget-object v0, v0, LX/Gaw;->A02:LX/9qw;

    .line 550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 553
    move-result-wide v1

    .line 554
    invoke-static {v0}, LX/9qw;->A00(LX/9qw;)Landroid/content/SharedPreferences;

    .line 557
    move-result-object v0

    .line 558
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 561
    move-result-object v3

    .line 562
    const-string v0, "fw_last_shown_ms"

    .line 564
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 567
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 570
    iget-object v0, v7, LX/Gav;->A02:LX/Gj0;

    .line 572
    invoke-interface {v5}, LX/I56;->AfI()Ljava/lang/String;

    .line 575
    move-result-object v9

    .line 576
    iget-object v6, v0, LX/Gj0;->A00:LX/9qw;

    .line 578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 581
    move-result-wide v2

    .line 582
    invoke-static {v6}, LX/9qw;->A00(LX/9qw;)Landroid/content/SharedPreferences;

    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 589
    move-result-object v1

    .line 590
    const-string v4, "card_last_shown_"

    .line 592
    invoke-static {v4, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    move-result-object v0

    .line 596
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 599
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 602
    invoke-interface {v5}, LX/I56;->DDl()V

    .line 605
    if-eqz v8, :cond_34

    .line 607
    invoke-interface {v8}, LX/I56;->AfI()Ljava/lang/String;

    .line 610
    move-result-object v5

    .line 611
    invoke-static {v5, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_282

    .line 617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 620
    move-result-wide v2

    .line 621
    invoke-static {v6}, LX/9qw;->A00(LX/9qw;)Landroid/content/SharedPreferences;

    .line 624
    move-result-object v0

    .line 625
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 628
    move-result-object v1

    .line 629
    invoke-static {v4, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 636
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 639
    invoke-interface {v8}, LX/I56;->DDl()V

    .line 642
    :cond_282
    iget-object v4, v7, LX/Gav;->A01:LX/9qw;

    .line 644
    const/4 v3, 0x0

    .line 645
    invoke-static {v4}, LX/9qw;->A00(LX/9qw;)Landroid/content/SharedPreferences;

    .line 648
    move-result-object v2

    .line 649
    const-string v1, "card_times_seen_"

    .line 651
    invoke-static {v1, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    move-result-object v0

    .line 655
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 658
    move-result v3

    .line 659
    invoke-static {v4}, LX/9qw;->A00(LX/9qw;)Landroid/content/SharedPreferences;

    .line 662
    move-result-object v0

    .line 663
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 666
    move-result-object v2

    .line 667
    invoke-static {v1, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    move-result-object v1

    .line 671
    add-int/lit8 v0, v3, 0x1

    .line 673
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 676
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 679
    goto/16 :goto_34

    .line 681
    :pswitch_2a9  #0x15
    iget-object v0, v1, LX/HoK;->A00:Ljava/lang/Object;

    .line 683
    check-cast v0, LX/H5T;

    .line 685
    iget-object v4, v1, LX/HoK;->A01:Ljava/lang/Object;

    .line 687
    check-cast v4, LX/8UK;

    .line 689
    iget-object v3, v1, LX/HoK;->A02:Ljava/lang/Object;

    .line 691
    check-cast v3, LX/0J4;

    .line 693
    iget-object v0, v0, LX/H5T;->A0C:LX/05b;

    .line 695
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 698
    move-result-object v2

    .line 699
    check-cast v2, LX/0oV;

    .line 701
    const-string v1, "SEE_LINKING_NUX"

    .line 703
    const v0, 0x374a1d8e

    .line 706
    invoke-virtual {v2, v1, v0}, LX/0oV;->A04(Ljava/lang/String;I)V

    .line 709
    new-instance v0, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;

    .line 711
    invoke-direct {v0}, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;-><init>()V

    .line 714
    iput-object v4, v0, Lcom/whatsapp/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A00:LX/8UK;

    .line 716
    invoke-virtual {v3, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 719
    goto/16 :goto_34

    .line 721
    :pswitch_2d1  #0x14
    iget-object v5, v1, LX/HoK;->A00:Ljava/lang/Object;

    .line 723
    check-cast v5, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 725
    iget-object v2, v1, LX/HoK;->A01:Ljava/lang/Object;

    .line 727
    check-cast v2, LX/1YS;

    .line 729
    iget-object v0, v1, LX/HoK;->A02:Ljava/lang/Object;

    .line 731
    check-cast v0, LX/H5T;

    .line 733
    invoke-virtual {v5}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 736
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 739
    move-result v4

    .line 740
    const/4 v3, 0x1

    .line 741
    const/4 v2, 0x0

    .line 742
    iget-object v0, v0, LX/H5T;->A03:LX/05b;

    .line 744
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 747
    move-result-object v1

    .line 748
    check-cast v1, LX/H46;

    .line 750
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 753
    move-result v0

    .line 754
    if-eq v4, v2, :cond_2f9

    .line 756
    invoke-virtual {v1, v0, v3}, LX/H46;->A04(ZZ)V

    .line 759
    goto/16 :goto_34

    .line 761
    :cond_2f9
    invoke-virtual {v1, v0, v3}, LX/H46;->A03(ZZ)V

    .line 764
    goto/16 :goto_34

    .line 766
    :pswitch_2fe  #0x13
    iget-object v2, v1, LX/HoK;->A00:Ljava/lang/Object;

    .line 768
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 770
    iget-object v0, v1, LX/HoK;->A01:Ljava/lang/Object;

    .line 772
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;

    .line 774
    iget-object v4, v1, LX/HoK;->A02:Ljava/lang/Object;

    .line 776
    check-cast v4, LX/0DP;

    .line 778
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 781
    move-result-object v3

    .line 782
    if-eqz v3, :cond_34

    .line 784
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 787
    move-result-object v2

    .line 788
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A05:LX/05b;

    .line 790
    goto :goto_37a

    .line 791
    :pswitch_317  #0x12
    iget-object v0, v1, LX/HoK;->A00:Ljava/lang/Object;

    .line 793
    check-cast v0, LX/Ggr;

    .line 795
    iget-object v2, v1, LX/HoK;->A01:Ljava/lang/Object;

    .line 797
    check-cast v2, LX/1AZ;

    .line 799
    iget-object v1, v1, LX/HoK;->A02:Ljava/lang/Object;

    .line 801
    check-cast v1, LX/Gqa;

    .line 803
    iget-object v0, v0, LX/Ggr;->A02:LX/05b;

    .line 805
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 808
    move-result-object v3

    .line 809
    check-cast v3, LX/H87;

    .line 811
    invoke-static {v1}, LX/GOB;->A00(LX/Gqa;)LX/Gp0;

    .line 814
    move-result-object v4

    .line 815
    iget-object v1, v3, LX/H87;->A0R:Ljava/util/concurrent/ConcurrentHashMap;

    .line 817
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 819
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    const-string v7, "options_sheet"

    .line 824
    const/4 v9, 0x1

    .line 825
    const/16 v8, 0x76

    .line 827
    const/4 v5, 0x0

    .line 828
    const-string v6, "payment_options_sheet_shown"

    .line 830
    invoke-static/range {v2 .. v9}, LX/H87;->A0A(LX/1AZ;LX/H87;LX/Gp0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 833
    goto/16 :goto_34

    .line 835
    :pswitch_343  #0x11
    iget-object v0, v1, LX/HoK;->A00:Ljava/lang/Object;

    .line 837
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 839
    iget-object v3, v1, LX/HoK;->A01:Ljava/lang/Object;

    .line 841
    check-cast v3, Landroid/content/Context;

    .line 843
    iget-object v2, v1, LX/HoK;->A02:Ljava/lang/Object;

    .line 845
    check-cast v2, LX/0DP;

    .line 847
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 850
    move-result-object v1

    .line 851
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A03:LX/05b;

    .line 853
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0, v3, v2}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v1, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 864
    goto/16 :goto_34

    .line 866
    :pswitch_362  #0x10
    iget-object v2, v1, LX/HoK;->A00:Ljava/lang/Object;

    .line 868
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 870
    iget-object v0, v1, LX/HoK;->A01:Ljava/lang/Object;

    .line 872
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;

    .line 874
    iget-object v4, v1, LX/HoK;->A02:Ljava/lang/Object;

    .line 876
    check-cast v4, LX/0DP;

    .line 878
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 881
    move-result-object v3

    .line 882
    if-eqz v3, :cond_34

    .line 884
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 887
    move-result-object v2

    .line 888
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;->A03:LX/05b;

    .line 890
    :goto_37a
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 893
    move-result-object v1

    .line 894
    const/4 v0, 0x0

    .line 895
    invoke-virtual {v1, v3, v4, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v2, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 902
    goto/16 :goto_34

    .line 904
    :pswitch_388  #0xf
    iget-object v0, v1, LX/HoK;->A00:Ljava/lang/Object;

    .line 906
    check-cast v0, Ljava/util/Map$Entry;

    .line 908
    iget-object v4, v1, LX/HoK;->A01:Ljava/lang/Object;

    .line 910
    check-cast v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    .line 912
    iget-object v3, v1, LX/HoK;->A02:Ljava/lang/Object;

    .line 914
    check-cast v3, LX/0DP;

    .line 916
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 919
    move-result-object v0

    .line 920
    check-cast v0, LX/Gpi;

    .line 922
    iget-object v2, v0, LX/Gpi;->A00:LX/1AZ;

    .line 924
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0B:LX/05b;

    .line 926
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 928
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 931
    move-result-object v1

    .line 932
    check-cast v1, LX/2Fb;

    .line 934
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 937
    move-result-object v0

    .line 938
    if-eqz v2, :cond_3b5

    .line 940
    invoke-virtual {v1, v0, v2}, LX/2Fb;->A0K(Landroid/content/Context;LX/1AZ;)Landroid/content/Intent;

    .line 943
    move-result-object v0

    .line 944
    :goto_3b0
    invoke-static {v0, v4}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 947
    goto/16 :goto_34

    .line 949
    :cond_3b5
    invoke-static {v3}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 952
    invoke-virtual {v1, v0, v3}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 955
    move-result-object v0

    .line 956
    goto :goto_3b0

    .line 957
    :pswitch_3bd  #0xe
    iget-object v5, v1, LX/HoK;->A00:Ljava/lang/Object;

    .line 959
    check-cast v5, Landroid/content/Context;

    .line 961
    iget-object v4, v1, LX/HoK;->A01:Ljava/lang/Object;

    .line 963
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 965
    iget-object v3, v1, LX/HoK;->A02:Ljava/lang/Object;

    .line 967
    check-cast v3, LX/1ft;

    .line 969
    const/16 v0, 0xfe8

    .line 971
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 974
    invoke-static {v3}, LX/FTB;->A00(LX/1AZ;)LX/1AZ;

    .line 977
    move-result-object v0

    .line 978
    iget-wide v1, v0, LX/1AZ;->A0k:J

    .line 980
    iget-object v0, v3, LX/1ft;->A06:Ljava/lang/String;

    .line 982
    invoke-static {v5, v4, v0, v1, v2}, LX/FSS;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)Landroid/content/Intent;

    .line 985
    move-result-object v0

    .line 986
    invoke-static {v5, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 989
    goto/16 :goto_34

    .line 991
    :pswitch_3df  #0xd
    iget-object v7, v1, LX/HoK;->A00:Ljava/lang/Object;

    .line 993
    check-cast v7, Ljava/lang/Throwable;

    .line 995
    iget-object v2, v1, LX/HoK;->A01:Ljava/lang/Object;

    .line 997
    check-cast v2, LX/FQS;

    .line 999
    iget-object v6, v1, LX/HoK;->A02:Ljava/lang/Object;

    .line 1001
    check-cast v6, LX/0J4;

    .line 1003
    instance-of v8, v7, LX/4Ac;

    .line 1005
    const/4 v5, 0x0

    .line 1006
    if-eqz v8, :cond_44a

    .line 1008
    move-object v0, v7

    .line 1009
    check-cast v0, LX/5FU;

    .line 1011
    iget v1, v0, LX/5FU;->code:I

    .line 1013
    const/16 v0, 0x1c3

    .line 1015
    if-ne v1, v0, :cond_44a

    .line 1017
    iget-object v0, v2, LX/FQS;->A0F:LX/05b;

    .line 1019
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1021
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, LX/4ox;

    .line 1027
    invoke-virtual {v0}, LX/4ox;->A02()Ljava/lang/String;

    .line 1030
    move-result-object v1

    .line 1031
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, LX/4ox;

    .line 1037
    invoke-virtual {v0, v1}, LX/4ox;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    move-result-object v4

    .line 1041
    :goto_411
    const/4 v3, 0x0

    .line 1042
    const/4 v2, 0x1

    .line 1043
    instance-of v0, v7, LX/4AZ;

    .line 1045
    if-eqz v0, :cond_423

    .line 1047
    const v0, 0x7f12481f

    .line 1050
    :goto_41a
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1053
    move-result-object v0

    .line 1054
    :goto_41e
    invoke-virtual {v6, v5, v0}, LX/0J4;->Br6(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    goto/16 :goto_34

    .line 1059
    :cond_423
    instance-of v0, v7, LX/4Ab;

    .line 1061
    if-nez v0, :cond_446

    .line 1063
    if-eqz v8, :cond_446

    .line 1065
    check-cast v7, LX/5FU;

    .line 1067
    iget v1, v7, LX/5FU;->code:I

    .line 1069
    const/16 v0, 0x1c3

    .line 1071
    if-ne v1, v0, :cond_43e

    .line 1073
    if-eqz v4, :cond_43e

    .line 1075
    const v0, 0x7f122f47

    .line 1078
    invoke-static {v6, v4, v2, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1081
    move-result-object v0

    .line 1082
    :goto_43a
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1085
    goto :goto_41e

    .line 1086
    :cond_43e
    const v0, 0x7f123029

    .line 1089
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1092
    move-result-object v0

    .line 1093
    goto :goto_43a

    .line 1094
    :cond_446
    const v0, 0x7f12300d

    .line 1097
    goto :goto_41a

    .line 1098
    :cond_44a
    move-object v4, v5

    .line 1099
    goto :goto_411

    .line 1100
    :pswitch_44c  #0xc
    iget-object v5, v1, LX/HoK;->A00:Ljava/lang/Object;

    .line 1102
    check-cast v5, LX/FQS;

    .line 1104
    iget-object v4, v1, LX/HoK;->A01:Ljava/lang/Object;

    .line 1106
    check-cast v4, LX/0J4;

    .line 1108
    iget-object v3, v1, LX/HoK;->A02:Ljava/lang/Object;

    .line 1110
    check-cast v3, LX/1br;

    .line 1112
    iget-object v0, v5, LX/FQS;->A0N:LX/05b;

    .line 1114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1117
    move-result-object v1

    .line 1118
    check-cast v1, LX/FSH;

    .line 1120
    const/16 v2, 0x12

    .line 1122
    const/4 v0, 0x0

    .line 1123
    invoke-virtual {v1, v4, v3, v0}, LX/FSH;->A03(Landroid/content/Context;LX/0DP;Z)Landroid/content/Intent;

    .line 1126
    move-result-object v1

    .line 1127
    const-string v0, "playback_entry_method"

    .line 1129
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1132
    iget-object v0, v5, LX/FQS;->A06:LX/05b;

    .line 1134
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v0, v4, v1}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1141
    goto/16 :goto_34

    .line 1143
    :pswitch_477  #0xb
    iget-object v6, v1, LX/HoK;->A00:Ljava/lang/Object;

    .line 1145
    check-cast v6, LX/0c3;

    .line 1147
    iget-object v0, v1, LX/HoK;->A01:Ljava/lang/Object;

    .line 1149
    check-cast v0, LX/1AZ;

    .line 1151
    iget-object v2, v1, LX/HoK;->A02:Ljava/lang/Object;

    .line 1153
    check-cast v2, LX/0V7;

    .line 1155
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1158
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 1160
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 1163
    move-result-object v5

    .line 1164
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 1166
    invoke-virtual {v6}, LX/0c3;->A0G()Ljava/lang/String;

    .line 1169
    move-result-object v3

    .line 1170
    invoke-virtual {v6}, LX/0c3;->A0F()Ljava/lang/String;

    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    move-result-object v1

    .line 1178
    const-string v0, " = ?"

    .line 1180
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1183
    move-result-object v2

    .line 1184
    invoke-virtual {v6}, LX/0c3;->A0H()Ljava/lang/String;

    .line 1187
    move-result-object v0

    .line 1188
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    move-result-object v1

    .line 1192
    const-string v0, "addBlankReceiptsForTargetDevicesImpl/DELETE_RECEIPT_DEVICE"

    .line 1194
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v4, v3, v2, v0, v5}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1201
    goto/16 :goto_34

    .line 1203
    :pswitch_4b3  #0xa
    iget-object v5, v1, LX/HoK;->A00:Ljava/lang/Object;

    .line 1205
    check-cast v5, LX/FR4;

    .line 1207
    iget-object v4, v1, LX/HoK;->A01:Ljava/lang/Object;

    .line 1209
    check-cast v4, Landroid/view/View;

    .line 1211
    iget-object v3, v1, LX/HoK;->A02:Ljava/lang/Object;

    .line 1213
    check-cast v3, LX/GhA;

    .line 1215
    invoke-static {v5}, LX/FR4;->A04(LX/FR4;)V

    .line 1218
    invoke-static {v5}, LX/FR4;->A00(LX/FR4;)LX/0JH;

    .line 1221
    move-result-object v2

    .line 1222
    iget-object v0, v5, LX/FR4;->A09:LX/05b;

    .line 1224
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, LX/Kwo;

    .line 1230
    invoke-virtual {v0}, LX/Kwo;->A0B()Z

    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_4e9

    .line 1236
    invoke-virtual {v2}, LX/0JH;->A04()LX/0JL;

    .line 1239
    move-result-object v1

    .line 1240
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 1242
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_4e9

    .line 1248
    invoke-static {v5}, LX/FR4;->A01(LX/FR4;)LX/FR3;

    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v0, v3}, LX/FR3;->A14(LX/GhA;)V

    .line 1255
    goto/16 :goto_34

    .line 1257
    :cond_4e9
    invoke-static {v5, v3}, LX/FR4;->A05(LX/FR4;LX/GhA;)V

    .line 1260
    iput-object v3, v5, LX/FR4;->A04:LX/GhA;

    .line 1262
    iput-object v4, v5, LX/FR4;->A01:Landroid/view/View;

    .line 1264
    const/4 v0, 0x6

    .line 1265
    new-instance v1, LX/HFb;

    .line 1267
    invoke-direct {v1, v5, v0}, LX/HFb;-><init>(Ljava/lang/Object;I)V

    .line 1270
    iput-object v1, v5, LX/FR4;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1272
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1279
    const/4 v1, 0x3

    .line 1280
    new-instance v0, LX/HGY;

    .line 1282
    invoke-direct {v0, v5, v1}, LX/HGY;-><init>(Ljava/lang/Object;I)V

    .line 1285
    iput-object v0, v5, LX/FR4;->A03:LX/0Ji;

    .line 1287
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 1290
    goto/16 :goto_34

    .line 1292
    :pswitch_50c  #0x9
    iget-object v3, v1, LX/HoK;->A00:Ljava/lang/Object;

    .line 1294
    check-cast v3, LX/FVw;

    .line 1296
    iget-object v2, v1, LX/HoK;->A01:Ljava/lang/Object;

    .line 1298
    check-cast v2, LX/HzD;

    .line 1300
    iget-object v6, v1, LX/HoK;->A02:Ljava/lang/Object;

    .line 1302
    check-cast v6, LX/HCM;

    .line 1304
    iget-boolean v0, v3, LX/FVw;->A00:Z

    .line 1306
    if-nez v0, :cond_34

    .line 1308
    const/4 v0, 0x1

    .line 1309
    iput-boolean v0, v3, LX/FVw;->A00:Z

    .line 1311
    if-eqz v2, :cond_34

    .line 1313
    check-cast v2, LX/HsB;

    .line 1315
    iget-object v7, v2, LX/HsB;->A00:LX/FRS;

    .line 1317
    const/16 v1, 0x73b

    .line 1319
    iget-object v0, v7, LX/FRS;->A0S:LX/05b;

    .line 1321
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1324
    move-result-object v5

    .line 1325
    iget-object v0, v7, LX/FRS;->A0T:LX/Ktx;

    .line 1327
    invoke-virtual {v0}, LX/Ktx;->A15()LX/K9R;

    .line 1330
    move-result-object v4

    .line 1331
    instance-of v0, v4, LX/GCt;

    .line 1333
    if-eqz v0, :cond_34

    .line 1335
    iget-object v3, v7, LX/FRS;->A05:LX/Gdu;

    .line 1337
    if-nez v3, :cond_542

    .line 1339
    const-string v0, "listener"

    .line 1341
    :goto_53d
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1344
    :goto_540
    const/4 v0, 0x0

    .line 1345
    throw v0

    .line 1346
    :cond_542
    iget-object v0, v3, LX/Gdu;->A00:LX/FQT;

    .line 1348
    iget-object v0, v0, LX/FQT;->A0S:LX/00y;

    .line 1350
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1353
    move-result-object v2

    .line 1354
    check-cast v2, LX/3bn;

    .line 1356
    const/16 v1, 0x30

    .line 1358
    new-instance v0, LX/HnP;

    .line 1360
    invoke-direct {v0, v4, v6, v3, v1}, LX/HnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1363
    invoke-interface {v2, v0}, LX/3bn;->D73(Ljava/lang/Runnable;)V

    .line 1366
    iget-object v0, v7, LX/FRS;->A0A:LX/0DP;

    .line 1368
    if-eqz v0, :cond_34

    .line 1370
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1373
    move-result-object v2

    .line 1374
    check-cast v2, LX/GxM;

    .line 1376
    iget-object v0, v7, LX/FRS;->A0A:LX/0DP;

    .line 1378
    if-nez v0, :cond_567

    .line 1380
    const-string v0, "jid"

    .line 1382
    goto :goto_53d

    .line 1383
    :cond_567
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1386
    move-result-object v1

    .line 1387
    invoke-virtual {v6}, LX/HCM;->A00()Z

    .line 1390
    move-result v0

    .line 1391
    invoke-virtual {v2, v1, v0}, LX/GxM;->A01(Ljava/lang/String;Z)V

    .line 1394
    goto/16 :goto_34

    .line 1396
    :pswitch_574  #0x8
    iget-object v0, v1, LX/HoK;->A00:Ljava/lang/Object;

    .line 1398
    check-cast v0, LX/GZD;

    .line 1400
    iget-object v2, v1, LX/HoK;->A01:Ljava/lang/Object;

    .line 1402
    check-cast v2, LX/0Jz;

    .line 1404
    iget-object v1, v1, LX/HoK;->A02:Ljava/lang/Object;

    .line 1406
    check-cast v1, LX/1AZ;

    .line 1408
    iget-object v0, v0, LX/GZD;->A02:LX/00q;

    .line 1410
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1413
    move-result-object v0

    .line 1414
    check-cast v0, LX/H1F;

    .line 1416
    if-eqz v0, :cond_34

    .line 1418
    invoke-virtual {v0, v2, v1}, LX/H1F;->A03(LX/0Jz;LX/1AZ;)V

    .line 1421
    goto/16 :goto_34

    .line 1423
    :pswitch_58f  #0x7
    iget-object v5, v1, LX/HoK;->A01:Ljava/lang/Object;

    .line 1425
    check-cast v5, LX/H3n;

    .line 1427
    iget-object v4, v1, LX/HoK;->A02:Ljava/lang/Object;

    .line 1429
    check-cast v4, Landroid/view/ViewGroup;

    .line 1431
    invoke-virtual {v5}, LX/H3n;->A02()Z

    .line 1434
    move-result v0

    .line 1435
    sget-object v3, LX/FTW;->A03:LX/FTW;

    .line 1437
    if-eqz v0, :cond_5f0

    .line 1439
    iget-object v0, v5, LX/H3n;->A0E:Lkotlin/jvm/functions/Function0;

    .line 1441
    invoke-static {v0}, LX/FOy;->A0a(Lkotlin/jvm/functions/Function0;)LX/1AZ;

    .line 1444
    move-result-object v0

    .line 1445
    invoke-static {v0}, LX/2Hi;->A05(LX/1AZ;)Ljava/util/List;

    .line 1448
    move-result-object v0

    .line 1449
    if-eqz v0, :cond_5ee

    .line 1451
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1454
    move-result v2

    .line 1455
    :goto_5af
    iget-object v0, v5, LX/H3n;->A00:Landroid/content/Context;

    .line 1457
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1460
    move-result-object v1

    .line 1461
    const v0, 0x7f10026f

    .line 1464
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 1467
    move-result-object v2

    .line 1468
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1471
    invoke-static {v4, v3}, LX/KyV;->A0y(Landroid/view/ViewGroup;LX/FTW;)Landroid/view/View;

    .line 1474
    move-result-object v1

    .line 1475
    if-eqz v1, :cond_5d4

    .line 1477
    const v0, 0x7f0b011c

    .line 1480
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1483
    move-result-object v0

    .line 1484
    if-eqz v0, :cond_5d4

    .line 1486
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1489
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 1492
    :cond_5d4
    :goto_5d4
    sget-object v0, LX/FTW;->A02:LX/FTW;

    .line 1494
    invoke-virtual {v5}, LX/H3n;->A01()Z

    .line 1497
    move-result v2

    .line 1498
    invoke-static {v4, v0}, LX/KyV;->A0y(Landroid/view/ViewGroup;LX/FTW;)Landroid/view/View;

    .line 1501
    move-result-object v1

    .line 1502
    if-eqz v1, :cond_34

    .line 1504
    const v0, 0x7f0b011c

    .line 1507
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1510
    move-result-object v0

    .line 1511
    if-eqz v0, :cond_34

    .line 1513
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1516
    goto/16 :goto_34

    .line 1518
    :cond_5ee
    const/4 v2, 0x1

    .line 1519
    goto :goto_5af

    .line 1520
    :cond_5f0
    invoke-static {v4, v3}, LX/FOy;->A1I(Landroid/view/ViewGroup;LX/FTW;)V

    .line 1523
    goto :goto_5d4

    .line 1524
    :pswitch_5f4  #0x6
    iget-object v2, v1, LX/HoK;->A00:Ljava/lang/Object;

    .line 1526
    check-cast v2, LX/Ghh;

    .line 1528
    iget-object v0, v1, LX/HoK;->A01:Ljava/lang/Object;

    .line 1530
    check-cast v0, LX/1AZ;

    .line 1532
    iget-object v1, v1, LX/HoK;->A02:Ljava/lang/Object;

    .line 1534
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1536
    invoke-virtual {v2, v0}, LX/Ghh;->A00(LX/1AZ;)Z

    .line 1539
    move-result v0

    .line 1540
    if-eqz v0, :cond_34

    .line 1542
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1545
    goto/16 :goto_34

    .line 1547
    :pswitch_60b  #0x3
    iget-object v3, v1, LX/HoK;->A00:Ljava/lang/Object;

    .line 1549
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 1551
    iget-object v2, v1, LX/HoK;->A01:Ljava/lang/Object;

    .line 1553
    check-cast v2, LX/1AZ;

    .line 1555
    iget-object v0, v1, LX/HoK;->A02:Ljava/lang/Object;

    .line 1557
    check-cast v0, LX/GFl;

    .line 1559
    invoke-static {v3, v2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0g(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;LX/GFl;)V

    .line 1562
    goto/16 :goto_34

    .line 1564
    :pswitch_61c  #0x2
    iget-object v5, v1, LX/HoK;->A00:Ljava/lang/Object;

    .line 1566
    check-cast v5, LX/FR5;

    .line 1568
    iget-object v4, v1, LX/HoK;->A01:Ljava/lang/Object;

    .line 1570
    iget-object v3, v1, LX/HoK;->A02:Ljava/lang/Object;

    .line 1572
    iget-object v0, v5, LX/FR5;->A01:LX/05b;

    .line 1574
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1577
    move-result-object v2

    .line 1578
    check-cast v2, LX/0Gs;

    .line 1580
    const/16 v1, 0x10

    .line 1582
    new-instance v0, LX/HnP;

    .line 1584
    invoke-direct {v0, v4, v3, v5, v1}, LX/HnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1587
    invoke-interface {v2, v0}, LX/0Gs;->CuH(Ljava/lang/Runnable;)V

    .line 1590
    goto/16 :goto_34

    .line 1592
    :pswitch_638  #0x21
    iget-object v3, v1, LX/HoK;->A00:Ljava/lang/Object;

    .line 1594
    check-cast v3, LX/H59;

    .line 1596
    iget-object v2, v1, LX/HoK;->A01:Ljava/lang/Object;

    .line 1598
    check-cast v2, LX/GCB;

    .line 1600
    iget-object v1, v1, LX/HoK;->A02:Ljava/lang/Object;

    .line 1602
    check-cast v1, Ljava/lang/Integer;

    .line 1604
    const/4 v0, 0x0

    .line 1605
    invoke-static {v2, v3, v1, v0}, LX/H59;->A01(LX/GCB;LX/H59;Ljava/lang/Integer;Z)LX/Gqx;

    .line 1608
    move-result-object v5

    .line 1609
    return-object v5

    .line 1610
    :pswitch_64a  #0x1c
    iget-object v3, v1, LX/HoK;->A00:Ljava/lang/Object;

    .line 1612
    check-cast v3, LX/1dJ;

    .line 1614
    iget-object v0, v1, LX/HoK;->A01:Ljava/lang/Object;

    .line 1616
    check-cast v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 1618
    iget-object v2, v1, LX/HoK;->A02:Ljava/lang/Object;

    .line 1620
    check-cast v2, LX/0DP;

    .line 1622
    if-eqz v3, :cond_667

    .line 1624
    iget-object v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0z:LX/05b;

    .line 1626
    invoke-static {v0}, LX/FP1;->A0L(LX/05b;)LX/0kO;

    .line 1629
    move-result-object v1

    .line 1630
    invoke-static {v2, v3}, LX/FOy;->A0b(LX/0DP;LX/1dJ;)LX/C3T;

    .line 1633
    move-result-object v0

    .line 1634
    invoke-virtual {v1, v0}, LX/0kO;->A08(LX/C3T;)LX/I6Y;

    .line 1637
    move-result-object v5

    .line 1638
    return-object v5

    .line 1639
    :cond_667
    const/4 v5, 0x0

    .line 1640
    return-object v5

    .line 1641
    :pswitch_669  #0x1b
    iget-object v3, v1, LX/HoK;->A00:Ljava/lang/Object;

    .line 1643
    check-cast v3, LX/1M8;

    .line 1645
    iget-object v2, v1, LX/HoK;->A01:Ljava/lang/Object;

    .line 1647
    check-cast v2, LX/0Ib;

    .line 1649
    iget-object v0, v1, LX/HoK;->A02:Ljava/lang/Object;

    .line 1651
    check-cast v0, Landroid/view/View;

    .line 1653
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1656
    move-result-object v1

    .line 1657
    const-string v0, "status-reactions-panel"

    .line 1659
    invoke-virtual {v3, v1, v2, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 1662
    move-result-object v5

    .line 1663
    return-object v5

    .line 1664
    :pswitch_680  #0x1a
    iget-object v3, v1, LX/HoK;->A00:Ljava/lang/Object;

    .line 1666
    check-cast v3, LX/I6Y;

    .line 1668
    iget-object v2, v1, LX/HoK;->A01:Ljava/lang/Object;

    .line 1670
    check-cast v2, LX/0bU;

    .line 1672
    iget-object v1, v1, LX/HoK;->A02:Ljava/lang/Object;

    .line 1674
    const/16 v0, 0xd

    .line 1676
    invoke-static {v1, v0}, LX/How;->A00(Ljava/lang/Object;I)LX/How;

    .line 1679
    move-result-object v0

    .line 1680
    new-instance v5, LX/Ga6;

    .line 1682
    invoke-direct {v5, v2, v3, v0}, LX/Ga6;-><init>(LX/0bU;LX/I6Y;Lkotlin/jvm/functions/Function0;)V

    .line 1685
    return-object v5

    .line 1686
    :pswitch_696  #0x5
    iget-object v3, v1, LX/HoK;->A00:Ljava/lang/Object;

    .line 1688
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 1690
    iget-object v2, v1, LX/HoK;->A01:Ljava/lang/Object;

    .line 1692
    check-cast v2, LX/1AZ;

    .line 1694
    iget-object v0, v1, LX/HoK;->A02:Ljava/lang/Object;

    .line 1696
    check-cast v0, LX/GFl;

    .line 1698
    invoke-static {v3, v2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A05(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;LX/GFl;)LX/05v;

    .line 1701
    move-result-object v5

    .line 1702
    return-object v5

    .line 1703
    :pswitch_6a7  #0x4
    iget-object v3, v1, LX/HoK;->A00:Ljava/lang/Object;

    .line 1705
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 1707
    iget-object v2, v1, LX/HoK;->A01:Ljava/lang/Object;

    .line 1709
    check-cast v2, LX/1AZ;

    .line 1711
    iget-object v0, v1, LX/HoK;->A02:Ljava/lang/Object;

    .line 1713
    check-cast v0, LX/Gpm;

    .line 1715
    invoke-static {v3, v2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A07(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;LX/Gpm;)LX/05v;

    .line 1718
    move-result-object v5

    .line 1719
    return-object v5

    .line 1720
    :pswitch_6b8  #0x1
    iget-object v4, v1, LX/HoK;->A00:Ljava/lang/Object;

    .line 1722
    check-cast v4, LX/FmZ;

    .line 1724
    iget-object v0, v1, LX/HoK;->A01:Ljava/lang/Object;

    .line 1726
    check-cast v0, LX/HE7;

    .line 1728
    iget-object v1, v1, LX/HoK;->A02:Ljava/lang/Object;

    .line 1730
    check-cast v1, LX/1AZ;

    .line 1732
    iget-object v5, v0, LX/HE7;->A0A:Ljava/lang/String;

    .line 1734
    const/4 v3, 0x0

    .line 1735
    if-eqz v5, :cond_6d0

    .line 1737
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1740
    move-result v0

    .line 1741
    if-nez v0, :cond_6d0

    .line 1743
    return-object v5

    .line 1744
    :cond_6d0
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 1746
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 1748
    if-eqz v1, :cond_6fa

    .line 1750
    iget-object v0, v4, LX/FmZ;->A06:LX/05b;

    .line 1752
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1755
    move-result-object v0

    .line 1756
    check-cast v0, LX/0Xa;

    .line 1758
    invoke-virtual {v0, v1}, LX/0Xa;->A01(LX/0DP;)LX/0xl;

    .line 1761
    move-result-object v2

    .line 1762
    if-eqz v2, :cond_6fa

    .line 1764
    iget-object v0, v4, LX/FmZ;->A0A:LX/05b;

    .line 1766
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 1769
    move-result-object v1

    .line 1770
    const/4 v0, 0x0

    .line 1771
    invoke-virtual {v1, v2, v0}, LX/0XU;->A0J(LX/0xl;Z)LX/1ai;

    .line 1774
    move-result-object v0

    .line 1775
    iget-object v5, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 1777
    if-eqz v5, :cond_6fa

    .line 1779
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1782
    move-result v0

    .line 1783
    if-nez v0, :cond_6fa

    .line 1785
    return-object v5

    .line 1786
    :cond_6fa
    return-object v3

    .line 1787
    :pswitch_6fb  #0x0
    iget-object v3, v1, LX/HoK;->A00:Ljava/lang/Object;

    .line 1789
    check-cast v3, LX/GGM;

    .line 1791
    iget-object v2, v1, LX/HoK;->A01:Ljava/lang/Object;

    .line 1793
    check-cast v2, LX/Hyz;

    .line 1795
    iget-object v0, v1, LX/HoK;->A02:Ljava/lang/Object;

    .line 1797
    check-cast v0, Ljava/lang/Integer;

    .line 1799
    new-instance v5, LX/HJq;

    .line 1801
    invoke-direct {v5, v2, v3, v0}, LX/HJq;-><init>(LX/Hyz;LX/GGM;Ljava/lang/Integer;)V

    .line 1804
    return-object v5

    .line 1805
    nop

    .line 1806
    :array_70e
    .array-data 4
        0x0
        0x3e23d70a  # 0.16f
        0x3ea8f5c3  # 0.33f
        0x3f000000  # 0.5f
        0x3f2b851f  # 0.67f
        0x3f570a3d  # 0.84f
        0x3f800000  # 1.0f
    .end array-data

    .line 1824
    :pswitch_data_720
    .packed-switch 0x0
        :pswitch_6fb  #00000000
        :pswitch_6b8  #00000001
        :pswitch_61c  #00000002
        :pswitch_60b  #00000003
        :pswitch_6a7  #00000004
        :pswitch_696  #00000005
        :pswitch_5f4  #00000006
        :pswitch_58f  #00000007
        :pswitch_574  #00000008
        :pswitch_50c  #00000009
        :pswitch_4b3  #0000000a
        :pswitch_477  #0000000b
        :pswitch_44c  #0000000c
        :pswitch_3df  #0000000d
        :pswitch_3bd  #0000000e
        :pswitch_388  #0000000f
        :pswitch_362  #00000010
        :pswitch_343  #00000011
        :pswitch_317  #00000012
        :pswitch_2fe  #00000013
        :pswitch_2d1  #00000014
        :pswitch_2a9  #00000015
        :pswitch_216  #00000016
        :pswitch_1f8  #00000017
        :pswitch_1cd  #00000018
        :pswitch_1b1  #00000019
        :pswitch_680  #0000001a
        :pswitch_669  #0000001b
        :pswitch_64a  #0000001c
        :pswitch_190  #0000001d
        :pswitch_126  #0000001e
        :pswitch_de  #0000001f
        :pswitch_37  #00000020
        :pswitch_638  #00000021
    .end packed-switch
.end method
