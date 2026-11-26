.class public abstract LX/JkF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:Ljava/util/HashSet;

.field public static final A02:LX/KkL;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 3
    move-result v0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 7
    move-result-wide v2

    .line 8
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ":"

    .line 14
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/JkF;->A00:Ljava/lang/String;

    .line 20
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/JkF;->A01:Ljava/util/HashSet;

    .line 26
    const/16 v0, 0xa

    .line 28
    new-instance v3, LX/KIG;

    .line 30
    invoke-direct {v3, v0}, LX/KIG;-><init>(I)V

    .line 33
    const/16 v0, 0x1f

    .line 35
    invoke-static {v0}, LX/KI2;->A00(I)LX/KI2;

    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x4

    .line 40
    new-instance v1, LX/KIN;

    .line 42
    invoke-direct {v1, v3, v0}, LX/KIN;-><init>(Ljava/lang/Object;I)V

    .line 45
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, Original of androidx.compose.runtime.saveable.ListSaverKt.listSaver?>"

    .line 47
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v2, v0}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 54
    new-instance v0, LX/JuH;

    .line 56
    invoke-direct {v0, v2, v1}, LX/JuH;-><init>(Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 59
    sput-object v0, LX/JkF;->A02:LX/KkL;

    .line 61
    return-void
.end method

.method public static final A00(LX/FM1;II)V
    .registers 11

    .line 0
    const v0, 0x1af61f28

    .line 3
    move-object v3, p0

    .line 4
    invoke-interface {p0, v0}, LX/FM1;->DAD(I)V

    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 9
    if-nez v0, :cond_45

    .line 11
    invoke-interface {p0, p1}, LX/FM1;->AJk(I)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/CyT;->A03(I)I

    .line 18
    move-result v2

    .line 19
    or-int/2addr v2, p2

    .line 20
    :goto_14
    and-int/lit8 v1, v2, 0x3

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_41

    .line 33
    sget-object v4, LX/1JQ;->A02:LX/1JQ;

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v5

    .line 39
    shl-int/lit8 v0, v2, 0x3

    .line 41
    and-int/lit8 v0, v0, 0x70

    .line 43
    or-int/lit8 v6, v0, 0x6

    .line 45
    const/4 v7, 0x4

    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-static/range {v3 .. v8}, LX/JkF;->A01(LX/FM1;LX/1JQ;Ljava/lang/Integer;IIZ)V

    .line 50
    :goto_32
    invoke-interface {v3}, LX/FM1;->AU1()LX/Jtv;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_40

    .line 56
    const/4 v1, 0x3

    .line 57
    new-instance v0, LX/F0R;

    .line 59
    invoke-direct {v0, p1, p2, v1}, LX/F0R;-><init>(III)V

    .line 62
    iput-object v0, v2, LX/Jtv;->A06:LX/0AZ;

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    invoke-interface {p0}, LX/FM1;->D8r()V

    .line 68
    goto :goto_32

    .line 69
    :cond_45
    move v2, p2

    .line 70
    goto :goto_14
.end method

.method public static final A01(LX/FM1;LX/1JQ;Ljava/lang/Integer;IIZ)V
    .registers 33

    .line 0
    move/from16 v15, p5

    .line 2
    const/4 v3, 0x0

    .line 3
    const v0, 0x62d5940f

    .line 6
    move-object/from16 v10, p0

    .line 8
    invoke-interface {v10, v0}, LX/FM1;->DAD(I)V

    .line 11
    move/from16 v9, p3

    .line 13
    and-int/lit8 v0, p3, 0x6

    .line 15
    move-object/from16 v17, p1

    .line 17
    if-nez v0, :cond_18b

    .line 19
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    invoke-interface {v10, v0}, LX/FM1;->AJk(I)Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/CyT;->A03(I)I

    .line 30
    move-result v1

    .line 31
    or-int v1, v1, p3

    .line 33
    :goto_21
    move/from16 p3, p4

    .line 35
    and-int/lit8 v6, p4, 0x2

    .line 37
    move-object/from16 v4, p2

    .line 39
    if-eqz v6, :cond_180

    .line 41
    or-int/lit8 v1, v1, 0x30

    .line 43
    :cond_2b
    :goto_2b
    and-int/lit8 v5, p4, 0x4

    .line 45
    const/16 v2, 0x100

    .line 47
    if-eqz v5, :cond_171

    .line 49
    or-int/lit16 v1, v1, 0x180

    .line 51
    :cond_33
    :goto_33
    invoke-static {v1}, LX/CyV;->A1R(I)Z

    .line 54
    move-result v0

    .line 55
    invoke-static {v10, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_16b

    .line 61
    const/16 v21, 0x0

    .line 63
    if-nez v6, :cond_43

    .line 65
    move-object/from16 v21, v4

    .line 67
    :cond_43
    if-eqz v5, :cond_46

    .line 69
    const/4 v15, 0x0

    .line 70
    :cond_46
    new-instance v8, LX/1JS;

    .line 72
    move-object/from16 v0, v17

    .line 74
    invoke-direct {v8, v0, v3}, LX/1JS;-><init>(LX/1JQ;Z)V

    .line 77
    new-array v6, v3, [Ljava/lang/Object;

    .line 79
    sget-object v5, LX/JkF;->A02:LX/KkL;

    .line 81
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    sget-object v7, LX/EKQ;->A00:Ljava/lang/Object;

    .line 87
    if-ne v4, v7, :cond_62

    .line 89
    const/4 v0, 0x6

    .line 90
    new-instance v4, LX/KGx;

    .line 92
    invoke-direct {v4, v0}, LX/KGx;-><init>(I)V

    .line 95
    invoke-interface {v10, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 98
    :cond_62
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 100
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    const/16 p2, 0x0

    .line 106
    invoke-static {v10, v5, v4, v0, v3}, LX/JW3;->A00(LX/FM1;LX/KkL;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    check-cast v6, LX/JHa;

    .line 112
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/IEO;

    .line 114
    move-object v0, v10

    .line 115
    check-cast v0, LX/Jtk;

    .line 117
    invoke-static {v0, v4}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 120
    move-result-object v13

    .line 121
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object v5

    .line 125
    invoke-static {v10, v5}, LX/J00;->A00(LX/FM1;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 128
    move-result-object v14

    .line 129
    invoke-interface {v10, v6}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 132
    move-result v11

    .line 133
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    if-nez v11, :cond_8d

    .line 139
    if-ne v4, v7, :cond_98

    .line 141
    :cond_8d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, LX/JuJ;->A04(Ljava/lang/Object;)LX/IFA;

    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v4}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 152
    :cond_98
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 154
    and-int/lit16 v11, v1, 0x380

    .line 156
    invoke-static {v11, v2}, LX/2Ae;->A1V(II)Z

    .line 159
    move-result v2

    .line 160
    invoke-interface {v10, v4}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    invoke-static {v10, v6, v2, v0}, LX/I75;->A1T(LX/FM1;Ljava/lang/Object;ZZ)Z

    .line 167
    move-result v12

    .line 168
    and-int/lit8 v3, v1, 0xe

    .line 170
    const/4 v2, 0x4

    .line 171
    invoke-static {v3, v2}, LX/2Ae;->A1V(II)Z

    .line 174
    move-result v0

    .line 175
    invoke-static {v10, v8, v12, v0}, LX/I75;->A1T(LX/FM1;Ljava/lang/Object;ZZ)Z

    .line 178
    move-result v12

    .line 179
    and-int/lit8 v1, v1, 0x70

    .line 181
    const/16 v0, 0x20

    .line 183
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 186
    move-result v0

    .line 187
    invoke-static {v10, v13, v0, v12}, LX/I75;->A1T(LX/FM1;Ljava/lang/Object;ZZ)Z

    .line 190
    move-result v12

    .line 191
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    if-nez v12, :cond_c7

    .line 197
    if-ne v0, v7, :cond_dd

    .line 199
    :cond_c7
    const/16 v23, 0x1

    .line 201
    new-instance v0, LX/KHy;

    .line 203
    move/from16 v24, v15

    .line 205
    move-object/from16 v20, v8

    .line 207
    move-object/from16 v22, v4

    .line 209
    move-object/from16 v18, v6

    .line 211
    move-object/from16 v19, v13

    .line 213
    move-object/from16 v16, v0

    .line 215
    invoke-direct/range {v16 .. v24}, LX/KHy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 218
    invoke-interface {v10, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 221
    :cond_dd
    invoke-static {v10, v0, v6}, LX/I74;->A1K(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    const/16 v0, 0x100

    .line 226
    invoke-static {v11, v0}, LX/2Ae;->A1V(II)Z

    .line 229
    move-result v11

    .line 230
    invoke-interface {v10, v6}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    invoke-static {v10, v4, v11, v0}, LX/CyS;->A1V(LX/FM1;Ljava/lang/Object;ZZ)Z

    .line 237
    move-result v0

    .line 238
    invoke-static {v10, v8, v0}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    .line 241
    move-result v11

    .line 242
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    if-nez v11, :cond_fa

    .line 248
    if-ne v0, v7, :cond_10e

    .line 250
    :cond_fa
    const/16 v26, 0x1

    .line 252
    new-instance v0, LX/KHr;

    .line 254
    move-object/from16 v22, v0

    .line 256
    move-object/from16 v23, v4

    .line 258
    move-object/from16 v24, v8

    .line 260
    move-object/from16 v25, v6

    .line 262
    move/from16 p0, v15

    .line 264
    invoke-direct/range {v22 .. v27}, LX/KHr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 267
    invoke-interface {v10, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 270
    :cond_10e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 272
    invoke-static {v10, v6, v5, v0}, LX/EWy;->A01(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 275
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    invoke-static {v10, v4, v14}, LX/CyT;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    invoke-static {v10, v6, v0}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    .line 286
    move-result v0

    .line 287
    invoke-static {v3, v2}, LX/2Ae;->A1V(II)Z

    .line 290
    move-result v2

    .line 291
    invoke-static {v10, v8, v0, v2}, LX/I75;->A1T(LX/FM1;Ljava/lang/Object;ZZ)Z

    .line 294
    move-result v2

    .line 295
    const/16 v0, 0x20

    .line 297
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 300
    move-result v0

    .line 301
    or-int/2addr v2, v0

    .line 302
    invoke-interface {v10}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    if-nez v2, :cond_136

    .line 308
    if-ne v0, v7, :cond_14c

    .line 310
    :cond_136
    new-instance v0, LX/KTI;

    .line 312
    move-object/from16 v23, v4

    .line 314
    move-object/from16 v24, v14

    .line 316
    move-object/from16 v25, v8

    .line 318
    move-object/from16 v26, v17

    .line 320
    move-object/from16 p0, v6

    .line 322
    move-object/from16 p1, v21

    .line 324
    move-object/from16 v22, v0

    .line 326
    invoke-direct/range {v22 .. v29}, LX/KTI;-><init>(Landroidx/compose/runtime/MutableState;LX/Khw;LX/1JS;LX/1JQ;LX/JHa;Ljava/lang/Integer;LX/0ds;)V

    .line 329
    invoke-interface {v10, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 332
    :cond_14c
    check-cast v0, LX/0AZ;

    .line 334
    invoke-static {v10, v6, v5, v0}, LX/EWy;->A02(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)V

    .line 337
    :goto_151
    invoke-interface {v10}, LX/FM1;->AU1()LX/Jtv;

    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_16a

    .line 343
    const/16 p4, 0x5

    .line 345
    new-instance v0, LX/F0l;

    .line 347
    move-object/from16 p0, v17

    .line 349
    move-object/from16 p1, v21

    .line 351
    move/from16 p2, v9

    .line 353
    move/from16 p5, v15

    .line 355
    move-object/from16 v26, v0

    .line 357
    invoke-direct/range {v26 .. v32}, LX/F0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 360
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 362
    :cond_16a
    return-void

    .line 363
    :cond_16b
    invoke-interface {v10}, LX/FM1;->D8r()V

    .line 366
    move-object/from16 v21, v4

    .line 368
    goto :goto_151

    .line 369
    :cond_171
    and-int/lit16 v0, v9, 0x180

    .line 371
    if-nez v0, :cond_33

    .line 373
    invoke-interface {v10, v15}, LX/FM1;->AJn(Z)Z

    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, LX/CyT;->A06(I)I

    .line 380
    move-result v0

    .line 381
    or-int/2addr v1, v0

    .line 382
    goto/16 :goto_33

    .line 384
    :cond_180
    and-int/lit8 v0, v9, 0x30

    .line 386
    if-nez v0, :cond_2b

    .line 388
    invoke-static {v10, v4}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 391
    move-result v0

    .line 392
    or-int/2addr v1, v0

    .line 393
    goto/16 :goto_2b

    .line 395
    :cond_18b
    move v1, v9

    .line 396
    goto/16 :goto_21
.end method

.method public static final A02(LX/1JR;LX/1JQ;LX/JHa;Ljava/lang/Integer;)Z
    .registers 11

    .line 0
    iget-boolean v0, p2, LX/JHa;->A00:Z

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-boolean v0, p2, LX/JHa;->A01:Z

    .line 7
    if-nez v0, :cond_f

    .line 9
    sget-boolean v0, LX/0oZ;->A07:Z

    .line 11
    if-nez v0, :cond_10

    .line 13
    iput-boolean v6, p2, LX/JHa;->A00:Z

    .line 15
    :cond_f
    return v6

    .line 16
    :cond_10
    iget-object v1, p2, LX/JHa;->A02:LX/Jdb;

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p3

    .line 22
    move-object v5, v4

    .line 23
    invoke-static/range {v0 .. v6}, LX/0oZ;->A01(LX/1JR;LX/Jdb;LX/1JQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Z)Z

    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p2, LX/JHa;->A01:Z

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    sget-object v2, LX/JkF;->A01:Ljava/util/HashSet;

    .line 33
    iget-wide v0, v1, LX/Jdb;->A00:J

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2a
    iget-boolean v0, p2, LX/JHa;->A01:Z

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 46
    return v0
.end method
