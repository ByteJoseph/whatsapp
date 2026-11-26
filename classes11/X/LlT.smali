.class public abstract LX/LlT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LLZ;)LX/MAM;
    .registers 34

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v3, v2, LX/LLZ;->bitField0_:I

    .line 4
    and-int/lit8 v0, v3, 0x1

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v11, 0x0

    .line 11
    if-eqz v0, :cond_54

    .line 13
    iget-wide v0, v2, LX/LLZ;->settingTimestampMs_:J

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v17

    .line 19
    :goto_13
    and-int/lit8 v0, v3, 0x2

    .line 21
    if-eqz v0, :cond_52

    .line 23
    iget-boolean v0, v2, LX/LLZ;->clearTheme_:Z

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v10

    .line 29
    :goto_1d
    and-int/lit8 v0, v3, 0x4

    .line 31
    if-eqz v0, :cond_50

    .line 33
    iget-object v0, v2, LX/LLZ;->colorSchemeId_:Ljava/lang/String;

    .line 35
    :goto_23
    const/16 v21, 0x0

    .line 37
    const/16 v23, 0x0

    .line 39
    const/16 v24, 0x0

    .line 41
    const/16 v25, 0x0

    .line 43
    const/16 v20, 0x0

    .line 45
    move-object/from16 v29, v11

    .line 47
    new-instance v9, LX/MAM;

    .line 49
    move-object v13, v11

    .line 50
    move-object v14, v11

    .line 51
    move-object v15, v11

    .line 52
    move-object/from16 v16, v11

    .line 54
    move-object/from16 v19, v11

    .line 56
    move-object v12, v11

    .line 57
    move-object/from16 v18, v0

    .line 59
    invoke-direct/range {v9 .. v20}, LX/MAM;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    invoke-virtual {v2}, LX/LLZ;->A03()Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_196

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v0

    .line 72
    packed-switch v0, :pswitch_data_198

    .line 75
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_50
    move-object v0, v11

    .line 81
    goto :goto_23

    .line 82
    :cond_52
    move-object v10, v11

    .line 83
    goto :goto_1d

    .line 84
    :cond_54
    move-object/from16 v17, v11

    .line 86
    goto :goto_13

    .line 87
    :pswitch_57  #0x2
    invoke-virtual {v2}, LX/LLZ;->A02()LX/LL8;

    .line 90
    move-result-object v2

    .line 91
    iget v1, v2, LX/LL8;->bitField0_:I

    .line 93
    and-int/lit8 v0, v1, 0x1

    .line 95
    if-eqz v0, :cond_70

    .line 97
    iget-object v8, v2, LX/LL8;->stockImageId_:Ljava/lang/String;

    .line 99
    :goto_63
    and-int/lit8 v0, v1, 0x2

    .line 101
    if-eqz v0, :cond_6d

    .line 103
    iget v0, v2, LX/LL8;->dimLevel_:F

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    move-result-object v11

    .line 109
    :cond_6d
    const/16 v30, 0x3

    .line 111
    goto :goto_c8

    .line 112
    :cond_70
    move-object v8, v11

    .line 113
    goto :goto_63

    .line 114
    :pswitch_72  #0x3
    invoke-virtual {v2}, LX/LLZ;->A01()LX/Fjx;

    .line 117
    move-result-object v1

    .line 118
    iget v0, v1, LX/Fjx;->bitField0_:I

    .line 120
    and-int/lit8 v0, v0, 0x10

    .line 122
    if-eqz v0, :cond_82

    .line 124
    iget v0, v1, LX/Fjx;->dimLevel_:F

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    move-result-object v11

    .line 130
    :cond_82
    iget-object v7, v9, LX/MAM;->A08:Ljava/lang/Long;

    .line 132
    iget-object v6, v9, LX/MAM;->A01:Ljava/lang/Boolean;

    .line 134
    iget-object v5, v9, LX/MAM;->A09:Ljava/lang/String;

    .line 136
    iget-object v4, v9, LX/MAM;->A02:Ljava/lang/Boolean;

    .line 138
    iget-object v3, v9, LX/MAM;->A05:Ljava/lang/Integer;

    .line 140
    iget-object v2, v9, LX/MAM;->A04:Ljava/lang/Integer;

    .line 142
    iget-object v1, v9, LX/MAM;->A07:Ljava/lang/Integer;

    .line 144
    iget-object v0, v9, LX/MAM;->A06:Ljava/lang/Integer;

    .line 146
    const/16 p0, 0x4

    .line 148
    new-instance v19, LX/MAM;

    .line 150
    move-object/from16 v22, v19

    .line 152
    move-object/from16 v23, v6

    .line 154
    move-object/from16 v24, v4

    .line 156
    move-object/from16 v25, v11

    .line 158
    move-object/from16 v26, v3

    .line 160
    move-object/from16 v27, v2

    .line 162
    move-object/from16 v28, v1

    .line 164
    move-object/from16 v29, v0

    .line 166
    move-object/from16 v30, v7

    .line 168
    move-object/from16 v31, v5

    .line 170
    move-object/from16 v32, v13

    .line 172
    invoke-direct/range {v22 .. v33}, LX/MAM;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    return-object v19

    .line 176
    :pswitch_b0  #0x4
    invoke-virtual {v2}, LX/LLZ;->A00()LX/LL7;

    .line 179
    move-result-object v2

    .line 180
    iget v1, v2, LX/LL7;->bitField0_:I

    .line 182
    and-int/lit8 v0, v1, 0x1

    .line 184
    if-eqz v0, :cond_f2

    .line 186
    iget-object v8, v2, LX/LL7;->animatedWallpaperId_:Ljava/lang/String;

    .line 188
    :goto_bc
    and-int/lit8 v0, v1, 0x2

    .line 190
    if-eqz v0, :cond_c6

    .line 192
    iget v0, v2, LX/LL7;->dimLevel_:F

    .line 194
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    move-result-object v11

    .line 198
    :cond_c6
    const/16 v30, 0x5

    .line 200
    :goto_c8
    iget-object v7, v9, LX/MAM;->A08:Ljava/lang/Long;

    .line 202
    iget-object v6, v9, LX/MAM;->A01:Ljava/lang/Boolean;

    .line 204
    iget-object v5, v9, LX/MAM;->A09:Ljava/lang/String;

    .line 206
    iget-object v4, v9, LX/MAM;->A02:Ljava/lang/Boolean;

    .line 208
    iget-object v3, v9, LX/MAM;->A05:Ljava/lang/Integer;

    .line 210
    iget-object v2, v9, LX/MAM;->A04:Ljava/lang/Integer;

    .line 212
    iget-object v1, v9, LX/MAM;->A07:Ljava/lang/Integer;

    .line 214
    iget-object v0, v9, LX/MAM;->A06:Ljava/lang/Integer;

    .line 216
    new-instance v19, LX/MAM;

    .line 218
    move-object/from16 v22, v11

    .line 220
    move-object/from16 v23, v3

    .line 222
    move-object/from16 v24, v2

    .line 224
    move-object/from16 v25, v1

    .line 226
    move-object/from16 v26, v0

    .line 228
    move-object/from16 v27, v7

    .line 230
    move-object/from16 v28, v5

    .line 232
    move-object/from16 v29, v8

    .line 234
    move-object/from16 v20, v6

    .line 236
    move-object/from16 v21, v4

    .line 238
    invoke-direct/range {v19 .. v30}, LX/MAM;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 241
    return-object v19

    .line 242
    :cond_f2
    move-object v8, v11

    .line 243
    goto :goto_bc

    .line 244
    :pswitch_f4  #0x0
    iget v1, v2, LX/LLZ;->wallpaperCase_:I

    .line 246
    const/16 v0, 0xa

    .line 248
    if-ne v1, v0, :cond_138

    .line 250
    iget-object v1, v2, LX/LLZ;->wallpaper_:Ljava/lang/Object;

    .line 252
    check-cast v1, LX/LKk;

    .line 254
    :goto_fe
    iget v0, v1, LX/LKk;->bitField0_:I

    .line 256
    and-int/lit8 v0, v0, 0x1

    .line 258
    if-eqz v0, :cond_10a

    .line 260
    iget-boolean v0, v1, LX/LKk;->isDoodleEnabled_:Z

    .line 262
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    move-result-object v11

    .line 266
    :cond_10a
    iget-object v7, v9, LX/MAM;->A08:Ljava/lang/Long;

    .line 268
    iget-object v6, v9, LX/MAM;->A01:Ljava/lang/Boolean;

    .line 270
    iget-object v5, v9, LX/MAM;->A09:Ljava/lang/String;

    .line 272
    iget-object v4, v9, LX/MAM;->A03:Ljava/lang/Float;

    .line 274
    iget-object v3, v9, LX/MAM;->A05:Ljava/lang/Integer;

    .line 276
    iget-object v2, v9, LX/MAM;->A04:Ljava/lang/Integer;

    .line 278
    iget-object v1, v9, LX/MAM;->A07:Ljava/lang/Integer;

    .line 280
    iget-object v0, v9, LX/MAM;->A06:Ljava/lang/Integer;

    .line 282
    const/16 p0, 0x1

    .line 284
    new-instance v19, LX/MAM;

    .line 286
    move-object/from16 v22, v19

    .line 288
    move-object/from16 v23, v6

    .line 290
    move-object/from16 v24, v11

    .line 292
    move-object/from16 v25, v4

    .line 294
    move-object/from16 v26, v3

    .line 296
    move-object/from16 v27, v2

    .line 298
    move-object/from16 v28, v1

    .line 300
    move-object/from16 v29, v0

    .line 302
    move-object/from16 v30, v7

    .line 304
    move-object/from16 v31, v5

    .line 306
    move-object/from16 v32, v13

    .line 308
    invoke-direct/range {v22 .. v33}, LX/MAM;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 311
    return-object v19

    .line 312
    :cond_138
    sget-object v1, LX/LKk;->DEFAULT_INSTANCE:LX/LKk;

    .line 314
    goto :goto_fe

    .line 315
    :pswitch_13b  #0x1
    iget v1, v2, LX/LLZ;->wallpaperCase_:I

    .line 317
    const/16 v0, 0xb

    .line 319
    if-ne v1, v0, :cond_193

    .line 321
    iget-object v1, v2, LX/LLZ;->wallpaper_:Ljava/lang/Object;

    .line 323
    check-cast v1, LX/LLM;

    .line 325
    :goto_145
    iget v2, v1, LX/LLM;->bitField0_:I

    .line 327
    and-int/lit8 v0, v2, 0x1

    .line 329
    if-eqz v0, :cond_151

    .line 331
    iget v0, v1, LX/LLM;->backgroundLightArgb_:I

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v23

    .line 337
    :cond_151
    and-int/lit8 v0, v2, 0x2

    .line 339
    if-eqz v0, :cond_15b

    .line 341
    iget v0, v1, LX/LLM;->backgroundDarkArgb_:I

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v24

    .line 347
    :cond_15b
    and-int/lit8 v0, v2, 0x4

    .line 349
    if-eqz v0, :cond_165

    .line 351
    iget-boolean v0, v1, LX/LLM;->isDoodleEnabled_:Z

    .line 353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    move-result-object v21

    .line 357
    :cond_165
    and-int/lit8 v0, v2, 0x8

    .line 359
    if-eqz v0, :cond_16f

    .line 361
    iget v0, v1, LX/LLM;->doodleLightArgb_:I

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v25

    .line 367
    :cond_16f
    and-int/lit8 v0, v2, 0x10

    .line 369
    if-eqz v0, :cond_179

    .line 371
    iget v0, v1, LX/LLM;->doodleDarkArgb_:I

    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v11

    .line 377
    :cond_179
    iget-object v3, v9, LX/MAM;->A08:Ljava/lang/Long;

    .line 379
    iget-object v2, v9, LX/MAM;->A01:Ljava/lang/Boolean;

    .line 381
    iget-object v1, v9, LX/MAM;->A09:Ljava/lang/String;

    .line 383
    iget-object v0, v9, LX/MAM;->A03:Ljava/lang/Float;

    .line 385
    const/16 v30, 0x2

    .line 387
    new-instance v19, LX/MAM;

    .line 389
    move-object/from16 v22, v0

    .line 391
    move-object/from16 v26, v11

    .line 393
    move-object/from16 v27, v3

    .line 395
    move-object/from16 v28, v1

    .line 397
    move-object/from16 v20, v2

    .line 399
    invoke-direct/range {v19 .. v30}, LX/MAM;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 402
    return-object v19

    .line 403
    :cond_193
    sget-object v1, LX/LLM;->DEFAULT_INSTANCE:LX/LLM;

    .line 405
    goto :goto_145

    .line 406
    :cond_196
    :pswitch_196  #0xffffffff, 0x5
    return-object v9

    .line 407
    nop

    .line 408
    :pswitch_data_198
    .packed-switch -0x1
        :pswitch_196  #ffffffff
        :pswitch_f4  #00000000
        :pswitch_13b  #00000001
        :pswitch_57  #00000002
        :pswitch_72  #00000003
        :pswitch_b0  #00000004
        :pswitch_196  #00000005
    .end packed-switch
.end method
