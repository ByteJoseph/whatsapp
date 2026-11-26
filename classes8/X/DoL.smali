.class public abstract LX/DoL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Kn7;LX/FKy;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V
    .registers 25

    .line 0
    move-object/from16 v9, p0

    .line 2
    move-object/from16 v10, p1

    .line 4
    move/from16 v3, p8

    .line 6
    move-object/from16 v11, p3

    .line 8
    const v0, 0x5319143

    .line 11
    move-object/from16 v2, p2

    .line 13
    invoke-interface {v2, v0}, LX/FM1;->DAD(I)V

    .line 16
    move/from16 v15, p7

    .line 18
    and-int/lit8 v0, p7, 0x1

    .line 20
    move/from16 v14, p6

    .line 22
    or-int/lit8 v1, p6, 0x6

    .line 24
    move-object/from16 v12, p4

    .line 26
    if-nez v0, :cond_26

    .line 28
    and-int/lit8 v0, p6, 0x6

    .line 30
    if-nez v0, :cond_151

    .line 32
    invoke-static {v2, v12}, LX/CyV;->A04(LX/FM1;Ljava/lang/Object;)I

    .line 35
    move-result v1

    .line 36
    or-int v1, v1, p6

    .line 38
    :cond_26
    :goto_26
    and-int/lit8 v8, p7, 0x2

    .line 40
    if-eqz v8, :cond_146

    .line 42
    or-int/lit8 v1, v1, 0x30

    .line 44
    :cond_2c
    :goto_2c
    and-int/lit8 v7, p7, 0x4

    .line 46
    if-eqz v7, :cond_13b

    .line 48
    or-int/lit16 v1, v1, 0x180

    .line 50
    :cond_32
    :goto_32
    and-int/lit8 v6, p7, 0x8

    .line 52
    if-eqz v6, :cond_130

    .line 54
    or-int/lit16 v1, v1, 0xc00

    .line 56
    :cond_38
    :goto_38
    and-int/lit8 v5, p7, 0x10

    .line 58
    if-eqz v5, :cond_125

    .line 60
    or-int/lit16 v1, v1, 0x6000

    .line 62
    :cond_3e
    :goto_3e
    and-int/lit8 v4, p7, 0x20

    .line 64
    const/high16 v0, 0x30000

    .line 66
    move-object/from16 v13, p5

    .line 68
    if-nez v4, :cond_4e

    .line 70
    and-int v0, p6, v0

    .line 72
    if-nez v0, :cond_4f

    .line 74
    invoke-static {v2, v13}, LX/CyV;->A09(LX/FM1;Ljava/lang/Object;)I

    .line 77
    move-result v0

    .line 78
    :cond_4e
    or-int/2addr v1, v0

    .line 79
    :cond_4f
    const v4, 0x12493

    .line 82
    and-int/2addr v4, v1

    .line 83
    const v0, 0x12492

    .line 86
    invoke-static {v4, v0}, LX/2Ai;->A1S(II)Z

    .line 89
    move-result v0

    .line 90
    invoke-static {v2, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_121

    .line 96
    if-eqz v8, :cond_64

    .line 98
    sget-object v11, LX/FLw;->A00:LX/EcW;

    .line 100
    :cond_64
    if-eqz v7, :cond_67

    .line 102
    const/4 v3, 0x1

    .line 103
    :cond_67
    if-eqz v6, :cond_6b

    .line 105
    sget-object v10, LX/Dtz;->A00:LX/FKy;

    .line 107
    :cond_6b
    const/16 p3, 0x0

    .line 109
    if-eqz v5, :cond_71

    .line 111
    move-object/from16 v9, p3

    .line 113
    :cond_71
    const/4 v5, 0x1

    .line 114
    sget-object v0, LX/Dwr;->A02:LX/EEi;

    .line 116
    sget-wide v0, LX/Jni;->A06:J

    .line 118
    const/high16 v4, 0x7fc00000  # Float.NaN

    .line 120
    const/high16 p7, 0x7fc00000  # Float.NaN

    .line 122
    invoke-static {v4, v4}, Ljava/lang/Float;->compare(FF)I

    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, LX/2Ai;->A1R(I)Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_11a

    .line 132
    cmp-long v4, v0, v0

    .line 134
    if-nez v4, :cond_11a

    .line 136
    sget-object v4, LX/Dwr;->A00:LX/Ebh;

    .line 138
    :goto_8a
    move-object/from16 p0, v4

    .line 140
    move-object/from16 p1, v9

    .line 142
    move-object/from16 p2, v11

    .line 144
    move-object/from16 p4, p3

    .line 146
    move-object/from16 p5, v12

    .line 148
    move/from16 p6, v3

    .line 150
    invoke-static/range {p0 .. p6}, LX/EIM;->A00(LX/Khi;LX/Kn7;LX/FLw;LX/EAF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/FLw;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/CyQ;->A09(LX/FLw;)LX/FLw;

    .line 157
    move-result-object v4

    .line 158
    const/high16 p4, 0x42e00000  # 112.0f

    .line 160
    const/high16 p5, 0x42400000  # 48.0f

    .line 162
    const/high16 p6, 0x438c0000  # 280.0f

    .line 164
    sget-object p3, LX/EJu;->A00:Lkotlin/jvm/functions/Function1;

    .line 166
    const/4 v1, 0x1

    .line 167
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 169
    move-object/from16 p2, v0

    .line 171
    move/from16 p8, v5

    .line 173
    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    .line 176
    invoke-interface {v4, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v10, v0}, LX/EXk;->A01(LX/FKy;LX/FLw;)LX/FLw;

    .line 183
    move-result-object v5

    .line 184
    sget-object v4, LX/EKr;->A04:LX/FIz;

    .line 186
    sget-object v0, LX/EKp;->A01:LX/FKE;

    .line 188
    const/16 v7, 0x30

    .line 190
    invoke-static {v0, v2, v4, v7}, LX/EJn;->A00(LX/FKE;LX/FM1;LX/FIz;I)LX/Klq;

    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v2}, LX/FM1;->AhQ()I

    .line 197
    move-result v8

    .line 198
    move-object v6, v2

    .line 199
    check-cast v6, LX/Jtk;

    .line 201
    invoke-static {v6}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v2, v5}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 208
    move-result-object v5

    .line 209
    invoke-static {v2, v6}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 212
    invoke-static {v2, v4, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    sget-object v4, LX/JYx;->A02:LX/0AZ;

    .line 217
    iget-boolean v0, v6, LX/Jtk;->A0L:Z

    .line 219
    if-nez v0, :cond_e3

    .line 221
    invoke-static {v2, v8}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_e6

    .line 227
    :cond_e3
    invoke-static {v2, v4, v8}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 230
    :cond_e6
    invoke-static {v2, v5}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 233
    sget-object v8, LX/Ec3;->A00:LX/Ec3;

    .line 235
    sget-object v0, LX/EKh;->A00:LX/IEO;

    .line 237
    invoke-interface {v2, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/EHG;

    .line 243
    iget-object v5, v0, LX/EHG;->A0B:LX/JmZ;

    .line 245
    const/4 v0, 0x0

    .line 246
    new-instance v4, LX/FDn;

    .line 248
    invoke-direct {v4, v8, v13, v0, v3}, LX/FDn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 251
    const v0, 0x46f56d98

    .line 254
    invoke-static {v2, v4, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v2, v5, v0, v7}, LX/EUJ;->A02(LX/FM1;LX/JmZ;LX/0AZ;I)V

    .line 261
    invoke-static {v6, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 264
    :goto_108
    invoke-interface {v2}, LX/FM1;->AU1()LX/Jtv;

    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_119

    .line 270
    const/16 p0, 0x1

    .line 272
    new-instance v8, LX/FEL;

    .line 274
    move/from16 p1, v3

    .line 276
    invoke-direct/range {v8 .. v17}, LX/FEL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 279
    iput-object v8, v0, LX/Jtv;->A06:LX/0AZ;

    .line 281
    :cond_119
    return-void

    .line 282
    :cond_11a
    new-instance v4, LX/Ebh;

    .line 284
    invoke-direct {v4, v0, v1, v5}, LX/Ebh;-><init>(JZ)V

    .line 287
    goto/16 :goto_8a

    .line 289
    :cond_121
    invoke-interface {v2}, LX/FM1;->D8r()V

    .line 292
    goto :goto_108

    .line 293
    :cond_125
    and-int/lit16 v0, v14, 0x6000

    .line 295
    if-nez v0, :cond_3e

    .line 297
    invoke-static {v2, v9}, LX/CyU;->A0F(LX/FM1;Ljava/lang/Object;)I

    .line 300
    move-result v0

    .line 301
    or-int/2addr v1, v0

    .line 302
    goto/16 :goto_3e

    .line 304
    :cond_130
    and-int/lit16 v0, v14, 0xc00

    .line 306
    if-nez v0, :cond_38

    .line 308
    invoke-static {v2, v10}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    .line 311
    move-result v0

    .line 312
    or-int/2addr v1, v0

    .line 313
    goto/16 :goto_38

    .line 315
    :cond_13b
    and-int/lit16 v0, v14, 0x180

    .line 317
    if-nez v0, :cond_32

    .line 319
    invoke-static {v2, v3}, LX/CyU;->A0P(LX/FM1;Z)I

    .line 322
    move-result v0

    .line 323
    or-int/2addr v1, v0

    .line 324
    goto/16 :goto_32

    .line 326
    :cond_146
    and-int/lit8 v0, p6, 0x30

    .line 328
    if-nez v0, :cond_2c

    .line 330
    invoke-static {v2, v11}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 333
    move-result v0

    .line 334
    or-int/2addr v1, v0

    .line 335
    goto/16 :goto_2c

    .line 337
    :cond_151
    move v1, v14

    .line 338
    goto/16 :goto_26
.end method
