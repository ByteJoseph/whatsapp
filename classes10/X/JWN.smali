.class public abstract LX/JWN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;LX/0AZ;II)V
    .registers 17

    .line 0
    move-object v10, p1

    .line 1
    const v0, -0x4634f888

    .line 4
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 7
    move/from16 v11, p4

    .line 9
    and-int/lit8 v2, p4, 0x1

    .line 11
    move v9, p3

    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 14
    if-nez v2, :cond_19

    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 18
    if-nez v0, :cond_90

    .line 20
    invoke-static {p0, p1}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 23
    move-result v1

    .line 24
    or-int/2addr v1, p3

    .line 25
    :cond_19
    :goto_19
    and-int/lit8 v0, p4, 0x2

    .line 27
    move-object v8, p2

    .line 28
    if-eqz v0, :cond_86

    .line 30
    or-int/lit8 v1, v1, 0x30

    .line 32
    :cond_20
    :goto_20
    invoke-static {v1}, LX/CyV;->A1Q(I)Z

    .line 35
    move-result v0

    .line 36
    invoke-static {p0, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_82

    .line 42
    if-eqz v2, :cond_2e

    .line 44
    sget-object v10, LX/FLw;->A00:LX/EcW;

    .line 46
    :cond_2e
    sget-object v7, LX/JvU;->A00:LX/JvU;

    .line 48
    shr-int/lit8 v0, v1, 0x3

    .line 50
    and-int/lit8 v0, v0, 0xe

    .line 52
    or-int/lit16 v2, v0, 0x180

    .line 54
    shl-int/lit8 v0, v1, 0x3

    .line 56
    and-int/lit8 v0, v0, 0x70

    .line 58
    or-int/2addr v2, v0

    .line 59
    move-object v3, p0

    .line 60
    check-cast v3, LX/Jtk;

    .line 62
    iget-wide v0, v3, LX/Jtk;->A06:J

    .line 64
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 67
    move-result v6

    .line 68
    invoke-static {v3}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {p0, v10}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 75
    move-result-object v4

    .line 76
    sget-object v1, LX/JYx;->A00:Lkotlin/jvm/functions/Function0;

    .line 78
    shl-int/lit8 v0, v2, 0x6

    .line 80
    and-int/lit16 v0, v0, 0x380

    .line 82
    or-int/lit8 v2, v0, 0x6

    .line 84
    invoke-static {p0, v3, v1}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 87
    invoke-static {p0, v7, v5}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 92
    iget-boolean v0, v3, LX/Jtk;->A0L:Z

    .line 94
    if-nez v0, :cond_66

    .line 96
    invoke-static {p0, v6}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_69

    .line 102
    :cond_66
    invoke-static {p0, v1, v6}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 105
    :cond_69
    invoke-static {p0, v4}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 108
    shr-int/lit8 v0, v2, 0x6

    .line 110
    and-int/lit8 v0, v0, 0xe

    .line 112
    invoke-static {v3, p0, p2, v0}, LX/CyU;->A16(LX/Jtk;Ljava/lang/Object;LX/0AZ;I)V

    .line 115
    :goto_73
    invoke-interface {p0}, LX/FM1;->AU1()LX/Jtv;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_81

    .line 121
    const/4 p0, 0x3

    .line 122
    new-instance v7, LX/Kco;

    .line 124
    invoke-direct/range {v7 .. v12}, LX/Kco;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    iput-object v7, v0, LX/Jtv;->A06:LX/0AZ;

    .line 129
    :cond_81
    return-void

    .line 130
    :cond_82
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 133
    goto :goto_73

    .line 134
    :cond_86
    and-int/lit8 v0, p3, 0x30

    .line 136
    if-nez v0, :cond_20

    .line 138
    invoke-static {p0, p2}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 141
    move-result v0

    .line 142
    or-int/2addr v1, v0

    .line 143
    goto :goto_20

    .line 144
    :cond_90
    move v1, p3

    .line 145
    goto :goto_19
.end method

.method public static final A01(LX/FM1;LX/Jcg;Lkotlin/jvm/functions/Function0;LX/0AZ;II)V
    .registers 28

    .line 0
    move-object/from16 v12, p1

    .line 2
    const v0, -0x792b3ec6

    .line 5
    move-object/from16 v13, p0

    .line 7
    invoke-interface {v13, v0}, LX/FM1;->DAD(I)V

    .line 10
    move/from16 p1, p5

    .line 12
    and-int/lit8 v0, p5, 0x1

    .line 14
    move/from16 v11, p4

    .line 16
    or-int/lit8 v14, p4, 0x6

    .line 18
    move-object/from16 p0, p2

    .line 20
    if-nez v0, :cond_23

    .line 22
    and-int/lit8 v0, p4, 0x6

    .line 24
    move v14, v11

    .line 25
    if-nez v0, :cond_23

    .line 27
    move-object/from16 v0, p0

    .line 29
    invoke-static {v13, v0}, LX/CyV;->A04(LX/FM1;Ljava/lang/Object;)I

    .line 32
    move-result v14

    .line 33
    or-int v14, v14, p4

    .line 35
    :cond_23
    and-int/lit8 v2, p5, 0x2

    .line 37
    if-eqz v2, :cond_134

    .line 39
    or-int/lit8 v14, v14, 0x30

    .line 41
    :cond_29
    :goto_29
    and-int/lit8 v0, p5, 0x4

    .line 43
    if-eqz v0, :cond_127

    .line 45
    or-int/lit16 v14, v14, 0x180

    .line 47
    :cond_2f
    :goto_2f
    and-int/lit16 v1, v14, 0x93

    .line 49
    const/16 v0, 0x92

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 55
    move-result v0

    .line 56
    invoke-static {v13, v14, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_123

    .line 62
    if-eqz v2, :cond_46

    .line 64
    const/4 v0, 0x1

    .line 65
    new-instance v12, LX/Jcg;

    .line 67
    invoke-direct {v12, v0, v0, v0}, LX/Jcg;-><init>(ZZZ)V

    .line 70
    :cond_46
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/IEO;

    .line 72
    move-object v9, v13

    .line 73
    check-cast v9, LX/Jtk;

    .line 75
    invoke-static {v9, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Landroid/view/View;

    .line 81
    sget-object v0, LX/Jlf;->A02:LX/IEO;

    .line 83
    invoke-static {v9, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    check-cast v7, LX/Knx;

    .line 89
    sget-object v0, LX/Jlf;->A07:LX/IEO;

    .line 91
    invoke-static {v9, v0}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    check-cast v6, LX/Is9;

    .line 97
    invoke-interface {v13}, LX/FM1;->AHI()LX/IEJ;

    .line 100
    move-result-object v15

    .line 101
    move-object/from16 v0, p3

    .line 103
    invoke-static {v13, v0}, LX/J00;->A00(LX/FM1;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 106
    move-result-object v5

    .line 107
    new-array v3, v10, [Ljava/lang/Object;

    .line 109
    sget-object v2, LX/KWk;->A00:LX/KWk;

    .line 111
    const/4 v1, 0x6

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v13, v0, v2, v3, v1}, LX/JW3;->A00(LX/FM1;LX/KkL;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/util/UUID;

    .line 119
    invoke-static {v13, v8, v7}, LX/CyT;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    if-nez v0, :cond_88

    .line 129
    sget-object v2, LX/EKQ;->A00:Ljava/lang/Object;

    .line 131
    const/16 v1, 0x20

    .line 133
    const/4 v0, 0x4

    .line 134
    if-ne v3, v2, :cond_be

    .line 136
    :cond_88
    const/16 v1, 0x20

    .line 138
    const/4 v0, 0x4

    .line 139
    new-instance v3, LX/IDe;

    .line 141
    move-object/from16 v18, v7

    .line 143
    move-object/from16 v19, v6

    .line 145
    move-object/from16 v20, v12

    .line 147
    move-object/from16 v21, v4

    .line 149
    move-object/from16 v16, v3

    .line 151
    move-object/from16 v17, v8

    .line 153
    invoke-direct/range {v16 .. v22}, LX/IDe;-><init>(Landroid/view/View;LX/Knx;LX/Is9;LX/Jcg;Ljava/util/UUID;Lkotlin/jvm/functions/Function0;)V

    .line 156
    const/16 v4, 0xc

    .line 158
    new-instance v2, LX/Kb6;

    .line 160
    invoke-direct {v2, v5, v4}, LX/Kb6;-><init>(Ljava/lang/Object;I)V

    .line 163
    const v4, 0x1d1a4619

    .line 166
    const/4 v7, 0x1

    .line 167
    new-instance v5, LX/KJC;

    .line 169
    invoke-direct {v5, v4, v2, v7}, LX/KJC;-><init>(ILjava/lang/Object;Z)V

    .line 172
    iget-object v4, v3, LX/IDe;->A03:LX/IHb;

    .line 174
    invoke-virtual {v4, v15}, LX/ICs;->setParentCompositionContext(LX/JVh;)V

    .line 177
    iget-object v2, v4, LX/IHb;->A05:Landroidx/compose/runtime/MutableState;

    .line 179
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 182
    iput-boolean v7, v4, LX/IHb;->A02:Z

    .line 184
    invoke-virtual {v4}, LX/ICs;->A04()V

    .line 187
    invoke-virtual {v9, v3}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 190
    :cond_be
    invoke-interface {v13, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 193
    move-result v2

    .line 194
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    if-nez v2, :cond_cc

    .line 200
    sget-object v2, LX/EKQ;->A00:Ljava/lang/Object;

    .line 202
    if-ne v4, v2, :cond_d5

    .line 204
    :cond_cc
    const/4 v2, 0x6

    .line 205
    new-instance v4, LX/KXT;

    .line 207
    invoke-direct {v4, v3, v2}, LX/KXT;-><init>(Ljava/lang/Object;I)V

    .line 210
    invoke-interface {v13, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 213
    :cond_d5
    invoke-static {v13, v4, v3}, LX/I74;->A1K(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    invoke-interface {v13, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 219
    move-result v4

    .line 220
    and-int/lit8 v2, v14, 0xe

    .line 222
    if-ne v2, v0, :cond_e1

    .line 224
    const/4 v10, 0x1

    .line 225
    :cond_e1
    or-int/2addr v4, v10

    .line 226
    and-int/lit8 v0, v14, 0x70

    .line 228
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 231
    move-result v0

    .line 232
    invoke-static {v13, v6, v4, v0}, LX/CyS;->A1V(LX/FM1;Ljava/lang/Object;ZZ)Z

    .line 235
    move-result v0

    .line 236
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    if-nez v0, :cond_f6

    .line 242
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 244
    if-ne v1, v0, :cond_104

    .line 246
    :cond_f6
    const/4 v7, 0x2

    .line 247
    new-instance v1, LX/KVe;

    .line 249
    move-object v2, v1

    .line 250
    move-object v4, v12

    .line 251
    move-object v5, v6

    .line 252
    move-object/from16 v6, p0

    .line 254
    invoke-direct/range {v2 .. v7}, LX/KVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    invoke-interface {v13, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 260
    :cond_104
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 262
    invoke-interface {v13, v1}, LX/FM1;->CoV(Lkotlin/jvm/functions/Function0;)V

    .line 265
    :goto_109
    invoke-interface {v13}, LX/FM1;->AU1()LX/Jtv;

    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_122

    .line 271
    const/16 p2, 0x2

    .line 273
    new-instance v0, LX/KbI;

    .line 275
    move-object/from16 v19, p0

    .line 277
    move-object/from16 v20, v12

    .line 279
    move-object/from16 v21, p3

    .line 281
    move/from16 p0, v11

    .line 283
    move-object/from16 v18, v0

    .line 285
    invoke-direct/range {v18 .. v24}, LX/KbI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 288
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 290
    :cond_122
    return-void

    .line 291
    :cond_123
    invoke-interface {v13}, LX/FM1;->D8r()V

    .line 294
    goto :goto_109

    .line 295
    :cond_127
    and-int/lit16 v0, v11, 0x180

    .line 297
    if-nez v0, :cond_2f

    .line 299
    move-object/from16 v0, p3

    .line 301
    invoke-static {v13, v0}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 304
    move-result v0

    .line 305
    or-int/2addr v14, v0

    .line 306
    goto/16 :goto_2f

    .line 308
    :cond_134
    and-int/lit8 v0, p4, 0x30

    .line 310
    if-nez v0, :cond_29

    .line 312
    invoke-static {v13, v12}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 315
    move-result v0

    .line 316
    or-int/2addr v14, v0

    .line 317
    goto/16 :goto_29
.end method
