.class public abstract LX/DtF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZ)V
    .registers 25

    .line 0
    move-wide/from16 v0, p8

    .line 2
    move/from16 v3, p10

    .line 4
    move-object/from16 v8, p2

    .line 6
    move-object v9, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object/from16 v7, p4

    .line 10
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const/4 v2, 0x1

    .line 14
    move-object/from16 v6, p5

    .line 16
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    const v2, 0x2dbc3298

    .line 22
    move-object v10, p0

    .line 23
    invoke-interface {p0, v2}, LX/FM1;->DAD(I)V

    .line 26
    move/from16 v5, p6

    .line 28
    and-int/lit8 v2, p6, 0x6

    .line 30
    if-nez v2, :cond_14e

    .line 32
    invoke-static {p0, v7}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 35
    move-result v12

    .line 36
    or-int v12, v12, p6

    .line 38
    :goto_26
    and-int/lit8 v2, p6, 0x30

    .line 40
    if-nez v2, :cond_2f

    .line 42
    invoke-static {p0, v6}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 45
    move-result v2

    .line 46
    or-int/2addr v12, v2

    .line 47
    :cond_2f
    move/from16 v4, p7

    .line 49
    and-int/lit8 p6, p7, 0x4

    .line 51
    if-eqz p6, :cond_143

    .line 53
    or-int/lit16 v12, v12, 0x180

    .line 55
    :cond_37
    :goto_37
    and-int/lit8 p5, p7, 0x8

    .line 57
    if-eqz p5, :cond_138

    .line 59
    or-int/lit16 v12, v12, 0xc00

    .line 61
    :cond_3d
    :goto_3d
    and-int/lit8 p2, p7, 0x10

    .line 63
    if-eqz p2, :cond_12d

    .line 65
    or-int/lit16 v12, v12, 0x6000

    .line 67
    :cond_43
    :goto_43
    const/high16 v2, 0x30000

    .line 69
    and-int/2addr v2, v5

    .line 70
    if-nez v2, :cond_57

    .line 72
    and-int/lit8 v2, p7, 0x20

    .line 74
    if-nez v2, :cond_54

    .line 76
    invoke-interface {p0, v0, v1}, LX/FM1;->AJl(J)Z

    .line 79
    move-result v11

    .line 80
    const/high16 v2, 0x20000

    .line 82
    if-nez v11, :cond_56

    .line 84
    :cond_54
    const/high16 v2, 0x10000

    .line 86
    :cond_56
    or-int/2addr v12, v2

    .line 87
    :cond_57
    and-int/lit8 p1, p7, 0x40

    .line 89
    const/high16 p4, 0x30000

    .line 91
    const/high16 v2, 0x180000

    .line 93
    move-object/from16 v13, p3

    .line 95
    if-nez p1, :cond_68

    .line 97
    and-int/2addr v2, v5

    .line 98
    if-nez v2, :cond_69

    .line 100
    invoke-static {p0, v13}, LX/CyU;->A0H(LX/FM1;Ljava/lang/Object;)I

    .line 103
    move-result v2

    .line 104
    :cond_68
    or-int/2addr v12, v2

    .line 105
    :cond_69
    const v2, 0x92493

    .line 108
    and-int v11, v12, v2

    .line 110
    const v2, 0x92492

    .line 113
    const/16 p3, 0x0

    .line 115
    invoke-static {v11, v2}, LX/2Ai;->A1S(II)Z

    .line 118
    move-result v2

    .line 119
    invoke-static {p0, v12, v2}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_128

    .line 125
    invoke-interface {p0}, LX/FM1;->D9W()V

    .line 128
    and-int/lit8 v2, v5, 0x1

    .line 130
    const p0, -0x70001

    .line 133
    if-eqz v2, :cond_10e

    .line 135
    invoke-interface {v10}, LX/FM1;->Alk()Z

    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_10e

    .line 141
    invoke-static {v10, v4, v12}, LX/CyT;->A0B(LX/FM1;II)I

    .line 144
    move-result v12

    .line 145
    :cond_91
    move-object v11, v13

    .line 146
    :goto_92
    invoke-interface {v10}, LX/FM1;->ATv()V

    .line 149
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/IEO;

    .line 151
    invoke-interface {v10, v2}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    invoke-interface {v10, p0}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 158
    move-result p2

    .line 159
    const/high16 v13, 0x380000

    .line 161
    and-int/2addr v13, v12

    .line 162
    const/high16 v2, 0x100000

    .line 164
    invoke-static {v13, v2}, LX/2Ae;->A1V(II)Z

    .line 167
    move-result p1

    .line 168
    or-int p1, p1, p2

    .line 170
    and-int/lit8 v13, v12, 0x70

    .line 172
    const/16 v2, 0x20

    .line 174
    if-ne v13, v2, :cond_b2

    .line 176
    const/16 p3, 0x1

    .line 178
    :cond_b2
    or-int p1, p1, p3

    .line 180
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    if-nez p1, :cond_be

    .line 186
    sget-object v13, LX/EKQ;->A00:Ljava/lang/Object;

    .line 188
    if-ne v2, v13, :cond_c8

    .line 190
    :cond_be
    const/16 v13, 0xc

    .line 192
    new-instance v2, LX/T8P;

    .line 194
    invoke-direct {v2, p0, v11, v6, v13}, LX/T8P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    invoke-interface {v10, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 200
    :cond_c8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 202
    new-instance p0, LX/F4Y;

    .line 204
    invoke-direct {p0, v8, v7, v0, v1}, LX/F4Y;-><init>(LX/JOk;Ljava/lang/String;J)V

    .line 207
    const v13, 0x32e1db3b

    .line 210
    invoke-static {v10, p0, v13}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 213
    move-result-object p5

    .line 214
    shr-int/lit8 v13, v12, 0x3

    .line 216
    and-int/lit8 p6, v13, 0x70

    .line 218
    or-int p6, p6, p4

    .line 220
    shr-int/lit8 v12, v12, 0x6

    .line 222
    and-int/lit16 v12, v12, 0x380

    .line 224
    or-int p6, p6, v12

    .line 226
    const/16 p7, 0x18

    .line 228
    const/4 p0, 0x0

    .line 229
    move-object p1, p0

    .line 230
    move-object/from16 p2, v10

    .line 232
    move-object/from16 p3, v9

    .line 234
    move-object/from16 p4, v2

    .line 236
    move/from16 p8, v3

    .line 238
    invoke-static/range {p0 .. p8}, LX/DoJ;->A00(LX/Kn7;LX/FKy;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 241
    :goto_f1
    invoke-interface {v10}, LX/FM1;->AU1()LX/Jtv;

    .line 244
    move-result-object v10

    .line 245
    if-eqz v10, :cond_10d

    .line 247
    new-instance v2, LX/F3l;

    .line 249
    move-wide/from16 p5, v0

    .line 251
    move/from16 p7, v3

    .line 253
    move-object p0, v11

    .line 254
    move-object p1, v7

    .line 255
    move-object/from16 p2, v6

    .line 257
    move/from16 p3, v5

    .line 259
    move/from16 p4, v4

    .line 261
    move-object v11, v2

    .line 262
    move-object v12, v9

    .line 263
    move-object v13, v8

    .line 264
    invoke-direct/range {v11 .. v21}, LX/F3l;-><init>(LX/FLw;LX/JOk;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZ)V

    .line 267
    iput-object v2, v10, LX/Jtv;->A06:LX/0AZ;

    .line 269
    :cond_10d
    return-void

    .line 270
    :cond_10e
    if-eqz p6, :cond_112

    .line 272
    sget-object v9, LX/FLw;->A00:LX/EcW;

    .line 274
    :cond_112
    const/4 v11, 0x0

    .line 275
    if-eqz p5, :cond_116

    .line 277
    move-object v8, v11

    .line 278
    :cond_116
    if-eqz p2, :cond_119

    .line 280
    const/4 v3, 0x1

    .line 281
    :cond_119
    and-int/lit8 v2, p7, 0x20

    .line 283
    if-eqz v2, :cond_124

    .line 285
    sget-object v0, LX/DvY;->A00:LX/IEO;

    .line 287
    invoke-static {v10, v0}, LX/EXj;->A0A(LX/FM1;LX/JKp;)J

    .line 290
    move-result-wide v0

    .line 291
    and-int/2addr v12, p0

    .line 292
    :cond_124
    if-eqz p1, :cond_91

    .line 294
    goto/16 :goto_92

    .line 296
    :cond_128
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 299
    move-object v11, v13

    .line 300
    goto :goto_f1

    .line 301
    :cond_12d
    and-int/lit16 v2, v5, 0x6000

    .line 303
    if-nez v2, :cond_43

    .line 305
    invoke-static {p0, v3}, LX/CyU;->A0R(LX/FM1;Z)I

    .line 308
    move-result v2

    .line 309
    or-int/2addr v12, v2

    .line 310
    goto/16 :goto_43

    .line 312
    :cond_138
    and-int/lit16 v2, v5, 0xc00

    .line 314
    if-nez v2, :cond_3d

    .line 316
    invoke-static {p0, v8}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    .line 319
    move-result v2

    .line 320
    or-int/2addr v12, v2

    .line 321
    goto/16 :goto_3d

    .line 323
    :cond_143
    and-int/lit16 v2, v5, 0x180

    .line 325
    if-nez v2, :cond_37

    .line 327
    invoke-static {p0, p1}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 330
    move-result v2

    .line 331
    or-int/2addr v12, v2

    .line 332
    goto/16 :goto_37

    .line 334
    :cond_14e
    move v12, v5

    .line 335
    goto/16 :goto_26
.end method
