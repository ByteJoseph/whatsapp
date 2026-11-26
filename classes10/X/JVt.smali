.class public abstract LX/JVt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JdC;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;IIZ)V
    .registers 24

    .line 0
    move-object/from16 v12, p4

    .line 2
    move/from16 v2, p9

    .line 4
    move-object/from16 v10, p2

    .line 6
    const v0, 0x7560836e

    .line 9
    move-object v3, p1

    .line 10
    invoke-interface {p1, v0}, LX/FM1;->DAD(I)V

    .line 13
    move/from16 p2, p8

    .line 15
    and-int/lit8 v0, p8, 0x1

    .line 17
    move/from16 p1, p7

    .line 19
    or-int/lit8 v5, p7, 0x6

    .line 21
    move-object v9, p0

    .line 22
    if-nez v0, :cond_22

    .line 24
    and-int/lit8 v0, p7, 0x6

    .line 26
    if-nez v0, :cond_15b

    .line 28
    invoke-static {v3, p0}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 31
    move-result v5

    .line 32
    or-int v5, v5, p7

    .line 34
    :cond_22
    :goto_22
    and-int/lit8 v0, p8, 0x2

    .line 36
    move-object/from16 v11, p3

    .line 38
    if-eqz v0, :cond_150

    .line 40
    or-int/lit8 v5, v5, 0x30

    .line 42
    :cond_2a
    :goto_2a
    and-int/lit8 v0, p8, 0x4

    .line 44
    move-object/from16 v13, p5

    .line 46
    if-eqz v0, :cond_145

    .line 48
    or-int/lit16 v5, v5, 0x180

    .line 50
    :cond_32
    :goto_32
    and-int/lit8 v8, p8, 0x8

    .line 52
    if-eqz v8, :cond_13a

    .line 54
    or-int/lit16 v5, v5, 0xc00

    .line 56
    :cond_38
    :goto_38
    and-int/lit8 v7, p8, 0x10

    .line 58
    if-eqz v7, :cond_129

    .line 60
    or-int/lit16 v5, v5, 0x6000

    .line 62
    :cond_3e
    :goto_3e
    and-int/lit8 v6, p8, 0x20

    .line 64
    const/high16 v0, 0x30000

    .line 66
    if-nez v6, :cond_4c

    .line 68
    and-int v0, v0, p7

    .line 70
    if-nez v0, :cond_4d

    .line 72
    invoke-static {v3, v12}, LX/CyV;->A09(LX/FM1;Ljava/lang/Object;)I

    .line 75
    move-result v0

    .line 76
    :cond_4c
    or-int/2addr v5, v0

    .line 77
    :cond_4d
    and-int/lit8 v1, p8, 0x40

    .line 79
    const/high16 v0, 0x180000

    .line 81
    move-object/from16 p0, p6

    .line 83
    if-nez v1, :cond_5d

    .line 85
    and-int v0, p7, v0

    .line 87
    if-nez v0, :cond_5e

    .line 89
    invoke-static {v3, p0}, LX/CyV;->A0A(LX/FM1;Ljava/lang/Object;)I

    .line 92
    move-result v0

    .line 93
    :cond_5d
    or-int/2addr v5, v0

    .line 94
    :cond_5e
    const v0, 0x92493

    .line 97
    and-int v4, v5, v0

    .line 99
    const v0, 0x92492

    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-static {v4, v0}, LX/2Ai;->A1S(II)Z

    .line 106
    move-result v0

    .line 107
    invoke-static {v3, v5, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_125

    .line 113
    if-eqz v8, :cond_75

    .line 115
    sget-object v10, LX/FLw;->A00:LX/EcW;

    .line 117
    :cond_75
    if-eqz v7, :cond_78

    .line 119
    const/4 v2, 0x1

    .line 120
    :cond_78
    if-eqz v6, :cond_7c

    .line 122
    sget-object v12, LX/KVn;->A00:LX/KVn;

    .line 124
    :cond_7c
    if-eqz v2, :cond_116

    .line 126
    const v0, 0x3ce912c5

    .line 129
    invoke-interface {v3, v0}, LX/FM1;->DAC(I)V

    .line 132
    const/high16 v4, 0x70000

    .line 134
    and-int/2addr v4, v5

    .line 135
    const/high16 v0, 0x20000

    .line 137
    invoke-static {v4, v0}, LX/2Ae;->A1V(II)Z

    .line 140
    move-result v6

    .line 141
    and-int/lit8 v4, v5, 0xe

    .line 143
    const/4 v0, 0x4

    .line 144
    invoke-static {v4, v0}, LX/2Ae;->A1V(II)Z

    .line 147
    move-result v0

    .line 148
    or-int/2addr v6, v0

    .line 149
    invoke-interface {v3}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    if-nez v6, :cond_9f

    .line 155
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 157
    if-ne v7, v0, :cond_a5

    .line 159
    :cond_9f
    const/16 v0, 0xe

    .line 161
    invoke-static {v3, v9, v12, v0}, LX/Kb4;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 164
    move-result-object v7

    .line 165
    :cond_a5
    sget-object v6, LX/JXF;->A00:LX/JXF;

    .line 167
    const/4 v4, 0x2

    .line 168
    new-instance v0, LX/Jv8;

    .line 170
    invoke-direct {v0, v7, v4}, LX/Jv8;-><init>(Ljava/lang/Object;I)V

    .line 173
    invoke-static {v10, v0, v6}, LX/Jk8;->A00(LX/FLw;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/FLw;

    .line 176
    move-result-object v7

    .line 177
    move-object v4, v3

    .line 178
    check-cast v4, LX/Jtk;

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v4, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 184
    :goto_b8
    sget-object v0, LX/EKr;->A0E:Landroidx/compose/ui/Alignment;

    .line 186
    invoke-static {v0, v1}, LX/EWH;->A01(Landroidx/compose/ui/Alignment;Z)LX/Klq;

    .line 189
    move-result-object v6

    .line 190
    iget-wide v0, v4, LX/Jtk;->A06:J

    .line 192
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 195
    move-result v1

    .line 196
    invoke-static {v4}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v3, v7}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 203
    move-result-object v7

    .line 204
    invoke-static {v3, v4}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 207
    invoke-static {v3, v6, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    sget-object v6, LX/JYx;->A02:LX/0AZ;

    .line 212
    iget-boolean v0, v4, LX/Jtk;->A0L:Z

    .line 214
    if-nez v0, :cond_de

    .line 216
    invoke-static {v3, v1}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e1

    .line 222
    :cond_de
    invoke-static {v3, v6, v1}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 225
    :cond_e1
    invoke-static {v3, v7}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 228
    shr-int/lit8 v0, v5, 0x12

    .line 230
    and-int/lit8 v0, v0, 0xe

    .line 232
    invoke-static {v3, p0, v0}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 235
    and-int/lit8 p8, v5, 0x7e

    .line 237
    shl-int/lit8 v0, v5, 0x3

    .line 239
    and-int/lit16 v0, v0, 0x1c00

    .line 241
    or-int p8, p8, v0

    .line 243
    const/16 p9, 0x4

    .line 245
    const/16 p5, 0x0

    .line 247
    move-object/from16 p3, v9

    .line 249
    move-object/from16 p4, v3

    .line 251
    move-object/from16 p6, v11

    .line 253
    move-object/from16 p7, v13

    .line 255
    invoke-static/range {p3 .. p9}, LX/JVt;->A01(LX/JdC;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-static {v4, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 262
    :goto_106
    invoke-interface {v3}, LX/FM1;->AU1()LX/Jtv;

    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_115

    .line 268
    new-instance v8, LX/KbP;

    .line 270
    move/from16 p3, v2

    .line 272
    invoke-direct/range {v8 .. v17}, LX/KbP;-><init>(LX/JdC;LX/FLw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;IIZ)V

    .line 275
    iput-object v8, v0, LX/Jtv;->A06:LX/0AZ;

    .line 277
    :cond_115
    return-void

    .line 278
    :cond_116
    const v0, 0x3ceb7781

    .line 281
    invoke-interface {v3, v0}, LX/FM1;->DAC(I)V

    .line 284
    move-object v4, v3

    .line 285
    check-cast v4, LX/Jtk;

    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-static {v4, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 291
    move-object v7, v10

    .line 292
    goto :goto_b8

    .line 293
    :cond_125
    invoke-interface {v3}, LX/FM1;->D8r()V

    .line 296
    goto :goto_106

    .line 297
    :cond_129
    and-int/lit16 v0, p1, 0x6000

    .line 299
    if-nez v0, :cond_3e

    .line 301
    invoke-interface {v3, v2}, LX/FM1;->AJn(Z)Z

    .line 304
    move-result v1

    .line 305
    const/16 v0, 0x2000

    .line 307
    if-eqz v1, :cond_137

    .line 309
    const/16 v0, 0x4000

    .line 311
    :cond_137
    or-int/2addr v5, v0

    .line 312
    goto/16 :goto_3e

    .line 314
    :cond_13a
    and-int/lit16 v0, p1, 0xc00

    .line 316
    if-nez v0, :cond_38

    .line 318
    invoke-static {v3, v10}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    .line 321
    move-result v0

    .line 322
    or-int/2addr v5, v0

    .line 323
    goto/16 :goto_38

    .line 325
    :cond_145
    and-int/lit16 v0, p1, 0x180

    .line 327
    if-nez v0, :cond_32

    .line 329
    invoke-static {v3, v13}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 332
    move-result v0

    .line 333
    or-int/2addr v5, v0

    .line 334
    goto/16 :goto_32

    .line 336
    :cond_150
    and-int/lit8 v0, p7, 0x30

    .line 338
    if-nez v0, :cond_2a

    .line 340
    invoke-static {v3, v11}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 343
    move-result v0

    .line 344
    or-int/2addr v5, v0

    .line 345
    goto/16 :goto_2a

    .line 347
    :cond_15b
    move v5, p1

    .line 348
    goto/16 :goto_22
.end method

.method public static final A01(LX/JdC;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .registers 17

    .line 0
    move-object v4, p2

    .line 1
    const v0, 0x267ea035

    .line 4
    move-object v9, p1

    .line 5
    invoke-interface {p1, v0}, LX/FM1;->DAD(I)V

    .line 8
    move/from16 v8, p6

    .line 10
    and-int/lit8 v0, p6, 0x1

    .line 12
    move-object v3, p0

    .line 13
    move v7, p5

    .line 14
    if-eqz v0, :cond_a3

    .line 16
    or-int/lit8 v2, p5, 0x6

    .line 18
    :goto_12
    and-int/lit8 v0, p6, 0x2

    .line 20
    move-object v5, p3

    .line 21
    if-eqz v0, :cond_98

    .line 23
    or-int/lit8 v2, v2, 0x30

    .line 25
    :cond_19
    :goto_19
    and-int/lit8 v1, p6, 0x4

    .line 27
    if-eqz v1, :cond_8e

    .line 29
    or-int/lit16 v2, v2, 0x180

    .line 31
    :cond_1f
    :goto_1f
    and-int/lit8 v0, p6, 0x8

    .line 33
    move-object v6, p4

    .line 34
    if-eqz v0, :cond_84

    .line 36
    or-int/lit16 v2, v2, 0xc00

    .line 38
    :cond_26
    :goto_26
    invoke-static {v2}, LX/CyV;->A1S(I)Z

    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_79

    .line 48
    if-eqz v1, :cond_34

    .line 50
    sget-object v4, LX/FLw;->A00:LX/EcW;

    .line 52
    :cond_34
    iget-object v0, p0, LX/JdC;->A00:Landroidx/compose/runtime/MutableState;

    .line 54
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/Iwd;

    .line 60
    instance-of v0, v1, LX/IE3;

    .line 62
    if-nez v0, :cond_4f

    .line 64
    invoke-interface {p1}, LX/FM1;->AU1()LX/Jtv;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4e

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_47
    new-instance v2, LX/KbL;

    .line 73
    invoke-direct/range {v2 .. v9}, LX/KbL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 76
    iput-object v2, v0, LX/Jtv;->A06:LX/0AZ;

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    invoke-interface {p1, v1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    invoke-interface {p1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-nez v0, :cond_5d

    .line 89
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 91
    if-ne p1, v0, :cond_6d

    .line 93
    :cond_5d
    check-cast v1, LX/IE3;

    .line 95
    iget-wide v0, v1, LX/IE3;->A00:J

    .line 97
    invoke-static {v0, v1}, LX/JWK;->A00(J)J

    .line 100
    move-result-wide v0

    .line 101
    new-instance p1, LX/Jx1;

    .line 103
    invoke-direct {p1, v0, v1}, LX/Jx1;-><init>(J)V

    .line 106
    invoke-interface {v9, p1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 109
    :cond_6d
    check-cast p1, LX/Jx1;

    .line 111
    and-int/lit16 p4, v2, 0x1ff0

    .line 113
    const/4 p5, 0x0

    .line 114
    move-object p0, v4

    .line 115
    move-object p2, p3

    .line 116
    move-object p3, v6

    .line 117
    invoke-static/range {v9 .. v15}, LX/EVd;->A03(LX/FM1;LX/FLw;LX/KiM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 120
    goto :goto_7c

    .line 121
    :cond_79
    invoke-interface {p1}, LX/FM1;->D8r()V

    .line 124
    :goto_7c
    invoke-interface {v9}, LX/FM1;->AU1()LX/Jtv;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4e

    .line 130
    const/4 v9, 0x1

    .line 131
    goto :goto_47

    .line 132
    :cond_84
    and-int/lit16 v0, p5, 0xc00

    .line 134
    if-nez v0, :cond_26

    .line 136
    invoke-static {p1, p4}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    .line 139
    move-result v0

    .line 140
    or-int/2addr v2, v0

    .line 141
    goto :goto_26

    .line 142
    :cond_8e
    and-int/lit16 v0, p5, 0x180

    .line 144
    if-nez v0, :cond_1f

    .line 146
    invoke-static {p1, p2}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 149
    move-result v0

    .line 150
    or-int/2addr v2, v0

    .line 151
    goto :goto_1f

    .line 152
    :cond_98
    and-int/lit8 v0, p5, 0x30

    .line 154
    if-nez v0, :cond_19

    .line 156
    invoke-static {p1, p3}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 159
    move-result v0

    .line 160
    or-int/2addr v2, v0

    .line 161
    goto/16 :goto_19

    .line 163
    :cond_a3
    and-int/lit8 v0, p5, 0x6

    .line 165
    if-nez v0, :cond_ae

    .line 167
    invoke-static {p1, p0}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 170
    move-result v2

    .line 171
    or-int/2addr v2, p5

    .line 172
    goto/16 :goto_12

    .line 174
    :cond_ae
    move v2, p5

    .line 175
    goto/16 :goto_12
.end method
