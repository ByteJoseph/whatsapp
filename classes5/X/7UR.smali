.class public abstract LX/7UR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7Wn;LX/8bU;LX/6JD;I)I
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 3
    move-result p1

    .line 4
    invoke-virtual {p0}, LX/7Wn;->A03()Landroid/content/res/Resources;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p3, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, LX/1UW;->A02(F)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final A01(LX/8bU;LX/00Z;LX/8Wl;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/6J2;FZZZZZ)Landroid/text/SpannableStringBuilder;
    .registers 43

    const/4 v12, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v24, 0x6

    .line 1384217
    move-object/from16 v15, p0

    invoke-static {v15, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v10, p4

    invoke-static {v10, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    move-object/from16 v11, p3

    invoke-static {v11, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v18, p2

    move-object/from16 v21, p5

    move-object/from16 v14, p6

    move/from16 v23, p7

    move/from16 p0, p8

    move/from16 p7, p9

    move/from16 p8, p10

    move/from16 p9, p12

    if-eqz p11, :cond_134

    move-object/from16 v2, p1

    if-eqz p1, :cond_134

    .line 1384218
    invoke-static {v15}, LX/7Wn;->A00(LX/8bU;)Landroid/content/Context;

    move-result-object v0

    .line 1384219
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 1384220
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 1384221
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1384222
    iget v0, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    .line 1384223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1384224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1384225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1384226
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x10031

    .line 1384227
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 1384228
    check-cast v0, LX/7MU;

    invoke-virtual {v0}, LX/7MU;->A00()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1384229
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1384230
    const v0, 0x1017b

    .line 1384231
    invoke-static {v2, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v7

    .line 1384232
    check-cast v7, LX/6xw;

    .line 1384233
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 1384234
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1384235
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 1384236
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1384237
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 1384238
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1384239
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1384240
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x16

    .line 1384241
    invoke-static {v11, v14, v0, v12}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    .line 1384242
    aput-object v6, v0, v8

    .line 1384243
    invoke-static {v0, v6}, LX/5UP;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1384244
    aput-object v5, v0, v24

    const/4 v8, 0x7

    aput-object v17, v0, v8

    const/16 v8, 0x8

    aput-object v6, v0, v8

    const/16 v8, 0x9

    aput-object v6, v0, v8

    const/16 v8, 0xa

    aput-object v6, v0, v8

    const/16 v8, 0xb

    aput-object v6, v0, v8

    .line 1384245
    invoke-static {v9, v4, v5, v0}, LX/5UP;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1384246
    const/16 v4, 0xf

    aput-object v5, v0, v4

    const/16 v4, 0x10

    aput-object v16, v0, v4

    .line 1384247
    invoke-static {v3, v13, v2, v1, v0}, LX/3dG;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1384248
    const/16 v1, 0x15

    aput-object p5, v0, v1

    .line 1384249
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x40

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1384250
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1384251
    const/16 v3, 0x16

    const/4 v2, 0x0

    :cond_e5
    aget-object v1, v0, v2

    .line 1384252
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 1384253
    if-lt v2, v3, :cond_e5

    .line 1384254
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1384255
    new-instance v16, LX/8IT;

    move-object/from16 v17, v15

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v22, v14

    move/from16 v24, p0

    move/from16 v25, p7

    move/from16 v26, p8

    move/from16 v27, p9

    invoke-direct/range {v16 .. v27}, LX/8IT;-><init>(LX/8bU;LX/8Wl;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/6J2;FZZZZ)V

    .line 1384256
    iget-object v3, v7, LX/6xw;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_111
    iget-object v2, v7, LX/6xw;->A00:LX/8CV;

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannedString;
    :try_end_119
    .catchall {:try_start_111 .. :try_end_119} :catchall_131

    monitor-exit v3

    if-nez v1, :cond_12c

    .line 1384257
    invoke-virtual/range {v16 .. v16}, LX/8IT;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 1384258
    monitor-enter v3

    :try_start_128
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12b
    .catchall {:try_start_128 .. :try_end_12b} :catchall_131

    monitor-exit v3

    .line 1384259
    :cond_12c
    invoke-static {v1}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1384260
    return-object v0

    .line 1384261
    :catchall_131
    move-exception v0

    .line 1384262
    monitor-exit v3

    throw v0

    .line 1384263
    :cond_134
    move/from16 v26, v12

    move/from16 v27, v12

    move/from16 v28, v12

    move/from16 p1, v12

    move/from16 p2, v12

    move/from16 p3, v12

    move/from16 p4, v12

    move/from16 p5, v1

    move/from16 p6, v1

    move-object/from16 v20, v10

    move-object/from16 v22, v14

    move/from16 v25, v12

    move/from16 v29, v1

    move-object/from16 v17, v15

    move-object/from16 v19, v11

    invoke-static/range {v17 .. v39}, LX/7UR;->A02(LX/8bU;LX/8Wl;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/6J2;FIZZZZZZZZZZZZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/8bU;LX/8Wl;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/6J2;FIZZZZZZZZZZZZZZZ)Landroid/text/SpannableStringBuilder;
    .registers 81

    const/16 v18, 0x0

    .line 1384264
    const/4 v11, 0x0

    .line 1384265
    move-object/from16 v19, p2

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v11, v1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v1

    .line 1384266
    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/7Vg;->A00(LX/8bU;Ljava/lang/Object;)LX/7Ku;

    move-result-object v2

    .line 1384267
    iget v5, v2, LX/7Ku;->A00:F

    .line 1384268
    invoke-interface {v0}, LX/8bU;->AiT()LX/7Wn;

    move-result-object v3

    .line 1384269
    invoke-static {v3}, LX/7Wn;->A02(LX/7Wn;)Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1384270
    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v5, v2

    .line 1384271
    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/7Vg;->A00(LX/8bU;Ljava/lang/Object;)LX/7Ku;

    move-result-object v2

    .line 1384272
    iget-object v4, v2, LX/7Ku;->A02:LX/8Sp;

    .line 1384273
    instance-of v2, v4, LX/7f7;

    if-eqz v2, :cond_179

    .line 1384274
    check-cast v4, LX/7f7;

    .line 1384275
    iget v4, v4, LX/7f7;->A00:F

    .line 1384276
    invoke-static {v3}, LX/7Wn;->A02(LX/7Wn;)Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1384277
    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v4, v2

    .line 1384278
    :goto_37
    float-to-int v2, v4

    move/from16 v17, v2

    .line 1384279
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1384280
    sget-object v2, LX/6J2;->A03:LX/6J2;

    const/16 v52, 0x0

    .line 1384281
    move-object/from16 v4, p5

    invoke-static {v4, v2}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    .line 1384282
    iget-object v2, v3, LX/7Wn;->A08:Landroid/content/Context;

    move-object/from16 p0, v2

    .line 1384283
    sget-object v2, LX/6JA;->A1O:LX/6JA;

    invoke-static {v0, v2}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    move-result v35

    .line 1384284
    sget-object v2, LX/6JA;->A1N:LX/6JA;

    invoke-static {v0, v2}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    move-result v44

    .line 1384285
    sget-object v4, LX/6JF;->A33:LX/6JF;

    const/4 v14, 0x2

    .line 1384286
    invoke-static {v0, v4}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    move-result v26

    .line 1384287
    invoke-static {v0}, LX/7Vg;->A04(LX/8bU;)Z

    move-result v2

    .line 1384288
    if-eqz v2, :cond_175

    .line 1384289
    sget-object v2, LX/6HW;->A04:LX/6HW;

    .line 1384290
    invoke-static {v0, v2, v4}, LX/7Xr;->A04(LX/8bU;LX/6HW;LX/6JF;)I

    move-result v2

    .line 1384291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    .line 1384292
    :goto_6f
    sget-object v2, LX/6JF;->A1V:LX/6JF;

    .line 1384293
    invoke-static {v0, v2}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    move-result v27

    .line 1384294
    sget-object v2, LX/6JF;->A3a:LX/6JF;

    .line 1384295
    invoke-static {v0, v2}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    move-result v28

    .line 1384296
    invoke-static {v0, v2}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    move-result v29

    .line 1384297
    if-eqz v5, :cond_284

    if-eqz p8, :cond_284

    .line 1384298
    if-eqz p20, :cond_171

    .line 1384299
    div-int v41, v17, v14

    .line 1384300
    :goto_87
    if-eqz p19, :cond_16d

    .line 1384301
    sget-object v2, LX/6JD;->A0w:LX/6JD;

    invoke-static {v0, v2}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    move-result v2

    .line 1384302
    invoke-static {v2}, LX/1UW;->A02(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    :goto_97
    if-eqz v16, :cond_157

    .line 1384303
    sget-object v2, LX/6JD;->A0u:LX/6JD;

    .line 1384304
    invoke-static {v3, v0, v2, v1}, LX/7UR;->A00(LX/7Wn;LX/8bU;LX/6JD;I)I

    move-result v2

    .line 1384305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    .line 1384306
    :goto_a3
    const/4 v6, 0x6

    if-eqz p17, :cond_184

    .line 1384307
    new-array v2, v6, [LX/08V;

    sget-object v8, LX/6H1;->A02:LX/6H1;

    .line 1384308
    const/4 v15, 0x5

    .line 1384309
    sget-object v4, LX/6JD;->A0p:LX/6JD;

    invoke-static {v0, v4}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    move-result v5

    .line 1384310
    invoke-static/range {p0 .. p0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    .line 1384311
    const/4 v13, 0x4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 1384312
    invoke-static {v1, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 1384313
    invoke-static {v4}, LX/1UW;->A02(F)I

    move-result v7

    .line 1384314
    sget-object v4, LX/6JD;->A0o:LX/6JD;

    .line 1384315
    invoke-static {v0, v4}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    move-result v5

    .line 1384316
    invoke-static/range {p0 .. p0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    .line 1384317
    const/4 v12, 0x3

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 1384318
    invoke-static {v1, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 1384319
    invoke-static {v4}, LX/1UW;->A02(F)I

    move-result v5

    .line 1384320
    new-instance v4, LX/79M;

    invoke-direct {v4, v7, v5}, LX/79M;-><init>(II)V

    .line 1384321
    invoke-static {v8, v4, v2, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1384322
    sget-object v8, LX/6H1;->A03:LX/6H1;

    .line 1384323
    sget-object v4, LX/6JD;->A0r:LX/6JD;

    .line 1384324
    invoke-static {v3, v0, v4, v1}, LX/7UR;->A00(LX/7Wn;LX/8bU;LX/6JD;I)I

    move-result v7

    .line 1384325
    sget-object v4, LX/6JD;->A0q:LX/6JD;

    .line 1384326
    invoke-static {v3, v0, v4, v1}, LX/7UR;->A00(LX/7Wn;LX/8bU;LX/6JD;I)I

    move-result v5

    .line 1384327
    new-instance v4, LX/79M;

    invoke-direct {v4, v7, v5}, LX/79M;-><init>(II)V

    .line 1384328
    invoke-static {v8, v4, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1384329
    sget-object v10, LX/6H1;->A04:LX/6H1;

    .line 1384330
    sget-object v5, LX/6JD;->A0t:LX/6JD;

    .line 1384331
    invoke-static {v3, v0, v5, v1}, LX/7UR;->A00(LX/7Wn;LX/8bU;LX/6JD;I)I

    move-result v9

    .line 1384332
    sget-object v4, LX/6JD;->A0s:LX/6JD;

    .line 1384333
    invoke-static {v3, v0, v4, v1}, LX/7UR;->A00(LX/7Wn;LX/8bU;LX/6JD;I)I

    move-result v8

    .line 1384334
    new-instance v7, LX/79M;

    invoke-direct {v7, v9, v8}, LX/79M;-><init>(II)V

    .line 1384335
    invoke-static {v10, v7, v2, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1384336
    sget-object v10, LX/6H1;->A05:LX/6H1;

    .line 1384337
    invoke-static {v3, v0, v5, v1}, LX/7UR;->A00(LX/7Wn;LX/8bU;LX/6JD;I)I

    move-result v9

    .line 1384338
    invoke-static {v3, v0, v4, v1}, LX/7UR;->A00(LX/7Wn;LX/8bU;LX/6JD;I)I

    move-result v8

    .line 1384339
    new-instance v7, LX/79M;

    invoke-direct {v7, v9, v8}, LX/79M;-><init>(II)V

    .line 1384340
    invoke-static {v10, v7, v2, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1384341
    sget-object v10, LX/6H1;->A06:LX/6H1;

    .line 1384342
    invoke-static {v3, v0, v5, v1}, LX/7UR;->A00(LX/7Wn;LX/8bU;LX/6JD;I)I

    move-result v9

    .line 1384343
    invoke-static {v3, v0, v4, v1}, LX/7UR;->A00(LX/7Wn;LX/8bU;LX/6JD;I)I

    move-result v8

    .line 1384344
    new-instance v7, LX/79M;

    invoke-direct {v7, v9, v8}, LX/79M;-><init>(II)V

    .line 1384345
    invoke-static {v10, v7, v2, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1384346
    sget-object v8, LX/6H1;->A07:LX/6H1;

    .line 1384347
    invoke-static {v3, v0, v5, v1}, LX/7UR;->A00(LX/7Wn;LX/8bU;LX/6JD;I)I

    move-result v7

    .line 1384348
    invoke-static {v3, v0, v4, v1}, LX/7UR;->A00(LX/7Wn;LX/8bU;LX/6JD;I)I

    move-result v5

    .line 1384349
    new-instance v4, LX/79M;

    invoke-direct {v4, v7, v5}, LX/79M;-><init>(II)V

    .line 1384350
    invoke-static {v8, v4, v2, v15}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1384351
    new-instance v10, LX/01C;

    .line 1384352
    invoke-direct {v10, v6}, LX/01B;-><init>(I)V

    .line 1384353
    const/4 v4, 0x0

    :goto_149
    aget-object v5, v2, v4

    .line 1384354
    iget-object v7, v5, LX/08V;->first:Ljava/lang/Object;

    .line 1384355
    iget-object v5, v5, LX/08V;->second:Ljava/lang/Object;

    .line 1384356
    invoke-interface {v10, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    .line 1384357
    if-ge v4, v6, :cond_18b

    goto :goto_149

    .line 1384358
    :cond_157
    if-eqz p19, :cond_169

    .line 1384359
    sget-object v2, LX/6JD;->A0v:LX/6JD;

    invoke-static {v0, v2}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    move-result v2

    .line 1384360
    invoke-static {v2}, LX/1UW;->A02(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    goto/16 :goto_a3

    :cond_169
    move-object/from16 v38, v18

    goto/16 :goto_a3

    .line 1384361
    :cond_16d
    move-object/from16 v37, v18

    goto/16 :goto_97

    .line 1384362
    :cond_171
    const/16 v41, 0x0

    goto/16 :goto_87

    .line 1384363
    :cond_175
    move-object/from16 v24, v18

    goto/16 :goto_6f

    .line 1384364
    :cond_179
    instance-of v2, v4, LX/7f8;

    if-eqz v2, :cond_36f

    .line 1384365
    check-cast v4, LX/7f8;

    .line 1384366
    iget v4, v4, LX/7f8;->A00:F

    .line 1384367
    mul-float/2addr v4, v5

    goto/16 :goto_37

    .line 1384368
    :cond_184
    const/4 v15, 0x5

    const/4 v13, 0x4

    const/4 v12, 0x3

    .line 1384369
    invoke-static {}, LX/05q;->A0L()LX/05r;

    move-result-object v10

    :cond_18b
    if-eqz v16, :cond_1e2

    .line 1384370
    sget-object v2, LX/6JC;->A0D:LX/6JC;

    invoke-static {v0, v2}, LX/7UR;->A03(LX/8bU;LX/6JC;)LX/7BF;

    move-result-object v2

    .line 1384371
    iget v7, v2, LX/7BF;->A01:I

    iget v4, v2, LX/7BF;->A00:F

    .line 1384372
    new-instance v5, LX/7BF;

    move-object/from16 v2, v18

    invoke-direct {v5, v2, v4, v7}, LX/7BF;-><init>(Ljava/lang/Integer;FI)V

    .line 1384373
    sget-object v2, LX/6JC;->A0B:LX/6JC;

    invoke-static {v0, v2}, LX/7UR;->A03(LX/8bU;LX/6JC;)LX/7BF;

    move-result-object v2

    .line 1384374
    iget v8, v2, LX/7BF;->A01:I

    iget v7, v2, LX/7BF;->A00:F

    .line 1384375
    new-instance v4, LX/7BF;

    move-object/from16 v2, v18

    invoke-direct {v4, v2, v7, v8}, LX/7BF;-><init>(Ljava/lang/Integer;FI)V

    .line 1384376
    new-array v2, v6, [LX/08V;

    sget-object v6, LX/6H1;->A02:LX/6H1;

    .line 1384377
    invoke-static {v6, v5, v2, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1384378
    sget-object v6, LX/6H1;->A03:LX/6H1;

    .line 1384379
    invoke-static {v6, v5, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1384380
    sget-object v5, LX/6H1;->A04:LX/6H1;

    .line 1384381
    invoke-static {v5, v4, v2, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1384382
    sget-object v5, LX/6H1;->A05:LX/6H1;

    .line 1384383
    invoke-static {v5, v4, v2, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1384384
    sget-object v5, LX/6H1;->A06:LX/6H1;

    .line 1384385
    invoke-static {v5, v4, v2, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1384386
    sget-object v5, LX/6H1;->A07:LX/6H1;

    .line 1384387
    invoke-static {v5, v4, v2, v15}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1384388
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    move-result-object v40

    .line 1384389
    :goto_1d3
    new-instance v21, LX/7Pu;

    move/from16 v43, p7

    move-object/from16 v36, v21

    move-object/from16 v39, v10

    move/from16 v42, v41

    invoke-direct/range {v36 .. v43}, LX/7Pu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;III)V

    goto/16 :goto_288

    .line 1384390
    :cond_1e2
    sget-object v2, LX/6JA;->A0d:LX/6JA;

    invoke-static {v0, v2}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    move-result v2

    if-eqz v2, :cond_230

    .line 1384391
    const/16 v5, 0x2bc

    .line 1384392
    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/7Vg;->A00(LX/8bU;Ljava/lang/Object;)LX/7Ku;

    move-result-object v2

    .line 1384393
    iget v7, v2, LX/7Ku;->A00:F

    .line 1384394
    new-instance v4, LX/7BF;

    move-object/from16 v2, v18

    invoke-direct {v4, v2, v7, v5}, LX/7BF;-><init>(Ljava/lang/Integer;FI)V

    .line 1384395
    new-array v2, v6, [LX/08V;

    sget-object v9, LX/6H1;->A02:LX/6H1;

    const/high16 v8, 0x41c00000  # 24.0f

    .line 1384396
    iget-object v7, v4, LX/7BF;->A02:Ljava/lang/Integer;

    .line 1384397
    new-instance v6, LX/7BF;

    invoke-direct {v6, v7, v8, v5}, LX/7BF;-><init>(Ljava/lang/Integer;FI)V

    .line 1384398
    invoke-static {v9, v6, v2, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1384399
    sget-object v9, LX/6H1;->A03:LX/6H1;

    const/high16 v8, 0x41a00000  # 20.0f

    .line 1384400
    new-instance v6, LX/7BF;

    invoke-direct {v6, v7, v8, v5}, LX/7BF;-><init>(Ljava/lang/Integer;FI)V

    .line 1384401
    invoke-static {v9, v6, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1384402
    sget-object v5, LX/6H1;->A04:LX/6H1;

    .line 1384403
    invoke-static {v5, v4, v2, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1384404
    sget-object v5, LX/6H1;->A05:LX/6H1;

    .line 1384405
    invoke-static {v5, v4, v2, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1384406
    sget-object v5, LX/6H1;->A06:LX/6H1;

    .line 1384407
    invoke-static {v5, v4, v2, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1384408
    sget-object v5, LX/6H1;->A07:LX/6H1;

    .line 1384409
    invoke-static {v5, v4, v2, v15}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1384410
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    move-result-object v40

    goto :goto_1d3

    .line 1384411
    :cond_230
    sget-object v2, LX/6JA;->A0j:LX/6JA;

    invoke-static {v0, v2}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    move-result v2

    if-eqz v2, :cond_280

    .line 1384412
    new-array v2, v6, [LX/08V;

    sget-object v5, LX/6H1;->A02:LX/6H1;

    sget-object v4, LX/6JC;->A0c:LX/6JC;

    invoke-static {v0, v4}, LX/7UR;->A03(LX/8bU;LX/6JC;)LX/7BF;

    move-result-object v4

    .line 1384413
    invoke-static {v5, v4, v2, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1384414
    sget-object v5, LX/6H1;->A03:LX/6H1;

    sget-object v4, LX/6JC;->A0e:LX/6JC;

    invoke-static {v0, v4}, LX/7UR;->A03(LX/8bU;LX/6JC;)LX/7BF;

    move-result-object v4

    .line 1384415
    invoke-static {v5, v4, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1384416
    sget-object v5, LX/6H1;->A04:LX/6H1;

    sget-object v4, LX/6JC;->A0h:LX/6JC;

    invoke-static {v0, v4}, LX/7UR;->A03(LX/8bU;LX/6JC;)LX/7BF;

    move-result-object v4

    .line 1384417
    invoke-static {v5, v4, v2, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1384418
    sget-object v5, LX/6H1;->A05:LX/6H1;

    sget-object v4, LX/6JC;->A0j:LX/6JC;

    invoke-static {v0, v4}, LX/7UR;->A03(LX/8bU;LX/6JC;)LX/7BF;

    move-result-object v4

    .line 1384419
    invoke-static {v5, v4, v2, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1384420
    sget-object v4, LX/6H1;->A06:LX/6H1;

    .line 1384421
    sget-object v5, LX/7Pu;->A07:Ljava/util/Map;

    .line 1384422
    invoke-static {v5, v4}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1384423
    invoke-static {v4, v6, v2, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1384424
    sget-object v4, LX/6H1;->A07:LX/6H1;

    .line 1384425
    invoke-static {v5, v4}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1384426
    invoke-static {v4, v5, v2, v15}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1384427
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    move-result-object v40

    goto/16 :goto_1d3

    .line 1384428
    :cond_280
    sget-object v40, LX/7Pu;->A07:Ljava/util/Map;

    .line 1384429
    goto/16 :goto_1d3

    .line 1384430
    :cond_284
    move-object/from16 v21, v18

    if-eqz v5, :cond_36c

    :goto_288
    move/from16 v54, p15

    move/from16 v53, p14

    if-nez p14, :cond_290

    if-eqz p15, :cond_36c

    .line 1384431
    :cond_290
    sget-object v2, LX/6JA;->A0k:LX/6JA;

    invoke-static {v0, v2}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    move-result v55

    if-nez v16, :cond_2a2

    .line 1384432
    sget-object v2, LX/6JA;->A0i:LX/6JA;

    invoke-static {v0, v2}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    move-result v2

    if-nez v2, :cond_2a2

    .line 1384433
    const/16 v17, -0x1

    .line 1384434
    :cond_2a2
    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/7Vg;->A00(LX/8bU;Ljava/lang/Object;)LX/7Ku;

    move-result-object v2

    .line 1384435
    iget v4, v2, LX/7Ku;->A00:F

    .line 1384436
    invoke-static {v3}, LX/7Wn;->A02(LX/7Wn;)Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1384437
    invoke-static {v14, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v48

    if-nez p19, :cond_362

    .line 1384438
    sget-object v2, LX/6JA;->A0f:LX/6JA;

    invoke-static {v0, v2}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    move-result v2

    if-nez v2, :cond_362

    const/16 v51, 0x0

    .line 1384439
    :goto_2be
    sget-object v2, LX/6JA;->A0f:LX/6JA;

    invoke-static {v0, v2}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    move-result v2

    if-eqz v2, :cond_2cc

    .line 1384440
    :cond_2c6
    sget-object v2, LX/6JD;->A0x:LX/6JD;

    .line 1384441
    invoke-static {v3, v0, v2, v1}, LX/7UR;->A00(LX/7Wn;LX/8bU;LX/6JD;I)I

    move-result v52

    .line 1384442
    :cond_2cc
    sget-object v2, LX/6JA;->A0l:LX/6JA;

    invoke-static {v0, v2}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    move-result v4

    if-eqz v4, :cond_35e

    .line 1384443
    sget-object v4, LX/6JE;->A0r:LX/6JE;

    invoke-static {v0, v4}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v46

    .line 1384444
    :goto_2de
    invoke-static {v0, v2}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    move-result v2

    if-eqz v2, :cond_35b

    .line 1384445
    sget-object v2, LX/6JD;->A0z:LX/6JD;

    invoke-static {v0, v2}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v47

    .line 1384446
    :goto_2ee
    new-instance v20, LX/7Ep;

    move/from16 v57, p22

    move/from16 v56, p16

    move/from16 v49, p6

    move-object/from16 v45, v20

    move/from16 v50, v17

    invoke-direct/range {v45 .. v57}, LX/7Ep;-><init>(Ljava/lang/Float;Ljava/lang/Float;FFIIIZZZZZ)V

    .line 1384447
    :goto_2fd
    sget-object v4, LX/6JD;->A11:LX/6JD;

    invoke-static {v0, v4}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    move-result v2

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-nez v2, :cond_349

    .line 1384448
    sget-object v2, LX/6JD;->A0y:LX/6JD;

    invoke-static {v0, v2}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_349

    .line 1384449
    :goto_312
    sget-object v2, LX/6JF;->A2E:LX/6JF;

    .line 1384450
    invoke-static {v0, v2}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    move-result-object v23

    .line 1384451
    new-instance v2, LX/7X0;

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v36, p12

    move/from16 v33, p11

    move/from16 v31, p10

    move/from16 v30, p9

    move/from16 v42, p21

    move/from16 v43, p18

    move/from16 v34, p13

    move-object/from16 v19, p1

    move-object/from16 v25, p4

    move-object/from16 v22, v18

    move/from16 v32, v1

    move-object/from16 v17, v2

    move-object/from16 v18, p0

    invoke-direct/range {v17 .. v44}, LX/7X0;-><init>(Landroid/content/Context;LX/8Wl;LX/7Ep;LX/7Pu;LX/79N;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZZZZZZZZZZZZZZ)V

    .line 1384452
    invoke-static/range {p3 .. p3}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1384453
    invoke-virtual {v2, v0}, LX/7X0;->A05(Landroid/text/Editable;)V

    .line 1384454
    return-object v0

    .line 1384455
    :cond_349
    invoke-static {v3, v0, v4, v1}, LX/7UR;->A00(LX/7Wn;LX/8bU;LX/6JD;I)I

    move-result v4

    .line 1384456
    sget-object v2, LX/6JD;->A0y:LX/6JD;

    .line 1384457
    invoke-static {v3, v0, v2, v1}, LX/7UR;->A00(LX/7Wn;LX/8bU;LX/6JD;I)I

    move-result v3

    .line 1384458
    new-instance v18, LX/79N;

    move-object/from16 v2, v18

    invoke-direct {v2, v4, v3}, LX/79N;-><init>(II)V

    goto :goto_312

    .line 1384459
    :cond_35b
    move-object/from16 v47, v18

    goto :goto_2ee

    .line 1384460
    :cond_35e
    move-object/from16 v46, v18

    goto/16 :goto_2de

    .line 1384461
    :cond_362
    sget-object v2, LX/6JD;->A10:LX/6JD;

    .line 1384462
    invoke-static {v3, v0, v2, v1}, LX/7UR;->A00(LX/7Wn;LX/8bU;LX/6JD;I)I

    move-result v51

    .line 1384463
    if-nez p19, :cond_2c6

    goto/16 :goto_2be

    .line 1384464
    :cond_36c
    move-object/from16 v20, v18

    goto :goto_2fd

    .line 1384465
    :cond_36f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 1384466
    throw v0
.end method

.method public static final A03(LX/8bU;LX/6JC;)LX/7BF;
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1}, LX/7Vg;->A00(LX/8bU;Ljava/lang/Object;)LX/7Ku;

    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p1, LX/7Ku;->A02:LX/8Sp;

    .line 9
    instance-of v0, v1, LX/7f7;

    .line 11
    if-eqz v0, :cond_34

    .line 13
    check-cast v1, LX/7f7;

    .line 15
    iget v2, v1, LX/7f7;->A00:F

    .line 17
    invoke-interface {p0}, LX/8bU;->AiT()LX/7Wn;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/7Wn;->A02(LX/7Wn;)Landroid/util/DisplayMetrics;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 29
    move-result v1

    .line 30
    :goto_1e
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 33
    move-result v1

    .line 34
    iget-object v0, p1, LX/7Ku;->A04:Ljava/lang/Integer;

    .line 36
    invoke-static {v0}, LX/6Ni;->A00(Ljava/lang/Integer;)I

    .line 39
    move-result p0

    .line 40
    iget v2, p1, LX/7Ku;->A00:F

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/7BF;

    .line 48
    invoke-direct {v0, v1, v2, p0}, LX/7BF;-><init>(Ljava/lang/Integer;FI)V

    .line 51
    return-object v0

    .line 52
    :cond_34
    instance-of v0, v1, LX/7f8;

    .line 54
    if-eqz v0, :cond_40

    .line 56
    check-cast v1, LX/7f8;

    .line 58
    iget v1, v1, LX/7f8;->A00:F

    .line 60
    iget v0, p1, LX/7Ku;->A00:F

    .line 62
    mul-float/2addr v1, v0

    .line 63
    goto :goto_1e

    .line 64
    :cond_40
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method
