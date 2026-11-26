.class public final synthetic LX/F3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:LX/Khw;

.field public final synthetic A01:LX/Dbw;

.field public final synthetic A02:LX/D48;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/Khw;LX/Dbw;LX/D48;Lkotlin/jvm/functions/Function0;ZZZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, LX/F3a;->A04:Z

    .line 5
    iput-object p2, p0, LX/F3a;->A01:LX/Dbw;

    .line 7
    iput-boolean p6, p0, LX/F3a;->A05:Z

    .line 9
    iput-boolean p7, p0, LX/F3a;->A06:Z

    .line 11
    iput-object p4, p0, LX/F3a;->A03:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p1, p0, LX/F3a;->A00:LX/Khw;

    .line 15
    iput-object p3, p0, LX/F3a;->A02:LX/D48;

    .line 17
    iput-boolean p8, p0, LX/F3a;->A07:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-boolean v11, v0, LX/F3a;->A04:Z

    .line 6
    iget-object v3, v0, LX/F3a;->A01:LX/Dbw;

    .line 8
    iget-boolean v10, v0, LX/F3a;->A05:Z

    .line 10
    iget-boolean v5, v0, LX/F3a;->A06:Z

    .line 12
    iget-object v2, v0, LX/F3a;->A03:Lkotlin/jvm/functions/Function0;

    .line 14
    iget-object v9, v0, LX/F3a;->A00:LX/Khw;

    .line 16
    iget-object v8, v0, LX/F3a;->A02:LX/D48;

    .line 18
    iget-boolean v6, v0, LX/F3a;->A07:Z

    .line 20
    check-cast v12, LX/FM1;

    .line 22
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 25
    move-result v7

    .line 26
    and-int/lit8 v4, v7, 0x3

    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v4, v0}, LX/2Ai;->A1S(II)Z

    .line 33
    move-result v0

    .line 34
    invoke-static {v12, v7, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1c1

    .line 40
    if-eqz v11, :cond_d9

    .line 42
    const v0, -0x113311ad

    .line 45
    invoke-static {v12, v0}, LX/CyQ;->A08(LX/FM1;I)LX/EcW;

    .line 48
    move-result-object v4

    .line 49
    sget-object v6, LX/DvZ;->A00:LX/IEO;

    .line 51
    invoke-static {v12, v6}, LX/CyS;->A00(LX/FM1;LX/JKp;)F

    .line 54
    move-result v0

    .line 55
    invoke-static {v12, v6, v4, v0}, LX/EXk;->A0A(LX/FM1;LX/JKp;LX/FLw;F)LX/FLw;

    .line 58
    move-result-object v8

    .line 59
    invoke-static {v12}, LX/CyS;->A0W(LX/FM1;)LX/Klq;

    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v12}, LX/FM1;->AhQ()I

    .line 66
    move-result v9

    .line 67
    move-object v0, v12

    .line 68
    check-cast v0, LX/Jtk;

    .line 70
    invoke-static {v0}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v12, v8}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 77
    move-result-object v8

    .line 78
    invoke-static {v12, v0}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 81
    invoke-static {v12, v7, v4}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    sget-object v7, LX/JYx;->A02:LX/0AZ;

    .line 86
    iget-boolean v4, v0, LX/Jtk;->A0L:Z

    .line 88
    if-nez v4, :cond_60

    .line 90
    invoke-static {v12, v9}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_63

    .line 96
    :cond_60
    invoke-static {v12, v7, v9}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 99
    :cond_63
    invoke-static {v12, v8}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 102
    const v7, 0x7f1252ae

    .line 105
    invoke-static {v12}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v16

    .line 113
    invoke-interface {v12, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 116
    move-result v8

    .line 117
    invoke-interface {v12, v10}, LX/FM1;->AJn(Z)Z

    .line 120
    move-result v4

    .line 121
    or-int/2addr v8, v4

    .line 122
    invoke-interface {v12}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    if-nez v8, :cond_84

    .line 128
    sget-object v4, LX/EKQ;->A00:Ljava/lang/Object;

    .line 130
    if-ne v7, v4, :cond_8d

    .line 132
    :cond_84
    const/4 v4, 0x6

    .line 133
    new-instance v7, LX/Eyx;

    .line 135
    invoke-direct {v7, v4, v3, v10}, LX/Eyx;-><init>(ILjava/lang/Object;Z)V

    .line 138
    invoke-interface {v12, v7}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 141
    :cond_8d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 143
    const/4 v14, 0x0

    .line 144
    sget-object v13, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 146
    const v19, 0x7f0b002e

    .line 149
    const v20, 0x6000180

    .line 152
    const/16 v21, 0xf8

    .line 154
    move-object/from16 v17, v14

    .line 156
    move/from16 v23, v1

    .line 158
    move-object v15, v14

    .line 159
    move-object/from16 v18, v7

    .line 161
    move/from16 v22, v1

    .line 163
    invoke-static/range {v12 .. v23}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 166
    if-eqz v5, :cond_1b9

    .line 168
    const v3, -0x57b41331

    .line 171
    invoke-interface {v12, v3}, LX/FM1;->DAC(I)V

    .line 174
    const v3, 0x7f125ce6

    .line 177
    invoke-static {v12, v6, v3}, LX/EVT;->A02(LX/FM1;LX/JKp;I)Ljava/lang/String;

    .line 180
    move-result-object v11

    .line 181
    const/high16 v3, 0x41000000  # 8.0f

    .line 183
    invoke-static {v13, v3}, LX/EXk;->A0E(LX/FLw;F)LX/FLw;

    .line 186
    move-result-object v8

    .line 187
    invoke-static {v1}, LX/ETK;->A00(Z)LX/ETK;

    .line 190
    move-result-object v10

    .line 191
    const/high16 v15, 0x6000000

    .line 193
    const/16 v16, 0x78

    .line 195
    move/from16 v18, v1

    .line 197
    move-object v7, v12

    .line 198
    move-object v9, v14

    .line 199
    move-object v12, v14

    .line 200
    move-object v13, v2

    .line 201
    move/from16 v14, v19

    .line 203
    move/from16 v17, v1

    .line 205
    invoke-static/range {v7 .. v18}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 208
    :goto_d0
    invoke-static {v0}, LX/CyS;->A1N(LX/Jtk;)V

    .line 211
    invoke-static {v0, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 214
    :goto_d6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 216
    return-object v0

    .line 217
    :cond_d9
    const v0, -0x1120ca21

    .line 220
    invoke-static {v12, v0}, LX/CyQ;->A08(LX/FM1;I)LX/EcW;

    .line 223
    move-result-object v2

    .line 224
    sget-object v5, LX/DvZ;->A00:LX/IEO;

    .line 226
    invoke-static {v12, v5}, LX/CyS;->A00(LX/FM1;LX/JKp;)F

    .line 229
    move-result v0

    .line 230
    invoke-static {v12, v5, v2, v0}, LX/EXk;->A0A(LX/FM1;LX/JKp;LX/FLw;F)LX/FLw;

    .line 233
    move-result-object v7

    .line 234
    invoke-static {v12}, LX/CyS;->A0W(LX/FM1;)LX/Klq;

    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v12}, LX/FM1;->AhQ()I

    .line 241
    move-result v10

    .line 242
    move-object v0, v12

    .line 243
    check-cast v0, LX/Jtk;

    .line 245
    invoke-static {v0}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 248
    move-result-object v2

    .line 249
    invoke-static {v12, v7}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 252
    move-result-object v7

    .line 253
    invoke-static {v12, v0}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 256
    invoke-static {v12, v4, v2}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    sget-object v4, LX/JYx;->A02:LX/0AZ;

    .line 261
    iget-boolean v2, v0, LX/Jtk;->A0L:Z

    .line 263
    if-nez v2, :cond_10f

    .line 265
    invoke-static {v12, v10}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_112

    .line 271
    :cond_10f
    invoke-static {v12, v4, v10}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 274
    :cond_112
    invoke-static {v12, v7}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 277
    const v4, 0x7f1252ec

    .line 280
    invoke-static {v12}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    move-result-object v17

    .line 288
    invoke-interface {v9}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    check-cast v2, LX/EPs;

    .line 294
    iget-object v4, v2, LX/EPs;->A02:LX/Dgb;

    .line 296
    sget-object v2, LX/Dgb;->A04:LX/Dgb;

    .line 298
    invoke-static {v4, v2}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v22

    .line 302
    sget-object v4, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 304
    invoke-interface {v9}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    check-cast v2, LX/EPs;

    .line 310
    iget-object v7, v2, LX/EPs;->A02:LX/Dgb;

    .line 312
    sget-object v2, LX/Dgb;->A03:LX/Dgb;

    .line 314
    invoke-static {v7, v2}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v23

    .line 318
    invoke-static {v12, v8, v9}, LX/CyT;->A1P(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result v2

    .line 322
    invoke-static {v12, v3, v2}, LX/CyQ;->A1V(LX/FM1;Ljava/lang/Object;Z)Z

    .line 325
    move-result v2

    .line 326
    invoke-interface {v12}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 329
    move-result-object v7

    .line 330
    if-nez v2, :cond_150

    .line 332
    sget-object v2, LX/EKQ;->A00:Ljava/lang/Object;

    .line 334
    if-ne v7, v2, :cond_15a

    .line 336
    :cond_150
    const/16 v2, 0x1a

    .line 338
    new-instance v7, LX/EzG;

    .line 340
    invoke-direct {v7, v9, v3, v8, v2}, LX/EzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    invoke-interface {v12, v7}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 346
    :cond_15a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 348
    const v20, 0x30c00

    .line 351
    const v19, 0x7f0b002e

    .line 354
    move-object v15, v12

    .line 355
    move-object/from16 v16, v4

    .line 357
    move-object/from16 v18, v7

    .line 359
    move/from16 v21, v1

    .line 361
    invoke-static/range {v15 .. v23}, LX/Dt9;->A00(LX/FM1;LX/FLw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 364
    const v2, -0x438589d6

    .line 367
    if-nez v6, :cond_1bc

    .line 369
    const v2, -0x438e88ad

    .line 372
    invoke-interface {v12, v2}, LX/FM1;->DAC(I)V

    .line 375
    const v2, 0x7f1252e6

    .line 378
    invoke-static {v12, v5, v2}, LX/EVT;->A02(LX/FM1;LX/JKp;I)Ljava/lang/String;

    .line 381
    move-result-object v16

    .line 382
    const/4 v14, 0x0

    .line 383
    const/high16 v2, 0x41000000  # 8.0f

    .line 385
    invoke-static {v4, v2}, LX/EXk;->A0E(LX/FLw;F)LX/FLw;

    .line 388
    move-result-object v13

    .line 389
    invoke-interface {v12, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 392
    move-result v2

    .line 393
    invoke-interface {v12}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 396
    move-result-object v5

    .line 397
    if-nez v2, :cond_193

    .line 399
    sget-object v2, LX/EKQ;->A00:Ljava/lang/Object;

    .line 401
    if-ne v5, v2, :cond_199

    .line 403
    :cond_193
    const/16 v2, 0xf

    .line 405
    invoke-static {v12, v3, v2}, LX/CyS;->A1K(LX/FM1;Ljava/lang/Object;I)LX/FAN;

    .line 408
    move-result-object v5

    .line 409
    :cond_199
    check-cast v5, LX/0dM;

    .line 411
    sget-object v4, LX/12F;->A02:LX/12F;

    .line 413
    sget-object v3, LX/9II;->A05:LX/9II;

    .line 415
    sget-object v2, LX/6FT;->A03:LX/6FT;

    .line 417
    new-instance v15, LX/ETK;

    .line 419
    invoke-direct {v15, v3, v2, v4, v1}, LX/ETK;-><init>(LX/9II;LX/6FT;LX/12F;Z)V

    .line 422
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 424
    const/high16 v20, 0x6000000

    .line 426
    const/16 v21, 0x78

    .line 428
    move/from16 v23, v1

    .line 430
    move-object/from16 v17, v14

    .line 432
    move-object/from16 v18, v5

    .line 434
    move/from16 v22, v1

    .line 436
    invoke-static/range {v12 .. v23}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 439
    goto/16 :goto_d0

    .line 441
    :cond_1b9
    const v2, -0x57adf7df

    .line 444
    :cond_1bc
    invoke-interface {v12, v2}, LX/FM1;->DAC(I)V

    .line 447
    goto/16 :goto_d0

    .line 449
    :cond_1c1
    invoke-interface {v12}, LX/FM1;->D8r()V

    .line 452
    goto/16 :goto_d6
.end method
