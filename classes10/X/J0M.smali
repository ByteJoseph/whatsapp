.class public abstract LX/J0M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FMX;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 24

    .line 0
    invoke-interface/range {p0 .. p0}, LX/FMX;->An2()LX/FL9;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Jup;

    .line 6
    iget-object v0, v1, LX/Jup;->A02:LX/Juq;

    .line 8
    iget-object v0, v0, LX/Juq;->A02:LX/JVo;

    .line 10
    iget-object v8, v0, LX/JVo;->A01:LX/KmJ;

    .line 12
    iget-object v10, v1, LX/Jup;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 14
    move-object/from16 v9, p1

    .line 16
    iget-boolean v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0G:Z

    .line 18
    if-nez v0, :cond_1ae

    .line 20
    invoke-static {v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 23
    iget-object v7, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/Kn1;

    .line 25
    invoke-interface {v7}, LX/Kn1;->Ats()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_28

    .line 31
    :try_start_1f
    iget-object v2, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0D:LX/Knx;

    .line 33
    iget-object v1, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0E:LX/Is9;

    .line 35
    iget-object v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0N:Lkotlin/jvm/functions/Function1;

    .line 37
    invoke-interface {v7, v2, v1, v9, v0}, LX/Kn1;->CoE(LX/Knx;LX/Is9;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    :cond_28
    invoke-interface {v7}, LX/Kn1;->BIi()F

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    cmpl-float v0, v1, v0

    .line 48
    const/16 v17, 0x0

    .line 50
    if-lez v0, :cond_39

    .line 52
    const/16 v17, 0x1

    .line 54
    invoke-interface {v8}, LX/KmJ;->ATF()V

    .line 57
    :cond_39
    sget-object v0, LX/J7k;->A00:Landroid/graphics/Canvas;

    .line 59
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    .line 61
    invoke-static {v8, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v4, v8

    .line 65
    check-cast v4, LX/Juc;

    .line 67
    iget-object v0, v4, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 69
    move-object/from16 v18, v0

    .line 71
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 74
    move-result v16

    .line 75
    if-nez v16, :cond_102

    .line 77
    iget-wide v2, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06:J

    .line 79
    const/16 v13, 0x20

    .line 81
    shr-long v0, v2, v13

    .line 83
    long-to-int v11, v0

    .line 84
    int-to-float v11, v11

    .line 85
    const-wide v14, 0xffffffffL

    .line 90
    and-long/2addr v2, v14

    .line 91
    long-to-int v0, v2

    .line 92
    int-to-float v12, v0

    .line 93
    iget-wide v2, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    .line 95
    shr-long v0, v2, v13

    .line 97
    long-to-int v13, v0

    .line 98
    int-to-float v0, v13

    .line 99
    add-float v21, v11, v0

    .line 101
    and-long/2addr v2, v14

    .line 102
    long-to-int v0, v2

    .line 103
    int-to-float v0, v0

    .line 104
    add-float p0, v12, v0

    .line 106
    invoke-interface {v7}, LX/Kn1;->AaS()F

    .line 109
    move-result v13

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v2, 0x3

    .line 112
    const/high16 v0, 0x3f800000  # 1.0f

    .line 114
    cmpg-float v0, v13, v0

    .line 116
    if-ltz v0, :cond_db

    .line 118
    invoke-interface {v7}, LX/Kn1;->AhP()I

    .line 121
    move-result v0

    .line 122
    if-eq v0, v6, :cond_db

    .line 124
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Canvas;->save()I

    .line 127
    :goto_7f
    move-object/from16 v0, v18

    .line 129
    invoke-virtual {v0, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    invoke-interface {v7}, LX/Kn1;->AI0()Landroid/graphics/Matrix;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 139
    iget-boolean v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0F:Z

    .line 141
    if-eqz v0, :cond_102

    .line 143
    invoke-interface {v8}, LX/KmJ;->CuY()V

    .line 146
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05()LX/Iyy;

    .line 149
    move-result-object v2

    .line 150
    instance-of v0, v2, LX/IG8;

    .line 152
    if-eqz v0, :cond_b0

    .line 154
    invoke-virtual {v2}, LX/Iyy;->A00()LX/Jfq;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v8, v0}, LX/KmJ;->AKY(LX/Jfq;)V

    .line 161
    :cond_a1
    :goto_a1
    if-eqz v10, :cond_11e

    .line 163
    iget-object v3, v10, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0L:LX/JIS;

    .line 165
    iget-boolean v0, v3, LX/JIS;->A04:Z

    .line 167
    if-nez v0, :cond_104

    .line 169
    const-string v0, "Only add dependencies during a tracking"

    .line 171
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_b0
    instance-of v0, v2, LX/IG9;

    .line 178
    if-eqz v0, :cond_d2

    .line 180
    iget-object v1, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0B:LX/Kmv;

    .line 182
    if-eqz v1, :cond_cb

    .line 184
    move-object v0, v1

    .line 185
    check-cast v0, LX/Jui;

    .line 187
    iget-object v0, v0, LX/Jui;->A03:Landroid/graphics/Path;

    .line 189
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 192
    :goto_c0
    check-cast v2, LX/IG9;

    .line 194
    iget-object v0, v2, LX/IG9;->A00:LX/Jj8;

    .line 196
    invoke-interface {v1, v0}, LX/Kmv;->AAb(LX/Jj8;)V

    .line 199
    :goto_c7
    invoke-interface {v8, v1}, LX/KmJ;->AKW(LX/Kmv;)V

    .line 202
    goto :goto_a1

    .line 203
    :cond_cb
    invoke-static {}, LX/Jui;->A00()LX/Jui;

    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0B:LX/Kmv;

    .line 209
    goto :goto_c0

    .line 210
    :cond_d2
    instance-of v0, v2, LX/IG7;

    .line 212
    if-eqz v0, :cond_a1

    .line 214
    check-cast v2, LX/IG7;

    .line 216
    iget-object v1, v2, LX/IG7;->A00:LX/Kmv;

    .line 218
    goto :goto_c7

    .line 219
    :cond_db
    iget-object v1, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A09:LX/Klz;

    .line 221
    if-nez v1, :cond_e6

    .line 223
    new-instance v1, LX/Juh;

    .line 225
    invoke-direct {v1}, LX/Juh;-><init>()V

    .line 228
    iput-object v1, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A09:LX/Klz;

    .line 230
    :cond_e6
    invoke-interface {v1, v13}, LX/Klz;->Cws(F)V

    .line 233
    invoke-interface {v1, v2}, LX/Klz;->CxK(I)V

    .line 236
    check-cast v1, LX/Juh;

    .line 238
    iput-object v3, v1, LX/Juh;->A03:LX/JB4;

    .line 240
    iget-object v0, v1, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 242
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 245
    iget-object v0, v1, LX/Juh;->A01:Landroid/graphics/Paint;

    .line 247
    move/from16 v19, v11

    .line 249
    move/from16 v20, v12

    .line 251
    move-object/from16 p1, v0

    .line 253
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 256
    goto/16 :goto_7f

    .line 258
    :cond_102
    const/4 v6, 0x0

    .line 259
    goto :goto_a1

    .line 260
    :cond_104
    iget-object v0, v3, LX/JIS;->A00:LX/IDr;

    .line 262
    const/4 v2, 0x0

    .line 263
    if-eqz v0, :cond_164

    .line 265
    invoke-virtual {v0, v9}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 268
    :goto_10c
    iget-object v0, v3, LX/JIS;->A01:LX/IDr;

    .line 270
    if-eqz v0, :cond_15d

    .line 272
    invoke-virtual {v0, v9}, LX/IDr;->A0A(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    xor-int/lit8 v0, v0, 0x1

    .line 278
    if-eqz v0, :cond_11e

    .line 280
    :cond_118
    iget v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A01:I

    .line 282
    add-int/lit8 v0, v0, 0x1

    .line 284
    iput v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A01:I

    .line 286
    :cond_11e
    :goto_11e
    invoke-static {v8, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v0, v4, LX/Juc;->A00:Landroid/graphics/Canvas;

    .line 291
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_190

    .line 297
    iget-object v13, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0C:LX/Juq;

    .line 299
    if-nez v13, :cond_134

    .line 301
    new-instance v13, LX/Juq;

    .line 303
    invoke-direct {v13}, LX/Juq;-><init>()V

    .line 306
    iput-object v13, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0C:LX/Juq;

    .line 308
    :cond_134
    iget-object v12, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0D:LX/Knx;

    .line 310
    iget-object v11, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0E:LX/Is9;

    .line 312
    iget-wide v0, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A05:J

    .line 314
    invoke-static {v0, v1}, LX/J1O;->A00(J)J

    .line 317
    move-result-wide v2

    .line 318
    iget-object v15, v13, LX/Juq;->A03:LX/FL9;

    .line 320
    move-object v14, v15

    .line 321
    check-cast v14, LX/Jup;

    .line 323
    iget-object v0, v14, LX/Jup;->A02:LX/Juq;

    .line 325
    iget-object v0, v0, LX/Juq;->A02:LX/JVo;

    .line 327
    iget-object v10, v0, LX/JVo;->A02:LX/Knx;

    .line 329
    iget-object v7, v0, LX/JVo;->A03:LX/Is9;

    .line 331
    iget-object v5, v0, LX/JVo;->A01:LX/KmJ;

    .line 333
    iget-wide v0, v0, LX/JVo;->A00:J

    .line 335
    iget-object v4, v14, LX/Jup;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 337
    invoke-interface {v15, v12}, LX/FL9;->CyG(LX/Knx;)V

    .line 340
    invoke-static {v8, v15, v11, v2, v3}, LX/I75;->A1E(LX/KmJ;LX/FL9;LX/Is9;J)V

    .line 343
    iput-object v9, v14, LX/Jup;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 345
    invoke-interface {v8}, LX/KmJ;->CuY()V

    .line 348
    goto :goto_17f

    .line 349
    :cond_15d
    iget-object v0, v3, LX/JIS;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 351
    if-ne v0, v9, :cond_118

    .line 353
    iput-object v2, v3, LX/JIS;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 355
    goto :goto_11e

    .line 356
    :cond_164
    iget-object v0, v3, LX/JIS;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 358
    if-eqz v0, :cond_17c

    .line 360
    invoke-static {}, LX/5UN;->A0I()LX/IDr;

    .line 363
    move-result-object v1

    .line 364
    iget-object v0, v3, LX/JIS;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 366
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 369
    invoke-virtual {v1, v0}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 372
    invoke-virtual {v1, v9}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 375
    iput-object v1, v3, LX/JIS;->A00:LX/IDr;

    .line 377
    iput-object v2, v3, LX/JIS;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 379
    goto :goto_10c

    .line 380
    :cond_17c
    iput-object v9, v3, LX/JIS;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 382
    goto :goto_10c

    .line 383
    :goto_17f
    :try_start_17f
    invoke-static {v13, v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A01(LX/FMX;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 386
    goto :goto_194
    :try_end_183
    .catchall {:try_start_17f .. :try_end_183} :catchall_183

    .line 387
    :catchall_183
    move-exception v2

    .line 388
    invoke-interface {v8}, LX/KmJ;->CtN()V

    .line 391
    invoke-interface {v15, v10}, LX/FL9;->CyG(LX/Knx;)V

    .line 394
    invoke-static {v5, v15, v7, v0, v1}, LX/I75;->A1E(LX/KmJ;LX/FL9;LX/Is9;J)V

    .line 397
    iput-object v4, v14, LX/Jup;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 399
    throw v2

    .line 400
    :cond_190
    invoke-interface {v7, v8}, LX/Kn1;->ASI(LX/KmJ;)V

    .line 403
    goto :goto_19f

    .line 404
    :goto_194
    invoke-interface {v8}, LX/KmJ;->CtN()V

    .line 407
    invoke-interface {v15, v10}, LX/FL9;->CyG(LX/Knx;)V

    .line 410
    invoke-static {v5, v15, v7, v0, v1}, LX/I75;->A1E(LX/KmJ;LX/FL9;LX/Is9;J)V

    .line 413
    iput-object v4, v14, LX/Jup;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 415
    :goto_19f
    if-eqz v6, :cond_1a4

    .line 417
    invoke-interface {v8}, LX/KmJ;->CtN()V

    .line 420
    :cond_1a4
    if-eqz v17, :cond_1a9

    .line 422
    invoke-interface {v8}, LX/KmJ;->AQz()V

    .line 425
    :cond_1a9
    if-nez v16, :cond_1ae

    .line 427
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Canvas;->restore()V

    .line 430
    :cond_1ae
    return-void
.end method
