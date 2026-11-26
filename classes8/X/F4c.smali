.class public final synthetic LX/F4c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/ETK;

.field public final synthetic A02:LX/ECy;

.field public final synthetic A03:LX/ECy;

.field public final synthetic A04:LX/ECy;


# direct methods
.method public synthetic constructor <init>(LX/ETK;LX/ECy;LX/ECy;LX/ECy;F)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/F4c;->A00:F

    .line 5
    iput-object p2, p0, LX/F4c;->A02:LX/ECy;

    .line 7
    iput-object p3, p0, LX/F4c;->A03:LX/ECy;

    .line 9
    iput-object p4, p0, LX/F4c;->A04:LX/ECy;

    .line 11
    iput-object p1, p0, LX/F4c;->A01:LX/ETK;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v10, p2

    .line 2
    move-object/from16 v6, p1

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget v8, v0, LX/F4c;->A00:F

    .line 8
    iget-object v4, v0, LX/F4c;->A02:LX/ECy;

    .line 10
    iget-object v3, v0, LX/F4c;->A03:LX/ECy;

    .line 12
    iget-object v2, v0, LX/F4c;->A04:LX/ECy;

    .line 14
    iget-object v13, v0, LX/F4c;->A01:LX/ETK;

    .line 16
    check-cast v6, LX/FMR;

    .line 18
    check-cast v10, LX/FM1;

    .line 20
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 23
    move-result v7

    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    and-int/lit8 v0, v7, 0x6

    .line 30
    if-nez v0, :cond_25

    .line 32
    invoke-static {v10, v6}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    or-int/2addr v7, v0

    .line 37
    :cond_25
    and-int/lit8 v5, v7, 0x13

    .line 39
    const/16 v0, 0x12

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v5, v0}, LX/2Ai;->A1S(II)Z

    .line 45
    move-result v0

    .line 46
    invoke-static {v10, v7, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1a0

    .line 52
    check-cast v6, LX/Ebx;

    .line 54
    iget-object v7, v6, LX/Ebx;->A01:LX/Knx;

    .line 56
    iget-wide v5, v6, LX/Ebx;->A00:J

    .line 58
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_19c

    .line 64
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 67
    move-result v0

    .line 68
    invoke-interface {v7, v0}, LX/Knx;->DCh(I)F

    .line 71
    move-result v0

    .line 72
    :goto_48
    invoke-static {v8, v0}, Ljava/lang/Float;->compare(FF)I

    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_e1

    .line 78
    const v0, -0x5e39b3c0

    .line 81
    invoke-interface {v10, v0}, LX/FM1;->DAC(I)V

    .line 84
    sget-object v7, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 86
    sget-object v0, LX/EKr;->A01:LX/FIy;

    .line 88
    invoke-static {v10, v0}, LX/CyT;->A0N(LX/FM1;LX/FIy;)LX/Klq;

    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v10}, LX/FM1;->AhQ()I

    .line 95
    move-result v8

    .line 96
    move-object v0, v10

    .line 97
    check-cast v0, LX/Jtk;

    .line 99
    invoke-static {v0}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 102
    move-result-object v5

    .line 103
    invoke-static {v10, v7}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 106
    move-result-object v7

    .line 107
    invoke-static {v10, v0}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 110
    invoke-static {v10, v6, v5}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    sget-object v6, LX/JYx;->A02:LX/0AZ;

    .line 115
    iget-boolean v5, v0, LX/Jtk;->A0L:Z

    .line 117
    if-nez v5, :cond_7d

    .line 119
    invoke-static {v10, v8}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_80

    .line 125
    :cond_7d
    invoke-static {v10, v6, v8}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 128
    :cond_80
    invoke-static {v10, v7}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 131
    const v5, -0x2b532aff

    .line 134
    invoke-interface {v10, v5}, LX/FM1;->DAC(I)V

    .line 137
    iget-object v14, v4, LX/ECy;->A00:Ljava/lang/String;

    .line 139
    iget-object v4, v4, LX/ECy;->A01:Lkotlin/jvm/functions/Function0;

    .line 141
    const/16 v19, 0x17c

    .line 143
    const/4 v11, 0x0

    .line 144
    move-object v15, v11

    .line 145
    move/from16 v18, v1

    .line 147
    move/from16 v20, v1

    .line 149
    move/from16 v21, v1

    .line 151
    move-object v12, v11

    .line 152
    move/from16 v17, v1

    .line 154
    move-object/from16 v16, v4

    .line 156
    invoke-static/range {v10 .. v21}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 159
    invoke-static {v0, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 162
    if-nez v3, :cond_ce

    .line 164
    const v3, -0x3f105c20

    .line 167
    invoke-interface {v10, v3}, LX/FM1;->DAC(I)V

    .line 170
    invoke-static {v0, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 173
    :goto_ad
    if-nez v2, :cond_be

    .line 175
    const v2, -0x3f0e8740  # -7.54599f

    .line 178
    invoke-interface {v10, v2}, LX/FM1;->DAC(I)V

    .line 181
    :goto_b5
    invoke-static {v0}, LX/CyS;->A1N(LX/Jtk;)V

    .line 184
    invoke-static {v0, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 187
    :goto_bb
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 189
    return-object v0

    .line 190
    :cond_be
    const v3, -0x3f0e873f

    .line 193
    invoke-interface {v10, v3}, LX/FM1;->DAC(I)V

    .line 196
    iget-object v14, v2, LX/ECy;->A00:Ljava/lang/String;

    .line 198
    iget-object v2, v2, LX/ECy;->A01:Lkotlin/jvm/functions/Function0;

    .line 200
    move-object/from16 v16, v2

    .line 202
    invoke-static/range {v10 .. v21}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 205
    goto :goto_b5

    .line 206
    :cond_ce
    const v4, -0x3f105c1f

    .line 209
    invoke-interface {v10, v4}, LX/FM1;->DAC(I)V

    .line 212
    iget-object v14, v3, LX/ECy;->A00:Ljava/lang/String;

    .line 214
    iget-object v3, v3, LX/ECy;->A01:Lkotlin/jvm/functions/Function0;

    .line 216
    move-object/from16 v16, v3

    .line 218
    invoke-static/range {v10 .. v21}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 221
    invoke-static {v0, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 224
    goto :goto_ad

    .line 225
    :cond_e1
    const v0, -0x5e324bc9

    .line 228
    invoke-interface {v10, v0}, LX/FM1;->DAC(I)V

    .line 231
    sget-object v7, LX/EKp;->A00:LX/FKE;

    .line 233
    sget-object v5, LX/FLw;->A00:LX/EcW;

    .line 235
    sget-object v8, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 237
    sget-object v6, LX/EKr;->A05:LX/FIz;

    .line 239
    const/4 v0, 0x6

    .line 240
    invoke-static {v7, v10, v6, v0}, LX/EJn;->A00(LX/FKE;LX/FM1;LX/FIz;I)LX/Klq;

    .line 243
    move-result-object v7

    .line 244
    invoke-interface {v10}, LX/FM1;->AhQ()I

    .line 247
    move-result v9

    .line 248
    move-object v0, v10

    .line 249
    check-cast v0, LX/Jtk;

    .line 251
    invoke-static {v0}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 254
    move-result-object v6

    .line 255
    invoke-static {v10, v8}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 258
    move-result-object v8

    .line 259
    invoke-static {v10, v0}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 262
    invoke-static {v10, v7, v6}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    sget-object v7, LX/JYx;->A02:LX/0AZ;

    .line 267
    iget-boolean v6, v0, LX/Jtk;->A0L:Z

    .line 269
    if-nez v6, :cond_115

    .line 271
    invoke-static {v10, v9}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_118

    .line 277
    :cond_115
    invoke-static {v10, v7, v9}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 280
    :cond_118
    invoke-static {v10, v8}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 283
    if-nez v2, :cond_177

    .line 285
    const v2, 0x639f734e

    .line 288
    invoke-interface {v10, v2}, LX/FM1;->DAC(I)V

    .line 291
    :goto_123
    invoke-static {v0, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 294
    if-nez v3, :cond_15a

    .line 296
    const v2, 0x63a391e9

    .line 299
    invoke-interface {v10, v2}, LX/FM1;->DAC(I)V

    .line 302
    :goto_12e
    invoke-static {v0, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 305
    sget-wide v2, LX/EKs;->A00:J

    .line 307
    const/high16 v2, 0x41000000  # 8.0f

    .line 309
    invoke-static {v5, v2}, LX/EXD;->A05(LX/FLw;F)LX/FLw;

    .line 312
    move-result-object v2

    .line 313
    invoke-static {v10, v2}, LX/ETy;->A02(LX/FM1;LX/FLw;)V

    .line 316
    const v2, -0x1dd15408

    .line 319
    invoke-interface {v10, v2}, LX/FM1;->DAC(I)V

    .line 322
    iget-object v14, v4, LX/ECy;->A00:Ljava/lang/String;

    .line 324
    iget-object v2, v4, LX/ECy;->A01:Lkotlin/jvm/functions/Function0;

    .line 326
    const/16 v19, 0x17c

    .line 328
    const/4 v11, 0x0

    .line 329
    move-object v15, v11

    .line 330
    move/from16 v18, v1

    .line 332
    move/from16 v20, v1

    .line 334
    move/from16 v21, v1

    .line 336
    move-object v12, v11

    .line 337
    move/from16 v17, v1

    .line 339
    move-object/from16 v16, v2

    .line 341
    invoke-static/range {v10 .. v21}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 344
    goto/16 :goto_b5

    .line 346
    :cond_15a
    const v2, 0x63a391ea  # 6.034667E21f

    .line 349
    invoke-interface {v10, v2}, LX/FM1;->DAC(I)V

    .line 352
    iget-object v14, v3, LX/ECy;->A00:Ljava/lang/String;

    .line 354
    iget-object v2, v3, LX/ECy;->A01:Lkotlin/jvm/functions/Function0;

    .line 356
    const/16 v19, 0x17c

    .line 358
    const/4 v11, 0x0

    .line 359
    move-object v15, v11

    .line 360
    move/from16 v18, v1

    .line 362
    move/from16 v20, v1

    .line 364
    move/from16 v21, v1

    .line 366
    move-object v12, v11

    .line 367
    move/from16 v17, v1

    .line 369
    move-object/from16 v16, v2

    .line 371
    invoke-static/range {v10 .. v21}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 374
    goto :goto_12e

    .line 375
    :cond_177
    const v6, 0x639f734f

    .line 378
    invoke-interface {v10, v6}, LX/FM1;->DAC(I)V

    .line 381
    iget-object v14, v2, LX/ECy;->A00:Ljava/lang/String;

    .line 383
    iget-object v2, v2, LX/ECy;->A01:Lkotlin/jvm/functions/Function0;

    .line 385
    const/16 v19, 0x17c

    .line 387
    const/4 v11, 0x0

    .line 388
    move-object v15, v11

    .line 389
    move/from16 v18, v1

    .line 391
    move/from16 v20, v1

    .line 393
    move/from16 v21, v1

    .line 395
    move-object v12, v11

    .line 396
    move/from16 v17, v1

    .line 398
    move-object/from16 v16, v2

    .line 400
    invoke-static/range {v10 .. v21}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 403
    const/4 v2, 0x1

    .line 404
    invoke-static {v5, v2}, LX/CyT;->A0M(LX/FLw;Z)LX/FLw;

    .line 407
    move-result-object v2

    .line 408
    invoke-static {v10, v2}, LX/ETy;->A02(LX/FM1;LX/FLw;)V

    .line 411
    goto :goto_123

    .line 412
    :cond_19c
    const/high16 v0, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 414
    goto/16 :goto_48

    .line 416
    :cond_1a0
    invoke-interface {v10}, LX/FM1;->D8r()V

    .line 419
    goto/16 :goto_bb
.end method
