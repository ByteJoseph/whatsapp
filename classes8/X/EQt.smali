.class public abstract LX/EQt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;Ljava/lang/String;FII)V
    .registers 25

    .line 0
    move-object/from16 v10, p3

    .line 2
    move/from16 v14, p7

    .line 4
    move-object/from16 v12, p5

    .line 6
    move-object/from16 v8, p1

    .line 8
    move-object/from16 v9, p2

    .line 10
    const v0, 0x441d0e20

    .line 13
    move-object v1, p0

    .line 14
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 17
    move/from16 p1, p9

    .line 19
    and-int/lit8 v0, p9, 0x1

    .line 21
    move/from16 p0, p8

    .line 23
    or-int/lit8 v2, p8, 0x6

    .line 25
    move-object/from16 v11, p4

    .line 27
    if-nez v0, :cond_27

    .line 29
    and-int/lit8 v0, p8, 0x6

    .line 31
    if-nez v0, :cond_142

    .line 33
    invoke-static {v1, v11}, LX/CyV;->A04(LX/FM1;Ljava/lang/Object;)I

    .line 36
    move-result v2

    .line 37
    or-int v2, v2, p8

    .line 39
    :cond_27
    :goto_27
    and-int/lit8 v0, p9, 0x2

    .line 41
    move-object/from16 v13, p6

    .line 43
    if-eqz v0, :cond_137

    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 47
    :cond_2f
    :goto_2f
    and-int/lit8 v7, p9, 0x4

    .line 49
    if-eqz v7, :cond_12c

    .line 51
    or-int/lit16 v2, v2, 0x180

    .line 53
    :cond_35
    :goto_35
    and-int/lit8 v6, p9, 0x8

    .line 55
    if-eqz v6, :cond_121

    .line 57
    or-int/lit16 v2, v2, 0xc00

    .line 59
    :cond_3b
    :goto_3b
    and-int/lit8 v5, p9, 0x10

    .line 61
    if-eqz v5, :cond_116

    .line 63
    or-int/lit16 v2, v2, 0x6000

    .line 65
    :cond_41
    :goto_41
    and-int/lit8 v4, p9, 0x20

    .line 67
    const/high16 v0, 0x30000

    .line 69
    if-nez v4, :cond_53

    .line 71
    and-int v0, v0, p8

    .line 73
    if-nez v0, :cond_54

    .line 75
    invoke-interface {v1, v14}, LX/FM1;->AJj(F)Z

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/CyS;->A04(I)I

    .line 82
    move-result v0

    .line 83
    :cond_53
    or-int/2addr v2, v0

    .line 84
    :cond_54
    and-int/lit8 v3, p9, 0x40

    .line 86
    const/high16 v0, 0x180000

    .line 88
    if-nez v3, :cond_62

    .line 90
    and-int v0, p8, v0

    .line 92
    if-nez v0, :cond_63

    .line 94
    invoke-static {v1, v10}, LX/CyU;->A0H(LX/FM1;Ljava/lang/Object;)I

    .line 97
    move-result v0

    .line 98
    :cond_62
    or-int/2addr v2, v0

    .line 99
    :cond_63
    const v0, 0x92493

    .line 102
    invoke-static {v2, v0}, LX/CyV;->A1U(II)Z

    .line 105
    move-result v0

    .line 106
    invoke-static {v1, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_112

    .line 112
    if-eqz v7, :cond_74

    .line 114
    sget-object v9, LX/FLw;->A00:LX/EcW;

    .line 116
    :cond_74
    if-eqz v6, :cond_78

    .line 118
    sget-object v8, LX/EKr;->A09:Landroidx/compose/ui/Alignment;

    .line 120
    :cond_78
    if-eqz v5, :cond_7e

    .line 122
    invoke-static {}, LX/Uir;->A00()LX/VSg;

    .line 125
    move-result-object v12

    .line 126
    :cond_7e
    if-eqz v4, :cond_82

    .line 128
    const/high16 v14, 0x3f800000  # 1.0f

    .line 130
    :cond_82
    const/4 v0, 0x0

    .line 131
    if-eqz v3, :cond_86

    .line 133
    move-object v10, v0

    .line 134
    :cond_86
    if-eqz p6, :cond_105

    .line 136
    const v0, 0x3e03a063

    .line 139
    invoke-static {v1, v0}, LX/CyQ;->A08(LX/FM1;I)LX/EcW;

    .line 142
    move-result-object v3

    .line 143
    and-int/lit8 v2, v2, 0x70

    .line 145
    const/16 v0, 0x20

    .line 147
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 150
    move-result v0

    .line 151
    invoke-interface {v1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    if-nez v0, :cond_a1

    .line 157
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 159
    if-ne v2, v0, :cond_aa

    .line 161
    :cond_a1
    const/4 v0, 0x0

    .line 162
    new-instance v2, LX/FCH;

    .line 164
    invoke-direct {v2, v13, v0}, LX/FCH;-><init>(Ljava/lang/String;I)V

    .line 167
    invoke-interface {v1, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 170
    :cond_aa
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v3, v2, v0}, LX/Jgp;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;Z)LX/FLw;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1}, LX/CyQ;->A05(Ljava/lang/Object;)LX/Jtk;

    .line 180
    move-result-object v2

    .line 181
    :goto_b5
    invoke-interface {v9, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/EIT;->A00(LX/FLw;)LX/FLw;

    .line 188
    move-result-object p3

    .line 189
    const/16 p8, 0x2

    .line 191
    move-object/from16 p2, v8

    .line 193
    move-object/from16 p4, v10

    .line 195
    move-object/from16 p5, v11

    .line 197
    move-object/from16 p6, v12

    .line 199
    move/from16 p7, v14

    .line 201
    invoke-static/range {p2 .. p8}, LX/J07;->A00(Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;FI)LX/FLw;

    .line 204
    move-result-object v0

    .line 205
    sget-object v5, LX/Ech;->A00:LX/Ech;

    .line 207
    invoke-interface {v1}, LX/FM1;->AhQ()I

    .line 210
    move-result v4

    .line 211
    invoke-static {v1, v0}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 214
    move-result-object v3

    .line 215
    invoke-static {v2}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v1, v2}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 222
    invoke-static {v1, v5, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    invoke-static {v1, v3}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 228
    sget-object v3, LX/JYx;->A02:LX/0AZ;

    .line 230
    iget-boolean v0, v2, LX/Jtk;->A0L:Z

    .line 232
    if-nez v0, :cond_f0

    .line 234
    invoke-static {v1, v4}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_f3

    .line 240
    :cond_f0
    invoke-static {v1, v3, v4}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 243
    :cond_f3
    const/4 v0, 0x1

    .line 244
    invoke-static {v2, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 247
    :goto_f7
    invoke-interface {v1}, LX/FM1;->AU1()LX/Jtv;

    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_104

    .line 253
    new-instance v7, LX/FEF;

    .line 255
    invoke-direct/range {v7 .. v16}, LX/FEF;-><init>(Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;Ljava/lang/String;FII)V

    .line 258
    iput-object v7, v0, LX/Jtv;->A06:LX/0AZ;

    .line 260
    :cond_104
    return-void

    .line 261
    :cond_105
    const v0, 0x3e060ca1

    .line 264
    invoke-interface {v1, v0}, LX/FM1;->DAC(I)V

    .line 267
    invoke-static {v1}, LX/CyR;->A0F(Ljava/lang/Object;)LX/Jtk;

    .line 270
    move-result-object v2

    .line 271
    sget-object v0, LX/FLw;->A00:LX/EcW;

    .line 273
    goto :goto_b5

    .line 274
    :cond_112
    invoke-interface {v1}, LX/FM1;->D8r()V

    .line 277
    goto :goto_f7

    .line 278
    :cond_116
    and-int/lit16 v0, p0, 0x6000

    .line 280
    if-nez v0, :cond_41

    .line 282
    invoke-static {v1, v12}, LX/CyU;->A0F(LX/FM1;Ljava/lang/Object;)I

    .line 285
    move-result v0

    .line 286
    or-int/2addr v2, v0

    .line 287
    goto/16 :goto_41

    .line 289
    :cond_121
    and-int/lit16 v0, p0, 0xc00

    .line 291
    if-nez v0, :cond_3b

    .line 293
    invoke-static {v1, v8}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    .line 296
    move-result v0

    .line 297
    or-int/2addr v2, v0

    .line 298
    goto/16 :goto_3b

    .line 300
    :cond_12c
    and-int/lit16 v0, p0, 0x180

    .line 302
    if-nez v0, :cond_35

    .line 304
    invoke-static {v1, v9}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 307
    move-result v0

    .line 308
    or-int/2addr v2, v0

    .line 309
    goto/16 :goto_35

    .line 311
    :cond_137
    and-int/lit8 v0, p8, 0x30

    .line 313
    if-nez v0, :cond_2f

    .line 315
    invoke-static {v1, v13}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 318
    move-result v0

    .line 319
    or-int/2addr v2, v0

    .line 320
    goto/16 :goto_2f

    .line 322
    :cond_142
    move v2, p0

    .line 323
    goto/16 :goto_27
.end method

.method public static final A01(LX/FM1;LX/FLw;LX/Kmq;LX/VSg;Ljava/lang/String;II)V
    .registers 17

    .line 0
    move-object v6, p3

    .line 1
    sget-object v2, LX/EKr;->A09:Landroidx/compose/ui/Alignment;

    .line 3
    and-int/lit8 v0, p6, 0x10

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {}, LX/Uir;->A00()LX/VSg;

    .line 10
    move-result-object v6

    .line 11
    :cond_b
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-interface {p0, p2}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    invoke-interface {p0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    if-nez v0, :cond_1b

    .line 23
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 25
    if-ne v5, v0, :cond_22

    .line 27
    :cond_1b
    invoke-static {p2}, LX/J0P;->A00(LX/Kmq;)LX/IGD;

    .line 30
    move-result-object v5

    .line 31
    invoke-interface {p0, v5}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 34
    :cond_22
    check-cast v5, LX/JOk;

    .line 36
    const v0, 0x3ffff0

    .line 39
    and-int v9, p5, v0

    .line 41
    const/4 p0, 0x0

    .line 42
    const/high16 v8, 0x3f800000  # 1.0f

    .line 44
    move-object v3, p1

    .line 45
    move-object v7, p4

    .line 46
    invoke-static/range {v1 .. v10}, LX/EQt;->A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;Ljava/lang/String;FII)V

    .line 49
    return-void
.end method

.method public static A02(LX/FM1;LX/FLw;LX/JOk;)V
    .registers 13

    .line 0
    const/16 v8, 0x30

    .line 2
    const/16 v9, 0x78

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v3, v1

    .line 10
    move-object v5, v1

    .line 11
    move-object v6, v1

    .line 12
    invoke-static/range {v0 .. v9}, LX/EQt;->A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;Ljava/lang/String;FII)V

    .line 15
    return-void
.end method
