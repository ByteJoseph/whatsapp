.class public final synthetic LX/F4j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/Khw;

.field public final synthetic A01:LX/FLw;

.field public final synthetic A02:LX/Jdi;

.field public final synthetic A03:LX/KkQ;

.field public final synthetic A04:LX/3i1;

.field public final synthetic A05:LX/4pv;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Khw;LX/FLw;LX/Jdi;LX/KkQ;LX/3i1;LX/4pv;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/F4j;->A01:LX/FLw;

    .line 5
    iput-object p1, p0, LX/F4j;->A00:LX/Khw;

    .line 7
    iput-object p6, p0, LX/F4j;->A05:LX/4pv;

    .line 9
    iput-object p4, p0, LX/F4j;->A03:LX/KkQ;

    .line 11
    iput-object p7, p0, LX/F4j;->A06:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/F4j;->A02:LX/Jdi;

    .line 15
    iput-object p5, p0, LX/F4j;->A04:LX/3i1;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .line 0
    move-object/from16 v0, p2

    .line 2
    move-object/from16 v4, p1

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget-object v3, v2, LX/F4j;->A01:LX/FLw;

    .line 8
    iget-object v9, v2, LX/F4j;->A00:LX/Khw;

    .line 10
    iget-object v13, v2, LX/F4j;->A05:LX/4pv;

    .line 12
    iget-object v12, v2, LX/F4j;->A03:LX/KkQ;

    .line 14
    iget-object v14, v2, LX/F4j;->A06:Ljava/lang/String;

    .line 16
    iget-object v1, v2, LX/F4j;->A02:LX/Jdi;

    .line 18
    move-object/from16 v36, v1

    .line 20
    iget-object v8, v2, LX/F4j;->A04:LX/3i1;

    .line 22
    check-cast v4, LX/FKy;

    .line 24
    check-cast v0, LX/FM1;

    .line 26
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 29
    move-result v5

    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    and-int/lit8 v1, v5, 0x6

    .line 36
    if-nez v1, :cond_2b

    .line 38
    invoke-static {v0, v4}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 41
    move-result v1

    .line 42
    or-int/2addr v5, v1

    .line 43
    :cond_2b
    and-int/lit8 v2, v5, 0x13

    .line 45
    const/16 v1, 0x12

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static {v2, v1}, LX/2Ai;->A1S(II)Z

    .line 51
    move-result v1

    .line 52
    invoke-static {v0, v5, v1}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1c8

    .line 58
    invoke-static {v0}, LX/JVs;->A00(LX/FM1;)LX/JtG;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v4, v3}, LX/EXk;->A00(LX/FKy;LX/FLw;)LX/FLw;

    .line 65
    move-result-object v1

    .line 66
    const/4 v15, 0x0

    .line 67
    invoke-static {v2, v1}, LX/JVs;->A01(LX/JtG;LX/FLw;)LX/FLw;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v0}, LX/CyU;->A0f(LX/FM1;)LX/Klq;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v0}, LX/FM1;->AhQ()I

    .line 78
    move-result v5

    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, LX/Jtk;

    .line 82
    invoke-static {v2}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v4}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 89
    move-result-object v4

    .line 90
    invoke-static {v0, v2}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 93
    invoke-static {v0, v3, v1}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    sget-object v3, LX/JYx;->A02:LX/0AZ;

    .line 98
    iget-boolean v1, v2, LX/Jtk;->A0L:Z

    .line 100
    if-nez v1, :cond_6c

    .line 102
    invoke-static {v0, v5}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6f

    .line 108
    :cond_6c
    invoke-static {v0, v3, v5}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 111
    :cond_6f
    invoke-static {v0, v4}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 114
    sget-object v3, LX/FLw;->A00:LX/EcW;

    .line 116
    invoke-static {v0, v3}, LX/ERK;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 119
    move-result-object v18

    .line 120
    const v1, 0x7f0810aa

    .line 123
    invoke-static {v0, v1, v7}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 126
    move-result-object v20

    .line 127
    const/16 v24, 0x30

    .line 129
    const/16 v25, 0x78

    .line 131
    const/4 v10, 0x0

    .line 132
    move-object/from16 v19, v15

    .line 134
    move-object/from16 v21, v15

    .line 136
    move-object/from16 v22, v15

    .line 138
    move-object/from16 v16, v0

    .line 140
    move-object/from16 v17, v15

    .line 142
    move/from16 v23, v10

    .line 144
    invoke-static/range {v16 .. v25}, LX/EQt;->A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;Ljava/lang/String;FII)V

    .line 147
    sget-object v1, LX/DvZ;->A00:LX/IEO;

    .line 149
    invoke-static {v0, v1}, LX/CyT;->A0y(LX/FM1;LX/JKp;)V

    .line 152
    const/high16 v4, 0x41800000  # 16.0f

    .line 154
    const/high16 v5, 0x41c00000  # 24.0f

    .line 156
    invoke-static {v3, v4, v5, v4, v10}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 159
    move-result-object v22

    .line 160
    const v11, 0x7f123506

    .line 163
    invoke-static {v0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v27

    .line 171
    sget-object v25, LX/1Pd;->A0E:LX/1Pd;

    .line 173
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 176
    move-result-object v24

    .line 177
    const/4 v11, 0x0

    .line 178
    const/16 v34, 0x7e8

    .line 180
    const/16 v32, 0x180

    .line 182
    move-object/from16 v26, v15

    .line 184
    move-object/from16 v28, v15

    .line 186
    move/from16 v30, v7

    .line 188
    move/from16 v31, v7

    .line 190
    move/from16 v33, v7

    .line 192
    move/from16 v35, v7

    .line 194
    move-object/from16 v21, v0

    .line 196
    move-object/from16 v23, v15

    .line 198
    move/from16 v29, v7

    .line 200
    invoke-static/range {v21 .. v35}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 203
    invoke-static {v0, v1}, LX/CyT;->A0y(LX/FM1;LX/JKp;)V

    .line 206
    invoke-interface {v0, v1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 209
    invoke-static {v3, v4, v4, v4, v5}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 212
    move-result-object v22

    .line 213
    sget-object v25, LX/1Pd;->A04:LX/1Pd;

    .line 215
    sget-object v6, LX/DvY;->A00:LX/IEO;

    .line 217
    invoke-static {v0, v6}, LX/EXj;->A0G(LX/FM1;LX/JKp;)LX/Jni;

    .line 220
    move-result-object v23

    .line 221
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 224
    move-result-object v24

    .line 225
    const/16 v34, 0x7e0

    .line 227
    move-object/from16 v27, v14

    .line 229
    invoke-static/range {v21 .. v35}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 232
    sget-object v7, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 234
    invoke-interface {v0, v1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 237
    const/high16 v5, 0x41800000  # 16.0f

    .line 239
    invoke-static {v7, v4, v10}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 242
    move-result-object v7

    .line 243
    const-string v4, "paa_sponsor_pin_confirm_input"

    .line 245
    invoke-static {v7, v4}, LX/J0w;->A00(LX/FLw;Ljava/lang/String;)LX/FLw;

    .line 248
    move-result-object v18

    .line 249
    invoke-interface {v9}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v4

    .line 253
    check-cast v4, LX/EPb;

    .line 255
    iget-boolean v14, v4, LX/EPb;->A03:Z

    .line 257
    sget-object v16, LX/ETG;->A01:LX/ETG;

    .line 259
    invoke-interface {v0, v1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 262
    invoke-interface {v0, v8}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 265
    move-result v4

    .line 266
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 269
    move-result-object v7

    .line 270
    if-nez v4, :cond_114

    .line 272
    sget-object v4, LX/EKQ;->A00:Ljava/lang/Object;

    .line 274
    if-ne v7, v4, :cond_11e

    .line 276
    :cond_114
    const/16 v4, 0x12

    .line 278
    new-instance v7, LX/5Dv;

    .line 280
    invoke-direct {v7, v8, v4}, LX/5Dv;-><init>(Ljava/lang/Object;I)V

    .line 283
    invoke-interface {v0, v7}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 286
    :cond_11e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 288
    const/high16 v8, 0x41000000  # 8.0f

    .line 290
    invoke-static {v8}, LX/CyQ;->A0H(F)LX/KER;

    .line 293
    move-result-object v20

    .line 294
    const/16 v28, 0x601

    .line 296
    const/4 v4, 0x1

    .line 297
    const v26, 0x6186c30

    .line 300
    const/16 v25, 0x6

    .line 302
    move/from16 v24, v10

    .line 304
    move/from16 v31, v4

    .line 306
    move-object/from16 v21, v15

    .line 308
    move-object/from16 v22, v7

    .line 310
    move/from16 v23, v10

    .line 312
    move/from16 v27, v11

    .line 314
    move/from16 v29, v14

    .line 316
    move/from16 v30, v4

    .line 318
    move-object/from16 v17, v0

    .line 320
    move-object/from16 v19, v36

    .line 322
    invoke-static/range {v16 .. v31}, LX/ERn;->A00(LX/ETG;LX/FM1;LX/FLw;LX/Jdi;LX/KER;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFIIIIZZZ)V

    .line 325
    invoke-interface {v9}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 328
    move-result-object v7

    .line 329
    check-cast v7, LX/EPb;

    .line 331
    iget-boolean v7, v7, LX/EPb;->A03:Z

    .line 333
    if-eqz v7, :cond_1be

    .line 335
    const v7, 0x8afe8d9

    .line 338
    invoke-interface {v0, v7}, LX/FM1;->DAC(I)V

    .line 341
    const v7, 0x7f123505

    .line 344
    invoke-static {v0, v1, v7}, LX/EVT;->A02(LX/FM1;LX/JKp;I)Ljava/lang/String;

    .line 347
    move-result-object v27

    .line 348
    const/high16 v7, 0x41400000  # 12.0f

    .line 350
    invoke-static {v0, v1}, LX/CyT;->A0y(LX/FM1;LX/JKp;)V

    .line 353
    invoke-static {v3, v5, v7, v5, v8}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 356
    move-result-object v22

    .line 357
    invoke-static {v0, v6}, LX/EXj;->A0F(LX/FM1;LX/JKp;)J

    .line 360
    move-result-wide v5

    .line 361
    sget-object v25, LX/1Pd;->A06:LX/1Pd;

    .line 363
    invoke-static {v5, v6}, LX/CyQ;->A0C(J)LX/Jni;

    .line 366
    move-result-object v23

    .line 367
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 370
    move-result-object v24

    .line 371
    move-object/from16 v28, v15

    .line 373
    move/from16 v30, v11

    .line 375
    move/from16 v31, v11

    .line 377
    move-object/from16 v21, v0

    .line 379
    move-object/from16 v26, v15

    .line 381
    move/from16 v29, v11

    .line 383
    invoke-static/range {v21 .. v35}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 386
    invoke-static {v2, v11}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 389
    :goto_185
    invoke-static {v2, v4}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 392
    invoke-static {v0, v9, v13}, LX/CyT;->A1M(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    move-result v1

    .line 396
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 399
    move-result-object v2

    .line 400
    if-nez v1, :cond_196

    .line 402
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 404
    if-ne v2, v1, :cond_19e

    .line 406
    :cond_196
    new-instance v2, LX/F9Q;

    .line 408
    invoke-direct {v2, v9, v13, v15, v4}, LX/F9Q;-><init>(LX/Khw;LX/4pv;LX/0ds;I)V

    .line 411
    invoke-interface {v0, v2}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 414
    :cond_19e
    invoke-static {v0, v2, v9}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 419
    invoke-interface {v0, v12}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 422
    move-result v1

    .line 423
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 426
    move-result-object v2

    .line 427
    if-nez v1, :cond_1b1

    .line 429
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 431
    if-ne v2, v1, :cond_1b8

    .line 433
    :cond_1b1
    const/4 v2, 0x2

    .line 434
    move-object/from16 v1, v36

    .line 436
    invoke-static {v0, v1, v12, v2}, LX/F9Q;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/F9Q;

    .line 439
    move-result-object v2

    .line 440
    :cond_1b8
    invoke-static {v0, v2, v3}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    :goto_1bb
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 445
    return-object v0

    .line 446
    :cond_1be
    const v1, 0x8b8bdab

    .line 449
    invoke-interface {v0, v1}, LX/FM1;->DAC(I)V

    .line 452
    invoke-static {v2, v11}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 455
    goto :goto_185

    .line 456
    :cond_1c8
    invoke-interface {v0}, LX/FM1;->D8r()V

    .line 459
    goto :goto_1bb
.end method
