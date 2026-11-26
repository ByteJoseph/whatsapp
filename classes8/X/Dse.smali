.class public abstract LX/Dse;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .registers 47

    .line 0
    move-object/from16 v1, p2

    .line 2
    move-object/from16 v2, p1

    .line 4
    const v0, -0x25fe75d8

    .line 7
    move-object/from16 v10, p0

    .line 9
    invoke-interface {v10, v0}, LX/FM1;->DAD(I)V

    .line 12
    move/from16 p2, p4

    .line 14
    and-int/lit8 v7, p4, 0x1

    .line 16
    move/from16 p0, p3

    .line 18
    if-eqz v7, :cond_152

    .line 20
    or-int/lit8 v0, p3, 0x6

    .line 22
    :goto_16
    and-int/lit8 v6, p4, 0x2

    .line 24
    if-eqz v6, :cond_147

    .line 26
    or-int/lit8 v0, v0, 0x30

    .line 28
    :cond_1c
    :goto_1c
    and-int/lit8 v5, v0, 0x13

    .line 30
    const/16 v4, 0x12

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v5, v4}, LX/2Ai;->A1S(II)Z

    .line 36
    move-result v4

    .line 37
    invoke-static {v10, v0, v4}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_143

    .line 43
    if-eqz v7, :cond_3d

    .line 45
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    sget-object v4, LX/EKQ;->A00:Ljava/lang/Object;

    .line 51
    if-ne v2, v4, :cond_3b

    .line 53
    const/16 v2, 0x1a

    .line 55
    invoke-static {v10, v2}, LX/EzL;->A00(LX/FM1;I)LX/EzL;

    .line 58
    move-result-object v2

    .line 59
    :cond_3b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 61
    :cond_3d
    if-eqz v6, :cond_4f

    .line 63
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    sget-object v4, LX/EKQ;->A00:Ljava/lang/Object;

    .line 69
    if-ne v1, v4, :cond_4d

    .line 71
    const/16 v1, 0x1b

    .line 73
    invoke-static {v10, v1}, LX/EzL;->A00(LX/FM1;I)LX/EzL;

    .line 76
    move-result-object v1

    .line 77
    :cond_4d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 79
    :cond_4f
    sget-object v8, LX/FLw;->A00:LX/EcW;

    .line 81
    sget-object v7, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 83
    invoke-static {v10}, LX/CyU;->A0f(LX/FM1;)LX/Klq;

    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v10}, LX/FM1;->AhQ()I

    .line 90
    move-result v9

    .line 91
    move-object v4, v10

    .line 92
    check-cast v4, LX/Jtk;

    .line 94
    invoke-static {v4}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 97
    move-result-object v5

    .line 98
    invoke-static {v10, v7}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 101
    move-result-object v7

    .line 102
    invoke-static {v10, v4}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 105
    invoke-static {v10, v6, v5}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    sget-object v6, LX/JYx;->A02:LX/0AZ;

    .line 110
    iget-boolean v5, v4, LX/Jtk;->A0L:Z

    .line 112
    if-nez v5, :cond_78

    .line 114
    invoke-static {v10, v9}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_7b

    .line 120
    :cond_78
    invoke-static {v10, v6, v9}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 123
    :cond_7b
    invoke-static {v10, v7}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 126
    invoke-static {v10}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 129
    move-result-object v5

    .line 130
    const/high16 v7, 0x41000000  # 8.0f

    .line 132
    invoke-interface {v10, v5}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 135
    const/high16 v6, 0x41a00000  # 20.0f

    .line 137
    invoke-static {v8, v7, v6}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 140
    move-result-object v13

    .line 141
    const v7, 0x7f1252dc

    .line 144
    invoke-static {v10}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v18

    .line 152
    sget-object v16, LX/1Pd;->A0F:LX/1Pd;

    .line 154
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 157
    move-result-object v15

    .line 158
    const/16 v25, 0x7e8

    .line 160
    const/4 v11, 0x0

    .line 161
    const/16 v23, 0x180

    .line 163
    const/16 v31, 0x0

    .line 165
    move-object/from16 v17, v11

    .line 167
    move-object/from16 v19, v11

    .line 169
    move/from16 v21, v3

    .line 171
    move/from16 v22, v3

    .line 173
    move/from16 v24, v3

    .line 175
    move/from16 v26, v3

    .line 177
    move-object v12, v10

    .line 178
    move-object v14, v11

    .line 179
    move/from16 v20, v3

    .line 181
    invoke-static/range {v12 .. v26}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 184
    const v6, 0x7f080e46

    .line 187
    invoke-static {v10, v6, v3}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 190
    move-result-object v13

    .line 191
    const v7, 0x7f1252d7

    .line 194
    invoke-static {v10}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object v15

    .line 202
    shl-int/lit8 v22, v0, 0x12

    .line 204
    const/high16 v9, 0x380000

    .line 206
    and-int v22, v22, v9

    .line 208
    const/16 v24, 0x7fb6

    .line 210
    const-wide/16 v25, 0x0

    .line 212
    move-object/from16 v16, v11

    .line 214
    move/from16 v23, v3

    .line 216
    move/from16 v29, v3

    .line 218
    move/from16 v30, v3

    .line 220
    move-object v12, v11

    .line 221
    move-object/from16 v18, v2

    .line 223
    move-wide/from16 v27, v25

    .line 225
    invoke-static/range {v10 .. v30}, LX/EJU;->A01(LX/FM1;LX/FLw;LX/FLw;LX/JOk;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIJJZZ)V

    .line 228
    const v6, 0x7f0805c4

    .line 231
    invoke-static {v10, v6, v3}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 234
    move-result-object v24

    .line 235
    sget-object v6, LX/DvY;->A00:LX/IEO;

    .line 237
    invoke-static {v10, v6}, LX/EXj;->A0F(LX/FM1;LX/JKp;)J

    .line 240
    move-result-wide v36

    .line 241
    const v7, 0x7f1252da

    .line 244
    invoke-static {v10}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object v26

    .line 252
    invoke-static {v10, v6}, LX/EXj;->A0F(LX/FM1;LX/JKp;)J

    .line 255
    move-result-wide v38

    .line 256
    shl-int/lit8 v33, v0, 0xf

    .line 258
    and-int v33, v33, v9

    .line 260
    const/16 v35, 0x7f86

    .line 262
    move-object/from16 v25, v11

    .line 264
    move-object/from16 v27, v11

    .line 266
    move-object/from16 v28, v11

    .line 268
    move-object/from16 v30, v11

    .line 270
    move/from16 v34, v31

    .line 272
    move/from16 v40, v31

    .line 274
    move/from16 v41, v31

    .line 276
    move-object/from16 v22, v11

    .line 278
    move-object/from16 v21, v10

    .line 280
    move-object/from16 v23, v11

    .line 282
    move-object/from16 v29, v1

    .line 284
    move/from16 v32, v31

    .line 286
    invoke-static/range {v21 .. v41}, LX/EJU;->A01(LX/FM1;LX/FLw;LX/FLw;LX/JOk;LX/JOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIJJZZ)V

    .line 289
    invoke-interface {v10, v5}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 292
    const/high16 v0, 0x41c00000  # 24.0f

    .line 294
    invoke-static {v10, v8, v0}, LX/ETy;->A03(LX/FM1;LX/FLw;F)V

    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-static {v4, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 301
    :goto_12d
    invoke-interface {v10}, LX/FM1;->AU1()LX/Jtv;

    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_142

    .line 307
    const/16 p3, 0x7

    .line 309
    new-instance v0, LX/F1Q;

    .line 311
    move-object/from16 v40, v0

    .line 313
    move-object/from16 v41, v2

    .line 315
    move-object/from16 p1, v1

    .line 317
    invoke-direct/range {v40 .. v45}, LX/F1Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    iput-object v0, v3, LX/Jtv;->A06:LX/0AZ;

    .line 322
    :cond_142
    return-void

    .line 323
    :cond_143
    invoke-interface {v10}, LX/FM1;->D8r()V

    .line 326
    goto :goto_12d

    .line 327
    :cond_147
    and-int/lit8 v3, p3, 0x30

    .line 329
    if-nez v3, :cond_1c

    .line 331
    invoke-static {v10, v1}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 334
    move-result v3

    .line 335
    or-int/2addr v0, v3

    .line 336
    goto/16 :goto_1c

    .line 338
    :cond_152
    and-int/lit8 v0, p3, 0x6

    .line 340
    if-nez v0, :cond_15e

    .line 342
    invoke-static {v10, v2}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 345
    move-result v0

    .line 346
    or-int v0, v0, p3

    .line 348
    goto/16 :goto_16

    .line 350
    :cond_15e
    move/from16 v0, p0

    .line 352
    goto/16 :goto_16
.end method
