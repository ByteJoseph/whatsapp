.class public abstract LX/DoP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JjE;LX/E8c;LX/FM1;Lkotlin/jvm/functions/Function0;LX/0AZ;I)V
    .registers 26

    .line 0
    const v0, 0x4acd0b82  # 6718913.0f

    .line 3
    move-object/from16 v13, p2

    .line 5
    invoke-interface {v13, v0}, LX/FM1;->DAD(I)V

    .line 8
    move/from16 v11, p5

    .line 10
    and-int/lit8 v0, p5, 0x6

    .line 12
    move-object/from16 v14, p3

    .line 14
    if-nez v0, :cond_137

    .line 16
    invoke-static {v13, v14}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 19
    move-result v10

    .line 20
    or-int v10, v10, p5

    .line 22
    :goto_16
    and-int/lit8 v0, p5, 0x30

    .line 24
    move-object/from16 v15, p1

    .line 26
    if-nez v0, :cond_21

    .line 28
    invoke-static {v13, v15}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    or-int/2addr v10, v0

    .line 33
    :cond_21
    and-int/lit16 v0, v11, 0x180

    .line 35
    move-object/from16 v18, p0

    .line 37
    if-nez v0, :cond_32

    .line 39
    move-object/from16 v0, v18

    .line 41
    invoke-static {v13, v0, v11}, LX/CyU;->A1S(LX/FM1;Ljava/lang/Object;I)Z

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/CyT;->A06(I)I

    .line 48
    move-result v0

    .line 49
    or-int/2addr v10, v0

    .line 50
    :cond_32
    and-int/lit16 v0, v11, 0xc00

    .line 52
    move-object/from16 v12, p4

    .line 54
    if-nez v0, :cond_3d

    .line 56
    invoke-static {v13, v12}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    or-int/2addr v10, v0

    .line 61
    :cond_3d
    and-int/lit16 v1, v10, 0x493

    .line 63
    const/16 v0, 0x492

    .line 65
    if-ne v1, v0, :cond_61

    .line 67
    invoke-interface {v13}, LX/FM1;->BJP()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_61

    .line 73
    invoke-interface {v13}, LX/FM1;->D8r()V

    .line 76
    :goto_4c
    invoke-interface {v13}, LX/FM1;->AU1()LX/Jtv;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_60

    .line 82
    new-instance v0, LX/FDs;

    .line 84
    move-object v2, v0

    .line 85
    move-object/from16 v3, v18

    .line 87
    move-object v4, v15

    .line 88
    move-object v5, v14

    .line 89
    move-object v6, v12

    .line 90
    move v7, v11

    .line 91
    invoke-direct/range {v2 .. v7}, LX/FDs;-><init>(LX/JjE;LX/E8c;Lkotlin/jvm/functions/Function0;LX/0AZ;I)V

    .line 94
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 96
    :cond_60
    return-void

    .line 97
    :cond_61
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/IEO;

    .line 99
    invoke-interface {v13, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Landroid/view/View;

    .line 105
    invoke-static {v13}, LX/CyR;->A0K(LX/FM1;)LX/Knx;

    .line 108
    move-result-object v8

    .line 109
    sget-object v0, LX/Jlf;->A07:LX/IEO;

    .line 111
    invoke-interface {v13, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    check-cast v7, LX/Is9;

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-interface {v13}, LX/FM1;->AHI()LX/IEJ;

    .line 121
    move-result-object v6

    .line 122
    invoke-static {v13, v12}, LX/J00;->A00(LX/FM1;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 125
    move-result-object v5

    .line 126
    new-array v3, v0, [Ljava/lang/Object;

    .line 128
    sget-object v2, LX/FBh;->A00:LX/FBh;

    .line 130
    const/4 v1, 0x6

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v13, v0, v2, v3, v1}, LX/JW3;->A00(LX/FM1;LX/KkL;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/util/UUID;

    .line 138
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    sget-object v3, LX/EKQ;->A00:Ljava/lang/Object;

    .line 144
    if-ne v1, v3, :cond_a0

    .line 146
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 148
    invoke-static {v13, v0}, LX/EWy;->A00(LX/FM1;LX/020;)LX/0W3;

    .line 151
    move-result-object v0

    .line 152
    new-instance v1, LX/Jtz;

    .line 154
    invoke-direct {v1, v0}, LX/Jtz;-><init>(LX/0W3;)V

    .line 157
    invoke-interface {v13, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 160
    :cond_a0
    check-cast v1, LX/Jtz;

    .line 162
    invoke-virtual {v1}, LX/Jtz;->A00()LX/0W3;

    .line 165
    move-result-object p4

    .line 166
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/IEO;

    .line 168
    invoke-interface {v13, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/content/res/Configuration;

    .line 174
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 176
    and-int/lit8 v0, v0, 0x30

    .line 178
    const/16 v2, 0x20

    .line 180
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 183
    move-result p5

    .line 184
    invoke-static {v13, v9, v8}, LX/CyT;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v16

    .line 188
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    const/4 v0, 0x1

    .line 193
    if-nez v16, :cond_c5

    .line 195
    if-ne v1, v3, :cond_ea

    .line 197
    :cond_c5
    new-instance v1, LX/IDd;

    .line 199
    move-object/from16 p1, v7

    .line 201
    move-object/from16 p2, v4

    .line 203
    move-object/from16 v19, v15

    .line 205
    move-object/from16 p0, v8

    .line 207
    move-object/from16 v17, v9

    .line 209
    move-object/from16 v16, v1

    .line 211
    invoke-direct/range {v16 .. v25}, LX/IDd;-><init>(Landroid/view/View;LX/JjE;LX/E8c;LX/Knx;LX/Is9;Ljava/util/UUID;Lkotlin/jvm/functions/Function0;LX/0W3;Z)V

    .line 214
    const/16 v4, 0xc

    .line 216
    new-instance v8, LX/FDa;

    .line 218
    invoke-direct {v8, v5, v4}, LX/FDa;-><init>(Ljava/lang/Object;I)V

    .line 221
    const v4, -0x5d0a5e91

    .line 224
    invoke-static {v8, v4, v0}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v1, v6, v4}, LX/IDd;->A05(LX/JVh;LX/0AZ;)V

    .line 231
    invoke-static {v13, v1}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    :cond_ea
    invoke-interface {v13, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 237
    move-result v4

    .line 238
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 241
    move-result-object v5

    .line 242
    if-nez v4, :cond_f6

    .line 244
    if-ne v5, v3, :cond_100

    .line 246
    :cond_f6
    const/16 v4, 0xc

    .line 248
    new-instance v5, LX/Kaz;

    .line 250
    invoke-direct {v5, v1, v4}, LX/Kaz;-><init>(Ljava/lang/Object;I)V

    .line 253
    invoke-interface {v13, v5}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 256
    :cond_100
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 258
    invoke-static {v13, v1, v5}, LX/EWy;->A03(LX/FM1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 261
    invoke-interface {v13, v1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 264
    move-result v5

    .line 265
    and-int/lit8 v6, v10, 0xe

    .line 267
    const/4 v4, 0x4

    .line 268
    invoke-static {v6, v4}, LX/2Ae;->A1V(II)Z

    .line 271
    move-result v4

    .line 272
    or-int/2addr v5, v4

    .line 273
    and-int/lit8 v4, v10, 0x70

    .line 275
    invoke-static {v4, v2}, LX/2Ae;->A1V(II)Z

    .line 278
    move-result v2

    .line 279
    invoke-static {v13, v7, v5, v2}, LX/CyS;->A1V(LX/FM1;Ljava/lang/Object;ZZ)Z

    .line 282
    move-result v4

    .line 283
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    if-nez v4, :cond_123

    .line 289
    if-ne v2, v3, :cond_130

    .line 291
    :cond_123
    new-instance v2, LX/KVe;

    .line 293
    move-object v3, v1

    .line 294
    move-object v4, v15

    .line 295
    move-object v5, v7

    .line 296
    move-object v6, v14

    .line 297
    move v7, v0

    .line 298
    invoke-direct/range {v2 .. v7}, LX/KVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    invoke-interface {v13, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 304
    :cond_130
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 306
    invoke-interface {v13, v2}, LX/FM1;->CoV(Lkotlin/jvm/functions/Function0;)V

    .line 309
    goto/16 :goto_4c

    .line 311
    :cond_137
    move v10, v11

    .line 312
    goto/16 :goto_16
.end method
