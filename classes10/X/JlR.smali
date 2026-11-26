.class public abstract LX/JlR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jfr;LX/FM1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/IsV;
    .registers 6

    .line 0
    const v0, -0x35c3ee3d

    .line 3
    invoke-interface {p1, v0, p0}, LX/FM1;->D9q(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/Jfr;->A05:Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_36

    .line 14
    const v0, 0x7d467783

    .line 17
    invoke-interface {p1, v0}, LX/FM1;->DAC(I)V

    .line 20
    check-cast p1, LX/Jtk;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 26
    invoke-static {p2, p3}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_26

    .line 32
    sget-object v0, LX/IsV;->A04:LX/IsV;

    .line 34
    :goto_22
    invoke-static {p1, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 37
    return-object v0

    .line 38
    :cond_26
    invoke-virtual {p0}, LX/Jfr;->A02()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p3}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_33

    .line 48
    sget-object v0, LX/IsV;->A02:LX/IsV;

    .line 50
    goto :goto_22

    .line 51
    :cond_33
    sget-object v0, LX/IsV;->A03:LX/IsV;

    .line 53
    goto :goto_22

    .line 54
    :cond_36
    const v0, 0x7d4aa658

    .line 57
    invoke-static {p1, v0}, LX/CyR;->A13(LX/FM1;I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 63
    if-ne v1, v0, :cond_4c

    .line 65
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/JuJ;->A04(Ljava/lang/Object;)LX/IFA;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v1}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    :cond_4c
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 78
    invoke-virtual {p0}, LX/Jfr;->A02()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p3}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5c

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v1, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 92
    :cond_5c
    invoke-static {p2, p3}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6b

    .line 98
    sget-object v0, LX/IsV;->A04:LX/IsV;

    .line 100
    :goto_64
    check-cast p1, LX/Jtk;

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {p1, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 106
    goto :goto_22

    .line 107
    :cond_6b
    invoke-static {v1}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_74

    .line 113
    sget-object v0, LX/IsV;->A02:LX/IsV;

    .line 115
    goto :goto_64

    .line 116
    :cond_74
    sget-object v0, LX/IsV;->A03:LX/IsV;

    .line 118
    goto :goto_64
.end method

.method public static final A01(LX/JV9;LX/JVA;LX/D29;LX/FM1;LX/FLw;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .registers 29

    .line 0
    move-object/from16 v2, p5

    .line 2
    move-object/from16 v6, p1

    .line 4
    move-object/from16 v13, p0

    .line 6
    move-object/from16 v3, p4

    .line 8
    const v0, -0xd4928fa

    .line 11
    move-object/from16 v5, p3

    .line 13
    invoke-interface {v5, v0}, LX/FM1;->DAD(I)V

    .line 16
    move/from16 p0, p8

    .line 18
    and-int/lit8 v0, p8, 0x1

    .line 20
    move-object/from16 v4, p2

    .line 22
    move/from16 v1, p7

    .line 24
    if-eqz v0, :cond_157

    .line 26
    or-int/lit8 v7, p7, 0x6

    .line 28
    :goto_1c
    and-int/lit8 v11, p8, 0x2

    .line 30
    if-eqz v11, :cond_14c

    .line 32
    or-int/lit8 v7, v7, 0x30

    .line 34
    :cond_22
    :goto_22
    and-int/lit8 v10, p8, 0x4

    .line 36
    if-eqz v10, :cond_141

    .line 38
    or-int/lit16 v7, v7, 0x180

    .line 40
    :cond_28
    :goto_28
    and-int/lit8 v15, p8, 0x8

    .line 42
    if-eqz v15, :cond_136

    .line 44
    or-int/lit16 v7, v7, 0xc00

    .line 46
    :cond_2e
    :goto_2e
    and-int/lit8 v14, p8, 0x10

    .line 48
    if-eqz v14, :cond_12b

    .line 50
    or-int/lit16 v7, v7, 0x6000

    .line 52
    :cond_34
    :goto_34
    and-int/lit8 v9, p8, 0x20

    .line 54
    const/high16 v8, 0x30000

    .line 56
    move-object/from16 v0, p6

    .line 58
    if-nez v9, :cond_44

    .line 60
    and-int v8, p7, v8

    .line 62
    if-nez v8, :cond_45

    .line 64
    invoke-static {v5, v0}, LX/CyV;->A09(LX/FM1;Ljava/lang/Object;)I

    .line 67
    move-result v8

    .line 68
    :cond_44
    or-int/2addr v7, v8

    .line 69
    :cond_45
    const v9, 0x12493

    .line 72
    and-int/2addr v9, v7

    .line 73
    const v8, 0x12492

    .line 76
    invoke-static {v9, v8}, LX/2Ai;->A1S(II)Z

    .line 79
    move-result v8

    .line 80
    invoke-static {v5, v7, v8}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_127

    .line 86
    if-eqz v11, :cond_5a

    .line 88
    sget-object v3, LX/FLw;->A00:LX/EcW;

    .line 90
    :cond_5a
    const/4 v9, 0x0

    .line 91
    if-eqz v10, :cond_9c

    .line 93
    const/high16 v12, 0x43c80000  # 400.0f

    .line 95
    const/high16 v10, 0x3f800000  # 1.0f

    .line 97
    new-instance v8, LX/Ebf;

    .line 99
    invoke-direct {v8, v9, v10, v12}, LX/Ebf;-><init>(Ljava/lang/Object;FF)V

    .line 102
    invoke-static {v8}, LX/Jlc;->A00(LX/FMO;)LX/IDt;

    .line 105
    move-result-object v11

    .line 106
    invoke-static {}, LX/JfP;->A00()LX/JfP;

    .line 109
    move-result-object v8

    .line 110
    new-instance v13, LX/Ebf;

    .line 112
    invoke-direct {v13, v8, v10, v12}, LX/Ebf;-><init>(Ljava/lang/Object;FF)V

    .line 115
    sget-object v12, LX/EKr;->A07:Landroidx/compose/ui/Alignment;

    .line 117
    sget-object v10, LX/KY3;->A00:LX/KY3;

    .line 119
    sget-object v8, LX/JV9;->A00:LX/JV9;

    .line 121
    new-instance v8, LX/JRn;

    .line 123
    invoke-direct {v8, v13, v12, v10}, LX/JRn;-><init>(LX/FMO;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;)V

    .line 126
    const/16 p7, 0x0

    .line 128
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 131
    move-result-object p6

    .line 132
    new-instance v10, LX/Jj5;

    .line 134
    move-object/from16 p4, v9

    .line 136
    move-object/from16 p5, v9

    .line 138
    move-object/from16 p1, v10

    .line 140
    move-object/from16 p2, v8

    .line 142
    move-object/from16 p3, v9

    .line 144
    invoke-direct/range {p1 .. p7}, LX/Jj5;-><init>(LX/JRn;LX/JP8;LX/JPx;LX/JPy;Ljava/util/Map;Z)V

    .line 147
    new-instance v8, LX/IDt;

    .line 149
    invoke-direct {v8, v10}, LX/IDt;-><init>(LX/Jj5;)V

    .line 152
    invoke-virtual {v11, v8}, LX/JV9;->A00(LX/JV9;)LX/IDt;

    .line 155
    move-result-object v13

    .line 156
    :cond_9c
    if-eqz v15, :cond_dd

    .line 158
    const/high16 v11, 0x43c80000  # 400.0f

    .line 160
    const/high16 v8, 0x3f800000  # 1.0f

    .line 162
    new-instance v6, LX/Ebf;

    .line 164
    invoke-direct {v6, v9, v8, v11}, LX/Ebf;-><init>(Ljava/lang/Object;FF)V

    .line 167
    invoke-static {v6}, LX/Jlc;->A02(LX/FMO;)LX/IDu;

    .line 170
    move-result-object v10

    .line 171
    invoke-static {}, LX/JfP;->A00()LX/JfP;

    .line 174
    move-result-object v6

    .line 175
    new-instance v12, LX/Ebf;

    .line 177
    invoke-direct {v12, v6, v8, v11}, LX/Ebf;-><init>(Ljava/lang/Object;FF)V

    .line 180
    sget-object v11, LX/EKr;->A07:Landroidx/compose/ui/Alignment;

    .line 182
    sget-object v8, LX/KY5;->A00:LX/KY5;

    .line 184
    sget-object v6, LX/JVA;->A00:LX/JVA;

    .line 186
    new-instance v6, LX/JRn;

    .line 188
    invoke-direct {v6, v12, v11, v8}, LX/JRn;-><init>(LX/FMO;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;)V

    .line 191
    const/16 p7, 0x0

    .line 193
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 196
    move-result-object p6

    .line 197
    new-instance v8, LX/Jj5;

    .line 199
    move-object/from16 p4, v9

    .line 201
    move-object/from16 p5, v9

    .line 203
    move-object/from16 p1, v8

    .line 205
    move-object/from16 p2, v6

    .line 207
    move-object/from16 p3, v9

    .line 209
    invoke-direct/range {p1 .. p7}, LX/Jj5;-><init>(LX/JRn;LX/JP8;LX/JPx;LX/JPy;Ljava/util/Map;Z)V

    .line 212
    new-instance v6, LX/IDu;

    .line 214
    invoke-direct {v6, v8}, LX/IDu;-><init>(LX/Jj5;)V

    .line 217
    invoke-virtual {v10, v6}, LX/JVA;->A00(LX/JVA;)LX/IDu;

    .line 220
    move-result-object v6

    .line 221
    :cond_dd
    if-eqz v14, :cond_e1

    .line 223
    const-string v2, "AnimatedVisibility"

    .line 225
    :cond_e1
    and-int/lit8 v9, v7, 0xe

    .line 227
    shr-int/lit8 v8, v7, 0x9

    .line 229
    and-int/lit8 v8, v8, 0x70

    .line 231
    or-int/2addr v9, v8

    .line 232
    invoke-static {v4, v5, v2, v9}, LX/JmG;->A02(LX/DxC;LX/FM1;Ljava/lang/String;I)LX/Jfr;

    .line 235
    move-result-object p3

    .line 236
    sget-object p6, LX/KXx;->A00:LX/KXx;

    .line 238
    shl-int/lit8 v9, v7, 0x3

    .line 240
    and-int/lit16 v8, v9, 0x380

    .line 242
    or-int/lit8 v10, v8, 0x30

    .line 244
    and-int/lit16 v8, v9, 0x1c00

    .line 246
    or-int/2addr v10, v8

    .line 247
    const v8, 0xe000

    .line 250
    and-int/2addr v9, v8

    .line 251
    or-int/2addr v9, v10

    .line 252
    const/high16 v8, 0x70000

    .line 254
    and-int/2addr v7, v8

    .line 255
    or-int/2addr v9, v7

    .line 256
    move-object/from16 p1, v13

    .line 258
    move-object/from16 p2, v6

    .line 260
    move-object/from16 p4, v5

    .line 262
    move-object/from16 p5, v3

    .line 264
    move-object/from16 p7, v0

    .line 266
    move/from16 p8, v9

    .line 268
    invoke-static/range {p1 .. p8}, LX/JlR;->A03(LX/JV9;LX/JVA;LX/Jfr;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    .line 271
    :goto_10f
    invoke-interface {v5}, LX/FM1;->AU1()LX/Jtv;

    .line 274
    move-result-object v5

    .line 275
    if-eqz v5, :cond_126

    .line 277
    new-instance v12, LX/KbM;

    .line 279
    move/from16 v19, v1

    .line 281
    move-object/from16 v18, v0

    .line 283
    move-object/from16 v17, v2

    .line 285
    move-object/from16 v16, v3

    .line 287
    move-object v15, v4

    .line 288
    move-object v14, v6

    .line 289
    invoke-direct/range {v12 .. v20}, LX/KbM;-><init>(LX/JV9;LX/JVA;LX/D29;LX/FLw;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 292
    iput-object v12, v5, LX/Jtv;->A06:LX/0AZ;

    .line 294
    :cond_126
    return-void

    .line 295
    :cond_127
    invoke-interface {v5}, LX/FM1;->D8r()V

    .line 298
    goto :goto_10f

    .line 299
    :cond_12b
    and-int/lit16 v0, v1, 0x6000

    .line 301
    if-nez v0, :cond_34

    .line 303
    invoke-static {v5, v2}, LX/CyU;->A0F(LX/FM1;Ljava/lang/Object;)I

    .line 306
    move-result v0

    .line 307
    or-int/2addr v7, v0

    .line 308
    goto/16 :goto_34

    .line 310
    :cond_136
    and-int/lit16 v0, v1, 0xc00

    .line 312
    if-nez v0, :cond_2e

    .line 314
    invoke-static {v5, v6}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    .line 317
    move-result v0

    .line 318
    or-int/2addr v7, v0

    .line 319
    goto/16 :goto_2e

    .line 321
    :cond_141
    and-int/lit16 v0, v1, 0x180

    .line 323
    if-nez v0, :cond_28

    .line 325
    invoke-static {v5, v13}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 328
    move-result v0

    .line 329
    or-int/2addr v7, v0

    .line 330
    goto/16 :goto_28

    .line 332
    :cond_14c
    and-int/lit8 v0, p7, 0x30

    .line 334
    if-nez v0, :cond_22

    .line 336
    invoke-static {v5, v3}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 339
    move-result v0

    .line 340
    or-int/2addr v7, v0

    .line 341
    goto/16 :goto_22

    .line 343
    :cond_157
    and-int/lit8 v0, p7, 0x6

    .line 345
    if-nez v0, :cond_167

    .line 347
    invoke-static {v5, v4, v1}, LX/CyU;->A1Q(LX/FM1;Ljava/lang/Object;I)Z

    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, LX/CyT;->A03(I)I

    .line 354
    move-result v7

    .line 355
    or-int v7, v7, p7

    .line 357
    goto/16 :goto_1c

    .line 359
    :cond_167
    move v7, v1

    .line 360
    goto/16 :goto_1c
.end method

.method public static final A02(LX/JV9;LX/JVA;LX/Jfr;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;II)V
    .registers 43

    .line 0
    const/16 v20, 0x0

    .line 2
    const v0, -0x352a56be  # -7001249.0f

    .line 5
    move-object/from16 v9, p3

    .line 7
    invoke-interface {v9, v0}, LX/FM1;->DAD(I)V

    .line 10
    move/from16 v7, p9

    .line 12
    and-int/lit8 v0, p9, 0x1

    .line 14
    move-object/from16 v10, p2

    .line 16
    move/from16 v8, p8

    .line 18
    if-eqz v0, :cond_560

    .line 20
    or-int/lit8 v1, p8, 0x6

    .line 22
    :goto_16
    and-int/lit8 v0, p9, 0x2

    .line 24
    move-object/from16 p2, p5

    .line 26
    if-eqz v0, :cond_553

    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 30
    :cond_1e
    :goto_1e
    and-int/lit8 v0, p9, 0x4

    .line 32
    move-object/from16 p3, p4

    .line 34
    if-eqz v0, :cond_546

    .line 36
    or-int/lit16 v1, v1, 0x180

    .line 38
    :cond_26
    :goto_26
    and-int/lit8 v0, p9, 0x8

    .line 40
    move-object/from16 p5, p0

    .line 42
    if-eqz v0, :cond_539

    .line 44
    or-int/lit16 v1, v1, 0xc00

    .line 46
    :cond_2e
    :goto_2e
    and-int/lit8 v0, p9, 0x10

    .line 48
    move-object/from16 p4, p1

    .line 50
    if-eqz v0, :cond_52c

    .line 52
    or-int/lit16 v1, v1, 0x6000

    .line 54
    :cond_36
    :goto_36
    and-int/lit8 v2, p9, 0x20

    .line 56
    const/high16 v0, 0x30000

    .line 58
    move-object/from16 p1, p6

    .line 60
    if-nez v2, :cond_48

    .line 62
    and-int v0, p8, v0

    .line 64
    if-nez v0, :cond_49

    .line 66
    move-object/from16 v0, p1

    .line 68
    invoke-static {v9, v0}, LX/CyV;->A09(LX/FM1;Ljava/lang/Object;)I

    .line 71
    move-result v0

    .line 72
    :cond_48
    or-int/2addr v1, v0

    .line 73
    :cond_49
    and-int/lit8 v0, p9, 0x40

    .line 75
    const/high16 v3, 0x200000

    .line 77
    const/high16 v2, 0x180000

    .line 79
    if-nez v0, :cond_63

    .line 81
    and-int v0, p8, v2

    .line 83
    if-nez v0, :cond_64

    .line 85
    and-int v2, p8, v3

    .line 87
    move-object/from16 v0, v20

    .line 89
    invoke-static {v9, v0, v2}, LX/CyU;->A1P(LX/FM1;Ljava/lang/Object;I)Z

    .line 92
    move-result v0

    .line 93
    const/high16 v2, 0x80000

    .line 95
    if-eqz v0, :cond_63

    .line 97
    const/high16 v2, 0x100000

    .line 99
    :cond_63
    or-int/2addr v1, v2

    .line 100
    :cond_64
    and-int/lit16 v2, v7, 0x80

    .line 102
    const/high16 v0, 0xc00000

    .line 104
    move-object/from16 p0, p7

    .line 106
    if-eqz v2, :cond_51b

    .line 108
    or-int/2addr v1, v0

    .line 109
    :cond_6d
    :goto_6d
    const v2, 0x492493

    .line 112
    and-int/2addr v2, v1

    .line 113
    const v0, 0x492492

    .line 116
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 119
    move-result v0

    .line 120
    invoke-static {v9, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_516

    .line 126
    iget-object v2, v10, LX/Jfr;->A07:Landroidx/compose/runtime/MutableState;

    .line 128
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    move-object/from16 v0, p2

    .line 134
    invoke-static {v3, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_cd

    .line 140
    invoke-virtual {v10}, LX/Jfr;->A02()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    move-object/from16 v0, p2

    .line 146
    invoke-static {v3, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_cd

    .line 152
    iget-object v0, v10, LX/Jfr;->A05:Landroidx/compose/runtime/MutableState;

    .line 154
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_cd

    .line 160
    invoke-virtual {v10}, LX/Jfr;->A08()Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_cd

    .line 166
    const v0, 0x6abbd55a

    .line 169
    invoke-interface {v9, v0}, LX/FM1;->DAC(I)V

    .line 172
    invoke-static {v9}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 175
    :goto_af
    invoke-interface {v9}, LX/FM1;->AU1()LX/Jtv;

    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_cc

    .line 181
    new-instance v0, LX/KbR;

    .line 183
    move-object/from16 v9, p4

    .line 185
    move-object/from16 v11, p3

    .line 187
    move-object/from16 v12, p2

    .line 189
    move-object/from16 v13, p1

    .line 191
    move-object/from16 v14, p0

    .line 193
    move v15, v8

    .line 194
    move/from16 v16, v7

    .line 196
    move-object v7, v0

    .line 197
    move-object/from16 v8, p5

    .line 199
    invoke-direct/range {v7 .. v16}, LX/KbR;-><init>(LX/JV9;LX/JVA;LX/Jfr;LX/FLw;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;II)V

    .line 202
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 204
    :cond_cc
    return-void

    .line 205
    :cond_cd
    const v0, 0x6a9ab186

    .line 208
    invoke-interface {v9, v0}, LX/FM1;->DAC(I)V

    .line 211
    and-int/lit8 v18, v1, 0xe

    .line 213
    or-int/lit8 v3, v18, 0x30

    .line 215
    and-int/lit8 v5, v3, 0xe

    .line 217
    xor-int/lit8 v0, v5, 0x6

    .line 219
    const/4 v4, 0x4

    .line 220
    if-le v0, v4, :cond_e4

    .line 222
    invoke-interface {v9, v10}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_e9

    .line 228
    :cond_e4
    and-int/lit8 v3, v3, 0x6

    .line 230
    const/4 v0, 0x0

    .line 231
    if-ne v3, v4, :cond_ea

    .line 233
    :cond_e9
    const/4 v0, 0x1

    .line 234
    :cond_ea
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    if-nez v0, :cond_f4

    .line 240
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 242
    if-ne v3, v0, :cond_fb

    .line 244
    :cond_f4
    invoke-virtual {v10}, LX/Jfr;->A02()Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v9, v3}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 251
    :cond_fb
    iget-object v0, v10, LX/Jfr;->A05:Landroidx/compose/runtime/MutableState;

    .line 253
    move-object/from16 v19, v0

    .line 255
    invoke-static/range {v19 .. v19}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_109

    .line 261
    invoke-virtual {v10}, LX/Jfr;->A02()Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    :cond_109
    const v4, -0x1bd001fd

    .line 268
    invoke-interface {v9, v4}, LX/FM1;->DAC(I)V

    .line 271
    move-object/from16 v0, p2

    .line 273
    invoke-static {v10, v9, v3, v0}, LX/JlR;->A00(LX/Jfr;LX/FM1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/IsV;

    .line 276
    move-result-object v12

    .line 277
    move-object v6, v9

    .line 278
    check-cast v6, LX/Jtk;

    .line 280
    const/4 v3, 0x0

    .line 281
    invoke-static {v6, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 284
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v9, v4}, LX/FM1;->DAC(I)V

    .line 291
    invoke-static {v10, v9, v2, v0}, LX/JlR;->A00(LX/Jfr;LX/FM1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/IsV;

    .line 294
    move-result-object v13

    .line 295
    invoke-static {v6, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 298
    or-int/lit16 v14, v5, 0xc00

    .line 300
    sget-object v0, LX/JmG;->A01:Lkotlin/jvm/functions/Function1;

    .line 302
    const-string v17, "EnterExitTransition"

    .line 304
    and-int/lit8 v0, v14, 0xe

    .line 306
    xor-int/lit8 v15, v0, 0x6

    .line 308
    const/16 v16, 0x1

    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v4, 0x4

    .line 312
    if-le v15, v4, :cond_140

    .line 314
    invoke-interface {v9, v10}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_145

    .line 320
    :cond_140
    and-int/lit8 v2, v14, 0x6

    .line 322
    const/4 v0, 0x0

    .line 323
    if-ne v2, v4, :cond_146

    .line 325
    :cond_145
    const/4 v0, 0x1

    .line 326
    :cond_146
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 329
    move-result-object v5

    .line 330
    if-nez v0, :cond_150

    .line 332
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 334
    if-ne v5, v0, :cond_16e

    .line 336
    :cond_150
    new-instance v3, LX/D29;

    .line 338
    invoke-direct {v3, v12}, LX/D29;-><init>(Ljava/lang/Object;)V

    .line 341
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 344
    move-result-object v5

    .line 345
    iget-object v0, v10, LX/Jfr;->A0B:Ljava/lang/String;

    .line 347
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    const-string v0, " > "

    .line 352
    move-object/from16 v2, v17

    .line 354
    invoke-static {v0, v2, v5}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    new-instance v5, LX/Jfr;

    .line 360
    invoke-direct {v5, v10, v3, v0}, LX/Jfr;-><init>(LX/Jfr;LX/DxC;Ljava/lang/String;)V

    .line 363
    invoke-interface {v9, v5}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 366
    :cond_16e
    check-cast v5, LX/Jfr;

    .line 368
    if-le v15, v4, :cond_178

    .line 370
    invoke-interface {v9, v10}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_17e

    .line 376
    :cond_178
    and-int/lit8 v0, v14, 0x6

    .line 378
    if-eq v0, v4, :cond_17e

    .line 380
    const/16 v16, 0x0

    .line 382
    :cond_17e
    invoke-interface {v9, v5}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 385
    move-result v0

    .line 386
    or-int v0, v0, v16

    .line 388
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 391
    move-result-object v2

    .line 392
    if-nez v0, :cond_18e

    .line 394
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 396
    if-ne v2, v0, :cond_194

    .line 398
    :cond_18e
    const/16 v0, 0x8

    .line 400
    invoke-static {v9, v5, v10, v0}, LX/Kb4;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 403
    move-result-object v2

    .line 404
    :cond_194
    invoke-static {v9, v2, v5}, LX/I74;->A1K(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    invoke-static/range {v19 .. v19}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_50c

    .line 413
    iget-wide v2, v10, LX/Jfr;->A00:J

    .line 415
    invoke-virtual {v5, v12, v13, v2, v3}, LX/Jfr;->A07(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 418
    :goto_1a2
    move-object/from16 v0, p1

    .line 420
    invoke-static {v9, v0}, LX/J00;->A00(LX/FM1;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 423
    move-result-object v12

    .line 424
    invoke-virtual {v5}, LX/Jfr;->A02()Ljava/lang/Object;

    .line 427
    move-result-object v13

    .line 428
    iget-object v2, v5, LX/Jfr;->A07:Landroidx/compose/runtime/MutableState;

    .line 430
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 433
    move-result-object v3

    .line 434
    invoke-interface {v0, v13, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    move-result-object v13

    .line 438
    invoke-static {v9, v5, v12}, LX/CyT;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    move-result v0

    .line 442
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 445
    move-result-object v3

    .line 446
    if-nez v0, :cond_1c4

    .line 448
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 450
    if-ne v3, v0, :cond_1ce

    .line 452
    :cond_1c4
    new-instance v3, LX/KTP;

    .line 454
    move-object/from16 v0, v20

    .line 456
    invoke-direct {v3, v5, v12, v0, v11}, LX/KTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 459
    invoke-interface {v9, v3}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 462
    :cond_1ce
    check-cast v3, LX/0AZ;

    .line 464
    invoke-static {v9, v13, v3}, LX/DoV;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)Landroidx/compose/runtime/MutableState;

    .line 467
    move-result-object v12

    .line 468
    invoke-virtual {v5}, LX/Jfr;->A02()Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    sget-object v3, LX/IsV;->A02:LX/IsV;

    .line 474
    if-ne v0, v3, :cond_1f7

    .line 476
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    if-ne v0, v3, :cond_1f7

    .line 482
    invoke-static {v12}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1f7

    .line 488
    const v0, 0x6abbbe1a

    .line 491
    invoke-interface {v9, v0}, LX/FM1;->DAC(I)V

    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-static {v6, v11}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 498
    :goto_1f2
    invoke-static {v6, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 501
    goto/16 :goto_af

    .line 503
    :cond_1f7
    const v0, 0x6aaa653b

    .line 506
    invoke-interface {v9, v0}, LX/FM1;->DAC(I)V

    .line 509
    move/from16 v0, v18

    .line 511
    invoke-static {v0, v4}, LX/2Ae;->A1V(II)Z

    .line 514
    move-result v0

    .line 515
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 518
    move-result-object v12

    .line 519
    if-nez v0, :cond_20d

    .line 521
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 523
    if-ne v12, v0, :cond_215

    .line 525
    :cond_20d
    new-instance v12, LX/Jsi;

    .line 527
    invoke-direct {v12, v5}, LX/Jsi;-><init>(LX/Jfr;)V

    .line 530
    invoke-virtual {v6, v12}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 533
    :cond_215
    check-cast v12, LX/Jsi;

    .line 535
    const-string v19, "Built-in"

    .line 537
    sget-object v18, LX/KVk;->A00:LX/KVk;

    .line 539
    invoke-interface {v9, v5}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 542
    move-result v0

    .line 543
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 546
    move-result v0

    .line 547
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 550
    move-result-object v11

    .line 551
    if-nez v0, :cond_22d

    .line 553
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 555
    if-ne v11, v0, :cond_234

    .line 557
    :cond_22d
    invoke-static/range {p5 .. p5}, LX/JuJ;->A04(Ljava/lang/Object;)LX/IFA;

    .line 560
    move-result-object v11

    .line 561
    invoke-virtual {v6, v11}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 564
    :cond_234
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 566
    invoke-virtual {v5}, LX/Jfr;->A02()Ljava/lang/Object;

    .line 569
    move-result-object v3

    .line 570
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    if-ne v3, v0, :cond_4f3

    .line 576
    invoke-virtual {v5}, LX/Jfr;->A02()Ljava/lang/Object;

    .line 579
    move-result-object v0

    .line 580
    sget-object v4, LX/IsV;->A04:LX/IsV;

    .line 582
    if-ne v0, v4, :cond_4f3

    .line 584
    iget-object v0, v5, LX/Jfr;->A05:Landroidx/compose/runtime/MutableState;

    .line 586
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_4f0

    .line 592
    move-object/from16 v0, p5

    .line 594
    invoke-interface {v11, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 597
    :cond_255
    :goto_255
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 600
    move-result-object v15

    .line 601
    check-cast v15, LX/JV9;

    .line 603
    invoke-interface {v9, v5}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 606
    move-result v0

    .line 607
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 610
    move-result v0

    .line 611
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 614
    move-result-object v3

    .line 615
    if-nez v0, :cond_26d

    .line 617
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 619
    if-ne v3, v0, :cond_274

    .line 621
    :cond_26d
    invoke-static/range {p4 .. p4}, LX/JuJ;->A04(Ljava/lang/Object;)LX/IFA;

    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v6, v3}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 628
    :cond_274
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 630
    invoke-virtual {v5}, LX/Jfr;->A02()Ljava/lang/Object;

    .line 633
    move-result-object v11

    .line 634
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 637
    move-result-object v0

    .line 638
    if-ne v11, v0, :cond_4d9

    .line 640
    invoke-virtual {v5}, LX/Jfr;->A02()Ljava/lang/Object;

    .line 643
    move-result-object v0

    .line 644
    if-ne v0, v4, :cond_4d9

    .line 646
    iget-object v0, v5, LX/Jfr;->A05:Landroidx/compose/runtime/MutableState;

    .line 648
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_4d6

    .line 654
    move-object/from16 v0, p4

    .line 656
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 659
    :cond_293
    :goto_293
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 662
    move-result-object v11

    .line 663
    check-cast v11, LX/JVA;

    .line 665
    move-object v0, v15

    .line 666
    check-cast v0, LX/IDt;

    .line 668
    iget-object v2, v0, LX/IDt;->A00:LX/Jj5;

    .line 670
    iget-object v0, v2, LX/Jj5;->A03:LX/JPy;

    .line 672
    if-nez v0, :cond_2ac

    .line 674
    move-object v0, v11

    .line 675
    check-cast v0, LX/IDu;

    .line 677
    iget-object v0, v0, LX/IDu;->A00:LX/Jj5;

    .line 679
    iget-object v0, v0, LX/Jj5;->A03:LX/JPy;

    .line 681
    const/4 v3, 0x0

    .line 682
    if-eqz v0, :cond_2ad

    .line 684
    :cond_2ac
    const/4 v3, 0x1

    .line 685
    :cond_2ad
    iget-object v0, v2, LX/Jj5;->A00:LX/JRn;

    .line 687
    if-nez v0, :cond_2bc

    .line 689
    move-object v0, v11

    .line 690
    check-cast v0, LX/IDu;

    .line 692
    iget-object v0, v0, LX/IDu;->A00:LX/Jj5;

    .line 694
    iget-object v0, v0, LX/Jj5;->A00:LX/JRn;

    .line 696
    const/16 v16, 0x0

    .line 698
    if-eqz v0, :cond_2be

    .line 700
    :cond_2bc
    const/16 v16, 0x1

    .line 702
    :cond_2be
    const/16 v24, 0x0

    .line 704
    if-eqz v3, :cond_4c8

    .line 706
    const v0, -0x30f1e623

    .line 709
    invoke-interface {v9, v0}, LX/FM1;->DAC(I)V

    .line 712
    sget-object v3, LX/JAl;->A03:LX/Khg;

    .line 714
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 717
    move-result-object v4

    .line 718
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 720
    if-ne v4, v0, :cond_2df

    .line 722
    invoke-static/range {v19 .. v19}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    move-result-object v4

    .line 726
    const-string v0, " slide"

    .line 728
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 731
    move-result-object v0

    .line 732
    invoke-interface {v9, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 735
    :cond_2df
    const/4 v0, 0x0

    .line 736
    invoke-static {v5, v3, v9, v0}, LX/JmG;->A00(LX/Jfr;LX/Khg;LX/FM1;I)LX/JMI;

    .line 739
    move-result-object v25

    .line 740
    const/4 v4, 0x0

    .line 741
    invoke-static {v6, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 744
    :goto_2e8
    if-eqz v16, :cond_4b5

    .line 746
    const v0, -0x30eee249

    .line 749
    invoke-interface {v9, v0}, LX/FM1;->DAC(I)V

    .line 752
    sget-object v14, LX/JAl;->A04:LX/Khg;

    .line 754
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 757
    move-result-object v0

    .line 758
    sget-object v3, LX/EKQ;->A00:Ljava/lang/Object;

    .line 760
    if-ne v0, v3, :cond_307

    .line 762
    invoke-static/range {v19 .. v19}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    move-result-object v13

    .line 766
    const-string v0, " shrink/expand"

    .line 768
    invoke-static {v0, v13}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 771
    move-result-object v0

    .line 772
    invoke-interface {v9, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 775
    :cond_307
    invoke-static {v5, v14, v9, v4}, LX/JmG;->A00(LX/Jfr;LX/Khg;LX/FM1;I)LX/JMI;

    .line 778
    move-result-object v23

    .line 779
    invoke-static {v6, v4}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 782
    const v0, -0x30ec11e6

    .line 785
    invoke-interface {v9, v0}, LX/FM1;->DAC(I)V

    .line 788
    sget-object v13, LX/JAl;->A03:LX/Khg;

    .line 790
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 793
    move-result-object v0

    .line 794
    if-ne v0, v3, :cond_329

    .line 796
    invoke-static/range {v19 .. v19}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    move-result-object v3

    .line 800
    const-string v0, " InterruptionHandlingOffset"

    .line 802
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 805
    move-result-object v0

    .line 806
    invoke-interface {v9, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 809
    :cond_329
    invoke-static {v5, v13, v9, v4}, LX/JmG;->A00(LX/Jfr;LX/Khg;LX/FM1;I)LX/JMI;

    .line 812
    move-result-object v24

    .line 813
    :goto_32d
    invoke-static {v6, v4}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 816
    if-nez v16, :cond_333

    .line 818
    const/4 v4, 0x1

    .line 819
    :cond_333
    iget-object v0, v2, LX/Jj5;->A01:LX/JP8;

    .line 821
    const/4 v3, 0x0

    .line 822
    if-nez v0, :cond_342

    .line 824
    move-object v0, v11

    .line 825
    check-cast v0, LX/IDu;

    .line 827
    iget-object v0, v0, LX/IDu;->A00:LX/Jj5;

    .line 829
    iget-object v0, v0, LX/Jj5;->A01:LX/JP8;

    .line 831
    const/4 v14, 0x0

    .line 832
    if-eqz v0, :cond_343

    .line 834
    :cond_342
    const/4 v14, 0x1

    .line 835
    :cond_343
    iget-object v0, v2, LX/Jj5;->A02:LX/JPx;

    .line 837
    if-nez v0, :cond_352

    .line 839
    move-object v0, v11

    .line 840
    check-cast v0, LX/IDu;

    .line 842
    iget-object v0, v0, LX/IDu;->A00:LX/Jj5;

    .line 844
    iget-object v0, v0, LX/Jj5;->A02:LX/JPx;

    .line 846
    const/16 v17, 0x0

    .line 848
    if-eqz v0, :cond_354

    .line 850
    :cond_352
    const/16 v17, 0x1

    .line 852
    :cond_354
    const/4 v13, 0x0

    .line 853
    if-eqz v14, :cond_4a8

    .line 855
    const v0, -0x283c14b5

    .line 858
    invoke-interface {v9, v0}, LX/FM1;->DAC(I)V

    .line 861
    sget-object v14, LX/JAl;->A02:LX/Khg;

    .line 863
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 866
    move-result-object v2

    .line 867
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 869
    if-ne v2, v0, :cond_374

    .line 871
    invoke-static/range {v19 .. v19}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    move-result-object v2

    .line 875
    const-string v0, " alpha"

    .line 877
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 880
    move-result-object v0

    .line 881
    invoke-interface {v9, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 884
    :cond_374
    invoke-static {v5, v14, v9, v3}, LX/JmG;->A00(LX/Jfr;LX/Khg;LX/FM1;I)LX/JMI;

    .line 887
    move-result-object v16

    .line 888
    invoke-static {v6, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 891
    :goto_37b
    if-eqz v17, :cond_497

    .line 893
    const v0, -0x28387a75

    .line 896
    invoke-interface {v9, v0}, LX/FM1;->DAC(I)V

    .line 899
    sget-object v13, LX/JAl;->A02:LX/Khg;

    .line 901
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 904
    move-result-object v2

    .line 905
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 907
    if-ne v2, v0, :cond_39a

    .line 909
    invoke-static/range {v19 .. v19}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    move-result-object v2

    .line 913
    const-string v0, " scale"

    .line 915
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 918
    move-result-object v0

    .line 919
    invoke-interface {v9, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 922
    :cond_39a
    invoke-static {v5, v13, v9, v3}, LX/JmG;->A00(LX/Jfr;LX/Khg;LX/FM1;I)LX/JMI;

    .line 925
    move-result-object v20

    .line 926
    invoke-static {v6, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 929
    const v0, -0x2834b918

    .line 932
    invoke-interface {v9, v0}, LX/FM1;->DAC(I)V

    .line 935
    sget-object v0, LX/Jlc;->A03:LX/Khg;

    .line 937
    invoke-static {v5, v0, v9, v3}, LX/JmG;->A00(LX/Jfr;LX/Khg;LX/FM1;I)LX/JMI;

    .line 940
    move-result-object v13

    .line 941
    :goto_3ad
    invoke-static {v6, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 944
    move-object/from16 v0, v16

    .line 946
    invoke-interface {v9, v0}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 949
    move-result v2

    .line 950
    invoke-interface {v9, v15}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 953
    move-result v0

    .line 954
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 957
    move-result v0

    .line 958
    or-int/2addr v2, v0

    .line 959
    invoke-interface {v9, v11}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 962
    move-result v0

    .line 963
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 966
    move-result v14

    .line 967
    move-object/from16 v0, v20

    .line 969
    invoke-static {v9, v0, v2, v14}, LX/I75;->A1T(LX/FM1;Ljava/lang/Object;ZZ)Z

    .line 972
    move-result v0

    .line 973
    invoke-interface {v9, v5}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 976
    move-result v2

    .line 977
    if-eqz v2, :cond_3d4

    .line 979
    const/4 v3, 0x1

    .line 980
    :cond_3d4
    invoke-static {v9, v13, v0, v3}, LX/I75;->A1T(LX/FM1;Ljava/lang/Object;ZZ)Z

    .line 983
    move-result v0

    .line 984
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 987
    move-result-object v3

    .line 988
    if-nez v0, :cond_3e2

    .line 990
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 992
    if-ne v3, v0, :cond_3f8

    .line 994
    :cond_3e2
    new-instance v3, LX/Jsj;

    .line 996
    move-object/from16 v26, v3

    .line 998
    move-object/from16 v27, v15

    .line 1000
    move-object/from16 v28, v11

    .line 1002
    move-object/from16 v29, v16

    .line 1004
    move-object/from16 v30, v20

    .line 1006
    move-object/from16 v31, v13

    .line 1008
    move-object/from16 v32, v5

    .line 1010
    invoke-direct/range {v26 .. v32}, LX/Jsj;-><init>(LX/JV9;LX/JVA;LX/JMI;LX/JMI;LX/JMI;LX/Jfr;)V

    .line 1013
    invoke-virtual {v6, v3}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 1016
    :cond_3f8
    check-cast v3, LX/Kdr;

    .line 1018
    sget-object v13, LX/FLw;->A00:LX/EcW;

    .line 1020
    invoke-interface {v9, v4}, LX/FM1;->AJn(Z)Z

    .line 1023
    move-result v14

    .line 1024
    move-object/from16 v0, v18

    .line 1026
    invoke-interface {v9, v0}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 1029
    move-result v0

    .line 1030
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 1033
    move-result v0

    .line 1034
    or-int/2addr v14, v0

    .line 1035
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1038
    move-result-object v2

    .line 1039
    if-nez v14, :cond_415

    .line 1041
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1043
    if-ne v2, v0, :cond_41f

    .line 1045
    :cond_415
    new-instance v2, LX/KXS;

    .line 1047
    move-object/from16 v0, v18

    .line 1049
    invoke-direct {v2, v0, v4}, LX/KXS;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 1052
    invoke-virtual {v6, v2}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 1055
    :cond_41f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1057
    invoke-static {v13, v2}, LX/JW9;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;

    .line 1060
    move-result-object v2

    .line 1061
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 1063
    move-object/from16 v19, v0

    .line 1065
    move-object/from16 v20, v15

    .line 1067
    move-object/from16 v21, v11

    .line 1069
    move-object/from16 v22, v3

    .line 1071
    move-object/from16 v26, v5

    .line 1073
    move-object/from16 v27, v18

    .line 1075
    invoke-direct/range {v19 .. v27}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(LX/JV9;LX/JVA;LX/Kdr;LX/JMI;LX/JMI;LX/JMI;LX/Jfr;Lkotlin/jvm/functions/Function0;)V

    .line 1078
    invoke-interface {v2, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 1081
    move-result-object v2

    .line 1082
    const v0, 0x5e4809f0

    .line 1085
    invoke-interface {v9, v0}, LX/FM1;->DAC(I)V

    .line 1088
    const/4 v0, 0x0

    .line 1089
    invoke-static {v6, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 1092
    invoke-interface {v2, v13}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 1095
    move-result-object v2

    .line 1096
    move-object/from16 v0, p3

    .line 1098
    invoke-interface {v0, v2}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 1101
    move-result-object v11

    .line 1102
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 1105
    move-result-object v5

    .line 1106
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 1108
    if-ne v5, v0, :cond_45e

    .line 1110
    new-instance v5, LX/JvP;

    .line 1112
    invoke-direct {v5, v12}, LX/JvP;-><init>(LX/Jsi;)V

    .line 1115
    invoke-virtual {v6, v5}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 1118
    :cond_45e
    iget-wide v2, v6, LX/Jtk;->A06:J

    .line 1120
    invoke-static {v2, v3}, LX/2Ah;->A00(J)I

    .line 1123
    move-result v4

    .line 1124
    invoke-static {v6}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 1127
    move-result-object v0

    .line 1128
    invoke-static {v9, v11}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 1131
    move-result-object v3

    .line 1132
    invoke-static {v9, v6}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 1135
    invoke-static {v9, v5, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1138
    sget-object v2, LX/JYx;->A02:LX/0AZ;

    .line 1140
    iget-boolean v0, v6, LX/Jtk;->A0L:Z

    .line 1142
    if-nez v0, :cond_47e

    .line 1144
    invoke-static {v9, v4}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 1147
    move-result v0

    .line 1148
    if-nez v0, :cond_481

    .line 1150
    :cond_47e
    invoke-static {v9, v2, v4}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 1153
    :cond_481
    invoke-static {v9, v3}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 1156
    shr-int/lit8 v0, v1, 0x12

    .line 1158
    and-int/lit8 v1, v0, 0x70

    .line 1160
    move-object/from16 v0, p0

    .line 1162
    invoke-static {v12, v9, v0, v1}, LX/CyR;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 1165
    const/4 v0, 0x1

    .line 1166
    invoke-static {v6, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 1169
    const/4 v0, 0x0

    .line 1170
    invoke-static {v6, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 1173
    goto/16 :goto_1f2

    .line 1175
    :cond_497
    const v0, -0x2835e851

    .line 1178
    invoke-interface {v9, v0}, LX/FM1;->DAC(I)V

    .line 1181
    invoke-static {v6, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 1184
    const v0, -0x28321bb1

    .line 1187
    invoke-interface {v9, v0}, LX/FM1;->DAC(I)V

    .line 1190
    goto/16 :goto_3ad

    .line 1192
    :cond_4a8
    const v0, -0x28398291

    .line 1195
    invoke-interface {v9, v0}, LX/FM1;->DAC(I)V

    .line 1198
    invoke-static {v6, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 1201
    move-object/from16 v16, v13

    .line 1203
    goto/16 :goto_37b

    .line 1205
    :cond_4b5
    const v0, -0x30ed3161

    .line 1208
    invoke-interface {v9, v0}, LX/FM1;->DAC(I)V

    .line 1211
    invoke-static {v6, v4}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 1214
    move-object/from16 v23, v20

    .line 1216
    const v0, -0x30e97c01

    .line 1219
    invoke-interface {v9, v0}, LX/FM1;->DAC(I)V

    .line 1222
    goto/16 :goto_32d

    .line 1224
    :cond_4c8
    const v0, -0x30f048d8

    .line 1227
    invoke-interface {v9, v0}, LX/FM1;->DAC(I)V

    .line 1230
    const/4 v4, 0x0

    .line 1231
    invoke-static {v6, v4}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 1234
    move-object/from16 v25, v20

    .line 1236
    goto/16 :goto_2e8

    .line 1238
    :cond_4d6
    sget-object v0, LX/JVA;->A00:LX/JVA;

    .line 1240
    goto :goto_4eb

    .line 1241
    :cond_4d9
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 1244
    move-result-object v0

    .line 1245
    if-eq v0, v4, :cond_293

    .line 1247
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 1250
    move-result-object v2

    .line 1251
    check-cast v2, LX/JVA;

    .line 1253
    move-object/from16 v0, p4

    .line 1255
    invoke-virtual {v2, v0}, LX/JVA;->A00(LX/JVA;)LX/IDu;

    .line 1258
    move-result-object v0

    .line 1259
    :goto_4eb
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 1262
    goto/16 :goto_293

    .line 1264
    :cond_4f0
    sget-object v0, LX/JV9;->A00:LX/JV9;

    .line 1266
    goto :goto_507

    .line 1267
    :cond_4f3
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 1270
    move-result-object v0

    .line 1271
    sget-object v4, LX/IsV;->A04:LX/IsV;

    .line 1273
    if-ne v0, v4, :cond_255

    .line 1275
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 1278
    move-result-object v3

    .line 1279
    check-cast v3, LX/JV9;

    .line 1281
    move-object/from16 v0, p5

    .line 1283
    invoke-virtual {v3, v0}, LX/JV9;->A00(LX/JV9;)LX/IDt;

    .line 1286
    move-result-object v0

    .line 1287
    :goto_507
    invoke-interface {v11, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 1290
    goto/16 :goto_255

    .line 1292
    :cond_50c
    invoke-virtual {v5, v13}, LX/Jfr;->A06(Ljava/lang/Object;)V

    .line 1295
    iget-object v0, v5, LX/Jfr;->A05:Landroidx/compose/runtime/MutableState;

    .line 1297
    invoke-static {v0, v11}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 1300
    goto/16 :goto_1a2

    .line 1302
    :cond_516
    invoke-interface {v9}, LX/FM1;->D8r()V

    .line 1305
    goto/16 :goto_af

    .line 1307
    :cond_51b
    and-int v0, p8, v0

    .line 1309
    if-nez v0, :cond_6d

    .line 1311
    move-object/from16 v0, p0

    .line 1313
    invoke-interface {v9, v0}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 1316
    move-result v0

    .line 1317
    invoke-static {v0}, LX/CyT;->A07(I)I

    .line 1320
    move-result v0

    .line 1321
    or-int/2addr v1, v0

    .line 1322
    goto/16 :goto_6d

    .line 1324
    :cond_52c
    and-int/lit16 v0, v8, 0x6000

    .line 1326
    if-nez v0, :cond_36

    .line 1328
    move-object/from16 v0, p4

    .line 1330
    invoke-static {v9, v0}, LX/CyU;->A0F(LX/FM1;Ljava/lang/Object;)I

    .line 1333
    move-result v0

    .line 1334
    or-int/2addr v1, v0

    .line 1335
    goto/16 :goto_36

    .line 1337
    :cond_539
    and-int/lit16 v0, v8, 0xc00

    .line 1339
    if-nez v0, :cond_2e

    .line 1341
    move-object/from16 v0, p5

    .line 1343
    invoke-static {v9, v0}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    .line 1346
    move-result v0

    .line 1347
    or-int/2addr v1, v0

    .line 1348
    goto/16 :goto_2e

    .line 1350
    :cond_546
    and-int/lit16 v0, v8, 0x180

    .line 1352
    if-nez v0, :cond_26

    .line 1354
    move-object/from16 v0, p3

    .line 1356
    invoke-static {v9, v0}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 1359
    move-result v0

    .line 1360
    or-int/2addr v1, v0

    .line 1361
    goto/16 :goto_26

    .line 1363
    :cond_553
    and-int/lit8 v0, p8, 0x30

    .line 1365
    if-nez v0, :cond_1e

    .line 1367
    move-object/from16 v0, p2

    .line 1369
    invoke-static {v9, v0}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 1372
    move-result v0

    .line 1373
    or-int/2addr v1, v0

    .line 1374
    goto/16 :goto_1e

    .line 1376
    :cond_560
    and-int/lit8 v0, p8, 0x6

    .line 1378
    if-nez v0, :cond_56c

    .line 1380
    invoke-static {v9, v10}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 1383
    move-result v1

    .line 1384
    or-int v1, v1, p8

    .line 1386
    goto/16 :goto_16

    .line 1388
    :cond_56c
    move v1, v8

    .line 1389
    goto/16 :goto_16
.end method

.method public static final A03(LX/JV9;LX/JVA;LX/Jfr;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V
    .registers 24

    .line 0
    const v0, 0x19a0f3eb

    .line 3
    move-object/from16 v13, p3

    .line 5
    invoke-interface {v13, v0}, LX/FM1;->DAD(I)V

    .line 8
    move/from16 v2, p7

    .line 10
    and-int/lit8 v0, p7, 0x6

    .line 12
    const/4 v8, 0x4

    .line 13
    move-object/from16 v12, p2

    .line 15
    if-nez v0, :cond_bf

    .line 17
    invoke-static {v13, v12}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 20
    move-result v6

    .line 21
    or-int v6, v6, p7

    .line 23
    :goto_17
    and-int/lit8 v0, p7, 0x30

    .line 25
    const/16 v7, 0x20

    .line 27
    move-object/from16 v15, p5

    .line 29
    if-nez v0, :cond_24

    .line 31
    invoke-static {v13, v15}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    or-int/2addr v6, v0

    .line 36
    :cond_24
    and-int/lit16 v0, v2, 0x180

    .line 38
    move-object/from16 v4, p4

    .line 40
    if-nez v0, :cond_2f

    .line 42
    invoke-static {v13, v4}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    or-int/2addr v6, v0

    .line 47
    :cond_2f
    and-int/lit16 v0, v2, 0xc00

    .line 49
    move-object/from16 v10, p0

    .line 51
    if-nez v0, :cond_3a

    .line 53
    invoke-static {v13, v10}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    or-int/2addr v6, v0

    .line 58
    :cond_3a
    and-int/lit16 v0, v2, 0x6000

    .line 60
    move-object/from16 v11, p1

    .line 62
    if-nez v0, :cond_45

    .line 64
    invoke-static {v13, v11}, LX/CyU;->A0F(LX/FM1;Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    or-int/2addr v6, v0

    .line 69
    :cond_45
    const/high16 v9, 0x30000

    .line 71
    and-int v0, p7, v9

    .line 73
    move-object/from16 v3, p6

    .line 75
    if-nez v0, :cond_52

    .line 77
    invoke-static {v13, v3}, LX/CyV;->A09(LX/FM1;Ljava/lang/Object;)I

    .line 80
    move-result v0

    .line 81
    or-int/2addr v6, v0

    .line 82
    :cond_52
    const v5, 0x12493

    .line 85
    and-int/2addr v5, v6

    .line 86
    const v0, 0x12492

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v5, v0}, LX/2Ai;->A1S(II)Z

    .line 93
    move-result v0

    .line 94
    invoke-static {v13, v6, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_bb

    .line 100
    and-int/lit8 v5, v6, 0x70

    .line 102
    invoke-static {v5, v7}, LX/2Ae;->A1V(II)Z

    .line 105
    move-result v0

    .line 106
    and-int/lit8 v7, v6, 0xe

    .line 108
    if-ne v7, v8, :cond_6f

    .line 110
    const/4 v1, 0x1

    .line 111
    :cond_6f
    or-int/2addr v0, v1

    .line 112
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    if-nez v0, :cond_7a

    .line 118
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 120
    if-ne v1, v0, :cond_83

    .line 122
    :cond_7a
    const/4 v0, 0x0

    .line 123
    new-instance v1, LX/Kcs;

    .line 125
    invoke-direct {v1, v15, v12, v0}, LX/Kcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    invoke-interface {v13, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 131
    :cond_83
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 133
    invoke-static {v4, v1}, LX/J0W;->A00(LX/FLw;Lkotlin/jvm/functions/Function3;)LX/FLw;

    .line 136
    move-result-object v14

    .line 137
    sget-object p0, LX/Kbb;->A00:LX/Kbb;

    .line 139
    or-int/2addr v9, v7

    .line 140
    or-int/2addr v5, v9

    .line 141
    and-int/lit16 v0, v6, 0x1c00

    .line 143
    or-int/2addr v5, v0

    .line 144
    const v0, 0xe000

    .line 147
    and-int/2addr v0, v6

    .line 148
    or-int/2addr v5, v0

    .line 149
    const/high16 v1, 0x1c00000

    .line 151
    shl-int/lit8 v0, v6, 0x6

    .line 153
    and-int/2addr v0, v1

    .line 154
    or-int/2addr v5, v0

    .line 155
    const/16 p3, 0x40

    .line 157
    move-object/from16 p1, v3

    .line 159
    move/from16 p2, v5

    .line 161
    invoke-static/range {v10 .. v19}, LX/JlR;->A02(LX/JV9;LX/JVA;LX/Jfr;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;II)V

    .line 164
    :goto_a4
    invoke-interface {v13}, LX/FM1;->AU1()LX/Jtv;

    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_ba

    .line 170
    const/4 v13, 0x0

    .line 171
    new-instance v0, LX/FEE;

    .line 173
    move-object v5, v0

    .line 174
    move-object v6, v10

    .line 175
    move-object v7, v11

    .line 176
    move-object v8, v12

    .line 177
    move-object v9, v4

    .line 178
    move-object v10, v15

    .line 179
    move-object v11, v3

    .line 180
    move v12, v2

    .line 181
    invoke-direct/range {v5 .. v13}, LX/FEE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 184
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 186
    :cond_ba
    return-void

    .line 187
    :cond_bb
    invoke-interface {v13}, LX/FM1;->D8r()V

    .line 190
    goto :goto_a4

    .line 191
    :cond_bf
    move v6, v2

    .line 192
    goto/16 :goto_17
.end method

.method public static final A04(LX/JV9;LX/JVA;LX/FGc;LX/FM1;LX/FLw;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V
    .registers 33

    .line 0
    move-object/from16 v13, p5

    .line 2
    move-object/from16 v10, p1

    .line 4
    move-object/from16 v9, p0

    .line 6
    move-object/from16 v12, p4

    .line 8
    const v0, 0x694ab2be

    .line 11
    move-object/from16 v2, p3

    .line 13
    invoke-interface {v2, v0}, LX/FM1;->DAD(I)V

    .line 16
    move/from16 v16, p8

    .line 18
    and-int/lit8 v0, p8, 0x1

    .line 20
    move/from16 v15, p7

    .line 22
    move/from16 v1, p9

    .line 24
    if-eqz v0, :cond_100

    .line 26
    or-int/lit8 v3, p7, 0x30

    .line 28
    :goto_1c
    and-int/lit8 v5, p8, 0x2

    .line 30
    if-eqz v5, :cond_f5

    .line 32
    or-int/lit16 v3, v3, 0x180

    .line 34
    :cond_22
    :goto_22
    and-int/lit8 v8, p8, 0x4

    .line 36
    if-eqz v8, :cond_ea

    .line 38
    or-int/lit16 v3, v3, 0xc00

    .line 40
    :cond_28
    :goto_28
    and-int/lit8 v7, p8, 0x8

    .line 42
    if-eqz v7, :cond_df

    .line 44
    or-int/lit16 v3, v3, 0x6000

    .line 46
    :cond_2e
    :goto_2e
    and-int/lit8 v6, p8, 0x10

    .line 48
    const/high16 v4, 0x30000

    .line 50
    if-nez v6, :cond_42

    .line 52
    and-int v4, v4, p7

    .line 54
    if-nez v4, :cond_43

    .line 56
    invoke-interface {v2, v13}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    const/high16 v4, 0x10000

    .line 62
    if-eqz v0, :cond_42

    .line 64
    const/high16 v4, 0x20000

    .line 66
    :cond_42
    or-int/2addr v3, v4

    .line 67
    :cond_43
    and-int/lit8 v4, p8, 0x20

    .line 69
    const/high16 v0, 0x180000

    .line 71
    move-object/from16 v14, p6

    .line 73
    if-nez v4, :cond_53

    .line 75
    and-int v0, p7, v0

    .line 77
    if-nez v0, :cond_54

    .line 79
    invoke-static {v2, v14}, LX/CyV;->A0A(LX/FM1;Ljava/lang/Object;)I

    .line 82
    move-result v0

    .line 83
    :cond_53
    or-int/2addr v3, v0

    .line 84
    :cond_54
    const v4, 0x92491

    .line 87
    and-int/2addr v4, v3

    .line 88
    const v0, 0x92490

    .line 91
    invoke-static {v4, v0}, LX/2Ai;->A1S(II)Z

    .line 94
    move-result v0

    .line 95
    invoke-static {v2, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_db

    .line 101
    if-eqz v5, :cond_69

    .line 103
    sget-object v12, LX/FLw;->A00:LX/EcW;

    .line 105
    :cond_69
    const/4 v5, 0x0

    .line 106
    if-eqz v8, :cond_7e

    .line 108
    invoke-static {v5}, LX/I76;->A0F(Ljava/lang/Object;)LX/Ebf;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/Jlc;->A00(LX/FMO;)LX/IDt;

    .line 115
    move-result-object v4

    .line 116
    const/16 v0, 0xf

    .line 118
    invoke-static {v5, v0}, LX/Jlc;->A01(LX/FIz;I)LX/IDt;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, LX/JV9;->A00(LX/JV9;)LX/IDt;

    .line 125
    move-result-object v9

    .line 126
    :cond_7e
    if-eqz v7, :cond_92

    .line 128
    invoke-static {v5}, LX/I76;->A0F(Ljava/lang/Object;)LX/Ebf;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/Jlc;->A02(LX/FMO;)LX/IDu;

    .line 135
    move-result-object v4

    .line 136
    const/16 v0, 0xf

    .line 138
    invoke-static {v5, v0}, LX/Jlc;->A03(LX/FIz;I)LX/IDu;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, LX/JVA;->A00(LX/JVA;)LX/IDu;

    .line 145
    move-result-object v10

    .line 146
    :cond_92
    if-eqz v6, :cond_96

    .line 148
    const-string v13, "AnimatedVisibility"

    .line 150
    :cond_96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v6

    .line 154
    shr-int/lit8 v5, v3, 0x3

    .line 156
    and-int/lit8 v4, v5, 0xe

    .line 158
    shr-int/lit8 v0, v3, 0xc

    .line 160
    and-int/lit8 v0, v0, 0x70

    .line 162
    or-int/2addr v4, v0

    .line 163
    invoke-static {v2, v6, v13, v4}, LX/JmG;->A03(LX/FM1;Ljava/lang/Object;Ljava/lang/String;I)LX/Jfr;

    .line 166
    move-result-object v19

    .line 167
    sget-object v22, LX/KXw;->A00:LX/KXw;

    .line 169
    and-int/lit16 v0, v3, 0x380

    .line 171
    or-int/lit8 p1, v0, 0x30

    .line 173
    and-int/lit16 v0, v3, 0x1c00

    .line 175
    or-int p1, p1, v0

    .line 177
    const v0, 0xe000

    .line 180
    and-int/2addr v3, v0

    .line 181
    or-int p1, p1, v3

    .line 183
    const/high16 v0, 0x70000

    .line 185
    and-int/2addr v0, v5

    .line 186
    or-int p1, p1, v0

    .line 188
    move-object/from16 v17, v9

    .line 190
    move-object/from16 v18, v10

    .line 192
    move-object/from16 v20, v2

    .line 194
    move-object/from16 v21, v12

    .line 196
    move-object/from16 p0, v14

    .line 198
    invoke-static/range {v17 .. v24}, LX/JlR;->A03(LX/JV9;LX/JVA;LX/Jfr;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    .line 201
    :goto_c9
    invoke-interface {v2}, LX/FM1;->AU1()LX/Jtv;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_da

    .line 207
    new-instance v8, LX/KbO;

    .line 209
    move-object/from16 v11, p2

    .line 211
    move/from16 v17, v1

    .line 213
    invoke-direct/range {v8 .. v17}, LX/KbO;-><init>(LX/JV9;LX/JVA;LX/FGc;LX/FLw;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 216
    iput-object v8, v0, LX/Jtv;->A06:LX/0AZ;

    .line 218
    :cond_da
    return-void

    .line 219
    :cond_db
    invoke-interface {v2}, LX/FM1;->D8r()V

    .line 222
    goto :goto_c9

    .line 223
    :cond_df
    and-int/lit16 v0, v15, 0x6000

    .line 225
    if-nez v0, :cond_2e

    .line 227
    invoke-static {v2, v10}, LX/CyU;->A0F(LX/FM1;Ljava/lang/Object;)I

    .line 230
    move-result v0

    .line 231
    or-int/2addr v3, v0

    .line 232
    goto/16 :goto_2e

    .line 234
    :cond_ea
    and-int/lit16 v0, v15, 0xc00

    .line 236
    if-nez v0, :cond_28

    .line 238
    invoke-static {v2, v9}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    .line 241
    move-result v0

    .line 242
    or-int/2addr v3, v0

    .line 243
    goto/16 :goto_28

    .line 245
    :cond_f5
    and-int/lit16 v0, v15, 0x180

    .line 247
    if-nez v0, :cond_22

    .line 249
    invoke-static {v2, v12}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 252
    move-result v0

    .line 253
    or-int/2addr v3, v0

    .line 254
    goto/16 :goto_22

    .line 256
    :cond_100
    and-int/lit8 v0, p7, 0x30

    .line 258
    if-nez v0, :cond_110

    .line 260
    invoke-interface {v2, v1}, LX/FM1;->AJn(Z)Z

    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, LX/CyT;->A04(I)I

    .line 267
    move-result v3

    .line 268
    or-int v3, v3, p7

    .line 270
    goto/16 :goto_1c

    .line 272
    :cond_110
    move v3, v15

    .line 273
    goto/16 :goto_1c
.end method
