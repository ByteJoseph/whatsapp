.class public LX/8Hp;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 7

    .line 0
    iput p3, p0, LX/8Hp;->$t:I

    .line 2
    iput-object p2, p0, LX/8Hp;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/8Hp;->A01:Ljava/lang/Object;

    .line 6
    iput-wide p4, p0, LX/8Hp;->A00:J

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 37

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/8Hp;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_18c

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :pswitch_9  #0x1
    iget-object v10, v2, LX/8Hp;->A01:Ljava/lang/Object;

    .line 11
    check-cast v10, LX/7hF;

    .line 13
    sget-wide v0, LX/5tT;->A0A:J

    .line 15
    iget-object v9, v10, LX/7hF;->A0B:LX/7Wn;

    .line 17
    iget-object v4, v2, LX/8Hp;->A02:Ljava/lang/Object;

    .line 19
    check-cast v4, LX/5tZ;

    .line 21
    sget-wide v0, LX/5tZ;->A0D:J

    .line 23
    iget-object v8, v4, LX/5tZ;->A03:LX/7Bb;

    .line 25
    iget-wide v1, v2, LX/8Hp;->A00:J

    .line 27
    invoke-static {v1, v2}, LX/7R2;->A02(J)LX/7Qa;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1, v2}, LX/7Qa;->A02(J)I

    .line 34
    move-result v0

    .line 35
    int-to-float v7, v0

    .line 36
    iget-object v0, v4, LX/5tZ;->A02:LX/8Wt;

    .line 38
    move-object/from16 v25, v0

    .line 40
    iget-object v0, v4, LX/5tZ;->A04:Ljava/lang/String;

    .line 42
    move-object/from16 v24, v0

    .line 44
    iget-boolean v3, v4, LX/5tZ;->A09:Z

    .line 46
    iget-object v2, v4, LX/5tZ;->A00:LX/00Z;

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-static {v8, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    iget v0, v8, LX/7Bb;->A01:I

    .line 55
    move/from16 v23, v0

    .line 57
    if-lez v0, :cond_170

    .line 59
    iget v4, v8, LX/7Bb;->A00:I

    .line 61
    if-lez v4, :cond_170

    .line 63
    iget-object v0, v8, LX/7Bb;->A02:Ljava/util/List;

    .line 65
    move-object/from16 v35, v0

    .line 67
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_170

    .line 73
    const/high16 v0, 0x45800000  # 4096.0f

    .line 75
    cmpl-float v0, v7, v0

    .line 77
    if-lez v0, :cond_51

    .line 79
    const/high16 v7, 0x45800000  # 4096.0f

    .line 81
    :cond_51
    sget-wide v0, LX/5tT;->A0A:J

    .line 83
    invoke-static {v9, v5, v0, v1}, LX/7Xk;->A00(LX/7Wn;IJ)I

    .line 86
    move-result v0

    .line 87
    mul-int/2addr v0, v4

    .line 88
    int-to-float v0, v0

    .line 89
    cmpl-float v0, v0, v7

    .line 91
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 94
    move-result v33

    .line 95
    const/16 v22, 0x0

    .line 97
    if-eqz v3, :cond_169

    .line 99
    if-eqz v2, :cond_169

    .line 101
    const v0, 0x10174

    .line 104
    invoke-static {v2, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 107
    move-result-object v12

    .line 108
    check-cast v12, LX/6xx;

    .line 110
    :goto_6e
    const/4 v11, 0x0

    .line 111
    const/16 v21, 0x0

    .line 113
    :cond_71
    const/4 v3, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_73
    mul-int v1, v4, v11

    .line 117
    add-int/2addr v1, v3

    .line 118
    move-object/from16 v0, v35

    .line 120
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/8UJ;

    .line 126
    if-eqz v1, :cond_15c

    .line 128
    const/high16 v14, -0x40800000  # -1.0f

    .line 130
    if-nez v33, :cond_156

    .line 132
    int-to-float v0, v4

    .line 133
    div-float v13, v7, v0

    .line 135
    cmpg-float v0, v13, v14

    .line 137
    if-eqz v0, :cond_156

    .line 139
    float-to-int v0, v13

    .line 140
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 143
    move-result v32

    .line 144
    :goto_90
    move/from16 v34, v2

    .line 146
    new-instance v26, LX/8I7;

    .line 148
    move-object/from16 v27, v9

    .line 150
    move-object/from16 v28, v25

    .line 152
    move-object/from16 v29, v1

    .line 154
    move-object/from16 v30, v8

    .line 156
    move-object/from16 v31, v24

    .line 158
    invoke-direct/range {v26 .. v33}, LX/8I7;-><init>(LX/7Wn;LX/8Wt;LX/8UJ;LX/7Bb;Ljava/lang/String;IZ)V

    .line 161
    if-eqz v12, :cond_12d

    .line 163
    move-object v2, v1

    .line 164
    check-cast v2, LX/7sd;

    .line 166
    iget-object v0, v2, LX/7sd;->A02:Ljava/lang/String;

    .line 168
    move-object/from16 v20, v0

    .line 170
    iget-boolean v0, v2, LX/7sd;->A04:Z

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object v2

    .line 176
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object v19

    .line 180
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v18

    .line 184
    iget-object v0, v9, LX/7Wn;->A08:Landroid/content/Context;

    .line 186
    invoke-static {v0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 189
    move-result-object v0

    .line 190
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 192
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    move-result-object v17

    .line 196
    if-eqz v25, :cond_12a

    .line 198
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_12a

    .line 204
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 207
    move-result-object v16

    .line 208
    :goto_d0
    check-cast v1, LX/7sd;

    .line 210
    iget v0, v1, LX/7sd;->A01:I

    .line 212
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    move-result-object v15

    .line 220
    iget v0, v1, LX/7sd;->A00:I

    .line 222
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    move-result-object v14

    .line 230
    const/16 v0, 0x9

    .line 232
    new-array v13, v0, [Ljava/lang/Object;

    .line 234
    aput-object v20, v13, v6

    .line 236
    move-object/from16 v1, v19

    .line 238
    move-object/from16 v0, v18

    .line 240
    invoke-static {v2, v1, v0, v13, v5}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 243
    move-object/from16 v1, v17

    .line 245
    move-object/from16 v0, v16

    .line 247
    invoke-static {v1, v0, v15, v14, v13}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 250
    const/16 v0, 0x8

    .line 252
    aput-object v24, v13, v0

    .line 254
    const/16 v0, 0x60

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 261
    const/16 v14, 0x9

    .line 263
    const/4 v1, 0x0

    .line 264
    :cond_108
    aget-object v0, v13, v1

    .line 266
    if-lez v1, :cond_10f

    .line 268
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    :cond_10f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    add-int/lit8 v1, v1, 0x1

    .line 280
    if-lt v1, v14, :cond_108

    .line 282
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    move-result-object v13

    .line 286
    iget-object v1, v12, LX/6xx;->A01:Ljava/lang/Object;

    .line 288
    monitor-enter v1

    .line 289
    :try_start_121
    iget-object v0, v12, LX/6xx;->A00:LX/8CX;

    .line 291
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/Integer;

    .line 297
    goto :goto_136

    .line 298
    :cond_12a
    move-object/from16 v16, v22

    .line 300
    goto :goto_d0
    :try_end_12d
    .catchall {:try_start_121 .. :try_end_12d} :catchall_16d

    .line 301
    :cond_12d
    invoke-virtual/range {v26 .. v26}, LX/8I7;->invoke()Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 308
    move-result v2

    .line 309
    goto :goto_13d

    .line 310
    :goto_136
    monitor-exit v1

    .line 311
    if-eqz v2, :cond_148

    .line 313
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 316
    move-result v2

    .line 317
    :goto_13d
    move/from16 v0, v34

    .line 319
    if-lt v0, v2, :cond_142

    .line 321
    move v2, v0

    .line 322
    :cond_142
    add-int/lit8 v3, v3, 0x1

    .line 324
    if-ge v3, v4, :cond_15c

    .line 326
    goto/16 :goto_73

    .line 328
    :cond_148
    invoke-virtual/range {v26 .. v26}, LX/8I7;->invoke()Ljava/lang/Object;

    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 335
    move-result v2

    .line 336
    monitor-enter v1

    .line 337
    :try_start_151
    invoke-static {v13, v0, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V
    :try_end_154
    .catchall {:try_start_151 .. :try_end_154} :catchall_16d

    .line 340
    monitor-exit v1

    .line 341
    goto :goto_13d

    .line 342
    :cond_156
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 345
    move-result v32

    .line 346
    goto/16 :goto_90

    .line 348
    :cond_15c
    add-int v21, v21, v2

    .line 350
    add-int/lit8 v11, v11, 0x1

    .line 352
    move/from16 v0, v23

    .line 354
    if-lt v11, v0, :cond_71

    .line 356
    invoke-static/range {v21 .. v21}, LX/5UN;->A0B(I)J

    .line 359
    move-result-wide v0

    .line 360
    goto :goto_172

    .line 361
    :cond_169
    move-object/from16 v12, v22

    .line 363
    goto/16 :goto_6e

    .line 365
    :catchall_16d
    move-exception v0

    .line 366
    monitor-exit v1

    .line 367
    throw v0

    .line 368
    :cond_170
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 370
    :goto_172
    invoke-virtual {v10, v0, v1}, LX/7hF;->DCt(J)I

    .line 373
    move-result v0

    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_17b  #0x0
    iget-object v3, v2, LX/8Hp;->A01:Ljava/lang/Object;

    .line 381
    check-cast v3, LX/8St;

    .line 383
    iget-wide v1, v2, LX/8Hp;->A00:J

    .line 385
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 387
    invoke-static {v0}, LX/7Xp;->A01(LX/7Qc;)LX/7Qc;

    .line 390
    move-result-object v0

    .line 391
    invoke-static {v3, v0, v1, v2}, LX/6lZ;->A00(LX/8St;LX/7Qc;J)LX/5t3;

    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_data_18c
    .packed-switch 0x0
        :pswitch_17b  #00000000
        :pswitch_9  #00000001
    .end packed-switch
.end method
