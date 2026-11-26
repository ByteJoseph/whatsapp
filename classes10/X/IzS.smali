.class public abstract LX/IzS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;Lkotlin/jvm/functions/Function0;IIZ)V
    .registers 27

    .line 0
    move/from16 v5, p4

    .line 2
    const v0, -0x158b58d6

    .line 5
    move-object/from16 v14, p0

    .line 7
    invoke-interface {v14, v0}, LX/FM1;->DAD(I)V

    .line 10
    move/from16 p0, p3

    .line 12
    and-int/lit8 v2, p3, 0x1

    .line 14
    const/4 v4, 0x4

    .line 15
    move/from16 v21, p2

    .line 17
    or-int/lit8 v7, p2, 0x6

    .line 19
    if-nez v2, :cond_23

    .line 21
    and-int/lit8 v0, p2, 0x6

    .line 23
    if-nez v0, :cond_e8

    .line 25
    invoke-interface {v14, v5}, LX/FM1;->AJn(Z)Z

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/CyT;->A03(I)I

    .line 32
    move-result v7

    .line 33
    or-int v7, v7, p2

    .line 35
    :cond_23
    :goto_23
    and-int/lit8 v0, p2, 0x30

    .line 37
    move-object/from16 v6, p1

    .line 39
    if-nez v0, :cond_2e

    .line 41
    invoke-static {v14, v6}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    or-int/2addr v7, v0

    .line 46
    :cond_2e
    and-int/lit8 v1, v7, 0x13

    .line 48
    const/16 v0, 0x12

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v13, 0x1

    .line 52
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 55
    move-result v0

    .line 56
    invoke-static {v14, v7, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_10f

    .line 62
    if-eqz v2, :cond_41

    .line 64
    const/4 v5, 0x1

    .line 65
    :cond_41
    sget-object v0, LX/J8B;->A00:LX/IEO;

    .line 67
    move-object v2, v14

    .line 68
    check-cast v2, LX/Jtk;

    .line 70
    invoke-static {v2, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/0Ip;

    .line 76
    if-nez v1, :cond_e1

    .line 78
    const v0, 0x38ac9bd8

    .line 81
    invoke-interface {v14, v0}, LX/FM1;->DAC(I)V

    .line 84
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/IEO;

    .line 86
    invoke-static {v2, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Landroid/view/View;

    .line 92
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    :goto_5f
    const/4 v8, 0x0

    .line 96
    if-eqz v9, :cond_df

    .line 98
    const v0, 0x7f0b4422

    .line 101
    invoke-virtual {v9, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    instance-of v0, v1, LX/0Ip;

    .line 107
    if-eqz v0, :cond_d2

    .line 109
    check-cast v1, LX/0Ip;

    .line 111
    if-eqz v1, :cond_d2

    .line 113
    :goto_71
    invoke-static {v2, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 116
    sget-object v0, LX/J7F;->A00:LX/IEO;

    .line 118
    invoke-static {v2, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    check-cast v8, LX/0Il;

    .line 124
    if-nez v8, :cond_f0

    .line 126
    const v0, 0x48071ead

    .line 129
    invoke-interface {v14, v0}, LX/FM1;->DAC(I)V

    .line 132
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/IEO;

    .line 134
    invoke-static {v2, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Landroid/view/View;

    .line 140
    invoke-static {v10, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 143
    :goto_8f
    const/4 v9, 0x0

    .line 144
    if-eqz v10, :cond_d0

    .line 146
    const v0, 0x7f0b4423

    .line 149
    invoke-virtual {v10, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 152
    move-result-object v8

    .line 153
    instance-of v0, v8, LX/0Il;

    .line 155
    if-eqz v0, :cond_c3

    .line 157
    check-cast v8, LX/0Il;

    .line 159
    if-eqz v8, :cond_c3

    .line 161
    :goto_a1
    invoke-static {v2, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 164
    if-nez v8, :cond_f9

    .line 166
    const v0, 0x48072680  # 138394.0f

    .line 169
    invoke-interface {v14, v0}, LX/FM1;->DAC(I)V

    .line 172
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/IEO;

    .line 174
    invoke-static {v2, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Landroid/content/Context;

    .line 180
    :goto_b4
    instance-of v0, v8, Landroid/content/ContextWrapper;

    .line 182
    if-eqz v0, :cond_ec

    .line 184
    instance-of v0, v8, LX/0Il;

    .line 186
    if-nez v0, :cond_ed

    .line 188
    check-cast v8, Landroid/content/ContextWrapper;

    .line 190
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 193
    move-result-object v8

    .line 194
    goto :goto_b4

    .line 195
    :cond_c3
    invoke-static {v10}, LX/J1V;->A00(Landroid/view/View;)Landroid/view/ViewParent;

    .line 198
    move-result-object v10

    .line 199
    instance-of v0, v10, Landroid/view/View;

    .line 201
    if-eqz v0, :cond_ce

    .line 203
    check-cast v10, Landroid/view/View;

    .line 205
    goto :goto_8f

    .line 206
    :cond_ce
    move-object v10, v9

    .line 207
    goto :goto_8f

    .line 208
    :cond_d0
    move-object v8, v9

    .line 209
    goto :goto_a1

    .line 210
    :cond_d2
    invoke-static {v9}, LX/J1V;->A00(Landroid/view/View;)Landroid/view/ViewParent;

    .line 213
    move-result-object v9

    .line 214
    instance-of v0, v9, Landroid/view/View;

    .line 216
    if-eqz v0, :cond_dd

    .line 218
    check-cast v9, Landroid/view/View;

    .line 220
    goto :goto_5f

    .line 221
    :cond_dd
    move-object v9, v8

    .line 222
    goto :goto_5f

    .line 223
    :cond_df
    move-object v1, v8

    .line 224
    goto :goto_71

    .line 225
    :cond_e1
    const v0, 0x38ac9437

    .line 228
    invoke-interface {v14, v0}, LX/FM1;->DAC(I)V

    .line 231
    goto :goto_71

    .line 232
    :cond_e8
    move/from16 v7, v21

    .line 234
    goto/16 :goto_23

    .line 236
    :cond_ec
    const/4 v8, 0x0

    .line 237
    :cond_ed
    check-cast v8, LX/0Il;

    .line 239
    goto :goto_ff

    .line 240
    :cond_f0
    const v0, 0x4807151c

    .line 243
    invoke-interface {v14, v0}, LX/FM1;->DAC(I)V

    .line 246
    invoke-static {v2, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 249
    :cond_f9
    const v0, 0x4807156d

    .line 252
    invoke-interface {v14, v0}, LX/FM1;->DAC(I)V

    .line 255
    :goto_ff
    invoke-static {v2, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 258
    move-object v11, v1

    .line 259
    if-nez v1, :cond_114

    .line 261
    move-object v11, v8

    .line 262
    if-nez v8, :cond_114

    .line 264
    const-string v0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 266
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_10f
    invoke-interface {v14}, LX/FM1;->D8r()V

    .line 274
    goto/16 :goto_1bf

    .line 276
    :cond_114
    invoke-interface {v14}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 279
    move-result-object v10

    .line 280
    sget-object v9, LX/EKQ;->A00:Ljava/lang/Object;

    .line 282
    if-ne v10, v9, :cond_131

    .line 284
    const/4 v12, 0x0

    .line 285
    if-eqz v1, :cond_1d5

    .line 287
    invoke-interface {v1}, LX/0Ip;->B4A()LX/0Mm;

    .line 290
    move-result-object v0

    .line 291
    :goto_123
    if-eqz v8, :cond_129

    .line 293
    invoke-interface {v8}, LX/0Il;->B5c()LX/0Mj;

    .line 296
    move-result-object v12

    .line 297
    :cond_129
    new-instance v10, LX/JDW;

    .line 299
    invoke-direct {v10, v12, v0}, LX/JDW;-><init>(LX/0Mj;LX/0Mm;)V

    .line 302
    invoke-virtual {v2, v10}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 305
    :cond_131
    iget-wide v0, v2, LX/Jtk;->A06:J

    .line 307
    invoke-interface {v14, v10}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 310
    move-result v12

    .line 311
    invoke-interface {v14, v0, v1}, LX/FM1;->AJl(J)Z

    .line 314
    move-result v8

    .line 315
    or-int/2addr v12, v8

    .line 316
    invoke-interface {v14}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 319
    move-result-object v8

    .line 320
    if-nez v12, :cond_144

    .line 322
    if-ne v8, v9, :cond_151

    .line 324
    :cond_144
    new-instance v12, LX/IJy;

    .line 326
    invoke-direct {v12, v11, v0, v1}, LX/IJy;-><init>(Ljava/lang/Object;J)V

    .line 329
    new-instance v8, LX/JHd;

    .line 331
    invoke-direct {v8, v12}, LX/JHd;-><init>(LX/IJy;)V

    .line 334
    invoke-virtual {v2, v8}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 337
    :cond_151
    const v0, -0x22e2cd2c

    .line 340
    invoke-interface {v14, v0}, LX/FM1;->DAC(I)V

    .line 343
    invoke-interface {v14, v8}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 346
    move-result v11

    .line 347
    and-int/lit8 v1, v7, 0x70

    .line 349
    const/16 v0, 0x20

    .line 351
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 354
    move-result v0

    .line 355
    or-int/2addr v11, v0

    .line 356
    invoke-interface {v14}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    if-nez v11, :cond_16c

    .line 362
    if-ne v0, v9, :cond_173

    .line 364
    :cond_16c
    invoke-static {v6, v8, v3}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v14, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 371
    :cond_173
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 373
    invoke-interface {v14, v0}, LX/FM1;->CoV(Lkotlin/jvm/functions/Function0;)V

    .line 376
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    move-result-object v16

    .line 380
    invoke-interface {v14, v8}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 383
    move-result v11

    .line 384
    and-int/lit8 v1, v7, 0xe

    .line 386
    if-eq v1, v4, :cond_185

    .line 388
    const/4 v13, 0x0

    .line 389
    :cond_185
    or-int/2addr v11, v13

    .line 390
    invoke-interface {v14}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    if-nez v11, :cond_18e

    .line 396
    if-ne v0, v9, :cond_196

    .line 398
    :cond_18e
    new-instance v0, LX/KHg;

    .line 400
    invoke-direct {v0, v3, v8, v5}, LX/KHg;-><init>(ILjava/lang/Object;Z)V

    .line 403
    invoke-interface {v14, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 406
    :cond_196
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 408
    const/4 v15, 0x0

    .line 409
    move/from16 v20, v4

    .line 411
    move-object/from16 v17, v8

    .line 413
    move-object/from16 v18, v0

    .line 415
    move/from16 v19, v1

    .line 417
    invoke-static/range {v14 .. v20}, LX/JWQ;->A01(LX/FM1;LX/0Ib;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    .line 420
    invoke-static {v14, v10, v8}, LX/CyT;->A1O(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    move-result v1

    .line 424
    invoke-interface {v14}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    if-nez v1, :cond_1b0

    .line 430
    if-ne v0, v9, :cond_1b7

    .line 432
    :cond_1b0
    invoke-static {v8, v10, v3}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v14, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 439
    :cond_1b7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 441
    invoke-static {v14, v10, v8, v0}, LX/EWy;->A01(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 444
    invoke-static {v2, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 447
    :goto_1bf
    invoke-interface {v14}, LX/FM1;->AU1()LX/Jtv;

    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_1d4

    .line 453
    new-instance v0, LX/F0a;

    .line 455
    move-object/from16 v20, v6

    .line 457
    move/from16 p1, v3

    .line 459
    move/from16 p2, v5

    .line 461
    move-object/from16 v19, v0

    .line 463
    invoke-direct/range {v19 .. v24}, LX/F0a;-><init>(Lkotlin/jvm/functions/Function0;IIIZ)V

    .line 466
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 468
    :cond_1d4
    return-void

    .line 469
    :cond_1d5
    move-object v0, v12

    .line 470
    goto/16 :goto_123
.end method
