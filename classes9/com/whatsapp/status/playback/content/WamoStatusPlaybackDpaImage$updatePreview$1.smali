.class public final Lcom/whatsapp/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.playback.content.WamoStatusPlaybackDpaImage$updatePreview$1"
    f = "WamoStatusPlaybackDpaImage.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xc1
    }
    m = "invokeSuspend"
    n = {
        "wamoStatus",
        "creativePayload",
        "title",
        "serverColor",
        "file",
        "bmp",
        "ctaLinkUri",
        "ctaClickAction",
        "canvasBackgroundColor"
    }
    nl = {
        0xca
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $isDarkTheme:Z

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/G4e;


# direct methods
.method public constructor <init>(LX/G4e;LX/0ds;Z)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->this$0:LX/G4e;

    .line 2
    iput-boolean p3, p0, Lcom/whatsapp/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->$isDarkTheme:Z

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->this$0:LX/G4e;

    .line 2
    iget-boolean v1, p0, Lcom/whatsapp/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->$isDarkTheme:Z

    .line 4
    new-instance v0, Lcom/whatsapp/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;

    .line 6
    invoke-direct {v0, v2, p2, v1}, Lcom/whatsapp/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;-><init>(LX/G4e;LX/0ds;Z)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .line 0
    sget-object v22, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v0, v6, Lcom/whatsapp/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->label:I

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_11

    .line 9
    if-ne v0, v5, :cond_307

    .line 11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v6, Lcom/whatsapp/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->this$0:LX/G4e;

    .line 22
    iget-object v1, v0, LX/G4e;->A0E:LX/Ha2;

    .line 24
    iget-object v0, v1, LX/Ha2;->A04:LX/GCB;

    .line 26
    move-object/from16 v23, v0

    .line 28
    iget v1, v1, LX/Ha2;->A00:I

    .line 30
    invoke-virtual {v0, v1}, LX/GCB;->A0K(I)LX/HDc;

    .line 33
    move-result-object v8

    .line 34
    if-nez v8, :cond_26

    .line 36
    iget-object v8, v0, LX/GCB;->A0G:LX/HDc;

    .line 38
    :cond_26
    iget-object v0, v8, LX/HDc;->A0L:Ljava/lang/String;

    .line 40
    move-object/from16 v35, v0

    .line 42
    iget-object v7, v8, LX/HDc;->A0B:Ljava/lang/String;

    .line 44
    iget-object v0, v6, Lcom/whatsapp/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->this$0:LX/G4e;

    .line 46
    iget-object v0, v0, LX/G4e;->A0E:LX/Ha2;

    .line 48
    iget v1, v0, LX/Ha2;->A00:I

    .line 50
    move-object/from16 v0, v23

    .line 52
    invoke-virtual {v0, v1}, LX/GCB;->A0O(I)Ljava/io/File;

    .line 55
    move-result-object v1

    .line 56
    const/16 v26, 0x0

    .line 58
    if-eqz v1, :cond_296

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_296

    .line 66
    new-instance v3, Ljava/io/FileInputStream;

    .line 68
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    :try_start_47
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 73
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4c
    .catchall {:try_start_47 .. :try_end_4c} :catchall_31c

    .line 76
    :try_start_4c
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 79
    move-result-object v4
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_315

    .line 80
    :try_start_50
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_31c

    .line 83
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 86
    if-eqz v4, :cond_298

    .line 88
    iget-boolean v0, v6, Lcom/whatsapp/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->$isDarkTheme:Z

    .line 90
    move/from16 v21, v0

    .line 92
    const-string v1, "#"

    .line 94
    if-eqz v7, :cond_76

    .line 96
    :try_start_60
    invoke-static {v1, v5, v7}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6a

    .line 102
    invoke-static {v1, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    :cond_6a
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_76

    .line 116
    goto/16 :goto_2b4
    :try_end_76
    .catch Ljava/lang/IllegalArgumentException; {:try_start_60 .. :try_end_76} :catch_76

    .line 118
    :catch_76
    :cond_76
    const v3, -0x333334

    .line 121
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 124
    move-result v9

    .line 125
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 128
    move-result v7

    .line 129
    if-eqz v9, :cond_278

    .line 131
    if-eqz v7, :cond_278

    .line 133
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 136
    move-result v1

    .line 137
    const/16 v0, 0x64

    .line 139
    if-le v1, v0, :cond_a2

    .line 141
    const/high16 v2, 0x42c80000  # 100.0f

    .line 143
    int-to-float v0, v1

    .line 144
    div-float/2addr v2, v0

    .line 145
    int-to-float v0, v9

    .line 146
    mul-float/2addr v0, v2

    .line 147
    float-to-int v1, v0

    .line 148
    if-ge v1, v5, :cond_97

    .line 150
    const/4 v1, 0x1

    .line 151
    :cond_97
    int-to-float v0, v7

    .line 152
    mul-float/2addr v0, v2

    .line 153
    float-to-int v0, v0

    .line 154
    if-ge v0, v5, :cond_9d

    .line 156
    const/4 v0, 0x1

    .line 157
    :cond_9d
    invoke-static {v4, v1, v0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 160
    move-result-object v20

    .line 161
    goto :goto_a4

    .line 162
    :cond_a2
    move-object/from16 v20, v4

    .line 164
    :goto_a4
    :try_start_a4
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    .line 167
    move-result v30

    .line 168
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    .line 171
    move-result v34

    .line 172
    mul-int v7, v30, v34

    .line 174
    new-array v3, v7, [I

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/16 v18, 0x0

    .line 180
    move/from16 v31, v12

    .line 182
    move/from16 v32, v12

    .line 184
    move-object/from16 v27, v20

    .line 186
    move-object/from16 v28, v3

    .line 188
    move/from16 v29, v12

    .line 190
    move/from16 v33, v30

    .line 192
    invoke-virtual/range {v27 .. v34}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    :goto_c5
    const/16 v9, 0xe6

    .line 199
    const/16 v2, 0x19

    .line 201
    if-ge v13, v7, :cond_ed

    .line 203
    aget v0, v3, v13

    .line 205
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 208
    move-result v11

    .line 209
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 212
    move-result v1

    .line 213
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 216
    move-result v0

    .line 217
    if-ge v11, v2, :cond_dc

    .line 219
    goto :goto_e6

    .line 220
    :cond_dc
    if-le v11, v9, :cond_e3

    .line 222
    if-le v1, v9, :cond_e3

    .line 224
    if-le v0, v9, :cond_e3

    .line 226
    goto :goto_ea

    .line 227
    :cond_e3
    add-int/lit8 v14, v14, 0x1

    .line 229
    goto :goto_ea

    .line 230
    :goto_e6
    if-ge v1, v2, :cond_e3

    .line 232
    if-ge v0, v2, :cond_e3

    .line 234
    :goto_ea
    add-int/lit8 v13, v13, 0x1

    .line 236
    goto :goto_c5

    .line 237
    :cond_ed
    if-nez v14, :cond_fb

    .line 239
    mul-int/lit8 v0, v7, 0x4

    .line 241
    new-array v14, v0, [I

    .line 243
    :goto_f3
    if-ge v10, v7, :cond_136

    .line 245
    invoke-static {v3, v14, v10}, LX/FP6;->A0L([I[II)V

    .line 248
    add-int/lit8 v10, v10, 0x1

    .line 250
    goto :goto_f3

    .line 251
    :cond_fb
    mul-int/lit8 v0, v14, 0x4

    .line 253
    new-array v14, v0, [I

    .line 255
    const/4 v15, 0x0

    .line 256
    :goto_100
    if-ge v10, v7, :cond_136

    .line 258
    aget v13, v3, v10

    .line 260
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 263
    move-result v0

    .line 264
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 267
    move-result v11

    .line 268
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 271
    move-result v1

    .line 272
    if-ge v0, v2, :cond_113

    .line 274
    goto :goto_12f

    .line 275
    :cond_113
    if-le v0, v9, :cond_11a

    .line 277
    if-le v11, v9, :cond_11a

    .line 279
    if-le v1, v9, :cond_11a

    .line 281
    goto :goto_133

    .line 282
    :cond_11a
    aput v0, v14, v15

    .line 284
    add-int/lit8 v0, v15, 0x1

    .line 286
    aput v11, v14, v0

    .line 288
    add-int/lit8 v0, v15, 0x2

    .line 290
    aput v1, v14, v0

    .line 292
    add-int/lit8 v1, v15, 0x3

    .line 294
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    .line 297
    move-result v0

    .line 298
    aput v0, v14, v1

    .line 300
    add-int/lit8 v15, v15, 0x4

    .line 302
    goto :goto_133

    .line 303
    :goto_12f
    if-ge v11, v2, :cond_11a

    .line 305
    if-ge v1, v2, :cond_11a

    .line 307
    :goto_133
    add-int/lit8 v10, v10, 0x1

    .line 309
    goto :goto_100

    .line 310
    :cond_136
    array-length v0, v14

    .line 311
    div-int/lit8 v13, v0, 0x4

    .line 313
    if-nez v13, :cond_144

    .line 315
    const v0, -0x333334

    .line 318
    invoke-static {v0}, LX/FP6;->A00(I)I

    .line 321
    move-result v3

    .line 322
    goto/16 :goto_271

    .line 324
    :cond_144
    const/16 v2, 0x8

    .line 326
    new-array v10, v2, [LX/GbB;

    .line 328
    const/4 v1, 0x0

    .line 329
    :cond_149
    new-instance v0, LX/GbB;

    .line 331
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 334
    iput v12, v0, LX/GbB;->A03:I

    .line 336
    iput v12, v0, LX/GbB;->A02:I

    .line 338
    iput v12, v0, LX/GbB;->A00:I

    .line 340
    iput v12, v0, LX/GbB;->A01:I

    .line 342
    aput-object v0, v10, v1

    .line 344
    add-int/lit8 v1, v1, 0x1

    .line 346
    if-lt v1, v2, :cond_149

    .line 348
    const/4 v11, 0x0

    .line 349
    const/16 v16, 0x0

    .line 351
    :goto_15f
    const/4 v9, 0x2

    .line 352
    if-ge v11, v9, :cond_18d

    .line 354
    const/4 v7, 0x0

    .line 355
    :cond_163
    const/4 v3, 0x0

    .line 356
    :cond_164
    const/16 v1, 0x3f

    .line 358
    mul-int/lit8 v0, v11, 0x3f

    .line 360
    add-int/lit8 v15, v0, 0x1f

    .line 362
    mul-int/lit8 v0, v7, 0x3f

    .line 364
    add-int/lit8 v2, v0, 0x1f

    .line 366
    mul-int/2addr v1, v3

    .line 367
    add-int/lit8 v1, v1, 0x1f

    .line 369
    new-instance v0, LX/GbB;

    .line 371
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput v15, v0, LX/GbB;->A03:I

    .line 376
    iput v2, v0, LX/GbB;->A02:I

    .line 378
    iput v1, v0, LX/GbB;->A00:I

    .line 380
    iput v12, v0, LX/GbB;->A01:I

    .line 382
    aput-object v0, v10, v16

    .line 384
    add-int/lit8 v16, v16, 0x1

    .line 386
    add-int/lit8 v3, v3, 0x1

    .line 388
    if-lt v3, v9, :cond_164

    .line 390
    add-int/lit8 v7, v7, 0x1

    .line 392
    if-lt v7, v9, :cond_163

    .line 394
    add-int/lit8 v11, v11, 0x1

    .line 396
    goto :goto_15f

    .line 397
    :cond_18d
    new-array v0, v13, [I

    .line 399
    move-object/from16 v17, v0

    .line 401
    :cond_191
    move-object/from16 v0, v17

    .line 403
    invoke-static {v14, v0, v10, v13}, LX/GR4;->A00([I[I[LX/GbB;I)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1f8

    .line 409
    const/16 v11, 0x8

    .line 411
    new-array v15, v11, [I

    .line 413
    new-array v9, v11, [I

    .line 415
    new-array v7, v11, [I

    .line 417
    const/4 v1, 0x0

    .line 418
    :goto_1a2
    if-ge v1, v13, :cond_1c4

    .line 420
    mul-int/lit8 v16, v1, 0x4

    .line 422
    aget v3, v17, v1

    .line 424
    aget v2, v15, v3

    .line 426
    aget v0, v14, v16

    .line 428
    add-int/2addr v2, v0

    .line 429
    aput v2, v15, v3

    .line 431
    aget v2, v9, v3

    .line 433
    add-int/lit8 v0, v16, 0x1

    .line 435
    aget v0, v14, v0

    .line 437
    add-int/2addr v2, v0

    .line 438
    aput v2, v9, v3

    .line 440
    aget v2, v7, v3

    .line 442
    add-int/lit8 v0, v16, 0x2

    .line 444
    aget v0, v14, v0

    .line 446
    add-int/2addr v2, v0

    .line 447
    aput v2, v7, v3

    .line 449
    add-int/lit8 v1, v1, 0x1

    .line 451
    goto :goto_1a2

    .line 452
    :cond_1c4
    const/4 v3, 0x0

    .line 453
    :cond_1c5
    aget-object v2, v10, v3

    .line 455
    iget v0, v2, LX/GbB;->A01:I

    .line 457
    if-lez v0, :cond_1e7

    .line 459
    aget v0, v15, v3

    .line 461
    int-to-float v0, v0

    .line 462
    iget v1, v2, LX/GbB;->A01:I

    .line 464
    int-to-float v1, v1

    .line 465
    div-float/2addr v0, v1

    .line 466
    float-to-int v0, v0

    .line 467
    iput v0, v2, LX/GbB;->A03:I

    .line 469
    aget v0, v9, v3

    .line 471
    int-to-float v0, v0

    .line 472
    div-float/2addr v0, v1

    .line 473
    float-to-int v0, v0

    .line 474
    iput v0, v2, LX/GbB;->A02:I

    .line 476
    aget v0, v7, v3

    .line 478
    int-to-float v0, v0

    .line 479
    div-float/2addr v0, v1

    .line 480
    float-to-int v0, v0

    .line 481
    iput v0, v2, LX/GbB;->A00:I

    .line 483
    move/from16 v0, v18

    .line 485
    iput v0, v2, LX/GbB;->A01:I

    .line 487
    :cond_1e7
    add-int/lit8 v3, v3, 0x1

    .line 489
    if-lt v3, v11, :cond_1c5

    .line 491
    add-int/lit8 v12, v12, 0x1

    .line 493
    const/16 v0, 0x14

    .line 495
    if-lt v12, v0, :cond_191

    .line 497
    if-ne v12, v0, :cond_1f8

    .line 499
    move-object/from16 v0, v17

    .line 501
    invoke-static {v14, v0, v10, v13}, LX/GR4;->A00([I[I[LX/GbB;I)Z

    .line 504
    :cond_1f8
    const/4 v0, 0x3

    .line 505
    new-array v14, v0, [F

    .line 507
    const/16 v13, 0x8

    .line 509
    const/16 v19, 0x0

    .line 511
    const-wide/16 v17, 0x0

    .line 513
    const/4 v12, 0x0

    .line 514
    const/4 v11, 0x0

    .line 515
    move-object/from16 v9, v26

    .line 517
    :cond_205
    aget-object v7, v10, v12

    .line 519
    iget v0, v7, LX/GbB;->A01:I

    .line 521
    if-lez v0, :cond_248

    .line 523
    if-le v0, v11, :cond_20f

    .line 525
    move-object v9, v7

    .line 526
    move v11, v0

    .line 527
    :cond_20f
    iget v3, v7, LX/GbB;->A03:I

    .line 529
    iget v2, v7, LX/GbB;->A02:I

    .line 531
    iget v1, v7, LX/GbB;->A00:I

    .line 533
    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 536
    move-result v1

    .line 537
    invoke-static {v1, v14}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 540
    aget v2, v14, v5

    .line 542
    const/4 v1, 0x2

    .line 543
    aget v15, v14, v1

    .line 545
    const v3, 0x3e4ccccd  # 0.2f

    .line 548
    cmpl-float v1, v2, v3

    .line 550
    if-ltz v1, :cond_248

    .line 552
    cmpg-float v1, v3, v15

    .line 554
    if-gtz v1, :cond_248

    .line 556
    const v1, 0x3f59999a  # 0.85f

    .line 559
    cmpg-float v1, v15, v1

    .line 561
    if-gtz v1, :cond_248

    .line 563
    float-to-double v2, v2

    .line 564
    const-wide/high16 v15, 0x3ff8000000000000L  # 1.5

    .line 566
    mul-double/2addr v2, v15

    .line 567
    const-wide/high16 v15, 0x3ff0000000000000L  # 1.0

    .line 569
    int-to-double v0, v0

    .line 570
    add-double/2addr v0, v15

    .line 571
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 574
    move-result-wide v0

    .line 575
    mul-double/2addr v2, v0

    .line 576
    cmpl-double v0, v2, v17

    .line 578
    if-lez v0, :cond_248

    .line 580
    move-object/from16 v19, v7

    .line 582
    move-wide/from16 v17, v2

    .line 584
    :cond_248
    add-int/lit8 v12, v12, 0x1

    .line 586
    if-lt v12, v13, :cond_205

    .line 588
    if-nez v19, :cond_25c

    .line 590
    if-nez v9, :cond_25e

    .line 592
    const v0, -0x333334

    .line 595
    invoke-static {v0}, LX/FP6;->A00(I)I

    .line 598
    move-result v3

    .line 599
    move-object/from16 v0, v20

    .line 601
    if-eq v0, v4, :cond_278

    .line 603
    goto :goto_275

    .line 604
    :cond_25c
    move-object/from16 v9, v19

    .line 606
    :cond_25e
    iget v2, v9, LX/GbB;->A03:I

    .line 608
    iget v1, v9, LX/GbB;->A02:I

    .line 610
    iget v0, v9, LX/GbB;->A00:I

    .line 612
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 615
    move-result v0

    .line 616
    invoke-static {v0}, LX/FP6;->A00(I)I

    .line 619
    move-result v3

    .line 620
    move-object/from16 v0, v20

    .line 622
    if-eq v0, v4, :cond_278

    .line 624
    goto :goto_275

    .line 625
    :goto_271
    move-object/from16 v0, v20

    .line 627
    if-eq v0, v4, :cond_278
    :try_end_275
    .catchall {:try_start_a4 .. :try_end_275} :catchall_30c

    .line 629
    :goto_275
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->recycle()V

    .line 632
    :cond_278
    invoke-static {v3}, LX/1Fy;->A00(I)D

    .line 635
    move-result-wide v9

    .line 636
    if-eqz v21, :cond_288

    .line 638
    const-wide v1, 0x3fbc28f5c28f5c29L  # 0.11

    .line 643
    cmpl-double v0, v9, v1

    .line 645
    if-ltz v0, :cond_292

    .line 647
    goto :goto_2b4

    .line 648
    :cond_288
    const-wide v1, 0x3fec7ae147ae147bL  # 0.89

    .line 653
    cmpg-double v0, v9, v1

    .line 655
    if-gtz v0, :cond_292

    .line 657
    goto :goto_2b4

    .line 658
    :cond_292
    const v3, -0x333334

    .line 661
    goto :goto_2b4

    .line 662
    :cond_296
    move-object/from16 v4, v26

    .line 664
    :cond_298
    const-string v1, "#"

    .line 666
    if-eqz v7, :cond_2b1

    .line 668
    :try_start_29c
    invoke-static {v1, v5, v7}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_2a6

    .line 674
    invoke-static {v1, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    move-result-object v7

    .line 678
    :cond_2a6
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 681
    move-result v3

    .line 682
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_2b1

    .line 688
    goto :goto_2b4
    :try_end_2b1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29c .. :try_end_2b1} :catch_2b1

    .line 689
    :catch_2b1
    :cond_2b1
    const v3, -0x333334

    .line 692
    :goto_2b4
    iget-object v0, v8, LX/HDc;->A02:LX/HDZ;

    .line 694
    if-eqz v0, :cond_304

    .line 696
    iget-object v1, v0, LX/HDZ;->A07:Ljava/lang/String;

    .line 698
    :goto_2ba
    iget-object v7, v6, Lcom/whatsapp/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->this$0:LX/G4e;

    .line 700
    iget-object v0, v7, LX/G4e;->A0H:LX/0AG;

    .line 702
    if-eqz v0, :cond_2d1

    .line 704
    if-eqz v1, :cond_2d1

    .line 706
    const/16 v31, 0x2

    .line 708
    new-instance v26, LX/Hpc;

    .line 710
    move-object/from16 v27, v7

    .line 712
    move-object/from16 v28, v23

    .line 714
    move-object/from16 v29, v0

    .line 716
    move-object/from16 v30, v1

    .line 718
    invoke-direct/range {v26 .. v31}, LX/Hpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 721
    :cond_2d1
    iget-object v2, v7, LX/G4e;->A0I:LX/024;

    .line 723
    const/4 v1, 0x0

    .line 724
    const/16 v30, 0x0

    .line 726
    new-instance v0, LX/HuN;

    .line 728
    move-object/from16 v23, v0

    .line 730
    move-object/from16 v24, v4

    .line 732
    move-object/from16 v25, v7

    .line 734
    move-object/from16 v27, v35

    .line 736
    move-object/from16 v28, v1

    .line 738
    move/from16 v29, v3

    .line 740
    invoke-direct/range {v23 .. v30}, LX/HuN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 743
    iput-object v1, v6, Lcom/whatsapp/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->L$0:Ljava/lang/Object;

    .line 745
    iput-object v1, v6, Lcom/whatsapp/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->L$1:Ljava/lang/Object;

    .line 747
    iput-object v1, v6, Lcom/whatsapp/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->L$2:Ljava/lang/Object;

    .line 749
    iput-object v1, v6, Lcom/whatsapp/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->L$3:Ljava/lang/Object;

    .line 751
    iput-object v1, v6, Lcom/whatsapp/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->L$4:Ljava/lang/Object;

    .line 753
    iput-object v1, v6, Lcom/whatsapp/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->L$5:Ljava/lang/Object;

    .line 755
    iput-object v1, v6, Lcom/whatsapp/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->L$6:Ljava/lang/Object;

    .line 757
    iput-object v1, v6, Lcom/whatsapp/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->L$7:Ljava/lang/Object;

    .line 759
    iput v3, v6, Lcom/whatsapp/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->I$0:I

    .line 761
    iput v5, v6, Lcom/whatsapp/status/playback/content/WamoStatusPlaybackDpaImage$updatePreview$1;->label:I

    .line 763
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 766
    move-result-object v1

    .line 767
    move-object/from16 v0, v22

    .line 769
    if-ne v1, v0, :cond_e

    .line 771
    return-object v22

    .line 772
    :cond_304
    move-object/from16 v1, v26

    .line 774
    goto :goto_2ba

    .line 775
    :cond_307
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 778
    move-result-object v0

    .line 779
    throw v0

    .line 780
    :catchall_30c
    move-exception v1

    .line 781
    move-object/from16 v0, v20

    .line 783
    if-eq v0, v4, :cond_314

    .line 785
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->recycle()V

    .line 788
    :cond_314
    throw v1

    .line 789
    :catchall_315
    move-exception v1

    .line 790
    :try_start_316
    throw v1
    :try_end_317
    .catchall {:try_start_316 .. :try_end_317} :catchall_317

    .line 791
    :catchall_317
    move-exception v0

    .line 792
    :try_start_318
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 795
    throw v0
    :try_end_31c
    .catchall {:try_start_318 .. :try_end_31c} :catchall_31c

    .line 796
    :catchall_31c
    move-exception v1

    .line 797
    :try_start_31d
    throw v1
    :try_end_31e
    .catchall {:try_start_31d .. :try_end_31e} :catchall_31e

    .line 798
    :catchall_31e
    move-exception v0

    .line 799
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 802
    throw v0
.end method
