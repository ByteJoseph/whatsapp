.class public abstract LX/DoR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Kn7;LX/E9c;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;IIZZ)V
    .registers 28

    .line 0
    move-object/from16 v15, p0

    .line 2
    move-object/from16 v5, p1

    .line 4
    move/from16 v10, p8

    .line 6
    move-object/from16 v12, p3

    .line 8
    const v0, 0x185a72e8

    .line 11
    move-object/from16 v4, p2

    .line 13
    invoke-interface {v4, v0}, LX/FM1;->DAD(I)V

    .line 16
    move/from16 p1, p6

    .line 18
    and-int/lit8 v0, p6, 0x1

    .line 20
    move/from16 v3, p5

    .line 22
    or-int/lit8 v1, p5, 0x6

    .line 24
    move/from16 v6, p7

    .line 26
    if-nez v0, :cond_2a

    .line 28
    and-int/lit8 v0, p5, 0x6

    .line 30
    if-nez v0, :cond_1b2

    .line 32
    invoke-interface {v4, v6}, LX/FM1;->AJn(Z)Z

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/CyT;->A03(I)I

    .line 39
    move-result v1

    .line 40
    or-int v1, v1, p5

    .line 42
    :cond_2a
    :goto_2a
    and-int/lit8 v0, p6, 0x2

    .line 44
    move-object/from16 v11, p4

    .line 46
    if-eqz v0, :cond_1a7

    .line 48
    or-int/lit8 v1, v1, 0x30

    .line 50
    :cond_32
    :goto_32
    and-int/lit8 v9, p6, 0x4

    .line 52
    if-eqz v9, :cond_19c

    .line 54
    or-int/lit16 v1, v1, 0x180

    .line 56
    :cond_38
    :goto_38
    and-int/lit8 v8, p6, 0x8

    .line 58
    if-eqz v8, :cond_191

    .line 60
    or-int/lit16 v1, v1, 0xc00

    .line 62
    :cond_3e
    :goto_3e
    and-int/lit16 v0, v3, 0x6000

    .line 64
    if-nez v0, :cond_51

    .line 66
    and-int/lit8 v0, p6, 0x10

    .line 68
    if-nez v0, :cond_4e

    .line 70
    invoke-interface {v4, v5}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    const/16 v0, 0x4000

    .line 76
    if-nez v2, :cond_50

    .line 78
    :cond_4e
    const/16 v0, 0x2000

    .line 80
    :cond_50
    or-int/2addr v1, v0

    .line 81
    :cond_51
    and-int/lit8 v7, p6, 0x20

    .line 83
    const/high16 v0, 0x30000

    .line 85
    if-nez v7, :cond_5f

    .line 87
    and-int v0, v0, p5

    .line 89
    if-nez v0, :cond_60

    .line 91
    invoke-static {v4, v15}, LX/CyU;->A0G(LX/FM1;Ljava/lang/Object;)I

    .line 94
    move-result v0

    .line 95
    :cond_5f
    or-int/2addr v1, v0

    .line 96
    :cond_60
    const v2, 0x12493

    .line 99
    and-int/2addr v2, v1

    .line 100
    const v0, 0x12492

    .line 103
    if-ne v2, v0, :cond_8c

    .line 105
    invoke-interface {v4}, LX/FM1;->BJP()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8c

    .line 111
    invoke-interface {v4}, LX/FM1;->D8r()V

    .line 114
    :goto_72
    invoke-interface {v4}, LX/FM1;->AU1()LX/Jtv;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_8b

    .line 120
    new-instance v14, LX/FE8;

    .line 122
    move/from16 p3, v10

    .line 124
    move/from16 p2, v6

    .line 126
    move/from16 p0, v3

    .line 128
    move-object/from16 v18, v11

    .line 130
    move-object/from16 v17, v12

    .line 132
    move-object/from16 v16, v5

    .line 134
    invoke-direct/range {v14 .. v22}, LX/FE8;-><init>(LX/Kn7;LX/E9c;LX/FLw;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 137
    iput-object v14, v0, LX/Jtv;->A06:LX/0AZ;

    .line 139
    :cond_8b
    return-void

    .line 140
    :cond_8c
    invoke-interface {v4}, LX/FM1;->D9W()V

    .line 143
    and-int/lit8 v0, p5, 0x1

    .line 145
    const/16 p6, 0x0

    .line 147
    if-eqz v0, :cond_178

    .line 149
    invoke-interface {v4}, LX/FM1;->Alk()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_178

    .line 155
    invoke-interface {v4}, LX/FM1;->D8r()V

    .line 158
    :cond_9e
    :goto_9e
    invoke-interface {v4}, LX/FM1;->ATv()V

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v1, 0x0

    .line 163
    if-eqz p7, :cond_aa

    .line 165
    const/high16 v1, 0x41400000  # 12.0f

    .line 167
    const/high16 v0, 0x40000000  # 2.0f

    .line 169
    div-float/2addr v1, v0

    .line 170
    :cond_aa
    const/16 v9, 0x64

    .line 172
    sget-object v8, LX/DwZ;->A01:LX/FIp;

    .line 174
    invoke-static {v8, v9, v2}, LX/Ebc;->A00(LX/FIp;II)LX/Ebc;

    .line 177
    move-result-object p2

    .line 178
    sget-object v0, LX/ERw;->A00:LX/Ebf;

    .line 180
    invoke-static {v1}, LX/CyQ;->A0H(F)LX/KER;

    .line 183
    move-result-object p5

    .line 184
    sget-object p3, LX/JAl;->A01:LX/Khg;

    .line 186
    const/16 p7, 0x8

    .line 188
    move-object/from16 p4, v4

    .line 190
    invoke-static/range {p2 .. p7}, LX/ERw;->A00(LX/Khf;LX/Khg;LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/Khw;

    .line 193
    move-result-object v7

    .line 194
    if-eqz v10, :cond_161

    .line 196
    if-eqz v6, :cond_15d

    .line 198
    iget-wide v0, v5, LX/E9c;->A02:J

    .line 200
    :goto_c8
    const v13, 0x14dd9d03

    .line 203
    invoke-interface {v4, v13}, LX/FM1;->DAC(I)V

    .line 206
    invoke-static {v8, v9, v2}, LX/Ebc;->A00(LX/FIp;II)LX/Ebc;

    .line 209
    move-result-object v8

    .line 210
    invoke-static {v8, v4, v0, v1}, LX/EJj;->A00(LX/Khf;LX/FM1;J)LX/Khw;

    .line 213
    move-result-object v8

    .line 214
    :goto_d6
    invoke-static {v4}, LX/CyQ;->A05(Ljava/lang/Object;)LX/Jtk;

    .line 217
    move-result-object v13

    .line 218
    const v0, 0x4f1a0a60  # 2.5843712E9f

    .line 221
    invoke-interface {v4, v0}, LX/FM1;->DAC(I)V

    .line 224
    if-eqz v11, :cond_159

    .line 226
    sget-object v9, LX/FLw;->A00:LX/EcW;

    .line 228
    const/high16 v14, 0x42200000  # 40.0f

    .line 230
    const/high16 v0, 0x40000000  # 2.0f

    .line 232
    div-float/2addr v14, v0

    .line 233
    const/16 v1, 0x36

    .line 235
    const/4 v0, 0x4

    .line 236
    invoke-static {v4, v14, v1, v0}, LX/ERt;->A00(LX/FM1;FII)LX/Khi;

    .line 239
    move-result-object p2

    .line 240
    const/4 v1, 0x3

    .line 241
    new-instance v0, LX/EAF;

    .line 243
    invoke-direct {v0, v1}, LX/EAF;-><init>(I)V

    .line 246
    move-object/from16 p3, v15

    .line 248
    move-object/from16 p4, v9

    .line 250
    move-object/from16 p5, v0

    .line 252
    move-object/from16 p6, v11

    .line 254
    move/from16 p7, v6

    .line 256
    move/from16 p8, v10

    .line 258
    invoke-static/range {p2 .. p8}, LX/DoI;->A00(LX/Khi;LX/Kn7;LX/FLw;LX/EAF;Lkotlin/jvm/functions/Function0;ZZ)LX/FLw;

    .line 261
    move-result-object v1

    .line 262
    :goto_106
    invoke-static {v13, v2}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 265
    if-eqz v11, :cond_10f

    .line 267
    invoke-static {v9}, LX/JYP;->A00(LX/FLw;)LX/FLw;

    .line 270
    move-result-object v9

    .line 271
    :cond_10f
    invoke-interface {v12, v9}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0, v1}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 278
    move-result-object v1

    .line 279
    sget-object v0, LX/EKr;->A09:Landroidx/compose/ui/Alignment;

    .line 281
    invoke-static {v0, v1}, LX/EXD;->A02(Landroidx/compose/ui/Alignment;LX/FLw;)LX/FLw;

    .line 284
    move-result-object v1

    .line 285
    const/high16 v0, 0x40000000  # 2.0f

    .line 287
    invoke-static {v1, v0}, LX/EXk;->A0G(LX/FLw;F)LX/FLw;

    .line 290
    move-result-object v1

    .line 291
    const/high16 p4, 0x41a00000  # 20.0f

    .line 293
    sget-object p3, LX/EJu;->A00:Lkotlin/jvm/functions/Function1;

    .line 295
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 297
    move/from16 p6, p4

    .line 299
    move/from16 p7, p4

    .line 301
    move/from16 p5, p4

    .line 303
    move/from16 p8, v2

    .line 305
    move-object/from16 p2, v0

    .line 307
    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    .line 310
    invoke-interface {v1, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 313
    move-result-object v9

    .line 314
    invoke-static {v4, v8, v7}, LX/CyT;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    invoke-interface {v4}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    if-nez v0, :cond_148

    .line 324
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 326
    if-ne v1, v0, :cond_152

    .line 328
    :cond_148
    const/16 v0, 0x9

    .line 330
    new-instance v1, LX/FCN;

    .line 332
    invoke-direct {v1, v7, v8, v0}, LX/FCN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    invoke-interface {v4, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 338
    :cond_152
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 340
    invoke-static {v4, v9, v1, v2}, LX/DoD;->A00(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function1;I)V

    .line 343
    goto/16 :goto_72

    .line 345
    :cond_159
    sget-object v1, LX/FLw;->A00:LX/EcW;

    .line 347
    move-object v9, v1

    .line 348
    goto :goto_106

    .line 349
    :cond_15d
    iget-wide v0, v5, LX/E9c;->A03:J

    .line 351
    goto/16 :goto_c8

    .line 353
    :cond_161
    if-eqz v6, :cond_175

    .line 355
    iget-wide v0, v5, LX/E9c;->A00:J

    .line 357
    :goto_165
    const v8, 0x14df2e32

    .line 360
    invoke-interface {v4, v8}, LX/FM1;->DAC(I)V

    .line 363
    invoke-static {v0, v1}, LX/CyQ;->A0C(J)LX/Jni;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v4, v0}, LX/J00;->A00(LX/FM1;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 370
    move-result-object v8

    .line 371
    goto/16 :goto_d6

    .line 373
    :cond_175
    iget-wide v0, v5, LX/E9c;->A01:J

    .line 375
    goto :goto_165

    .line 376
    :cond_178
    if-eqz v9, :cond_17c

    .line 378
    sget-object v12, LX/FLw;->A00:LX/EcW;

    .line 380
    :cond_17c
    if-eqz v8, :cond_17f

    .line 382
    const/4 v10, 0x1

    .line 383
    :cond_17f
    and-int/lit8 v0, p1, 0x10

    .line 385
    if-eqz v0, :cond_18b

    .line 387
    invoke-static {v4}, LX/CyS;->A0P(LX/FM1;)LX/E8a;

    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/DoQ;->A00(LX/E8a;)LX/E9c;

    .line 394
    move-result-object v5

    .line 395
    :cond_18b
    if-eqz v7, :cond_9e

    .line 397
    move-object/from16 v15, p6

    .line 399
    goto/16 :goto_9e

    .line 401
    :cond_191
    and-int/lit16 v0, v3, 0xc00

    .line 403
    if-nez v0, :cond_3e

    .line 405
    invoke-static {v4, v10}, LX/CyU;->A0Q(LX/FM1;Z)I

    .line 408
    move-result v0

    .line 409
    or-int/2addr v1, v0

    .line 410
    goto/16 :goto_3e

    .line 412
    :cond_19c
    and-int/lit16 v0, v3, 0x180

    .line 414
    if-nez v0, :cond_38

    .line 416
    invoke-static {v4, v12}, LX/CyU;->A0D(LX/FM1;Ljava/lang/Object;)I

    .line 419
    move-result v0

    .line 420
    or-int/2addr v1, v0

    .line 421
    goto/16 :goto_38

    .line 423
    :cond_1a7
    and-int/lit8 v0, p5, 0x30

    .line 425
    if-nez v0, :cond_32

    .line 427
    invoke-static {v4, v11}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 430
    move-result v0

    .line 431
    or-int/2addr v1, v0

    .line 432
    goto/16 :goto_32

    .line 434
    :cond_1b2
    move v1, v3

    .line 435
    goto/16 :goto_2a
.end method
