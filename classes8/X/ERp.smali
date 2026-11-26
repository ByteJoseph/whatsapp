.class public abstract LX/ERp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/Ebb;

.field public static final A02:LX/Ebc;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/high16 v0, 0x41c00000  # 24.0f

    .line 2
    const/high16 v1, 0x42000000  # 32.0f

    .line 4
    sub-float/2addr v1, v0

    .line 5
    const/high16 v0, 0x40000000  # 2.0f

    .line 7
    div-float/2addr v1, v0

    .line 8
    sput v1, LX/ERp;->A00:F

    .line 10
    new-instance v0, LX/Ebb;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object v0, LX/ERp;->A01:LX/Ebb;

    .line 17
    const/16 v2, 0x64

    .line 19
    const/4 v1, 0x0

    .line 20
    sget-object v0, LX/DwZ;->A01:LX/FIp;

    .line 22
    invoke-static {v0, v2, v1}, LX/Ebc;->A00(LX/FIp;II)LX/Ebc;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/ERp;->A02:LX/Ebc;

    .line 28
    return-void
.end method

.method public static final A00(LX/FIq;LX/EA8;LX/FM1;LX/FLw;LX/Ki4;LX/0AZ;IZZ)V
    .registers 30

    .line 0
    const v0, -0x5f0405ca

    .line 3
    move-object/from16 v10, p2

    .line 5
    invoke-interface {v10, v0}, LX/FM1;->DAD(I)V

    .line 8
    move/from16 v8, p6

    .line 10
    and-int/lit8 v0, p6, 0x6

    .line 12
    move-object/from16 v20, p3

    .line 14
    if-nez v0, :cond_19e

    .line 16
    move-object/from16 v0, v20

    .line 18
    invoke-static {v10, v0}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 21
    move-result v18

    .line 22
    or-int v18, v18, p6

    .line 24
    :goto_18
    and-int/lit8 v0, p6, 0x30

    .line 26
    move/from16 v7, p7

    .line 28
    if-nez v0, :cond_24

    .line 30
    invoke-static {v10, v7}, LX/CyU;->A0O(LX/FM1;Z)I

    .line 33
    move-result v0

    .line 34
    or-int v18, v18, v0

    .line 36
    :cond_24
    and-int/lit16 v0, v8, 0x180

    .line 38
    move/from16 v6, p8

    .line 40
    if-nez v0, :cond_30

    .line 42
    invoke-static {v10, v6}, LX/CyU;->A0P(LX/FM1;Z)I

    .line 45
    move-result v0

    .line 46
    or-int v18, v18, v0

    .line 48
    :cond_30
    and-int/lit16 v0, v8, 0xc00

    .line 50
    move-object/from16 v11, p1

    .line 52
    if-nez v0, :cond_3c

    .line 54
    invoke-static {v10, v11}, LX/CyU;->A0E(LX/FM1;Ljava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    or-int v18, v18, v0

    .line 60
    :cond_3c
    and-int/lit16 v0, v8, 0x6000

    .line 62
    move-object/from16 v9, p5

    .line 64
    if-nez v0, :cond_48

    .line 66
    invoke-static {v10, v9}, LX/CyV;->A08(LX/FM1;Ljava/lang/Object;)I

    .line 69
    move-result v0

    .line 70
    or-int v18, v18, v0

    .line 72
    :cond_48
    const/high16 v0, 0x30000

    .line 74
    and-int v0, v0, p6

    .line 76
    if-nez v0, :cond_56

    .line 78
    move-object/from16 v0, p0

    .line 80
    invoke-static {v10, v0}, LX/CyU;->A0G(LX/FM1;Ljava/lang/Object;)I

    .line 83
    move-result v0

    .line 84
    or-int v18, v18, v0

    .line 86
    :cond_56
    const/high16 v0, 0x180000

    .line 88
    and-int v0, v0, p6

    .line 90
    move-object/from16 v19, p4

    .line 92
    if-nez v0, :cond_66

    .line 94
    move-object/from16 v0, v19

    .line 96
    invoke-static {v10, v0}, LX/CyU;->A0H(LX/FM1;Ljava/lang/Object;)I

    .line 99
    move-result v0

    .line 100
    or-int v18, v18, v0

    .line 102
    :cond_66
    const v1, 0x92493

    .line 105
    and-int v1, v1, v18

    .line 107
    const v0, 0x92492

    .line 110
    if-ne v1, v0, :cond_94

    .line 112
    invoke-interface {v10}, LX/FM1;->BJP()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_94

    .line 118
    invoke-interface {v10}, LX/FM1;->D8r()V

    .line 121
    :goto_79
    invoke-interface {v10}, LX/FM1;->AU1()LX/Jtv;

    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_93

    .line 127
    new-instance v0, LX/FE9;

    .line 129
    move-object/from16 v12, v19

    .line 131
    move-object v13, v9

    .line 132
    move v14, v8

    .line 133
    move v15, v7

    .line 134
    move/from16 v16, v6

    .line 136
    move-object v8, v0

    .line 137
    move-object/from16 v9, p0

    .line 139
    move-object v10, v11

    .line 140
    move-object/from16 v11, v20

    .line 142
    invoke-direct/range {v8 .. v16}, LX/FE9;-><init>(LX/FIq;LX/EA8;LX/FLw;LX/Ki4;LX/0AZ;IZZ)V

    .line 145
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 147
    :cond_93
    return-void

    .line 148
    :cond_94
    if-eqz p8, :cond_190

    .line 150
    if-eqz p7, :cond_18a

    .line 152
    iget-wide v4, v11, LX/EA8;->A03:J

    .line 154
    iget-wide v2, v11, LX/EA8;->A02:J

    .line 156
    :goto_9c
    sget-object v0, LX/Dx8;->A0B:Ljava/lang/Integer;

    .line 158
    invoke-static {v10, v0}, LX/Jgl;->A01(LX/FM1;Ljava/lang/Integer;)LX/Ki4;

    .line 161
    move-result-object v13

    .line 162
    if-eqz p8, :cond_180

    .line 164
    if-eqz p7, :cond_17c

    .line 166
    iget-wide v0, v11, LX/EA8;->A00:J

    .line 168
    :goto_a8
    const/high16 v12, 0x40000000  # 2.0f

    .line 170
    new-instance v14, LX/IG5;

    .line 172
    invoke-direct {v14, v0, v1}, LX/IG5;-><init>(J)V

    .line 175
    new-instance v1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 177
    invoke-direct {v1, v14, v13, v12}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(LX/Iyx;LX/Ki4;F)V

    .line 180
    move-object/from16 v0, v20

    .line 182
    invoke-interface {v0, v1}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v13, v4, v5}, LX/DoC;->A00(LX/FLw;LX/Ki4;J)LX/FLw;

    .line 189
    move-result-object v5

    .line 190
    sget-object v1, LX/EKr;->A0E:Landroidx/compose/ui/Alignment;

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v1, v0}, LX/EWH;->A01(Landroidx/compose/ui/Alignment;Z)LX/Klq;

    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v10}, LX/FM1;->AhQ()I

    .line 200
    move-result v15

    .line 201
    move-object v4, v10

    .line 202
    check-cast v4, LX/Jtk;

    .line 204
    invoke-static {v4}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v10, v5}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 211
    move-result-object v14

    .line 212
    sget-object v13, LX/JYx;->A00:Lkotlin/jvm/functions/Function0;

    .line 214
    invoke-static {v10, v4, v13}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 217
    sget-object v5, LX/JYx;->A03:LX/0AZ;

    .line 219
    invoke-static {v10, v1, v0, v5}, LX/CyS;->A1J(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)LX/0AZ;

    .line 222
    move-result-object v17

    .line 223
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 225
    iget-boolean v0, v4, LX/Jtk;->A0L:Z

    .line 227
    if-nez v0, :cond_eb

    .line 229
    invoke-static {v10, v15}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_ee

    .line 235
    :cond_eb
    invoke-static {v10, v1, v15}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 238
    :cond_ee
    invoke-static {v10, v14}, LX/CyQ;->A1D(LX/FM1;Ljava/lang/Object;)LX/0AZ;

    .line 241
    move-result-object v16

    .line 242
    sget-object v15, LX/Ebw;->A00:LX/Ebw;

    .line 244
    sget-object v14, LX/FLw;->A00:LX/EcW;

    .line 246
    sget-object v0, LX/EKr;->A0B:Landroidx/compose/ui/Alignment;

    .line 248
    invoke-virtual {v15, v0, v14}, LX/Ebw;->ABN(Landroidx/compose/ui/Alignment;LX/FLw;)LX/FLw;

    .line 251
    move-result-object v15

    .line 252
    new-instance v14, Landroidx/compose/material3/ThumbElement;

    .line 254
    move-object/from16 v0, p0

    .line 256
    invoke-direct {v14, v0, v7}, Landroidx/compose/material3/ThumbElement;-><init>(LX/FIq;Z)V

    .line 259
    invoke-interface {v15, v14}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 262
    move-result-object v14

    .line 263
    const/high16 v15, 0x42200000  # 40.0f

    .line 265
    div-float/2addr v15, v12

    .line 266
    const/16 v12, 0x36

    .line 268
    const/4 v0, 0x4

    .line 269
    invoke-static {v10, v15, v12, v0}, LX/ERt;->A00(LX/FM1;FII)LX/Khi;

    .line 272
    move-result-object v12

    .line 273
    move-object/from16 v0, p0

    .line 275
    invoke-static {v12, v0, v14}, LX/EJk;->A00(LX/Khi;LX/FIq;LX/FLw;)LX/FLw;

    .line 278
    move-result-object v12

    .line 279
    move-object/from16 v0, v19

    .line 281
    invoke-static {v12, v0, v2, v3}, LX/DoC;->A00(LX/FLw;LX/Ki4;J)LX/FLw;

    .line 284
    move-result-object v14

    .line 285
    sget-object v2, LX/EKr;->A09:Landroidx/compose/ui/Alignment;

    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-static {v2, v0}, LX/EWH;->A01(Landroidx/compose/ui/Alignment;Z)LX/Klq;

    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v10}, LX/FM1;->AhQ()I

    .line 295
    move-result v12

    .line 296
    invoke-static {v4}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 299
    move-result-object v3

    .line 300
    invoke-static {v10, v14}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 303
    move-result-object v2

    .line 304
    invoke-static {v10, v4, v13}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 307
    invoke-static {v10, v0, v5}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 310
    move-object/from16 v0, v17

    .line 312
    invoke-static {v10, v4, v3, v0}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_144

    .line 318
    invoke-static {v10, v12}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_147

    .line 324
    :cond_144
    invoke-static {v10, v1, v12}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 327
    :cond_147
    move-object/from16 v0, v16

    .line 329
    invoke-static {v10, v2, v0}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 332
    const v0, 0x4558f502

    .line 335
    invoke-interface {v10, v0}, LX/FM1;->DAC(I)V

    .line 338
    if-eqz p5, :cond_168

    .line 340
    if-eqz p8, :cond_174

    .line 342
    if-eqz p7, :cond_171

    .line 344
    iget-wide v0, v11, LX/EA8;->A01:J

    .line 346
    :goto_15a
    invoke-static {v0, v1}, LX/CyU;->A0d(J)LX/JJ8;

    .line 349
    move-result-object v2

    .line 350
    const/16 v1, 0x8

    .line 352
    shr-int/lit8 v0, v18, 0x9

    .line 354
    and-int/lit8 v0, v0, 0x70

    .line 356
    or-int/2addr v1, v0

    .line 357
    invoke-static {v10, v2, v9, v1}, LX/EU1;->A01(LX/FM1;LX/JJ8;LX/0AZ;I)V

    .line 360
    :cond_168
    const/4 v0, 0x0

    .line 361
    invoke-static {v4, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 364
    invoke-static {v4}, LX/CyT;->A11(LX/Jtk;)V

    .line 367
    goto/16 :goto_79

    .line 369
    :cond_171
    iget-wide v0, v11, LX/EA8;->A0D:J

    .line 371
    goto :goto_15a

    .line 372
    :cond_174
    if-eqz p7, :cond_179

    .line 374
    iget-wide v0, v11, LX/EA8;->A05:J

    .line 376
    goto :goto_15a

    .line 377
    :cond_179
    iget-wide v0, v11, LX/EA8;->A09:J

    .line 379
    goto :goto_15a

    .line 380
    :cond_17c
    iget-wide v0, v11, LX/EA8;->A0C:J

    .line 382
    goto/16 :goto_a8

    .line 384
    :cond_180
    if-eqz p7, :cond_186

    .line 386
    iget-wide v0, v11, LX/EA8;->A04:J

    .line 388
    goto/16 :goto_a8

    .line 390
    :cond_186
    iget-wide v0, v11, LX/EA8;->A08:J

    .line 392
    goto/16 :goto_a8

    .line 394
    :cond_18a
    iget-wide v4, v11, LX/EA8;->A0F:J

    .line 396
    iget-wide v2, v11, LX/EA8;->A0E:J

    .line 398
    goto/16 :goto_9c

    .line 400
    :cond_190
    if-eqz p7, :cond_198

    .line 402
    iget-wide v4, v11, LX/EA8;->A07:J

    .line 404
    iget-wide v2, v11, LX/EA8;->A06:J

    .line 406
    goto/16 :goto_9c

    .line 408
    :cond_198
    iget-wide v4, v11, LX/EA8;->A0B:J

    .line 410
    iget-wide v2, v11, LX/EA8;->A0A:J

    .line 412
    goto/16 :goto_9c

    .line 414
    :cond_19e
    move/from16 v18, v8

    .line 416
    goto/16 :goto_18
.end method

.method public static final A01(LX/Kn7;LX/EA8;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function1;LX/0AZ;IIZZ)V
    .registers 52

    .line 0
    move-object/from16 v12, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    move/from16 v13, p9

    .line 6
    move-object/from16 v14, p5

    .line 8
    move-object/from16 v11, p3

    .line 10
    const v0, 0x5e33f474

    .line 13
    move-object/from16 v4, p2

    .line 15
    invoke-interface {v4, v0}, LX/FM1;->DAD(I)V

    .line 18
    move/from16 v6, p7

    .line 20
    and-int/lit8 v1, p7, 0x1

    .line 22
    move/from16 v5, p6

    .line 24
    or-int/lit8 v0, p6, 0x6

    .line 26
    move/from16 p9, p8

    .line 28
    if-nez v1, :cond_2e

    .line 30
    and-int/lit8 v0, p6, 0x6

    .line 32
    if-nez v0, :cond_20f

    .line 34
    move/from16 v0, p9

    .line 36
    invoke-interface {v4, v0}, LX/FM1;->AJn(Z)Z

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/CyT;->A03(I)I

    .line 43
    move-result v0

    .line 44
    or-int v0, v0, p6

    .line 46
    :cond_2e
    :goto_2e
    and-int/lit8 v1, p7, 0x2

    .line 48
    move-object/from16 v15, p4

    .line 50
    if-eqz v1, :cond_204

    .line 52
    or-int/lit8 v0, v0, 0x30

    .line 54
    :cond_36
    :goto_36
    and-int/lit8 v9, p7, 0x4

    .line 56
    if-eqz v9, :cond_1f9

    .line 58
    or-int/lit16 v0, v0, 0x180

    .line 60
    :cond_3c
    :goto_3c
    and-int/lit8 v8, p7, 0x8

    .line 62
    if-eqz v8, :cond_1ee

    .line 64
    or-int/lit16 v0, v0, 0xc00

    .line 66
    :cond_42
    :goto_42
    and-int/lit8 v7, p7, 0x10

    .line 68
    if-eqz v7, :cond_1e3

    .line 70
    or-int/lit16 v0, v0, 0x6000

    .line 72
    :cond_48
    :goto_48
    const/high16 v1, 0x30000

    .line 74
    and-int v1, v1, p6

    .line 76
    if-nez v1, :cond_5d

    .line 78
    and-int/lit8 v1, p7, 0x20

    .line 80
    if-nez v1, :cond_5a

    .line 82
    invoke-interface {v4, v2}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    const/high16 v1, 0x20000

    .line 88
    if-nez v3, :cond_5c

    .line 90
    :cond_5a
    const/high16 v1, 0x10000

    .line 92
    :cond_5c
    or-int/2addr v0, v1

    .line 93
    :cond_5d
    and-int/lit8 v17, p7, 0x40

    .line 95
    const/high16 v1, 0x180000

    .line 97
    if-nez v17, :cond_6b

    .line 99
    and-int v1, v1, p6

    .line 101
    if-nez v1, :cond_6c

    .line 103
    invoke-static {v4, v12}, LX/CyU;->A0H(LX/FM1;Ljava/lang/Object;)I

    .line 106
    move-result v1

    .line 107
    :cond_6b
    or-int/2addr v0, v1

    .line 108
    :cond_6c
    const v1, 0x92493

    .line 111
    and-int v3, v0, v1

    .line 113
    const v1, 0x92492

    .line 116
    if-ne v3, v1, :cond_a1

    .line 118
    invoke-interface {v4}, LX/FM1;->BJP()Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_a1

    .line 124
    invoke-interface {v4}, LX/FM1;->D8r()V

    .line 127
    :goto_7f
    invoke-interface {v4}, LX/FM1;->AU1()LX/Jtv;

    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_a0

    .line 133
    new-instance v0, LX/FEK;

    .line 135
    move-object/from16 v16, v0

    .line 137
    move-object/from16 v17, v12

    .line 139
    move-object/from16 v18, v2

    .line 141
    move-object/from16 v19, v11

    .line 143
    move-object/from16 v20, v15

    .line 145
    move-object/from16 v21, v14

    .line 147
    move/from16 v22, v5

    .line 149
    move/from16 v23, v6

    .line 151
    move/from16 v24, p9

    .line 153
    move/from16 v25, v13

    .line 155
    invoke-direct/range {v16 .. v25}, LX/FEK;-><init>(LX/Kn7;LX/EA8;LX/FLw;Lkotlin/jvm/functions/Function1;LX/0AZ;IIZZ)V

    .line 158
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 160
    :cond_a0
    return-void

    .line 161
    :cond_a1
    invoke-interface {v4}, LX/FM1;->D9W()V

    .line 164
    and-int/lit8 v1, p6, 0x1

    .line 166
    const v16, -0x70001

    .line 169
    if-eqz v1, :cond_133

    .line 171
    invoke-interface {v4}, LX/FM1;->Alk()Z

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_133

    .line 177
    invoke-static {v4, v6, v0}, LX/CyT;->A0B(LX/FM1;II)I

    .line 180
    move-result v0

    .line 181
    :cond_b5
    :goto_b5
    invoke-interface {v4}, LX/FM1;->ATv()V

    .line 184
    const v1, 0x2eb3c1f3

    .line 187
    invoke-interface {v4, v1}, LX/FM1;->DAC(I)V

    .line 190
    if-nez v12, :cond_131

    .line 192
    invoke-static {v4}, LX/CyV;->A0f(LX/FM1;)Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/Kn7;

    .line 198
    :goto_c6
    invoke-static {v4}, LX/CyS;->A1Z(Ljava/lang/Object;)Z

    .line 201
    move-result v22

    .line 202
    sget-object v3, LX/FLw;->A00:LX/EcW;

    .line 204
    if-eqz v15, :cond_ed

    .line 206
    invoke-static {v3}, LX/JYP;->A00(LX/FLw;)LX/FLw;

    .line 209
    move-result-object v8

    .line 210
    const/4 v3, 0x2

    .line 211
    new-instance v7, LX/EAF;

    .line 213
    invoke-direct {v7, v3}, LX/EAF;-><init>(I)V

    .line 216
    new-instance v3, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 218
    move-object/from16 v16, v3

    .line 220
    move-object/from16 v17, v1

    .line 222
    move-object/from16 v18, v7

    .line 224
    move-object/from16 v19, v15

    .line 226
    move/from16 v20, p9

    .line 228
    move/from16 v21, v13

    .line 230
    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(LX/Kn7;LX/EAF;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 233
    invoke-interface {v8, v3}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 236
    move-result-object v3

    .line 237
    :cond_ed
    invoke-interface {v11, v3}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 240
    move-result-object v7

    .line 241
    sget-object v3, LX/EKr;->A09:Landroidx/compose/ui/Alignment;

    .line 243
    invoke-static {v3, v7}, LX/EXD;->A02(Landroidx/compose/ui/Alignment;LX/FLw;)LX/FLw;

    .line 246
    move-result-object v7

    .line 247
    const/high16 v18, 0x42500000  # 52.0f

    .line 249
    const/high16 v19, 0x42000000  # 32.0f

    .line 251
    sget-object v17, LX/EJu;->A00:Lkotlin/jvm/functions/Function1;

    .line 253
    new-instance v3, Landroidx/compose/foundation/layout/SizeElement;

    .line 255
    move/from16 v20, v18

    .line 257
    move/from16 v21, v19

    .line 259
    move-object/from16 v16, v3

    .line 261
    invoke-direct/range {v16 .. v22}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    .line 264
    invoke-interface {v7, v3}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 267
    move-result-object v19

    .line 268
    sget-object v3, LX/Dx8;->A07:Ljava/lang/Integer;

    .line 270
    invoke-static {v4, v3}, LX/Jgl;->A01(LX/FM1;Ljava/lang/Integer;)LX/Ki4;

    .line 273
    move-result-object v20

    .line 274
    shl-int/lit8 v3, v0, 0x3

    .line 276
    and-int/lit8 v7, v3, 0x70

    .line 278
    shr-int/lit8 v0, v0, 0x6

    .line 280
    invoke-static {v0, v7}, LX/CyS;->A06(II)I

    .line 283
    move-result v0

    .line 284
    invoke-static {v3, v0}, LX/CyR;->A04(II)I

    .line 287
    move-result v22

    .line 288
    move-object/from16 v16, v1

    .line 290
    move-object/from16 v17, v2

    .line 292
    move-object/from16 v18, v4

    .line 294
    move-object/from16 v21, v14

    .line 296
    move/from16 v23, p9

    .line 298
    move/from16 v24, v13

    .line 300
    invoke-static/range {v16 .. v24}, LX/ERp;->A00(LX/FIq;LX/EA8;LX/FM1;LX/FLw;LX/Ki4;LX/0AZ;IZZ)V

    .line 303
    goto/16 :goto_7f

    .line 305
    :cond_131
    move-object v1, v12

    .line 306
    goto :goto_c6

    .line 307
    :cond_133
    if-eqz v9, :cond_137

    .line 309
    sget-object v11, LX/FLw;->A00:LX/EcW;

    .line 311
    :cond_137
    if-eqz v8, :cond_13a

    .line 313
    const/4 v14, 0x0

    .line 314
    :cond_13a
    if-eqz v7, :cond_13d

    .line 316
    const/4 v13, 0x1

    .line 317
    :cond_13d
    and-int/lit8 v1, p7, 0x20

    .line 319
    if-eqz v1, :cond_1de

    .line 321
    invoke-static {v4}, LX/CyS;->A0P(LX/FM1;)LX/E8a;

    .line 324
    move-result-object v1

    .line 325
    iget-object v2, v1, LX/E8a;->A09:LX/EA8;

    .line 327
    if-nez v2, :cond_1dc

    .line 329
    sget-object v2, LX/Dx8;->A08:Ljava/lang/Integer;

    .line 331
    invoke-static {v1, v2}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 334
    move-result-wide v19

    .line 335
    sget-object v2, LX/Dx8;->A0A:Ljava/lang/Integer;

    .line 337
    invoke-static {v1, v2}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 340
    move-result-wide v21

    .line 341
    sget-wide v23, LX/Jni;->A05:J

    .line 343
    sget-object v2, LX/Dx8;->A09:Ljava/lang/Integer;

    .line 345
    invoke-static {v1, v2}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 348
    move-result-wide v25

    .line 349
    sget-object v2, LX/Dx8;->A0D:Ljava/lang/Integer;

    .line 351
    invoke-static {v1, v2}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 354
    move-result-wide v27

    .line 355
    sget-object v2, LX/Dx8;->A0F:Ljava/lang/Integer;

    .line 357
    invoke-static {v1, v2}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 360
    move-result-wide v29

    .line 361
    sget-object v2, LX/Dx8;->A0C:Ljava/lang/Integer;

    .line 363
    invoke-static {v1, v2}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 366
    move-result-wide v31

    .line 367
    sget-object v2, LX/Dx8;->A0E:Ljava/lang/Integer;

    .line 369
    invoke-static {v1, v2}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 372
    move-result-wide v33

    .line 373
    sget-object v2, LX/Dx8;->A00:Ljava/lang/Integer;

    .line 375
    invoke-static {v1, v2}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 378
    move-result-wide v2

    .line 379
    const/high16 v7, 0x3f800000  # 1.0f

    .line 381
    invoke-static {v7, v2, v3}, LX/Jni;->A05(FJ)J

    .line 384
    move-result-wide v7

    .line 385
    iget-wide v2, v1, LX/E8a;->A0b:J

    .line 387
    invoke-static {v7, v8, v2, v3}, LX/Umf;->A04(JJ)J

    .line 390
    move-result-wide v35

    .line 391
    sget-object v7, LX/Dx8;->A02:Ljava/lang/Integer;

    .line 393
    invoke-static {v1, v7}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 396
    move-result-wide v7

    .line 397
    const v10, 0x3df5c28f  # 0.12f

    .line 400
    invoke-static {v10, v7, v8}, LX/Jni;->A05(FJ)J

    .line 403
    move-result-wide v7

    .line 404
    invoke-static {v7, v8, v2, v3}, LX/Umf;->A04(JJ)J

    .line 407
    move-result-wide v37

    .line 408
    sget-object v7, LX/Dx8;->A01:Ljava/lang/Integer;

    .line 410
    invoke-static {v1, v7}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 413
    move-result-wide v7

    .line 414
    const v9, 0x3ec28f5c  # 0.38f

    .line 417
    invoke-static {v9, v7, v8}, LX/Jni;->A05(FJ)J

    .line 420
    move-result-wide v7

    .line 421
    invoke-static {v7, v8, v2, v3}, LX/Umf;->A04(JJ)J

    .line 424
    move-result-wide v41

    .line 425
    sget-object v7, LX/Dx8;->A03:Ljava/lang/Integer;

    .line 427
    invoke-static {v1, v7, v9}, LX/CyS;->A0G(LX/E8a;Ljava/lang/Integer;F)J

    .line 430
    move-result-wide v7

    .line 431
    invoke-static {v7, v8, v2, v3}, LX/Umf;->A04(JJ)J

    .line 434
    move-result-wide p1

    .line 435
    sget-object v7, LX/Dx8;->A05:Ljava/lang/Integer;

    .line 437
    invoke-static {v1, v7, v10}, LX/CyS;->A0G(LX/E8a;Ljava/lang/Integer;F)J

    .line 440
    move-result-wide v7

    .line 441
    invoke-static {v7, v8, v2, v3}, LX/Umf;->A04(JJ)J

    .line 444
    move-result-wide p3

    .line 445
    sget-object v7, LX/Dx8;->A06:Ljava/lang/Integer;

    .line 447
    invoke-static {v1, v7, v10}, LX/CyS;->A0G(LX/E8a;Ljava/lang/Integer;F)J

    .line 450
    move-result-wide v7

    .line 451
    invoke-static {v7, v8, v2, v3}, LX/Umf;->A04(JJ)J

    .line 454
    move-result-wide p5

    .line 455
    sget-object v7, LX/Dx8;->A04:Ljava/lang/Integer;

    .line 457
    invoke-static {v1, v7, v9}, LX/CyS;->A0G(LX/E8a;Ljava/lang/Integer;F)J

    .line 460
    move-result-wide v7

    .line 461
    invoke-static {v7, v8, v2, v3}, LX/Umf;->A04(JJ)J

    .line 464
    move-result-wide p7

    .line 465
    new-instance v2, LX/EA8;

    .line 467
    move-wide/from16 v39, v23

    .line 469
    move-object/from16 v18, v2

    .line 471
    invoke-direct/range {v18 .. v50}, LX/EA8;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 474
    iput-object v2, v1, LX/E8a;->A09:LX/EA8;

    .line 476
    :cond_1dc
    and-int v0, v0, v16

    .line 478
    :cond_1de
    if-eqz v17, :cond_b5

    .line 480
    const/4 v12, 0x0

    .line 481
    goto/16 :goto_b5

    .line 483
    :cond_1e3
    and-int/lit16 v1, v5, 0x6000

    .line 485
    if-nez v1, :cond_48

    .line 487
    invoke-static {v4, v13}, LX/CyU;->A0R(LX/FM1;Z)I

    .line 490
    move-result v1

    .line 491
    or-int/2addr v0, v1

    .line 492
    goto/16 :goto_48

    .line 494
    :cond_1ee
    and-int/lit16 v1, v5, 0xc00

    .line 496
    if-nez v1, :cond_42

    .line 498
    invoke-static {v4, v14}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    .line 501
    move-result v1

    .line 502
    or-int/2addr v0, v1

    .line 503
    goto/16 :goto_42

    .line 505
    :cond_1f9
    and-int/lit16 v1, v5, 0x180

    .line 507
    if-nez v1, :cond_3c

    .line 509
    invoke-static {v4, v11}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 512
    move-result v1

    .line 513
    or-int/2addr v0, v1

    .line 514
    goto/16 :goto_3c

    .line 516
    :cond_204
    and-int/lit8 v1, p6, 0x30

    .line 518
    if-nez v1, :cond_36

    .line 520
    invoke-static {v4, v15}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 523
    move-result v1

    .line 524
    or-int/2addr v0, v1

    .line 525
    goto/16 :goto_36

    .line 527
    :cond_20f
    move v0, v5

    .line 528
    goto/16 :goto_2e
.end method
