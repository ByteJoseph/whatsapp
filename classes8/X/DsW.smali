.class public abstract LX/DsW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;LX/EPo;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .registers 31

    .line 0
    move/from16 v15, p4

    .line 2
    move/from16 v3, p8

    .line 4
    move/from16 v4, p7

    .line 6
    move-object/from16 v7, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object/from16 v6, p2

    .line 11
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const/4 v1, 0x1

    .line 15
    move-object/from16 p7, p3

    .line 17
    move-object/from16 v0, p7

    .line 19
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    const v0, 0x39efa1f8

    .line 25
    move-object/from16 v8, p0

    .line 27
    invoke-interface {v8, v0}, LX/FM1;->DAD(I)V

    .line 30
    move/from16 v5, p5

    .line 32
    and-int/lit8 v0, p5, 0x6

    .line 34
    if-nez v0, :cond_161

    .line 36
    invoke-static {v8, v6}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 39
    move-result v9

    .line 40
    or-int v9, v9, p5

    .line 42
    :goto_2a
    and-int/lit8 v0, p5, 0x30

    .line 44
    if-nez v0, :cond_35

    .line 46
    move-object/from16 v0, p7

    .line 48
    invoke-static {v8, v0}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 51
    move-result v0

    .line 52
    or-int/2addr v9, v0

    .line 53
    :cond_35
    and-int/lit8 v13, p6, 0x4

    .line 55
    if-eqz v13, :cond_156

    .line 57
    or-int/lit16 v9, v9, 0x180

    .line 59
    :cond_3b
    :goto_3b
    and-int/lit8 v12, p6, 0x8

    .line 61
    if-eqz v12, :cond_14b

    .line 63
    or-int/lit16 v9, v9, 0xc00

    .line 65
    :cond_41
    :goto_41
    and-int/lit8 v11, p6, 0x10

    .line 67
    if-eqz v11, :cond_140

    .line 69
    or-int/lit16 v9, v9, 0x6000

    .line 71
    :cond_47
    :goto_47
    and-int/lit8 v10, p6, 0x20

    .line 73
    const/high16 v0, 0x30000

    .line 75
    if-nez v10, :cond_55

    .line 77
    and-int v0, v0, p5

    .line 79
    if-nez v0, :cond_56

    .line 81
    invoke-static {v8, v15}, LX/CyU;->A07(LX/FM1;I)I

    .line 84
    move-result v0

    .line 85
    :cond_55
    or-int/2addr v9, v0

    .line 86
    :cond_56
    invoke-static {v9}, LX/CyV;->A1O(I)Z

    .line 89
    move-result v0

    .line 90
    invoke-static {v8, v9, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_13c

    .line 96
    if-eqz v13, :cond_64

    .line 98
    sget-object v7, LX/FLw;->A00:LX/EcW;

    .line 100
    :cond_64
    if-eqz v12, :cond_67

    .line 102
    const/4 v4, 0x0

    .line 103
    :cond_67
    if-eqz v11, :cond_6a

    .line 105
    const/4 v3, 0x1

    .line 106
    :cond_6a
    if-eqz v10, :cond_6d

    .line 108
    const/4 v15, 0x0

    .line 109
    :cond_6d
    iget-object v10, v6, LX/EPo;->A05:Ljava/lang/String;

    .line 111
    if-nez v10, :cond_77

    .line 113
    iget-object v10, v6, LX/EPo;->A02:Ljava/lang/String;

    .line 115
    if-nez v10, :cond_77

    .line 117
    const-string v10, ""

    .line 119
    :cond_77
    const v0, 0x7f1252d3

    .line 122
    invoke-static {v8, v10, v0}, LX/EVT;->A03(LX/FM1;Ljava/lang/Object;I)Ljava/lang/String;

    .line 125
    move-result-object v20

    .line 126
    iget-object v0, v6, LX/EPo;->A00:Ljava/lang/Integer;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    move-result v0

    .line 132
    if-eq v0, v2, :cond_131

    .line 134
    if-ne v0, v1, :cond_164

    .line 136
    const v0, 0x7c8f4c2f

    .line 139
    invoke-interface {v8, v0}, LX/FM1;->DAC(I)V

    .line 142
    const v0, 0x7f081007

    .line 145
    :goto_91
    invoke-static {v8, v0, v2}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 148
    move-result-object v18

    .line 149
    invoke-static {v8}, LX/CyQ;->A05(Ljava/lang/Object;)LX/Jtk;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {}, LX/CyQ;->A0E()LX/Klq;

    .line 156
    move-result-object v11

    .line 157
    invoke-interface {v8}, LX/FM1;->AhQ()I

    .line 160
    move-result v12

    .line 161
    invoke-static {v0}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 164
    move-result-object v10

    .line 165
    invoke-static {v8, v7}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 168
    move-result-object v13

    .line 169
    invoke-static {v8, v0}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 172
    invoke-static {v8, v11, v10}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    sget-object v11, LX/JYx;->A02:LX/0AZ;

    .line 177
    iget-boolean v10, v0, LX/Jtk;->A0L:Z

    .line 179
    if-nez v10, :cond_bb

    .line 181
    invoke-static {v8, v12}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_be

    .line 187
    :cond_bb
    invoke-static {v8, v11, v12}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 190
    :cond_be
    invoke-static {v8, v13}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 193
    if-eqz v3, :cond_c7

    .line 195
    const/16 p4, 0x1

    .line 197
    if-eqz v4, :cond_c9

    .line 199
    :cond_c7
    const/16 p4, 0x0

    .line 201
    :cond_c9
    const/4 v11, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    sget-object v10, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 205
    if-nez v4, :cond_d1

    .line 207
    const/high16 v11, 0x3f800000  # 1.0f

    .line 209
    :cond_d1
    invoke-static {v10, v11}, LX/DoX;->A00(LX/FLw;F)LX/FLw;

    .line 212
    move-result-object v17

    .line 213
    sget-object v12, LX/12F;->A04:LX/12F;

    .line 215
    sget-object v11, LX/6FT;->A03:LX/6FT;

    .line 217
    sget-object v10, LX/9II;->A0A:LX/9II;

    .line 219
    new-instance v13, LX/ETK;

    .line 221
    invoke-direct {v13, v10, v11, v12, v2}, LX/ETK;-><init>(LX/9II;LX/6FT;LX/12F;Z)V

    .line 224
    and-int/lit8 p2, v9, 0x70

    .line 226
    shl-int/lit8 v10, v9, 0x9

    .line 228
    const/high16 v9, 0xe000000

    .line 230
    and-int/2addr v10, v9

    .line 231
    or-int p2, p2, v10

    .line 233
    const/16 p3, 0x60

    .line 235
    move/from16 p5, v2

    .line 237
    move-object/from16 v19, v13

    .line 239
    move-object/from16 v21, v14

    .line 241
    move-object/from16 p0, p7

    .line 243
    move/from16 p1, v15

    .line 245
    move-object/from16 v16, v8

    .line 247
    invoke-static/range {v16 .. v27}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 250
    if-eqz v4, :cond_12a

    .line 252
    const v2, 0x47ca6fbd

    .line 255
    invoke-interface {v8, v2}, LX/FM1;->DAC(I)V

    .line 258
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 260
    const/16 v2, 0x30

    .line 262
    invoke-static {v8, v14, v9, v2, v1}, LX/DtM;->A00(LX/FM1;LX/FLw;Ljava/lang/Integer;II)V

    .line 265
    :goto_109
    invoke-static {v0}, LX/CyS;->A1N(LX/Jtk;)V

    .line 268
    :goto_10c
    invoke-interface {v8}, LX/FM1;->AU1()LX/Jtv;

    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_129

    .line 274
    new-instance v0, LX/F3V;

    .line 276
    move-object/from16 p0, v0

    .line 278
    move-object/from16 p1, v7

    .line 280
    move-object/from16 p2, v6

    .line 282
    move-object/from16 p3, p7

    .line 284
    move/from16 p4, v15

    .line 286
    move/from16 p5, v5

    .line 288
    move/from16 p7, v4

    .line 290
    move/from16 p8, v3

    .line 292
    invoke-direct/range {p0 .. p8}, LX/F3V;-><init>(LX/FLw;LX/EPo;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 295
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 297
    :cond_129
    return-void

    .line 298
    :cond_12a
    const v1, 0x47cba750  # 104270.625f

    .line 301
    invoke-interface {v8, v1}, LX/FM1;->DAC(I)V

    .line 304
    goto :goto_109

    .line 305
    :cond_131
    const v0, 0x7c8f404e

    .line 308
    invoke-interface {v8, v0}, LX/FM1;->DAC(I)V

    .line 311
    const v0, 0x7f081005

    .line 314
    goto/16 :goto_91

    .line 316
    :cond_13c
    invoke-interface {v8}, LX/FM1;->D8r()V

    .line 319
    goto :goto_10c

    .line 320
    :cond_140
    and-int/lit16 v0, v5, 0x6000

    .line 322
    if-nez v0, :cond_47

    .line 324
    invoke-static {v8, v3}, LX/CyU;->A0R(LX/FM1;Z)I

    .line 327
    move-result v0

    .line 328
    or-int/2addr v9, v0

    .line 329
    goto/16 :goto_47

    .line 331
    :cond_14b
    and-int/lit16 v0, v5, 0xc00

    .line 333
    if-nez v0, :cond_41

    .line 335
    invoke-static {v8, v4}, LX/CyU;->A0Q(LX/FM1;Z)I

    .line 338
    move-result v0

    .line 339
    or-int/2addr v9, v0

    .line 340
    goto/16 :goto_41

    .line 342
    :cond_156
    and-int/lit16 v0, v5, 0x180

    .line 344
    if-nez v0, :cond_3b

    .line 346
    invoke-static {v8, v7}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 349
    move-result v0

    .line 350
    or-int/2addr v9, v0

    .line 351
    goto/16 :goto_3b

    .line 353
    :cond_161
    move v9, v5

    .line 354
    goto/16 :goto_2a

    .line 356
    :cond_164
    const v0, 0x7c8f385b

    .line 359
    invoke-static {v8, v8, v0}, LX/CyU;->A12(LX/FM1;Ljava/lang/Object;I)LX/29H;

    .line 362
    move-result-object v0

    .line 363
    throw v0
.end method
