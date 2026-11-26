.class public abstract LX/EWh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/Uqk;

.field public static final A02:LX/Uqk;

.field public static final A03:LX/Uqk;

.field public static final A04:LX/Uqk;

.field public static final A05:LX/Uqk;

.field public static final A06:LX/FLw;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    sget-object v1, LX/FLw;->A00:LX/EcW;

    .line 2
    sget-object v0, LX/FFl;->A00:LX/FFl;

    .line 4
    invoke-static {v1, v0}, LX/J0W;->A00(LX/FLw;Lkotlin/jvm/functions/Function3;)LX/FLw;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/FD6;->A00:LX/FD6;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v1, v0}, LX/Jgp;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;Z)LX/FLw;

    .line 14
    move-result-object v1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/high16 v0, 0x41200000  # 10.0f

    .line 18
    invoke-static {v1, v6, v0}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/EWh;->A06:LX/FLw;

    .line 24
    const/high16 v2, 0x40800000  # 4.0f

    .line 26
    const/high16 v1, 0x42400000  # 48.0f

    .line 28
    const/high16 v0, 0x40000000  # 2.0f

    .line 30
    mul-float/2addr v2, v0

    .line 31
    sub-float/2addr v1, v2

    .line 32
    sput v1, LX/EWh;->A00:F

    .line 34
    const v5, 0x3e4ccccd  # 0.2f

    .line 37
    const v1, 0x3f4ccccd  # 0.8f

    .line 40
    const/high16 v4, 0x3f800000  # 1.0f

    .line 42
    new-instance v0, LX/Uqk;

    .line 44
    invoke-direct {v0, v5, v6, v1, v4}, LX/Uqk;-><init>(FFFF)V

    .line 47
    sput-object v0, LX/EWh;->A02:LX/Uqk;

    .line 49
    const v3, 0x3ecccccd  # 0.4f

    .line 52
    new-instance v0, LX/Uqk;

    .line 54
    invoke-direct {v0, v3, v6, v4, v4}, LX/Uqk;-><init>(FFFF)V

    .line 57
    sput-object v0, LX/EWh;->A03:LX/Uqk;

    .line 59
    const v1, 0x3f266666  # 0.65f

    .line 62
    new-instance v0, LX/Uqk;

    .line 64
    invoke-direct {v0, v6, v6, v1, v4}, LX/Uqk;-><init>(FFFF)V

    .line 67
    sput-object v0, LX/EWh;->A04:LX/Uqk;

    .line 69
    const v2, 0x3dcccccd  # 0.1f

    .line 72
    const v1, 0x3ee66666  # 0.45f

    .line 75
    new-instance v0, LX/Uqk;

    .line 77
    invoke-direct {v0, v2, v6, v1, v4}, LX/Uqk;-><init>(FFFF)V

    .line 80
    sput-object v0, LX/EWh;->A05:LX/Uqk;

    .line 82
    new-instance v0, LX/Uqk;

    .line 84
    invoke-direct {v0, v3, v6, v5, v4}, LX/Uqk;-><init>(FFFF)V

    .line 87
    sput-object v0, LX/EWh;->A01:LX/Uqk;

    .line 89
    return-void
.end method

.method public static final A00(LX/Eba;LX/JMm;LX/Khg;LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)LX/Ju5;
    .registers 18

    .line 0
    invoke-interface {p3}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/EKQ;->A00:Ljava/lang/Object;

    .line 6
    move-object v4, p0

    .line 7
    move-object v5, p1

    .line 8
    move-object/from16 v7, p4

    .line 10
    move-object/from16 v8, p5

    .line 12
    if-ne v3, v2, :cond_17

    .line 14
    new-instance v3, LX/Ju5;

    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v3 .. v8}, LX/Ju5;-><init>(LX/Khf;LX/JMm;LX/Khg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-static {p3, v3}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :cond_17
    check-cast v3, LX/Ju5;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p3, p0}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_21
    invoke-interface {p3}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 36
    move-result-object v9

    .line 37
    if-nez v1, :cond_29

    .line 39
    if-ne v9, v2, :cond_36

    .line 41
    :cond_29
    const/4 p2, 0x0

    .line 42
    new-instance v9, LX/KVe;

    .line 44
    move-object v10, p0

    .line 45
    move-object v11, v3

    .line 46
    move-object p0, v7

    .line 47
    move-object p1, v8

    .line 48
    invoke-direct/range {v9 .. v14}, LX/KVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    invoke-interface {p3, v9}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 54
    :cond_36
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 56
    invoke-interface {p3, v9}, LX/FM1;->CoV(Lkotlin/jvm/functions/Function0;)V

    .line 59
    invoke-interface {p3, v5}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    invoke-interface {p3}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    if-nez v0, :cond_47

    .line 69
    if-ne v1, v2, :cond_50

    .line 71
    :cond_47
    const/4 v0, 0x5

    .line 72
    new-instance v1, LX/Kb4;

    .line 74
    invoke-direct {v1, v3, v5, v0}, LX/Kb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    invoke-interface {p3, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 80
    :cond_50
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 82
    invoke-static {p3, v3, v1}, LX/EWy;->A03(LX/FM1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 85
    return-object v3
.end method

.method public static final A01(LX/FM1;LX/FLw;FIIIJJ)V
    .registers 41

    .line 0
    move/from16 v20, p3

    .line 2
    move-wide/from16 v0, p8

    .line 4
    move/from16 v21, p2

    .line 6
    move-wide/from16 v8, p6

    .line 8
    move-object/from16 v22, p1

    .line 10
    const v2, -0x6e80f9f

    .line 13
    move-object/from16 v7, p0

    .line 15
    invoke-interface {v7, v2}, LX/FM1;->DAD(I)V

    .line 18
    move/from16 p3, p5

    .line 20
    and-int/lit8 v11, p5, 0x1

    .line 22
    move/from16 v6, p4

    .line 24
    or-int/lit8 v5, p4, 0x6

    .line 26
    if-nez v11, :cond_29

    .line 28
    and-int/lit8 v2, p4, 0x6

    .line 30
    move v5, v6

    .line 31
    if-nez v2, :cond_29

    .line 33
    move-object/from16 v2, v22

    .line 35
    invoke-static {v7, v2}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 38
    move-result v5

    .line 39
    or-int v5, v5, p4

    .line 41
    :cond_29
    and-int/lit8 v2, p4, 0x30

    .line 43
    if-nez v2, :cond_3c

    .line 45
    and-int/lit8 v2, p5, 0x2

    .line 47
    if-nez v2, :cond_39

    .line 49
    invoke-interface {v7, v8, v9}, LX/FM1;->AJl(J)Z

    .line 52
    move-result v3

    .line 53
    const/16 v2, 0x20

    .line 55
    if-nez v3, :cond_3b

    .line 57
    :cond_39
    const/16 v2, 0x10

    .line 59
    :cond_3b
    or-int/2addr v5, v2

    .line 60
    :cond_3c
    and-int/lit8 v10, p5, 0x4

    .line 62
    if-eqz v10, :cond_1f8

    .line 64
    or-int/lit16 v5, v5, 0x180

    .line 66
    :cond_42
    :goto_42
    and-int/lit16 v2, v6, 0xc00

    .line 68
    if-nez v2, :cond_55

    .line 70
    and-int/lit8 v2, p5, 0x8

    .line 72
    if-nez v2, :cond_52

    .line 74
    invoke-interface {v7, v0, v1}, LX/FM1;->AJl(J)Z

    .line 77
    move-result v3

    .line 78
    const/16 v2, 0x800

    .line 80
    if-nez v3, :cond_54

    .line 82
    :cond_52
    const/16 v2, 0x400

    .line 84
    :cond_54
    or-int/2addr v5, v2

    .line 85
    :cond_55
    and-int/lit8 v4, p5, 0x10

    .line 87
    if-eqz v4, :cond_1eb

    .line 89
    or-int/lit16 v5, v5, 0x6000

    .line 91
    :cond_5b
    :goto_5b
    and-int/lit16 v3, v5, 0x2493

    .line 93
    const/16 v2, 0x2492

    .line 95
    if-ne v3, v2, :cond_88

    .line 97
    invoke-interface {v7}, LX/FM1;->BJP()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_88

    .line 103
    invoke-interface {v7}, LX/FM1;->D8r()V

    .line 106
    :goto_6a
    invoke-interface {v7}, LX/FM1;->AU1()LX/Jtv;

    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_87

    .line 112
    const/16 p4, 0x0

    .line 114
    new-instance v2, LX/FEA;

    .line 116
    move-object/from16 v30, v22

    .line 118
    move/from16 p0, v21

    .line 120
    move/from16 p1, v20

    .line 122
    move/from16 p2, v6

    .line 124
    move-wide/from16 p5, v8

    .line 126
    move-wide/from16 p7, v0

    .line 128
    move-object/from16 v29, v2

    .line 130
    invoke-direct/range {v29 .. v39}, LX/FEA;-><init>(LX/FLw;FIIIIJJ)V

    .line 133
    iput-object v2, v3, LX/Jtv;->A06:LX/0AZ;

    .line 135
    :cond_87
    return-void

    .line 136
    :cond_88
    invoke-interface {v7}, LX/FM1;->D9W()V

    .line 139
    and-int/lit8 v2, p4, 0x1

    .line 141
    if-eqz v2, :cond_1c5

    .line 143
    invoke-interface {v7}, LX/FM1;->Alk()Z

    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_1c5

    .line 149
    invoke-interface {v7}, LX/FM1;->D8r()V

    .line 152
    and-int/lit8 v2, p5, 0x2

    .line 154
    if-eqz v2, :cond_9e

    .line 156
    and-int/lit8 v5, v5, -0x71

    .line 158
    :cond_9e
    and-int/lit8 v2, p5, 0x8

    .line 160
    if-eqz v2, :cond_a4

    .line 162
    and-int/lit16 v5, v5, -0x1c01

    .line 164
    :cond_a4
    :goto_a4
    invoke-interface {v7}, LX/FM1;->ATv()V

    .line 167
    invoke-static {v7}, LX/CyR;->A0K(LX/FM1;)LX/Knx;

    .line 170
    move-result-object v3

    .line 171
    move/from16 v2, v21

    .line 173
    invoke-interface {v3, v2}, LX/Knx;->DCv(F)F

    .line 176
    move-result v10

    .line 177
    const/16 v3, 0x1a

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    new-instance v15, LX/IGC;

    .line 183
    move/from16 v2, v20

    .line 185
    invoke-direct {v15, v2, v3, v10}, LX/IGC;-><init>(IIF)V

    .line 188
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    sget-object v12, LX/EKQ;->A00:Ljava/lang/Object;

    .line 194
    if-ne v3, v12, :cond_cc

    .line 196
    new-instance v3, LX/JMm;

    .line 198
    invoke-direct {v3}, LX/JMm;-><init>()V

    .line 201
    invoke-static {v7, v3}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    :cond_cc
    check-cast v3, LX/JMm;

    .line 206
    invoke-virtual {v3, v7, v4}, LX/JMm;->A00(LX/FM1;I)V

    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v27

    .line 213
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 216
    move-result-object v28

    .line 217
    sget-object v25, LX/JAl;->A05:LX/Khg;

    .line 219
    sget-object v10, LX/DwZ;->A02:LX/FIp;

    .line 221
    const/16 v2, 0x1a04

    .line 223
    invoke-static {v10, v2, v4}, LX/Ebc;->A00(LX/FIp;II)LX/Ebc;

    .line 226
    move-result-object v2

    .line 227
    new-instance v11, LX/Eba;

    .line 229
    invoke-direct {v11, v2}, LX/Eba;-><init>(LX/FMN;)V

    .line 232
    const/4 v2, 0x1

    .line 233
    move-object/from16 v23, v11

    .line 235
    move-object/from16 v24, v3

    .line 237
    move-object/from16 v26, v7

    .line 239
    invoke-static/range {v23 .. v28}, LX/EWh;->A00(LX/Eba;LX/JMm;LX/Khg;LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)LX/Ju5;

    .line 242
    move-result-object v19

    .line 243
    const/16 v11, 0x534

    .line 245
    invoke-static {v10, v11, v4}, LX/Ebc;->A00(LX/FIp;II)LX/Ebc;

    .line 248
    move-result-object v11

    .line 249
    new-instance v10, LX/Eba;

    .line 251
    invoke-direct {v10, v11}, LX/Eba;-><init>(LX/FMN;)V

    .line 254
    const/high16 v11, 0x438f0000  # 286.0f

    .line 256
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    move-result-object v27

    .line 260
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    move-result-object v28

    .line 264
    sget-object v25, LX/JAl;->A02:LX/Khg;

    .line 266
    move-object/from16 v23, v10

    .line 268
    invoke-static/range {v23 .. v28}, LX/EWh;->A00(LX/Eba;LX/JMm;LX/Khg;LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)LX/Ju5;

    .line 271
    move-result-object v18

    .line 272
    sget-object v11, LX/FD4;->A00:LX/FD4;

    .line 274
    new-instance v10, LX/DzW;

    .line 276
    invoke-direct {v10}, LX/DzW;-><init>()V

    .line 279
    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    new-instance v11, LX/Jsp;

    .line 284
    invoke-direct {v11, v10}, LX/Jsp;-><init>(LX/DzW;)V

    .line 287
    new-instance v10, LX/Eba;

    .line 289
    invoke-direct {v10, v11}, LX/Eba;-><init>(LX/FMN;)V

    .line 292
    const/high16 v11, 0x43910000  # 290.0f

    .line 294
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    move-result-object v28

    .line 298
    move-object/from16 v23, v10

    .line 300
    invoke-static/range {v23 .. v28}, LX/EWh;->A00(LX/Eba;LX/JMm;LX/Khg;LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)LX/Ju5;

    .line 303
    move-result-object v17

    .line 304
    sget-object v10, LX/FD5;->A00:LX/FD5;

    .line 306
    new-instance v11, LX/DzW;

    .line 308
    invoke-direct {v11}, LX/DzW;-><init>()V

    .line 311
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    new-instance v10, LX/Jsp;

    .line 316
    invoke-direct {v10, v11}, LX/Jsp;-><init>(LX/DzW;)V

    .line 319
    new-instance v11, LX/Eba;

    .line 321
    invoke-direct {v11, v10}, LX/Eba;-><init>(LX/FMN;)V

    .line 324
    move-object/from16 v23, v11

    .line 326
    invoke-static/range {v23 .. v28}, LX/EWh;->A00(LX/Eba;LX/JMm;LX/Khg;LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)LX/Ju5;

    .line 329
    move-result-object v14

    .line 330
    sget-object v10, LX/FCi;->A00:LX/FCi;

    .line 332
    move-object/from16 v3, v22

    .line 334
    invoke-static {v3, v10, v2}, LX/Jgp;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;Z)LX/FLw;

    .line 337
    move-result-object v10

    .line 338
    sget v3, LX/EWh;->A00:F

    .line 340
    invoke-static {v10, v3}, LX/EXD;->A04(LX/FLw;F)LX/FLw;

    .line 343
    move-result-object v13

    .line 344
    and-int/lit16 v3, v5, 0x1c00

    .line 346
    xor-int/lit16 v3, v3, 0xc00

    .line 348
    const/16 v11, 0x800

    .line 350
    if-le v3, v11, :cond_166

    .line 352
    invoke-interface {v7, v0, v1}, LX/FM1;->AJl(J)Z

    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_16b

    .line 358
    :cond_166
    and-int/lit16 v10, v5, 0xc00

    .line 360
    const/4 v3, 0x0

    .line 361
    if-ne v10, v11, :cond_16c

    .line 363
    :cond_16b
    const/4 v3, 0x1

    .line 364
    :cond_16c
    invoke-static {v7, v15, v3}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    .line 367
    move-result v11

    .line 368
    move-object/from16 v10, v19

    .line 370
    move-object/from16 v3, v17

    .line 372
    invoke-static {v7, v10, v3, v11}, LX/CyU;->A1T(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 375
    move-result v10

    .line 376
    move-object/from16 v3, v18

    .line 378
    invoke-static {v7, v14, v3, v10}, LX/CyU;->A1T(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 381
    move-result v16

    .line 382
    and-int/lit16 v10, v5, 0x380

    .line 384
    const/16 v3, 0x100

    .line 386
    invoke-static {v10, v3}, LX/2Ae;->A1V(II)Z

    .line 389
    move-result v11

    .line 390
    or-int v11, v11, v16

    .line 392
    and-int/lit8 v3, v5, 0x70

    .line 394
    xor-int/lit8 v3, v3, 0x30

    .line 396
    const/16 v10, 0x20

    .line 398
    if-le v3, v10, :cond_196

    .line 400
    invoke-interface {v7, v8, v9}, LX/FM1;->AJl(J)Z

    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_19b

    .line 406
    :cond_196
    and-int/lit8 v3, v5, 0x30

    .line 408
    if-eq v3, v10, :cond_19b

    .line 410
    const/4 v2, 0x0

    .line 411
    :cond_19b
    or-int/2addr v11, v2

    .line 412
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 415
    move-result-object v2

    .line 416
    if-nez v11, :cond_1a4

    .line 418
    if-ne v2, v12, :cond_1be

    .line 420
    :cond_1a4
    new-instance v2, LX/FCb;

    .line 422
    move-wide/from16 v30, v0

    .line 424
    move-wide/from16 p1, v8

    .line 426
    move-object/from16 v23, v2

    .line 428
    move-object/from16 v24, v19

    .line 430
    move-object/from16 v25, v17

    .line 432
    move-object/from16 v26, v14

    .line 434
    move-object/from16 v27, v18

    .line 436
    move-object/from16 v28, v15

    .line 438
    move/from16 v29, v21

    .line 440
    invoke-direct/range {v23 .. v33}, LX/FCb;-><init>(LX/Khw;LX/Khw;LX/Khw;LX/Khw;LX/IGC;FJJ)V

    .line 443
    invoke-static {v7, v2}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    :cond_1be
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 448
    invoke-static {v7, v13, v2, v4}, LX/DoD;->A00(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function1;I)V

    .line 451
    goto/16 :goto_6a

    .line 453
    :cond_1c5
    if-eqz v11, :cond_1c9

    .line 455
    sget-object v22, LX/FLw;->A00:LX/EcW;

    .line 457
    :cond_1c9
    and-int/lit8 v2, p5, 0x2

    .line 459
    if-eqz v2, :cond_1d9

    .line 461
    sget-object v3, LX/Dvo;->A00:Ljava/lang/Integer;

    .line 463
    invoke-static {v7}, LX/CyS;->A0P(LX/FM1;)LX/E8a;

    .line 466
    move-result-object v2

    .line 467
    invoke-static {v2, v3}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 470
    move-result-wide v8

    .line 471
    and-int/lit8 v5, v5, -0x71

    .line 473
    :cond_1d9
    if-eqz v10, :cond_1dd

    .line 475
    const/high16 v21, 0x40800000  # 4.0f

    .line 477
    :cond_1dd
    and-int/lit8 v2, p5, 0x8

    .line 479
    if-eqz v2, :cond_1e5

    .line 481
    sget-wide v0, LX/Jni;->A05:J

    .line 483
    and-int/lit16 v5, v5, -0x1c01

    .line 485
    :cond_1e5
    if-eqz v4, :cond_a4

    .line 487
    const/16 v20, 0x1

    .line 489
    goto/16 :goto_a4

    .line 491
    :cond_1eb
    and-int/lit16 v2, v6, 0x6000

    .line 493
    if-nez v2, :cond_5b

    .line 495
    move/from16 v2, v20

    .line 497
    invoke-static {v7, v2}, LX/CyU;->A06(LX/FM1;I)I

    .line 500
    move-result v2

    .line 501
    or-int/2addr v5, v2

    .line 502
    goto/16 :goto_5b

    .line 504
    :cond_1f8
    and-int/lit16 v2, v6, 0x180

    .line 506
    if-nez v2, :cond_42

    .line 508
    move/from16 v2, v21

    .line 510
    invoke-interface {v7, v2}, LX/FM1;->AJj(F)Z

    .line 513
    move-result v2

    .line 514
    invoke-static {v2}, LX/CyT;->A06(I)I

    .line 517
    move-result v2

    .line 518
    or-int/2addr v5, v2

    .line 519
    goto/16 :goto_42
.end method

.method public static final A02(LX/FM1;LX/FLw;FIIIJJ)V
    .registers 26
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the overload that takes `progress` as a lambda"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LinearProgressIndicator(\nprogress = { progress },\nmodifier = modifier,\ncolor = color,\ntrackColor = trackColor,\nstrokeCap = strokeCap,\n)"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    move/from16 v7, p3

    .line 2
    move-wide/from16 v0, p8

    .line 4
    move-wide/from16 v2, p6

    .line 6
    move-object/from16 v15, p1

    .line 8
    const v4, 0x35f79b61

    .line 11
    move-object/from16 v14, p0

    .line 13
    invoke-interface {v14, v4}, LX/FM1;->DAD(I)V

    .line 16
    move/from16 v5, p5

    .line 18
    and-int/lit8 v4, p5, 0x1

    .line 20
    const/4 v10, 0x4

    .line 21
    move/from16 v8, p2

    .line 23
    move/from16 v6, p4

    .line 25
    if-eqz v4, :cond_102

    .line 27
    or-int/lit8 v9, p4, 0x6

    .line 29
    :goto_1d
    and-int/lit8 v13, p5, 0x2

    .line 31
    if-eqz v13, :cond_f7

    .line 33
    or-int/lit8 v9, v9, 0x30

    .line 35
    :cond_23
    :goto_23
    and-int/lit16 v4, v6, 0x180

    .line 37
    if-nez v4, :cond_36

    .line 39
    and-int/lit8 v4, p5, 0x4

    .line 41
    if-nez v4, :cond_33

    .line 43
    invoke-interface {v14, v2, v3}, LX/FM1;->AJl(J)Z

    .line 46
    move-result v11

    .line 47
    const/16 v4, 0x100

    .line 49
    if-nez v11, :cond_35

    .line 51
    :cond_33
    const/16 v4, 0x80

    .line 53
    :cond_35
    or-int/2addr v9, v4

    .line 54
    :cond_36
    and-int/lit16 v4, v6, 0xc00

    .line 56
    if-nez v4, :cond_49

    .line 58
    and-int/lit8 v4, p5, 0x8

    .line 60
    if-nez v4, :cond_46

    .line 62
    invoke-interface {v14, v0, v1}, LX/FM1;->AJl(J)Z

    .line 65
    move-result v11

    .line 66
    const/16 v4, 0x800

    .line 68
    if-nez v11, :cond_48

    .line 70
    :cond_46
    const/16 v4, 0x400

    .line 72
    :cond_48
    or-int/2addr v9, v4

    .line 73
    :cond_49
    and-int/lit8 v12, p5, 0x10

    .line 75
    if-eqz v12, :cond_ec

    .line 77
    or-int/lit16 v9, v9, 0x6000

    .line 79
    :cond_4f
    :goto_4f
    and-int/lit16 v11, v9, 0x2493

    .line 81
    const/16 v4, 0x2492

    .line 83
    if-ne v11, v4, :cond_77

    .line 85
    invoke-interface {v14}, LX/FM1;->BJP()Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_77

    .line 91
    invoke-interface {v14}, LX/FM1;->D8r()V

    .line 94
    :goto_5e
    invoke-interface {v14}, LX/FM1;->AU1()LX/Jtv;

    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_76

    .line 100
    const/16 p0, 0x1

    .line 102
    new-instance v10, LX/FEA;

    .line 104
    move-object v11, v15

    .line 105
    move v12, v8

    .line 106
    move v13, v7

    .line 107
    move v14, v6

    .line 108
    move v15, v5

    .line 109
    move-wide/from16 p1, v2

    .line 111
    move-wide/from16 p3, v0

    .line 113
    invoke-direct/range {v10 .. v20}, LX/FEA;-><init>(LX/FLw;FIIIIJJ)V

    .line 116
    iput-object v10, v4, LX/Jtv;->A06:LX/0AZ;

    .line 118
    :cond_76
    return-void

    .line 119
    :cond_77
    invoke-interface {v14}, LX/FM1;->D9W()V

    .line 122
    and-int/lit8 v4, p4, 0x1

    .line 124
    if-eqz v4, :cond_c4

    .line 126
    invoke-interface {v14}, LX/FM1;->Alk()Z

    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_c4

    .line 132
    invoke-static {v14, v5, v9}, LX/CyT;->A09(LX/FM1;II)I

    .line 135
    move-result v9

    .line 136
    and-int/lit8 v4, p5, 0x8

    .line 138
    if-eqz v4, :cond_8e

    .line 140
    and-int/lit16 v9, v9, -0x1c01

    .line 142
    :cond_8e
    :goto_8e
    invoke-interface {v14}, LX/FM1;->ATv()V

    .line 145
    and-int/lit8 v4, v9, 0xe

    .line 147
    invoke-static {v4, v10}, LX/2Ae;->A1V(II)Z

    .line 150
    move-result v4

    .line 151
    invoke-interface {v14}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 154
    move-result-object v10

    .line 155
    if-nez v4, :cond_a1

    .line 157
    sget-object v4, LX/EKQ;->A00:Ljava/lang/Object;

    .line 159
    if-ne v10, v4, :cond_aa

    .line 161
    :cond_a1
    const/4 v4, 0x0

    .line 162
    new-instance v10, LX/8HV;

    .line 164
    invoke-direct {v10, v8, v4}, LX/8HV;-><init>(FI)V

    .line 167
    invoke-interface {v14, v10}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 170
    :cond_aa
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 172
    const v4, 0xfff0

    .line 175
    and-int/2addr v9, v4

    .line 176
    const/16 p5, 0x60

    .line 178
    const/16 p2, 0x0

    .line 180
    const/16 p1, 0x0

    .line 182
    move-wide/from16 p8, v0

    .line 184
    move/from16 p4, v9

    .line 186
    move-wide/from16 p6, v2

    .line 188
    move/from16 p3, v7

    .line 190
    move-object/from16 p0, v10

    .line 192
    invoke-static/range {v14 .. v25}, LX/EWh;->A03(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIJJ)V

    .line 195
    goto :goto_5e

    .line 196
    :cond_c4
    if-eqz v13, :cond_c8

    .line 198
    sget-object v15, LX/FLw;->A00:LX/EcW;

    .line 200
    :cond_c8
    and-int/lit8 v4, p5, 0x4

    .line 202
    if-eqz v4, :cond_d8

    .line 204
    sget-object v3, LX/Dvo;->A00:Ljava/lang/Integer;

    .line 206
    invoke-static {v14}, LX/CyS;->A0P(LX/FM1;)LX/E8a;

    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2, v3}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 213
    move-result-wide v2

    .line 214
    and-int/lit16 v9, v9, -0x381

    .line 216
    :cond_d8
    and-int/lit8 v4, p5, 0x8

    .line 218
    if-eqz v4, :cond_e8

    .line 220
    sget-object v1, LX/Dvo;->A01:Ljava/lang/Integer;

    .line 222
    invoke-static {v14}, LX/CyS;->A0P(LX/FM1;)LX/E8a;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v1}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 229
    move-result-wide v0

    .line 230
    and-int/lit16 v9, v9, -0x1c01

    .line 232
    :cond_e8
    if-eqz v12, :cond_8e

    .line 234
    const/4 v7, 0x1

    .line 235
    goto :goto_8e

    .line 236
    :cond_ec
    and-int/lit16 v4, v6, 0x6000

    .line 238
    if-nez v4, :cond_4f

    .line 240
    invoke-static {v14, v7}, LX/CyU;->A06(LX/FM1;I)I

    .line 243
    move-result v4

    .line 244
    or-int/2addr v9, v4

    .line 245
    goto/16 :goto_4f

    .line 247
    :cond_f7
    and-int/lit8 v4, p4, 0x30

    .line 249
    if-nez v4, :cond_23

    .line 251
    invoke-static {v14, v15}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 254
    move-result v4

    .line 255
    or-int/2addr v9, v4

    .line 256
    goto/16 :goto_23

    .line 258
    :cond_102
    and-int/lit8 v4, p4, 0x6

    .line 260
    if-nez v4, :cond_112

    .line 262
    invoke-interface {v14, v8}, LX/FM1;->AJj(F)Z

    .line 265
    move-result v4

    .line 266
    invoke-static {v4}, LX/CyT;->A03(I)I

    .line 269
    move-result v9

    .line 270
    or-int v9, v9, p4

    .line 272
    goto/16 :goto_1d

    .line 274
    :cond_112
    move v9, v6

    .line 275
    goto/16 :goto_1d
.end method

.method public static final A03(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIJJ)V
    .registers 32

    .line 0
    move-object/from16 v8, p3

    .line 2
    move/from16 v19, p4

    .line 4
    move/from16 v7, p5

    .line 6
    move-wide/from16 v1, p10

    .line 8
    move-wide/from16 v3, p8

    .line 10
    move-object/from16 v9, p1

    .line 12
    const v0, -0x144387f6

    .line 15
    move-object/from16 v10, p0

    .line 17
    invoke-interface {v10, v0}, LX/FM1;->DAD(I)V

    .line 20
    move/from16 v5, p7

    .line 22
    and-int/lit8 v0, p7, 0x1

    .line 24
    move-object/from16 p9, p2

    .line 26
    move/from16 v6, p6

    .line 28
    if-eqz v0, :cond_215

    .line 30
    or-int/lit8 v11, p6, 0x6

    .line 32
    :goto_20
    and-int/lit8 v16, p7, 0x2

    .line 34
    if-eqz v16, :cond_20a

    .line 36
    or-int/lit8 v11, v11, 0x30

    .line 38
    :cond_26
    :goto_26
    and-int/lit16 v0, v6, 0x180

    .line 40
    if-nez v0, :cond_39

    .line 42
    and-int/lit8 v0, p7, 0x4

    .line 44
    if-nez v0, :cond_36

    .line 46
    invoke-interface {v10, v3, v4}, LX/FM1;->AJl(J)Z

    .line 49
    move-result v12

    .line 50
    const/16 v0, 0x100

    .line 52
    if-nez v12, :cond_38

    .line 54
    :cond_36
    const/16 v0, 0x80

    .line 56
    :cond_38
    or-int/2addr v11, v0

    .line 57
    :cond_39
    and-int/lit16 v0, v6, 0xc00

    .line 59
    if-nez v0, :cond_4c

    .line 61
    and-int/lit8 v0, p7, 0x8

    .line 63
    if-nez v0, :cond_49

    .line 65
    invoke-interface {v10, v1, v2}, LX/FM1;->AJl(J)Z

    .line 68
    move-result v12

    .line 69
    const/16 v0, 0x800

    .line 71
    if-nez v12, :cond_4b

    .line 73
    :cond_49
    const/16 v0, 0x400

    .line 75
    :cond_4b
    or-int/2addr v11, v0

    .line 76
    :cond_4c
    and-int/lit8 v15, p7, 0x10

    .line 78
    if-eqz v15, :cond_1ff

    .line 80
    or-int/lit16 v11, v11, 0x6000

    .line 82
    :cond_52
    :goto_52
    and-int/lit8 v14, p7, 0x20

    .line 84
    const/high16 v0, 0x30000

    .line 86
    if-nez v14, :cond_66

    .line 88
    and-int v0, p6, v0

    .line 90
    if-nez v0, :cond_67

    .line 92
    move/from16 v0, v19

    .line 94
    invoke-interface {v10, v0}, LX/FM1;->AJj(F)Z

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, LX/CyS;->A04(I)I

    .line 101
    move-result v0

    .line 102
    :cond_66
    or-int/2addr v11, v0

    .line 103
    :cond_67
    const/high16 v18, 0x180000

    .line 105
    and-int v0, p6, v18

    .line 107
    if-nez v0, :cond_7c

    .line 109
    and-int/lit8 v0, p7, 0x40

    .line 111
    if-nez v0, :cond_79

    .line 113
    invoke-interface {v10, v8}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 116
    move-result v12

    .line 117
    const/high16 v0, 0x100000

    .line 119
    if-nez v12, :cond_7b

    .line 121
    :cond_79
    const/high16 v0, 0x80000

    .line 123
    :cond_7b
    or-int/2addr v11, v0

    .line 124
    :cond_7c
    const v0, 0x92493

    .line 127
    and-int v12, v11, v0

    .line 129
    const v0, 0x92492

    .line 132
    if-ne v12, v0, :cond_ae

    .line 134
    invoke-interface {v10}, LX/FM1;->BJP()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_ae

    .line 140
    invoke-interface {v10}, LX/FM1;->D8r()V

    .line 143
    :goto_8f
    invoke-interface {v10}, LX/FM1;->AU1()LX/Jtv;

    .line 146
    move-result-object v10

    .line 147
    if-eqz v10, :cond_ad

    .line 149
    new-instance v0, LX/FEJ;

    .line 151
    move-wide/from16 p0, v3

    .line 153
    move-wide/from16 p2, v1

    .line 155
    move-object v15, v8

    .line 156
    move/from16 v16, v19

    .line 158
    move/from16 v17, v7

    .line 160
    move/from16 v18, v6

    .line 162
    move/from16 v19, v5

    .line 164
    move-object v12, v0

    .line 165
    move-object v13, v9

    .line 166
    move-object/from16 v14, p9

    .line 168
    invoke-direct/range {v12 .. v23}, LX/FEJ;-><init>(LX/FLw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIJJ)V

    .line 171
    iput-object v0, v10, LX/Jtv;->A06:LX/0AZ;

    .line 173
    :cond_ad
    return-void

    .line 174
    :cond_ae
    invoke-interface {v10}, LX/FM1;->D9W()V

    .line 177
    and-int/lit8 v0, p6, 0x1

    .line 179
    const/4 v13, 0x1

    .line 180
    if-eqz v0, :cond_19b

    .line 182
    invoke-interface {v10}, LX/FM1;->Alk()Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_19b

    .line 188
    invoke-static {v10, v5, v11}, LX/CyT;->A09(LX/FM1;II)I

    .line 191
    move-result v11

    .line 192
    and-int/lit8 v0, p7, 0x8

    .line 194
    if-eqz v0, :cond_c6

    .line 196
    and-int/lit16 v11, v11, -0x1c01

    .line 198
    :cond_c6
    and-int/lit8 v0, p7, 0x40

    .line 200
    if-eqz v0, :cond_ce

    .line 202
    :goto_ca
    const v0, -0x380001

    .line 205
    and-int/2addr v11, v0

    .line 206
    :cond_ce
    invoke-interface {v10}, LX/FM1;->ATv()V

    .line 209
    and-int/lit8 v12, v11, 0xe

    .line 211
    const/4 v0, 0x4

    .line 212
    invoke-static {v12, v0}, LX/2Ae;->A1V(II)Z

    .line 215
    move-result v0

    .line 216
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 219
    move-result-object v14

    .line 220
    if-nez v0, :cond_e2

    .line 222
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 224
    if-ne v14, v0, :cond_ed

    .line 226
    :cond_e2
    const/16 v12, 0xc

    .line 228
    move-object/from16 v0, p9

    .line 230
    invoke-static {v0, v12}, LX/FC6;->A00(Ljava/lang/Object;I)LX/FC6;

    .line 233
    move-result-object v14

    .line 234
    invoke-interface {v10, v14}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 237
    :cond_ed
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 239
    sget-object v0, LX/EWh;->A06:LX/FLw;

    .line 241
    invoke-interface {v9, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 244
    move-result-object v12

    .line 245
    invoke-interface {v10, v14}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 252
    move-result-object v15

    .line 253
    if-nez v0, :cond_103

    .line 255
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 257
    if-ne v15, v0, :cond_10c

    .line 259
    :cond_103
    const/16 v0, 0xd

    .line 261
    invoke-static {v14, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 264
    move-result-object v15

    .line 265
    invoke-interface {v10, v15}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 268
    :cond_10c
    invoke-static {v12, v15, v13}, LX/CyQ;->A0B(LX/FLw;Ljava/lang/Object;Z)LX/FLw;

    .line 271
    move-result-object v15

    .line 272
    const/high16 v12, 0x43700000  # 240.0f

    .line 274
    const/high16 v0, 0x40800000  # 4.0f

    .line 276
    invoke-static {v15, v12, v0}, LX/EXD;->A07(LX/FLw;FF)LX/FLw;

    .line 279
    move-result-object v17

    .line 280
    const v12, 0xe000

    .line 283
    and-int/2addr v12, v11

    .line 284
    const/16 v0, 0x4000

    .line 286
    invoke-static {v12, v0}, LX/2Ae;->A1V(II)Z

    .line 289
    move-result v12

    .line 290
    const/high16 v15, 0x70000

    .line 292
    and-int/2addr v15, v11

    .line 293
    const/high16 v0, 0x20000

    .line 295
    invoke-static {v15, v0}, LX/2Ae;->A1V(II)Z

    .line 298
    move-result v0

    .line 299
    invoke-static {v10, v14, v12, v0}, LX/CyS;->A1V(LX/FM1;Ljava/lang/Object;ZZ)Z

    .line 302
    move-result v16

    .line 303
    and-int/lit16 v0, v11, 0x1c00

    .line 305
    xor-int/lit16 v0, v0, 0xc00

    .line 307
    const/16 v15, 0x800

    .line 309
    if-le v0, v15, :cond_13d

    .line 311
    invoke-interface {v10, v1, v2}, LX/FM1;->AJl(J)Z

    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_142

    .line 317
    :cond_13d
    and-int/lit16 v12, v11, 0xc00

    .line 319
    const/4 v0, 0x0

    .line 320
    if-ne v12, v15, :cond_143

    .line 322
    :cond_142
    const/4 v0, 0x1

    .line 323
    :cond_143
    or-int v16, v16, v0

    .line 325
    and-int/lit16 v0, v11, 0x380

    .line 327
    xor-int/lit16 v0, v0, 0x180

    .line 329
    const/16 v15, 0x100

    .line 331
    if-le v0, v15, :cond_153

    .line 333
    invoke-interface {v10, v3, v4}, LX/FM1;->AJl(J)Z

    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_158

    .line 339
    :cond_153
    and-int/lit16 v12, v11, 0x180

    .line 341
    const/4 v0, 0x0

    .line 342
    if-ne v12, v15, :cond_159

    .line 344
    :cond_158
    const/4 v0, 0x1

    .line 345
    :cond_159
    or-int v16, v16, v0

    .line 347
    const/high16 v0, 0x380000

    .line 349
    and-int/2addr v0, v11

    .line 350
    xor-int v0, v0, v18

    .line 352
    const/high16 v12, 0x100000

    .line 354
    if-le v0, v12, :cond_16a

    .line 356
    invoke-interface {v10, v8}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_16f

    .line 362
    :cond_16a
    and-int v11, v11, v18

    .line 364
    if-eq v11, v12, :cond_16f

    .line 366
    const/4 v13, 0x0

    .line 367
    :cond_16f
    or-int v13, v13, v16

    .line 369
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 372
    move-result-object v12

    .line 373
    if-nez v13, :cond_17b

    .line 375
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 377
    if-ne v12, v0, :cond_191

    .line 379
    :cond_17b
    new-instance v12, LX/FCX;

    .line 381
    move-object/from16 p1, v14

    .line 383
    move-object/from16 p2, v8

    .line 385
    move/from16 p3, v19

    .line 387
    move/from16 p4, v7

    .line 389
    move-wide/from16 p5, v1

    .line 391
    move-wide/from16 p7, v3

    .line 393
    move-object/from16 p0, v12

    .line 395
    invoke-direct/range {p0 .. p8}, LX/FCX;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIJJ)V

    .line 398
    invoke-static {v10, v12}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    :cond_191
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 403
    const/4 v11, 0x0

    .line 404
    move-object/from16 v0, v17

    .line 406
    invoke-static {v10, v0, v12, v11}, LX/DoD;->A00(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function1;I)V

    .line 409
    goto/16 :goto_8f

    .line 411
    :cond_19b
    if-eqz v16, :cond_19f

    .line 413
    sget-object v9, LX/FLw;->A00:LX/EcW;

    .line 415
    :cond_19f
    and-int/lit8 v0, p7, 0x4

    .line 417
    if-eqz v0, :cond_1af

    .line 419
    sget-object v3, LX/Dvo;->A00:Ljava/lang/Integer;

    .line 421
    invoke-static {v10}, LX/CyS;->A0P(LX/FM1;)LX/E8a;

    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0, v3}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 428
    move-result-wide v3

    .line 429
    and-int/lit16 v11, v11, -0x381

    .line 431
    :cond_1af
    and-int/lit8 v0, p7, 0x8

    .line 433
    if-eqz v0, :cond_1bf

    .line 435
    sget-object v1, LX/Dvo;->A01:Ljava/lang/Integer;

    .line 437
    invoke-static {v10}, LX/CyS;->A0P(LX/FM1;)LX/E8a;

    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0, v1}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 444
    move-result-wide v1

    .line 445
    and-int/lit16 v11, v11, -0x1c01

    .line 447
    :cond_1bf
    if-eqz v15, :cond_1c2

    .line 449
    const/4 v7, 0x1

    .line 450
    :cond_1c2
    if-eqz v14, :cond_1c6

    .line 452
    const/high16 v19, 0x40800000  # 4.0f

    .line 454
    :cond_1c6
    and-int/lit8 v0, p7, 0x40

    .line 456
    if-eqz v0, :cond_ce

    .line 458
    and-int/lit16 v0, v11, 0x380

    .line 460
    xor-int/lit16 v0, v0, 0x180

    .line 462
    const/16 v8, 0x100

    .line 464
    if-le v0, v8, :cond_1d8

    .line 466
    invoke-interface {v10, v3, v4}, LX/FM1;->AJl(J)Z

    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_1dd

    .line 472
    :cond_1d8
    and-int/lit16 v0, v11, 0x180

    .line 474
    const/4 v12, 0x0

    .line 475
    if-ne v0, v8, :cond_1de

    .line 477
    :cond_1dd
    const/4 v12, 0x1

    .line 478
    :cond_1de
    const v8, 0xe000

    .line 481
    and-int/2addr v8, v11

    .line 482
    const/16 v0, 0x4000

    .line 484
    invoke-static {v8, v0}, LX/2Ae;->A1V(II)Z

    .line 487
    move-result v0

    .line 488
    or-int/2addr v12, v0

    .line 489
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 492
    move-result-object v8

    .line 493
    if-nez v12, :cond_1f3

    .line 495
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 497
    if-ne v8, v0, :cond_1fb

    .line 499
    :cond_1f3
    new-instance v8, LX/FCE;

    .line 501
    invoke-direct {v8, v3, v4, v7}, LX/FCE;-><init>(JI)V

    .line 504
    invoke-static {v10, v8}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    :cond_1fb
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 509
    goto/16 :goto_ca

    .line 511
    :cond_1ff
    and-int/lit16 v0, v6, 0x6000

    .line 513
    if-nez v0, :cond_52

    .line 515
    invoke-static {v10, v7}, LX/CyU;->A06(LX/FM1;I)I

    .line 518
    move-result v0

    .line 519
    or-int/2addr v11, v0

    .line 520
    goto/16 :goto_52

    .line 522
    :cond_20a
    and-int/lit8 v0, p6, 0x30

    .line 524
    if-nez v0, :cond_26

    .line 526
    invoke-static {v10, v9}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 529
    move-result v0

    .line 530
    or-int/2addr v11, v0

    .line 531
    goto/16 :goto_26

    .line 533
    :cond_215
    and-int/lit8 v0, p6, 0x6

    .line 535
    if-nez v0, :cond_223

    .line 537
    move-object/from16 v0, p9

    .line 539
    invoke-static {v10, v0}, LX/CyU;->A0L(LX/FM1;Ljava/lang/Object;)I

    .line 542
    move-result v11

    .line 543
    or-int v11, v11, p6

    .line 545
    goto/16 :goto_20

    .line 547
    :cond_223
    move v11, v6

    .line 548
    goto/16 :goto_20
.end method

.method public static final synthetic A04(LX/FMX;FFFIJ)V
    .registers 21

    .line 0
    move-object v10, p0

    .line 1
    move/from16 v12, p4

    .line 3
    invoke-interface {p0}, LX/FMX;->BJI()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LX/CyT;->A00(J)F

    .line 10
    move-result v9

    .line 11
    invoke-static {v0, v1}, LX/Jmu;->A00(J)F

    .line 14
    move-result v8

    .line 15
    const/high16 v7, 0x40000000  # 2.0f

    .line 17
    div-float v4, v8, v7

    .line 19
    invoke-interface {p0}, LX/FMX;->getLayoutDirection()LX/Is9;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/Is9;->A02:LX/Is9;

    .line 25
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    const/high16 v2, 0x3f800000  # 1.0f

    .line 31
    move/from16 v5, p2

    .line 33
    if-eqz v0, :cond_74

    .line 35
    move v3, p1

    .line 36
    :goto_24
    mul-float/2addr v3, v9

    .line 37
    if-eqz v0, :cond_72

    .line 39
    move v2, v5

    .line 40
    :goto_28
    mul-float/2addr v2, v9

    .line 41
    const/4 v0, 0x0

    .line 42
    move/from16 v11, p3

    .line 44
    if-eq v12, v0, :cond_68

    .line 46
    cmpl-float v0, v8, v9

    .line 48
    if-gtz v0, :cond_68

    .line 50
    div-float v0, p3, v7

    .line 52
    sub-float/2addr v9, v0

    .line 53
    invoke-static {v0, v9}, LX/0Ho;->A00(FF)LX/FU5;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/0Hp;->A08(Ljava/lang/Comparable;LX/KsT;)Ljava/lang/Comparable;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 68
    move-result v3

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, LX/0Hp;->A08(Ljava/lang/Comparable;LX/KsT;)Ljava/lang/Comparable;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 80
    move-result v2

    .line 81
    invoke-static {v5, p1}, LX/5UL;->A00(FF)F

    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x0

    .line 86
    cmpl-float v0, v1, v0

    .line 88
    if-lez v0, :cond_67

    .line 90
    invoke-static {v3, v4}, LX/Doa;->A00(FF)J

    .line 93
    move-result-wide p1

    .line 94
    invoke-static {v2, v4}, LX/Doa;->A00(FF)J

    .line 97
    move-result-wide p3

    .line 98
    :goto_62
    move-wide/from16 v13, p5

    .line 100
    invoke-interface/range {v10 .. v18}, LX/FMX;->ASa(FIJJJ)V

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    invoke-static {v3, v4}, LX/Doa;->A00(FF)J

    .line 107
    move-result-wide p1

    .line 108
    invoke-static {v2, v4}, LX/Doa;->A00(FF)J

    .line 111
    move-result-wide p3

    .line 112
    const/4 v12, 0x0

    .line 113
    goto :goto_62

    .line 114
    :cond_72
    sub-float/2addr v2, p1

    .line 115
    goto :goto_28

    .line 116
    :cond_74
    sub-float v3, v2, p2

    .line 118
    goto :goto_24
.end method

.method public static final A05(LX/FMX;LX/IGC;FFJ)V
    .registers 18

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1}, LX/IGC;->A00()F

    .line 4
    move-result v3

    .line 5
    const/high16 v2, 0x40000000  # 2.0f

    .line 7
    div-float/2addr v3, v2

    .line 8
    move-object v4, p0

    .line 9
    invoke-interface {p0}, LX/FMX;->BJI()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, LX/CyT;->A00(J)F

    .line 16
    move-result v0

    .line 17
    mul-float/2addr v2, v3

    .line 18
    sub-float/2addr v0, v2

    .line 19
    invoke-static {v3, v3}, LX/Doa;->A00(FF)J

    .line 22
    move-result-wide v10

    .line 23
    invoke-static {v0, v0}, LX/JW7;->A00(FF)J

    .line 26
    move-result-wide p0

    .line 27
    move v6, p2

    .line 28
    move v7, p3

    .line 29
    move-wide/from16 v8, p4

    .line 31
    invoke-interface/range {v4 .. v13}, LX/FMX;->ASM(LX/DmD;FFJJJ)V

    .line 34
    return-void
.end method
