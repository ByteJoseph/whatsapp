.class public LX/VGE;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/VGE;->$t:I

    .line 2
    iput-object p2, p0, LX/VGE;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/VGE;->A00:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/VGE;->A02:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/VGE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_192

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_7  #0x0
    check-cast p1, Landroid/graphics/Canvas;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, p0, LX/VGE;->A01:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroid/graphics/Matrix;

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 20
    iget-object v2, p0, LX/VGE;->A00:Ljava/lang/Object;

    .line 22
    check-cast v2, Landroid/graphics/Bitmap;

    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, LX/VGE;->A02:Ljava/lang/Object;

    .line 27
    check-cast v0, Landroid/graphics/Paint;

    .line 29
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 32
    goto/16 :goto_185

    .line 34
    :pswitch_22  #0x1
    check-cast p1, Landroid/graphics/Matrix;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    iget-object v4, p0, LX/VGE;->A00:Ljava/lang/Object;

    .line 42
    check-cast v4, Landroid/graphics/Canvas;

    .line 44
    iget-object v8, p0, LX/VGE;->A02:Ljava/lang/Object;

    .line 46
    check-cast v8, LX/TsN;

    .line 48
    iget-object v5, p0, LX/VGE;->A01:Ljava/lang/Object;

    .line 50
    check-cast v5, LX/Ugg;

    .line 52
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v4, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 59
    :try_start_3b
    iget-object v0, v8, LX/TsN;->A01:LX/Tsc;

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v0, :cond_5f

    .line 64
    invoke-virtual {v5, v0}, LX/Ugg;->A00(LX/Tsc;)Landroid/graphics/Path;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 71
    move-result v7

    .line 72
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_4b
    .catchall {:try_start_3b .. :try_end_4b} :catchall_db

    .line 75
    :try_start_4b
    iget-object v2, v8, LX/TsN;->A02:Ljava/util/List;

    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    move-result v1

    .line 81
    :goto_51
    if-ge v6, v1, :cond_89

    .line 83
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/VQE;

    .line 89
    invoke-interface {v0, v4, v5}, LX/VQE;->ASH(Landroid/graphics/Canvas;LX/Ugg;)V

    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 94
    goto :goto_51
    :try_end_5f
    .catchall {:try_start_4b .. :try_end_5f} :catchall_8d

    .line 95
    :cond_5f
    :try_start_5f
    iget-boolean v0, v8, LX/TsN;->A03:Z

    .line 97
    if-eqz v0, :cond_92

    .line 99
    iget-wide v0, v8, LX/TsN;->A00:J

    .line 101
    invoke-static {v0, v1}, LX/CyT;->A00(J)F

    .line 104
    move-result v2

    .line 105
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 108
    move-result v1

    .line 109
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 112
    move-result v7

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z
    :try_end_75
    .catchall {:try_start_5f .. :try_end_75} :catchall_db

    .line 117
    :try_start_75
    iget-object v2, v8, LX/TsN;->A02:Ljava/util/List;

    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122
    move-result v1

    .line 123
    :goto_7b
    if-ge v6, v1, :cond_89

    .line 125
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/VQE;

    .line 131
    invoke-interface {v0, v4, v5}, LX/VQE;->ASH(Landroid/graphics/Canvas;LX/Ugg;)V

    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 136
    goto :goto_7b
    :try_end_89
    .catchall {:try_start_75 .. :try_end_89} :catchall_8d

    .line 137
    :cond_89
    :try_start_89
    invoke-virtual {v4, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 140
    goto :goto_d6

    .line 141
    :catchall_8d
    move-exception v0

    .line 142
    invoke-virtual {v4, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 145
    throw v0

    .line 146
    :cond_92
    iget-object v2, v8, LX/TsN;->A02:Ljava/util/List;

    .line 148
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 151
    move-result v1

    .line 152
    :goto_98
    if-ge v6, v1, :cond_d6

    .line 154
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/VQE;

    .line 160
    invoke-interface {v0, v4, v5}, LX/VQE;->ASH(Landroid/graphics/Canvas;LX/Ugg;)V

    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 165
    goto :goto_98
    :try_end_a6
    .catchall {:try_start_89 .. :try_end_a6} :catchall_db

    .line 166
    :pswitch_a6  #0x2
    iget-object v1, p0, LX/VGE;->A02:Ljava/lang/Object;

    .line 168
    check-cast v1, LX/TsO;

    .line 170
    iget-object v0, v1, LX/TsO;->A03:LX/Tsc;

    .line 172
    const/4 v6, 0x0

    .line 173
    if-eqz v0, :cond_e0

    .line 175
    iget-object v5, p0, LX/VGE;->A01:Ljava/lang/Object;

    .line 177
    check-cast v5, LX/Ugg;

    .line 179
    invoke-virtual {v5, v0}, LX/Ugg;->A00(LX/Tsc;)Landroid/graphics/Path;

    .line 182
    move-result-object v0

    .line 183
    iget-object v4, p0, LX/VGE;->A00:Ljava/lang/Object;

    .line 185
    check-cast v4, Landroid/graphics/Canvas;

    .line 187
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 190
    move-result v3

    .line 191
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 194
    :try_start_c2
    iget-object v2, v1, LX/TsO;->A04:Ljava/util/List;

    .line 196
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 199
    move-result v1

    .line 200
    :goto_c8
    if-ge v6, v1, :cond_d6

    .line 202
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/VQE;

    .line 208
    invoke-interface {v0, v4, v5}, LX/VQE;->ASH(Landroid/graphics/Canvas;LX/Ugg;)V

    .line 211
    add-int/lit8 v6, v6, 0x1

    .line 213
    goto :goto_c8
    :try_end_d6
    .catchall {:try_start_c2 .. :try_end_d6} :catchall_db

    .line 214
    :cond_d6
    :goto_d6
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 217
    goto/16 :goto_185

    .line 219
    :catchall_db
    move-exception v0

    .line 220
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 223
    throw v0

    .line 224
    :cond_e0
    iget-object v4, v1, LX/TsO;->A04:Ljava/util/List;

    .line 226
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 229
    move-result v3

    .line 230
    :goto_e6
    if-ge v6, v3, :cond_185

    .line 232
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LX/VQE;

    .line 238
    iget-object v1, p0, LX/VGE;->A00:Ljava/lang/Object;

    .line 240
    check-cast v1, Landroid/graphics/Canvas;

    .line 242
    iget-object v0, p0, LX/VGE;->A01:Ljava/lang/Object;

    .line 244
    check-cast v0, LX/Ugg;

    .line 246
    invoke-interface {v2, v1, v0}, LX/VQE;->ASH(Landroid/graphics/Canvas;LX/Ugg;)V

    .line 249
    add-int/lit8 v6, v6, 0x1

    .line 251
    goto :goto_e6

    .line 252
    :pswitch_fc  #0x3
    check-cast p1, Landroid/graphics/Matrix;

    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 258
    iget-object v5, p0, LX/VGE;->A02:Ljava/lang/Object;

    .line 260
    check-cast v5, LX/TsO;

    .line 262
    iget v3, v5, LX/TsO;->A00:F

    .line 264
    const/high16 v0, 0x3f800000  # 1.0f

    .line 266
    cmpg-float v0, v3, v0

    .line 268
    if-nez v0, :cond_122

    .line 270
    iget v1, v5, LX/TsO;->A01:I

    .line 272
    const/4 v0, 0x3

    .line 273
    if-ne v1, v0, :cond_122

    .line 275
    const/4 v12, 0x0

    .line 276
    :goto_114
    iget-object v7, p0, LX/VGE;->A00:Ljava/lang/Object;

    .line 278
    check-cast v7, Landroid/graphics/Canvas;

    .line 280
    iget-object v6, p0, LX/VGE;->A01:Ljava/lang/Object;

    .line 282
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 285
    move-result v4

    .line 286
    invoke-virtual {v7, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 289
    goto :goto_160

    .line 290
    :cond_122
    iget-object v2, p0, LX/VGE;->A01:Ljava/lang/Object;

    .line 292
    check-cast v2, LX/Ugg;

    .line 294
    iget-object v12, v2, LX/Ugg;->A01:Landroid/graphics/Paint;

    .line 296
    if-nez v12, :cond_132

    .line 298
    const/4 v0, 0x7

    .line 299
    new-instance v12, Landroid/graphics/Paint;

    .line 301
    invoke-direct {v12, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 304
    iput-object v12, v2, LX/Ugg;->A01:Landroid/graphics/Paint;

    .line 306
    :cond_132
    iget-object v0, v2, LX/Ugg;->A04:LX/TsO;

    .line 308
    if-eqz v0, :cond_152

    .line 310
    iget v1, v0, LX/TsO;->A00:F

    .line 312
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_152

    .line 318
    cmpl-float v0, v3, v1

    .line 320
    if-nez v0, :cond_152

    .line 322
    :cond_142
    :goto_142
    iget v1, v5, LX/TsO;->A01:I

    .line 324
    iget-object v0, v2, LX/Ugg;->A04:LX/TsO;

    .line 326
    if-eqz v0, :cond_14c

    .line 328
    iget v0, v0, LX/TsO;->A01:I

    .line 330
    if-eq v1, v0, :cond_14f

    .line 332
    :cond_14c
    invoke-static {v1, v12}, LX/Uid;->A01(ILandroid/graphics/Paint;)V

    .line 335
    :cond_14f
    iput-object v5, v2, LX/Ugg;->A04:LX/TsO;

    .line 337
    goto :goto_114

    .line 338
    :cond_152
    const/high16 v0, 0x437f0000  # 255.0f

    .line 340
    mul-float/2addr v3, v0

    .line 341
    float-to-int v1, v3

    .line 342
    invoke-virtual {v12}, Landroid/graphics/Paint;->getAlpha()I

    .line 345
    move-result v0

    .line 346
    if-eq v0, v1, :cond_142

    .line 348
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 351
    goto :goto_142

    .line 352
    :goto_160
    :try_start_160
    iget-wide v0, v5, LX/TsO;->A02:J

    .line 354
    invoke-static {v0, v1}, LX/CyT;->A00(J)F

    .line 357
    move-result v3

    .line 358
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 361
    move-result v2

    .line 362
    const/4 v1, 0x2

    .line 363
    new-instance v0, LX/VGE;

    .line 365
    invoke-direct {v0, v7, v6, v5, v1}, LX/VGE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 368
    const/4 v8, 0x0

    .line 369
    add-float v10, v8, v3

    .line 371
    add-float v11, v8, v2

    .line 373
    const/16 v13, 0x1f

    .line 375
    move v9, v8

    .line 376
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 379
    move-result v1
    :try_end_17c
    .catchall {:try_start_160 .. :try_end_17c} :catchall_18d

    .line 380
    :try_start_17c
    invoke-virtual {v0, v7}, LX/VGE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17f
    .catchall {:try_start_17c .. :try_end_17f} :catchall_188

    .line 383
    :try_start_17f
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_182
    .catchall {:try_start_17f .. :try_end_182} :catchall_18d

    .line 386
    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 389
    :cond_185
    :goto_185
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 391
    return-object v0

    .line 392
    :catchall_188
    :try_start_188
    move-exception v0

    .line 393
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 396
    throw v0
    :try_end_18d
    .catchall {:try_start_188 .. :try_end_18d} :catchall_18d

    .line 397
    :catchall_18d
    move-exception v0

    .line 398
    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 401
    throw v0

    .line 402
    :pswitch_data_192
    .packed-switch 0x0
        :pswitch_7  #00000000
        :pswitch_22  #00000001
        :pswitch_a6  #00000002
        :pswitch_fc  #00000003
    .end packed-switch
.end method
