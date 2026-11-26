.class public abstract LX/DtA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .registers 35

    .line 0
    move-object/from16 v20, p4

    .line 2
    move/from16 v14, p7

    .line 4
    move-object/from16 v21, p3

    .line 6
    move-object/from16 v19, p2

    .line 8
    move/from16 v12, p11

    .line 10
    move-object/from16 v15, p1

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object/from16 v22, p5

    .line 15
    move-object/from16 v0, v22

    .line 17
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const/4 v1, 0x2

    .line 21
    move-object/from16 p1, p6

    .line 23
    move-object/from16 v0, p1

    .line 25
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    const v0, -0x19b634ea

    .line 31
    move-object/from16 v7, p0

    .line 33
    invoke-interface {v7, v0}, LX/FM1;->DAD(I)V

    .line 36
    move/from16 v6, p8

    .line 38
    and-int/lit8 v0, p8, 0x6

    .line 40
    if-nez v0, :cond_1a2

    .line 42
    move-object/from16 v0, v22

    .line 44
    invoke-static {v7, v0}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 47
    move-result v9

    .line 48
    or-int v9, v9, p8

    .line 50
    :goto_32
    and-int/lit8 v0, p8, 0x30

    .line 52
    move/from16 v13, p10

    .line 54
    if-nez v0, :cond_3d

    .line 56
    invoke-static {v7, v13}, LX/CyU;->A0O(LX/FM1;Z)I

    .line 59
    move-result v0

    .line 60
    or-int/2addr v9, v0

    .line 61
    :cond_3d
    and-int/lit16 v0, v6, 0x180

    .line 63
    if-nez v0, :cond_48

    .line 65
    move-object/from16 v0, p1

    .line 67
    invoke-static {v7, v0}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    or-int/2addr v9, v0

    .line 72
    :cond_48
    move/from16 v5, p9

    .line 74
    and-int/lit8 v16, p9, 0x8

    .line 76
    if-eqz v16, :cond_197

    .line 78
    or-int/lit16 v9, v9, 0xc00

    .line 80
    :cond_50
    :goto_50
    and-int/lit8 v11, p9, 0x10

    .line 82
    if-eqz v11, :cond_18c

    .line 84
    or-int/lit16 v9, v9, 0x6000

    .line 86
    :cond_56
    :goto_56
    and-int/lit8 v10, p9, 0x20

    .line 88
    const/high16 v0, 0x30000

    .line 90
    if-nez v10, :cond_68

    .line 92
    and-int v0, v0, p8

    .line 94
    if-nez v0, :cond_69

    .line 96
    invoke-static/range {v19 .. v19}, LX/CyT;->A0D(Ljava/lang/Number;)I

    .line 99
    move-result v0

    .line 100
    invoke-static {v7, v0}, LX/CyU;->A07(LX/FM1;I)I

    .line 103
    move-result v0

    .line 104
    :cond_68
    or-int/2addr v9, v0

    .line 105
    :cond_69
    and-int/lit8 v8, p9, 0x40

    .line 107
    const/high16 v0, 0x180000

    .line 109
    if-nez v8, :cond_7b

    .line 111
    and-int v0, v0, p8

    .line 113
    if-nez v0, :cond_7c

    .line 115
    invoke-static/range {v21 .. v21}, LX/CyT;->A0D(Ljava/lang/Number;)I

    .line 118
    move-result v0

    .line 119
    invoke-static {v7, v0}, LX/CyU;->A08(LX/FM1;I)I

    .line 122
    move-result v0

    .line 123
    :cond_7b
    or-int/2addr v9, v0

    .line 124
    :cond_7c
    and-int/lit16 v3, v5, 0x80

    .line 126
    const/high16 v0, 0xc00000

    .line 128
    if-nez v3, :cond_8e

    .line 130
    and-int v0, p8, v0

    .line 132
    if-nez v0, :cond_8f

    .line 134
    invoke-interface {v7, v14}, LX/FM1;->AJk(I)Z

    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, LX/CyT;->A07(I)I

    .line 141
    move-result v0

    .line 142
    :cond_8e
    or-int/2addr v9, v0

    .line 143
    :cond_8f
    and-int/lit16 v2, v5, 0x100

    .line 145
    const/high16 v0, 0x6000000

    .line 147
    if-nez v2, :cond_a1

    .line 149
    and-int v0, p8, v0

    .line 151
    if-nez v0, :cond_a2

    .line 153
    invoke-static/range {v20 .. v20}, LX/CyT;->A0D(Ljava/lang/Number;)I

    .line 156
    move-result v0

    .line 157
    invoke-static {v7, v0}, LX/CyU;->A09(LX/FM1;I)I

    .line 160
    move-result v0

    .line 161
    :cond_a1
    or-int/2addr v9, v0

    .line 162
    :cond_a2
    const v1, 0x2492493

    .line 165
    and-int/2addr v1, v9

    .line 166
    const v0, 0x2492492

    .line 169
    const/16 p6, 0x1

    .line 171
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 174
    move-result v0

    .line 175
    invoke-static {v7, v9, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_188

    .line 181
    if-eqz v16, :cond_b9

    .line 183
    sget-object v15, LX/FLw;->A00:LX/EcW;

    .line 185
    :cond_b9
    if-eqz v11, :cond_bc

    .line 187
    const/4 v12, 0x1

    .line 188
    :cond_bc
    if-eqz v10, :cond_c0

    .line 190
    sget-object v19, LX/02Y;->A01:Ljava/lang/Integer;

    .line 192
    :cond_c0
    if-eqz v8, :cond_c4

    .line 194
    sget-object v21, LX/02Y;->A00:Ljava/lang/Integer;

    .line 196
    :cond_c4
    if-eqz v3, :cond_c8

    .line 198
    const/16 v14, 0x12c

    .line 200
    :cond_c8
    if-eqz v2, :cond_cc

    .line 202
    sget-object v20, LX/02Y;->A00:Ljava/lang/Integer;

    .line 204
    :cond_cc
    const/4 v2, 0x0

    .line 205
    if-eqz p10, :cond_d1

    .line 207
    const/high16 v2, 0x3f800000  # 1.0f

    .line 209
    :cond_d1
    sget-object v0, LX/DwZ;->A01:LX/FIp;

    .line 211
    invoke-static {v0, v14, v4}, LX/Ebc;->A00(LX/FIp;II)LX/Ebc;

    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0x14

    .line 217
    const/high16 v11, 0x3f800000  # 1.0f

    .line 219
    invoke-static {v1, v7, v2, v0}, LX/ERw;->A01(LX/Khf;LX/FM1;FI)LX/Khw;

    .line 222
    move-result-object v16

    .line 223
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 225
    invoke-static {v4}, LX/CyQ;->A0F(Z)LX/Klq;

    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v7}, LX/FM1;->AhQ()I

    .line 232
    move-result v10

    .line 233
    move-object v3, v7

    .line 234
    check-cast v3, LX/Jtk;

    .line 236
    invoke-static {v3}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v7, v2}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 243
    move-result-object v8

    .line 244
    invoke-static {v7, v3}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 247
    invoke-static {v7, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 252
    iget-boolean v0, v3, LX/Jtk;->A0L:Z

    .line 254
    if-nez v0, :cond_106

    .line 256
    invoke-static {v7, v10}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_109

    .line 262
    :cond_106
    invoke-static {v7, v1, v10}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 265
    :cond_109
    invoke-static {v7, v8}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 268
    sget-object v10, LX/Ebw;->A00:LX/Ebw;

    .line 270
    sget-object v8, LX/EKr;->A09:Landroidx/compose/ui/Alignment;

    .line 272
    invoke-virtual {v10, v8, v2}, LX/Ebw;->ABN(Landroidx/compose/ui/Alignment;LX/FLw;)LX/FLw;

    .line 275
    move-result-object v1

    .line 276
    invoke-static/range {v16 .. v16}, LX/CyT;->A02(LX/Khw;)F

    .line 279
    move-result v0

    .line 280
    invoke-static {v1, v0}, LX/DoX;->A00(LX/FLw;F)LX/FLw;

    .line 283
    move-result-object v2

    .line 284
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 286
    const/16 v0, 0x30

    .line 288
    invoke-static {v7, v2, v1, v0, v4}, LX/DtM;->A00(LX/FM1;LX/FLw;Ljava/lang/Integer;II)V

    .line 291
    invoke-virtual {v10, v8, v15}, LX/Ebw;->ABN(Landroidx/compose/ui/Alignment;LX/FLw;)LX/FLw;

    .line 294
    move-result-object v0

    .line 295
    invoke-static/range {v16 .. v16}, LX/CyT;->A02(LX/Khw;)F

    .line 298
    move-result v1

    .line 299
    sub-float/2addr v11, v1

    .line 300
    invoke-static {v0, v11}, LX/DoX;->A00(LX/FLw;F)LX/FLw;

    .line 303
    move-result-object v17

    .line 304
    if-eqz v12, :cond_185

    .line 306
    if-nez p10, :cond_185

    .line 308
    :goto_134
    and-int/lit8 v1, v9, 0xe

    .line 310
    shr-int/lit8 v0, v9, 0x3

    .line 312
    and-int/lit8 v0, v0, 0x70

    .line 314
    or-int/2addr v1, v0

    .line 315
    const/high16 v0, 0x70000

    .line 317
    and-int/2addr v0, v9

    .line 318
    or-int/2addr v1, v0

    .line 319
    shr-int/lit8 v0, v9, 0x6

    .line 321
    invoke-static {v0, v1}, LX/CyR;->A01(II)I

    .line 324
    move-result p3

    .line 325
    const/high16 v1, 0x1c00000

    .line 327
    shl-int/lit8 v0, v9, 0x3

    .line 329
    and-int/2addr v0, v1

    .line 330
    or-int p3, p3, v0

    .line 332
    const/16 p5, 0x708

    .line 334
    const/16 v18, 0x0

    .line 336
    move/from16 p4, v4

    .line 338
    move/from16 p7, v4

    .line 340
    move-object/from16 p0, v18

    .line 342
    move/from16 p2, v4

    .line 344
    move-object/from16 v16, v7

    .line 346
    invoke-static/range {v16 .. v30}, LX/EJS;->A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    .line 349
    const/4 v0, 0x1

    .line 350
    invoke-static {v3, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 353
    :goto_161
    invoke-interface {v7}, LX/FM1;->AU1()LX/Jtv;

    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_184

    .line 359
    new-instance v0, LX/F45;

    .line 361
    move-object/from16 v16, v0

    .line 363
    move-object/from16 v17, v15

    .line 365
    move-object/from16 v18, v19

    .line 367
    move-object/from16 v19, v21

    .line 369
    move-object/from16 v21, v22

    .line 371
    move-object/from16 v22, p1

    .line 373
    move/from16 p0, v14

    .line 375
    move/from16 p1, v6

    .line 377
    move/from16 p2, v5

    .line 379
    move/from16 p3, v13

    .line 381
    move/from16 p4, v12

    .line 383
    invoke-direct/range {v16 .. v27}, LX/F45;-><init>(LX/FLw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 386
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 388
    :cond_184
    return-void

    .line 389
    :cond_185
    const/16 p6, 0x0

    .line 391
    goto :goto_134

    .line 392
    :cond_188
    invoke-interface {v7}, LX/FM1;->D8r()V

    .line 395
    goto :goto_161

    .line 396
    :cond_18c
    and-int/lit16 v0, v6, 0x6000

    .line 398
    if-nez v0, :cond_56

    .line 400
    invoke-static {v7, v12}, LX/CyU;->A0R(LX/FM1;Z)I

    .line 403
    move-result v0

    .line 404
    or-int/2addr v9, v0

    .line 405
    goto/16 :goto_56

    .line 407
    :cond_197
    and-int/lit16 v0, v6, 0xc00

    .line 409
    if-nez v0, :cond_50

    .line 411
    invoke-static {v7, v15}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    .line 414
    move-result v0

    .line 415
    or-int/2addr v9, v0

    .line 416
    goto/16 :goto_50

    .line 418
    :cond_1a2
    move v9, v6

    .line 419
    goto/16 :goto_32
.end method
