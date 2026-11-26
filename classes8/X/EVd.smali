.class public abstract LX/EVd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EFZ;

.field public static final A01:LX/ESr;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/16 v5, 0xe

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/ESr;

    .line 7
    move v4, v2

    .line 8
    move v3, v2

    .line 9
    invoke-direct/range {v0 .. v6}, LX/ESr;-><init>(ZZZZILX/2mC;)V

    .line 12
    sput-object v0, LX/EVd;->A01:LX/ESr;

    .line 14
    sget-wide v1, LX/Jni;->A07:J

    .line 16
    sget-wide v3, LX/Jni;->A01:J

    .line 18
    const v0, 0x3ec28f5c  # 0.38f

    .line 21
    invoke-static {v0, v3, v4}, LX/Jni;->A05(FJ)J

    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v0, v3, v4}, LX/Jni;->A05(FJ)J

    .line 28
    move-result-wide v9

    .line 29
    new-instance v0, LX/EFZ;

    .line 31
    move-wide v5, v3

    .line 32
    invoke-direct/range {v0 .. v10}, LX/EFZ;-><init>(JJJJJ)V

    .line 35
    sput-object v0, LX/EVd;->A00:LX/EFZ;

    .line 37
    return-void
.end method

.method public static final A00(LX/EFZ;LX/FM1;LX/FLw;LX/KiM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .registers 20

    .line 0
    move-object v5, p2

    .line 1
    const v0, 0x56425b5b

    .line 4
    move-object v11, p1

    .line 5
    invoke-interface {p1, v0}, LX/FM1;->DAD(I)V

    .line 8
    move/from16 v10, p7

    .line 10
    and-int/lit8 v0, p7, 0x1

    .line 12
    move/from16 v9, p6

    .line 14
    or-int/lit8 v1, p6, 0x6

    .line 16
    move-object v6, p3

    .line 17
    if-nez v0, :cond_1d

    .line 19
    and-int/lit8 v0, p6, 0x6

    .line 21
    if-nez v0, :cond_a2

    .line 23
    invoke-static {p1, p3}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 26
    move-result v1

    .line 27
    or-int v1, v1, p6

    .line 29
    :cond_1d
    :goto_1d
    and-int/lit8 v0, p7, 0x2

    .line 31
    move-object/from16 v7, p4

    .line 33
    if-eqz v0, :cond_98

    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 37
    :cond_25
    :goto_25
    and-int/lit8 v2, p7, 0x4

    .line 39
    if-eqz v2, :cond_8e

    .line 41
    or-int/lit16 v1, v1, 0x180

    .line 43
    :cond_2b
    :goto_2b
    and-int/lit8 v0, p7, 0x8

    .line 45
    move-object v4, p0

    .line 46
    if-eqz v0, :cond_84

    .line 48
    or-int/lit16 v1, v1, 0xc00

    .line 50
    :cond_32
    :goto_32
    and-int/lit8 v0, p7, 0x10

    .line 52
    move-object/from16 v8, p5

    .line 54
    if-eqz v0, :cond_7a

    .line 56
    or-int/lit16 v1, v1, 0x6000

    .line 58
    :cond_3a
    :goto_3a
    invoke-static {v1}, LX/CyV;->A1T(I)Z

    .line 61
    move-result v0

    .line 62
    invoke-static {p1, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_76

    .line 68
    if-eqz v2, :cond_48

    .line 70
    sget-object v5, LX/FLw;->A00:LX/EcW;

    .line 72
    :cond_48
    sget-object p1, LX/EVd;->A01:LX/ESr;

    .line 74
    const/4 v3, 0x0

    .line 75
    new-instance v2, LX/FDo;

    .line 77
    invoke-direct {v2, v5, v8, p0, v3}, LX/FDo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    const v0, 0x2f709e7d

    .line 83
    invoke-static {v11, v2, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 86
    move-result-object p3

    .line 87
    and-int/lit8 v0, v1, 0xe

    .line 89
    or-int/lit16 v2, v0, 0xd80

    .line 91
    and-int/lit8 v0, v1, 0x70

    .line 93
    or-int/2addr v2, v0

    .line 94
    move-object p0, v6

    .line 95
    move-object p2, v7

    .line 96
    move/from16 p5, v3

    .line 98
    move/from16 p4, v2

    .line 100
    invoke-static/range {v11 .. v17}, LX/Jgr;->A00(LX/FM1;LX/KiM;LX/ESr;Lkotlin/jvm/functions/Function0;LX/0AZ;II)V

    .line 103
    :goto_67
    invoke-interface {v11}, LX/FM1;->AU1()LX/Jtv;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_75

    .line 109
    const/4 v11, 0x0

    .line 110
    new-instance v3, LX/FED;

    .line 112
    invoke-direct/range {v3 .. v11}, LX/FED;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 115
    iput-object v3, v0, LX/Jtv;->A06:LX/0AZ;

    .line 117
    :cond_75
    return-void

    .line 118
    :cond_76
    invoke-interface {p1}, LX/FM1;->D8r()V

    .line 121
    goto :goto_67

    .line 122
    :cond_7a
    and-int/lit16 v0, v9, 0x6000

    .line 124
    if-nez v0, :cond_3a

    .line 126
    invoke-static {p1, v8}, LX/CyV;->A08(LX/FM1;Ljava/lang/Object;)I

    .line 129
    move-result v0

    .line 130
    or-int/2addr v1, v0

    .line 131
    goto :goto_3a

    .line 132
    :cond_84
    and-int/lit16 v0, v9, 0xc00

    .line 134
    if-nez v0, :cond_32

    .line 136
    invoke-static {p1, p0}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    .line 139
    move-result v0

    .line 140
    or-int/2addr v1, v0

    .line 141
    goto :goto_32

    .line 142
    :cond_8e
    and-int/lit16 v0, v9, 0x180

    .line 144
    if-nez v0, :cond_2b

    .line 146
    invoke-static {p1, p2}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 149
    move-result v0

    .line 150
    or-int/2addr v1, v0

    .line 151
    goto :goto_2b

    .line 152
    :cond_98
    and-int/lit8 v0, p6, 0x30

    .line 154
    if-nez v0, :cond_25

    .line 156
    invoke-static {p1, v7}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 159
    move-result v0

    .line 160
    or-int/2addr v1, v0

    .line 161
    goto :goto_25

    .line 162
    :cond_a2
    move v1, v9

    .line 163
    goto/16 :goto_1d
.end method

.method public static final A01(LX/EFZ;LX/FM1;LX/FLw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V
    .registers 47

    .line 0
    move-object/from16 v16, p5

    .line 2
    move-object/from16 v17, p2

    .line 4
    const v0, 0x2f25fb7f

    .line 7
    move-object/from16 v1, p1

    .line 9
    invoke-interface {v1, v0}, LX/FM1;->DAD(I)V

    .line 12
    move/from16 v31, p7

    .line 14
    and-int/lit8 v2, p7, 0x1

    .line 16
    move/from16 v5, p6

    .line 18
    or-int/lit8 v0, p6, 0x6

    .line 20
    move-object/from16 p7, p3

    .line 22
    if-nez v2, :cond_25

    .line 24
    and-int/lit8 v2, p6, 0x6

    .line 26
    move v0, v5

    .line 27
    if-nez v2, :cond_25

    .line 29
    move-object/from16 v0, p7

    .line 31
    invoke-static {v1, v0}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    or-int v0, v0, p6

    .line 37
    :cond_25
    and-int/lit8 v2, v31, 0x2

    .line 39
    move/from16 v6, p8

    .line 41
    if-eqz v2, :cond_1e5

    .line 43
    or-int/lit8 v0, v0, 0x30

    .line 45
    :cond_2d
    :goto_2d
    and-int/lit8 v2, v31, 0x4

    .line 47
    move-object/from16 v11, p0

    .line 49
    if-eqz v2, :cond_1da

    .line 51
    or-int/lit16 v0, v0, 0x180

    .line 53
    :cond_35
    :goto_35
    and-int/lit8 v8, v31, 0x8

    .line 55
    if-eqz v8, :cond_1cd

    .line 57
    or-int/lit16 v0, v0, 0xc00

    .line 59
    :cond_3b
    :goto_3b
    and-int/lit8 v7, v31, 0x10

    .line 61
    if-eqz v7, :cond_1c0

    .line 63
    or-int/lit16 v0, v0, 0x6000

    .line 65
    :cond_41
    :goto_41
    and-int/lit8 v3, v31, 0x20

    .line 67
    const/high16 v4, 0x20000

    .line 69
    const/high16 v2, 0x30000

    .line 71
    move-object/from16 p6, p4

    .line 73
    if-nez v3, :cond_54

    .line 75
    and-int/2addr v2, v5

    .line 76
    if-nez v2, :cond_55

    .line 78
    move-object/from16 v2, p6

    .line 80
    invoke-static {v1, v2}, LX/CyV;->A09(LX/FM1;Ljava/lang/Object;)I

    .line 83
    move-result v2

    .line 84
    :cond_54
    or-int/2addr v0, v2

    .line 85
    :cond_55
    invoke-static {v0}, LX/CyV;->A1O(I)Z

    .line 88
    move-result v2

    .line 89
    invoke-static {v1, v0, v2}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1bc

    .line 95
    if-eqz v8, :cond_63

    .line 97
    sget-object v17, LX/FLw;->A00:LX/EcW;

    .line 99
    :cond_63
    const/4 v10, 0x0

    .line 100
    if-eqz v7, :cond_68

    .line 102
    move-object/from16 v16, v10

    .line 104
    :cond_68
    sget-object v9, LX/Dwk;->A03:LX/FIz;

    .line 106
    const/high16 v8, 0x41400000  # 12.0f

    .line 108
    sget-object v2, LX/FEx;->A00:LX/FEx;

    .line 110
    new-instance v7, LX/Ebu;

    .line 112
    invoke-direct {v7, v2, v8}, LX/Ebu;-><init>(LX/0AZ;F)V

    .line 115
    and-int/lit8 v3, v0, 0x70

    .line 117
    const/16 v2, 0x20

    .line 119
    invoke-static {v3, v2}, LX/2Ae;->A1V(II)Z

    .line 122
    move-result v3

    .line 123
    const/high16 v2, 0x70000

    .line 125
    and-int/2addr v2, v0

    .line 126
    invoke-static {v2, v4}, LX/2Ae;->A1V(II)Z

    .line 129
    move-result v2

    .line 130
    or-int/2addr v3, v2

    .line 131
    invoke-interface {v1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    if-nez v3, :cond_8d

    .line 137
    sget-object v2, LX/EKQ;->A00:Ljava/lang/Object;

    .line 139
    if-ne v4, v2, :cond_98

    .line 141
    :cond_8d
    const/4 v3, 0x0

    .line 142
    new-instance v4, LX/KVX;

    .line 144
    move-object/from16 v2, p6

    .line 146
    invoke-direct {v4, v3, v2, v6}, LX/KVX;-><init>(ILjava/lang/Object;Z)V

    .line 149
    invoke-interface {v1, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 152
    :cond_98
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 154
    move-object/from16 v3, v17

    .line 156
    move-object/from16 v2, p7

    .line 158
    invoke-static {v3, v10, v2, v4, v6}, LX/EIM;->A01(LX/FLw;LX/EAF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/FLw;

    .line 161
    move-result-object v2

    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-static {v2}, LX/CyQ;->A09(LX/FLw;)LX/FLw;

    .line 166
    move-result-object v3

    .line 167
    const/high16 v22, 0x42400000  # 48.0f

    .line 169
    const/high16 v21, 0x42e00000  # 112.0f

    .line 171
    const/high16 v23, 0x438c0000  # 280.0f

    .line 173
    sget-object v20, LX/EJu;->A00:Lkotlin/jvm/functions/Function1;

    .line 175
    const/16 v18, 0x0

    .line 177
    new-instance v2, Landroidx/compose/foundation/layout/SizeElement;

    .line 179
    const/16 v25, 0x1

    .line 181
    move/from16 v24, v22

    .line 183
    move-object/from16 v19, v2

    .line 185
    invoke-direct/range {v19 .. v25}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    .line 188
    invoke-interface {v3, v2}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2, v8, v4}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 195
    move-result-object v4

    .line 196
    invoke-static {v7, v1, v9}, LX/CyR;->A0J(LX/FKE;LX/FM1;LX/FIz;)LX/Klq;

    .line 199
    move-result-object v8

    .line 200
    invoke-interface {v1}, LX/FM1;->AhQ()I

    .line 203
    move-result v7

    .line 204
    move-object v2, v1

    .line 205
    check-cast v2, LX/Jtk;

    .line 207
    invoke-static {v2}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 210
    move-result-object v3

    .line 211
    invoke-static {v1, v4}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 214
    move-result-object v4

    .line 215
    sget-object v10, LX/JYx;->A00:Lkotlin/jvm/functions/Function0;

    .line 217
    invoke-static {v1, v2, v10}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 220
    sget-object v9, LX/JYx;->A03:LX/0AZ;

    .line 222
    invoke-static {v1, v8, v3, v9}, LX/CyS;->A1J(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)LX/0AZ;

    .line 225
    move-result-object v14

    .line 226
    sget-object v8, LX/JYx;->A02:LX/0AZ;

    .line 228
    iget-boolean v3, v2, LX/Jtk;->A0L:Z

    .line 230
    if-nez v3, :cond_ee

    .line 232
    invoke-static {v1, v7}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_f1

    .line 238
    :cond_ee
    invoke-static {v1, v8, v7}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 241
    :cond_f1
    invoke-static {v1, v4}, LX/CyQ;->A1D(LX/FM1;Ljava/lang/Object;)LX/0AZ;

    .line 244
    move-result-object v7

    .line 245
    if-nez v16, :cond_161

    .line 247
    const v3, 0x2111652d

    .line 250
    invoke-interface {v1, v3}, LX/FM1;->DAC(I)V

    .line 253
    :goto_fd
    const/4 v7, 0x0

    .line 254
    invoke-static {v2, v7}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 257
    if-eqz p8, :cond_15e

    .line 259
    iget-wide v3, v11, LX/EFZ;->A04:J

    .line 261
    :goto_105
    const/16 v34, 0x5

    .line 263
    sget-wide p0, LX/Dwk;->A00:J

    .line 265
    sget-object v33, LX/Dwk;->A04:LX/KES;

    .line 267
    sget-wide p4, LX/Dwk;->A02:J

    .line 269
    sget-wide p2, LX/Dwk;->A01:J

    .line 271
    const v35, 0xfd7f78

    .line 274
    new-instance v22, LX/JmZ;

    .line 276
    move-wide/from16 v36, v3

    .line 278
    move-object/from16 v32, v22

    .line 280
    invoke-direct/range {v32 .. v43}, LX/JmZ;-><init>(LX/KES;IIJJJJ)V

    .line 283
    sget-object v4, LX/FLw;->A00:LX/EcW;

    .line 285
    const/4 v3, 0x1

    .line 286
    invoke-static {v4, v3}, LX/CyT;->A0M(LX/FLw;Z)LX/FLw;

    .line 289
    move-result-object v20

    .line 290
    and-int/lit8 v28, v0, 0xe

    .line 292
    const/high16 v0, 0x180000

    .line 294
    or-int v28, v28, v0

    .line 296
    const/16 v29, 0x3b8

    .line 298
    move-object/from16 v24, v18

    .line 300
    move/from16 v27, v7

    .line 302
    move/from16 v30, v7

    .line 304
    move-object/from16 v21, v18

    .line 306
    move-object/from16 v23, p7

    .line 308
    move/from16 v25, v7

    .line 310
    move/from16 v26, v3

    .line 312
    move-object/from16 v19, v1

    .line 314
    invoke-static/range {v18 .. v30}, LX/JmA;->A03(LX/KmR;LX/FM1;LX/FLw;LX/Ki3;LX/JmZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    .line 317
    invoke-static {v2, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 320
    :goto_140
    invoke-interface {v1}, LX/FM1;->AU1()LX/Jtv;

    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_15d

    .line 326
    new-instance v0, LX/FE5;

    .line 328
    move-object/from16 v24, v0

    .line 330
    move-object/from16 v25, v11

    .line 332
    move-object/from16 v26, v17

    .line 334
    move-object/from16 v27, p7

    .line 336
    move-object/from16 v28, p6

    .line 338
    move-object/from16 v29, v16

    .line 340
    move/from16 v30, v5

    .line 342
    move/from16 v32, v6

    .line 344
    invoke-direct/range {v24 .. v32}, LX/FE5;-><init>(LX/EFZ;LX/FLw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 347
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 349
    :cond_15d
    return-void

    .line 350
    :cond_15e
    iget-wide v3, v11, LX/EFZ;->A02:J

    .line 352
    goto :goto_105

    .line 353
    :cond_161
    const v3, 0x2111652e

    .line 356
    invoke-static {v1, v3}, LX/CyQ;->A08(LX/FM1;I)LX/EcW;

    .line 359
    move-result-object v4

    .line 360
    const/high16 v21, 0x41c00000  # 24.0f

    .line 362
    const/high16 v22, 0x7fc00000  # Float.NaN

    .line 364
    const/4 v15, 0x0

    .line 365
    new-instance v3, Landroidx/compose/foundation/layout/SizeElement;

    .line 367
    move/from16 v24, v21

    .line 369
    move/from16 v23, v21

    .line 371
    move/from16 v25, v15

    .line 373
    move-object/from16 v19, v3

    .line 375
    invoke-direct/range {v19 .. v25}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    .line 378
    invoke-interface {v4, v3}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 381
    move-result-object v3

    .line 382
    invoke-static {v15}, LX/CyQ;->A0F(Z)LX/Klq;

    .line 385
    move-result-object v13

    .line 386
    invoke-interface {v1}, LX/FM1;->AhQ()I

    .line 389
    move-result v12

    .line 390
    invoke-static {v2}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 393
    move-result-object v4

    .line 394
    invoke-static {v1, v3}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 397
    move-result-object v3

    .line 398
    invoke-static {v1, v2, v10}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 401
    invoke-static {v1, v13, v9}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 404
    invoke-static {v1, v2, v4, v14}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    .line 407
    move-result v4

    .line 408
    if-nez v4, :cond_1a0

    .line 410
    invoke-static {v1, v12}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 413
    move-result v4

    .line 414
    if-nez v4, :cond_1a3

    .line 416
    :cond_1a0
    invoke-static {v1, v8, v12}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 419
    :cond_1a3
    invoke-static {v1, v3, v7}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 422
    if-eqz p8, :cond_1b9

    .line 424
    iget-wide v3, v11, LX/EFZ;->A03:J

    .line 426
    :goto_1aa
    invoke-static {v3, v4}, LX/CyQ;->A0C(J)LX/Jni;

    .line 429
    move-result-object v4

    .line 430
    move-object/from16 v3, v16

    .line 432
    invoke-static {v4, v1, v3, v15}, LX/CyR;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 435
    const/4 v3, 0x1

    .line 436
    invoke-static {v2, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 439
    goto/16 :goto_fd

    .line 441
    :cond_1b9
    iget-wide v3, v11, LX/EFZ;->A01:J

    .line 443
    goto :goto_1aa

    .line 444
    :cond_1bc
    invoke-interface {v1}, LX/FM1;->D8r()V

    .line 447
    goto :goto_140

    .line 448
    :cond_1c0
    and-int/lit16 v2, v5, 0x6000

    .line 450
    if-nez v2, :cond_41

    .line 452
    move-object/from16 v2, v16

    .line 454
    invoke-static {v1, v2}, LX/CyV;->A08(LX/FM1;Ljava/lang/Object;)I

    .line 457
    move-result v2

    .line 458
    or-int/2addr v0, v2

    .line 459
    goto/16 :goto_41

    .line 461
    :cond_1cd
    and-int/lit16 v2, v5, 0xc00

    .line 463
    if-nez v2, :cond_3b

    .line 465
    move-object/from16 v2, v17

    .line 467
    invoke-static {v1, v2}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    .line 470
    move-result v2

    .line 471
    or-int/2addr v0, v2

    .line 472
    goto/16 :goto_3b

    .line 474
    :cond_1da
    and-int/lit16 v2, v5, 0x180

    .line 476
    if-nez v2, :cond_35

    .line 478
    invoke-static {v1, v11}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 481
    move-result v2

    .line 482
    or-int/2addr v0, v2

    .line 483
    goto/16 :goto_35

    .line 485
    :cond_1e5
    and-int/lit8 v2, p6, 0x30

    .line 487
    if-nez v2, :cond_2d

    .line 489
    invoke-static {v1, v6}, LX/CyU;->A0O(LX/FM1;Z)I

    .line 492
    move-result v2

    .line 493
    or-int/2addr v0, v2

    .line 494
    goto/16 :goto_2d
.end method

.method public static final A02(LX/EFZ;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function3;II)V
    .registers 21

    .line 0
    move-object/from16 v9, p2

    .line 2
    const v0, -0x36e94d1d

    .line 5
    move-object/from16 v3, p1

    .line 7
    invoke-interface {v3, v0}, LX/FM1;->DAD(I)V

    .line 10
    move/from16 v12, p5

    .line 12
    and-int/lit8 v0, p5, 0x1

    .line 14
    move/from16 v11, p4

    .line 16
    or-int/lit8 v2, p4, 0x6

    .line 18
    move-object v8, p0

    .line 19
    if-nez v0, :cond_1f

    .line 21
    and-int/lit8 v0, p4, 0x6

    .line 23
    if-nez v0, :cond_ee

    .line 25
    invoke-static {v3, p0}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 28
    move-result v2

    .line 29
    or-int v2, v2, p4

    .line 31
    :cond_1f
    :goto_1f
    and-int/lit8 v4, p5, 0x2

    .line 33
    if-eqz v4, :cond_e3

    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 37
    :cond_25
    :goto_25
    and-int/lit8 v0, p5, 0x4

    .line 39
    move-object/from16 v10, p3

    .line 41
    if-eqz v0, :cond_d8

    .line 43
    or-int/lit16 v2, v2, 0x180

    .line 45
    :cond_2d
    :goto_2d
    and-int/lit16 v1, v2, 0x93

    .line 47
    const/16 v0, 0x92

    .line 49
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 52
    move-result v0

    .line 53
    invoke-static {v3, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_d4

    .line 59
    if-eqz v4, :cond_3f

    .line 61
    sget-object v9, LX/FLw;->A00:LX/EcW;

    .line 63
    :cond_3f
    sget-object v0, LX/Dwk;->A03:LX/FIz;

    .line 65
    const/high16 v0, 0x40800000  # 4.0f

    .line 67
    invoke-static {v0}, LX/Jgj;->A00(F)LX/IED;

    .line 70
    move-result-object v14

    .line 71
    move-object v5, v9

    .line 72
    const/16 p5, 0x0

    .line 74
    const/high16 p0, 0x40400000  # 3.0f

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_55

    .line 83
    const/16 p5, 0x1

    .line 85
    :cond_55
    sget-wide p1, LX/J7m;->A00:J

    .line 87
    if-gtz v0, :cond_5b

    .line 89
    if-eqz p5, :cond_66

    .line 91
    :cond_5b
    new-instance v13, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 93
    move-wide/from16 p3, p1

    .line 95
    invoke-direct/range {v13 .. v20}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(LX/Ki4;FJJZ)V

    .line 98
    invoke-interface {v9, v13}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 101
    move-result-object v5

    .line 102
    :cond_66
    iget-wide v0, v8, LX/EFZ;->A00:J

    .line 104
    sget-object v4, LX/J7n;->A00:LX/Ki4;

    .line 106
    invoke-static {v5, v4, v0, v1}, LX/DoC;->A00(LX/FLw;LX/Ki4;J)LX/FLw;

    .line 109
    move-result-object v5

    .line 110
    sget-object v4, LX/DfU;->A02:LX/DfU;

    .line 112
    sget-object v1, LX/EJu;->A00:Lkotlin/jvm/functions/Function1;

    .line 114
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 116
    invoke-direct {v0, v4, v1}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(LX/DfU;Lkotlin/jvm/functions/Function1;)V

    .line 119
    invoke-interface {v5, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/EXk;->A0C(LX/FLw;)LX/FLw;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v3}, LX/JVs;->A00(LX/FM1;)LX/JtG;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v1}, LX/JVs;->A01(LX/JtG;LX/FLw;)LX/FLw;

    .line 134
    move-result-object v7

    .line 135
    shl-int/lit8 v0, v2, 0x3

    .line 137
    and-int/lit16 v6, v0, 0x1c00

    .line 139
    invoke-static {v3}, LX/CyS;->A0W(LX/FM1;)LX/Klq;

    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v3}, LX/FM1;->AhQ()I

    .line 146
    move-result v5

    .line 147
    move-object v4, v3

    .line 148
    check-cast v4, LX/Jtk;

    .line 150
    invoke-static {v4}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v3, v7}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 157
    move-result-object v2

    .line 158
    invoke-static {v3, v4}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 161
    invoke-static {v3, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 166
    iget-boolean v0, v4, LX/Jtk;->A0L:Z

    .line 168
    if-nez v0, :cond_b0

    .line 170
    invoke-static {v3, v5}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b3

    .line 176
    :cond_b0
    invoke-static {v3, v1, v5}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 179
    :cond_b3
    invoke-static {v3, v2}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 182
    sget-object v1, LX/Eby;->A00:LX/Eby;

    .line 184
    shr-int/lit8 v0, v6, 0x6

    .line 186
    and-int/lit8 v0, v0, 0x70

    .line 188
    or-int/lit8 v0, v0, 0x6

    .line 190
    invoke-static {v1, v3, v10, v0}, LX/CyR;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-static {v4, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 197
    :goto_c5
    invoke-interface {v3}, LX/FM1;->AU1()LX/Jtv;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_d3

    .line 203
    const/4 v13, 0x0

    .line 204
    new-instance v7, LX/FE0;

    .line 206
    invoke-direct/range {v7 .. v13}, LX/FE0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 209
    iput-object v7, v0, LX/Jtv;->A06:LX/0AZ;

    .line 211
    :cond_d3
    return-void

    .line 212
    :cond_d4
    invoke-interface {v3}, LX/FM1;->D8r()V

    .line 215
    goto :goto_c5

    .line 216
    :cond_d8
    and-int/lit16 v0, v11, 0x180

    .line 218
    if-nez v0, :cond_2d

    .line 220
    invoke-static {v3, v10}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 223
    move-result v0

    .line 224
    or-int/2addr v2, v0

    .line 225
    goto/16 :goto_2d

    .line 227
    :cond_e3
    and-int/lit8 v0, p4, 0x30

    .line 229
    if-nez v0, :cond_25

    .line 231
    invoke-static {v3, v9}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 234
    move-result v0

    .line 235
    or-int/2addr v2, v0

    .line 236
    goto/16 :goto_25

    .line 238
    :cond_ee
    move v2, v11

    .line 239
    goto/16 :goto_1f
.end method

.method public static final A03(LX/FM1;LX/FLw;LX/KiM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .registers 31

    .line 0
    move-object/from16 v13, p1

    .line 2
    const v0, 0x2a7121cd

    .line 5
    move-object/from16 v14, p0

    .line 7
    invoke-interface {v14, v0}, LX/FM1;->DAD(I)V

    .line 10
    move/from16 v19, p6

    .line 12
    and-int/lit8 v0, p6, 0x1

    .line 14
    move/from16 v11, p5

    .line 16
    or-int/lit8 v10, p5, 0x6

    .line 18
    move-object/from16 v16, p2

    .line 20
    if-nez v0, :cond_23

    .line 22
    and-int/lit8 v0, p5, 0x6

    .line 24
    move v10, v11

    .line 25
    if-nez v0, :cond_23

    .line 27
    move-object/from16 v0, v16

    .line 29
    invoke-static {v14, v0}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 32
    move-result v10

    .line 33
    or-int v10, v10, p5

    .line 35
    :cond_23
    and-int/lit8 v0, p6, 0x2

    .line 37
    move-object/from16 v15, p3

    .line 39
    if-eqz v0, :cond_144

    .line 41
    or-int/lit8 v10, v10, 0x30

    .line 43
    :cond_2b
    :goto_2b
    and-int/lit8 v2, p6, 0x4

    .line 45
    if-eqz v2, :cond_139

    .line 47
    or-int/lit16 v10, v10, 0x180

    .line 49
    :cond_31
    :goto_31
    and-int/lit8 v0, p6, 0x8

    .line 51
    move-object/from16 v12, p4

    .line 53
    if-eqz v0, :cond_12e

    .line 55
    or-int/lit16 v10, v10, 0xc00

    .line 57
    :cond_39
    :goto_39
    and-int/lit16 v1, v10, 0x493

    .line 59
    const/16 v0, 0x492

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 65
    move-result v0

    .line 66
    invoke-static {v14, v10, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_12a

    .line 72
    if-eqz v2, :cond_4c

    .line 74
    sget-object v13, LX/FLw;->A00:LX/EcW;

    .line 76
    :cond_4c
    invoke-static {v14}, LX/CyR;->A0C(LX/FM1;)Landroid/content/Context;

    .line 79
    move-result-object v3

    .line 80
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/IEO;

    .line 82
    invoke-interface {v14, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v14, v3}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    invoke-interface {v14, v0}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    or-int/2addr v0, v1

    .line 95
    invoke-interface {v14}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    if-nez v0, :cond_69

    .line 101
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 103
    if-ne v1, v0, :cond_f9

    .line 105
    :cond_69
    sget-object v2, LX/EVd;->A00:LX/EFZ;

    .line 107
    iget-wide v6, v2, LX/EFZ;->A00:J

    .line 109
    const v1, 0x1030086

    .line 112
    const v0, 0x1010031

    .line 115
    filled-new-array {v0}, [I

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 122
    move-result-object v4

    .line 123
    invoke-static {v6, v7}, LX/Umf;->A02(J)I

    .line 126
    move-result v1

    .line 127
    invoke-virtual {v4, v9, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 130
    move-result v0

    .line 131
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    if-eq v0, v1, :cond_8e

    .line 136
    int-to-long v6, v0

    .line 137
    const/16 v0, 0x20

    .line 139
    shl-long/2addr v6, v0

    .line 140
    sget-wide v0, LX/Jni;->A01:J

    .line 142
    :cond_8e
    const v1, 0x1030080

    .line 145
    const v0, 0x1010036

    .line 148
    filled-new-array {v0}, [I

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    iget-wide v4, v2, LX/EFZ;->A04:J

    .line 165
    invoke-static {v4, v5}, LX/Umf;->A02(J)I

    .line 168
    move-result v1

    .line 169
    if-eqz v8, :cond_c4

    .line 171
    const v0, 0x101009e

    .line 174
    filled-new-array {v0}, [I

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v8, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_c4

    .line 188
    if-eq v0, v1, :cond_c4

    .line 190
    int-to-long v4, v0

    .line 191
    const/16 v0, 0x20

    .line 193
    shl-long/2addr v4, v0

    .line 194
    sget-wide v0, LX/Jni;->A01:J

    .line 196
    :cond_c4
    iget-wide v2, v2, LX/EFZ;->A02:J

    .line 198
    invoke-static {v2, v3}, LX/Umf;->A02(J)I

    .line 201
    move-result v1

    .line 202
    if-eqz v8, :cond_e5

    .line 204
    const v0, -0x101009e

    .line 207
    filled-new-array {v0}, [I

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v8, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v8

    .line 219
    if-eqz v8, :cond_e5

    .line 221
    if-eq v0, v1, :cond_e5

    .line 223
    int-to-long v2, v0

    .line 224
    const/16 v0, 0x20

    .line 226
    shl-long/2addr v2, v0

    .line 227
    sget-wide v0, LX/Jni;->A01:J

    .line 229
    :cond_e5
    new-instance v1, LX/EFZ;

    .line 231
    move-wide/from16 p1, v4

    .line 233
    move-wide/from16 p5, v2

    .line 235
    move-object/from16 v20, v1

    .line 237
    move-wide/from16 v21, v6

    .line 239
    move-wide/from16 v23, v4

    .line 241
    move-wide/from16 p3, v2

    .line 243
    invoke-direct/range {v20 .. v30}, LX/EFZ;-><init>(JJJJJ)V

    .line 246
    invoke-interface {v14, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 249
    :cond_f9
    check-cast v1, LX/EFZ;

    .line 251
    and-int/lit16 v3, v10, 0x3fe

    .line 253
    const v2, 0xe000

    .line 256
    shl-int/lit8 v0, v10, 0x3

    .line 258
    and-int/2addr v0, v2

    .line 259
    or-int/2addr v3, v0

    .line 260
    move v6, v3

    .line 261
    move v7, v9

    .line 262
    move-object v4, v15

    .line 263
    move-object v5, v12

    .line 264
    move-object v2, v13

    .line 265
    move-object/from16 v3, v16

    .line 267
    move-object v0, v1

    .line 268
    move-object v1, v14

    .line 269
    invoke-static/range {v0 .. v7}, LX/EVd;->A00(LX/EFZ;LX/FM1;LX/FLw;LX/KiM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 272
    :goto_110
    invoke-interface {v14}, LX/FM1;->AU1()LX/Jtv;

    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_129

    .line 278
    new-instance v0, LX/FE3;

    .line 280
    move-object v14, v15

    .line 281
    move-object/from16 v15, v16

    .line 283
    move-object/from16 v16, v12

    .line 285
    move-object/from16 v17, v13

    .line 287
    move/from16 v18, v11

    .line 289
    move/from16 v20, v9

    .line 291
    move-object v13, v0

    .line 292
    invoke-direct/range {v13 .. v20}, LX/FE3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 295
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 297
    :cond_129
    return-void

    .line 298
    :cond_12a
    invoke-interface {v14}, LX/FM1;->D8r()V

    .line 301
    goto :goto_110

    .line 302
    :cond_12e
    and-int/lit16 v0, v11, 0xc00

    .line 304
    if-nez v0, :cond_39

    .line 306
    invoke-static {v14, v12}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    .line 309
    move-result v0

    .line 310
    or-int/2addr v10, v0

    .line 311
    goto/16 :goto_39

    .line 313
    :cond_139
    and-int/lit16 v0, v11, 0x180

    .line 315
    if-nez v0, :cond_31

    .line 317
    invoke-static {v14, v13}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 320
    move-result v0

    .line 321
    or-int/2addr v10, v0

    .line 322
    goto/16 :goto_31

    .line 324
    :cond_144
    and-int/lit8 v0, p5, 0x30

    .line 326
    if-nez v0, :cond_2b

    .line 328
    invoke-static {v14, v15}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 331
    move-result v0

    .line 332
    or-int/2addr v10, v0

    .line 333
    goto/16 :goto_2b
.end method
