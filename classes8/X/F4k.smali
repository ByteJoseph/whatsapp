.class public final synthetic LX/F4k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JtG;

.field public final synthetic A02:LX/FLw;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/JtG;LX/FLw;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/F4k;->A02:LX/FLw;

    .line 5
    iput-object p1, p0, LX/F4k;->A01:LX/JtG;

    .line 7
    iput-boolean p7, p0, LX/F4k;->A06:Z

    .line 9
    iput-object p3, p0, LX/F4k;->A03:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/F4k;->A04:Ljava/lang/String;

    .line 13
    iput p6, p0, LX/F4k;->A00:I

    .line 15
    iput-object p5, p0, LX/F4k;->A05:Lkotlin/jvm/functions/Function0;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 50

    .line 0
    move-object/from16 v0, p2

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget-object v4, v2, LX/F4k;->A02:LX/FLw;

    .line 6
    iget-object v12, v2, LX/F4k;->A01:LX/JtG;

    .line 8
    iget-boolean v5, v2, LX/F4k;->A06:Z

    .line 10
    iget-object v10, v2, LX/F4k;->A03:Ljava/lang/String;

    .line 12
    iget-object v1, v2, LX/F4k;->A04:Ljava/lang/String;

    .line 14
    move-object/from16 v35, v1

    .line 16
    iget v1, v2, LX/F4k;->A00:I

    .line 18
    move/from16 v45, v1

    .line 20
    iget-object v1, v2, LX/F4k;->A05:Lkotlin/jvm/functions/Function0;

    .line 22
    move-object/from16 v44, v1

    .line 24
    check-cast v0, LX/FM1;

    .line 26
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 29
    move-result v6

    .line 30
    const/4 v1, 0x7

    .line 31
    move-object/from16 v2, p1

    .line 33
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    and-int/lit8 v3, v6, 0x11

    .line 38
    const/16 v1, 0x10

    .line 40
    const/16 v16, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v3, v1}, LX/2Ai;->A1S(II)Z

    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v6, v1}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1b1

    .line 53
    sget-object v1, LX/EKr;->A0C:Landroidx/compose/ui/Alignment;

    .line 55
    invoke-static {v1, v2}, LX/EWH;->A01(Landroidx/compose/ui/Alignment;Z)LX/Klq;

    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v0}, LX/FM1;->AhQ()I

    .line 62
    move-result v6

    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, LX/Jtk;

    .line 66
    invoke-static {v1}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {v0, v4}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 73
    move-result-object v4

    .line 74
    sget-object v11, LX/JYx;->A00:Lkotlin/jvm/functions/Function0;

    .line 76
    invoke-static {v0, v1, v11}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 79
    sget-object v9, LX/JYx;->A03:LX/0AZ;

    .line 81
    invoke-static {v0, v7, v3, v9}, LX/CyS;->A1J(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;LX/0AZ;)LX/0AZ;

    .line 84
    move-result-object v15

    .line 85
    sget-object v8, LX/JYx;->A02:LX/0AZ;

    .line 87
    iget-boolean v3, v1, LX/Jtk;->A0L:Z

    .line 89
    if-nez v3, :cond_61

    .line 91
    invoke-static {v0, v6}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_64

    .line 97
    :cond_61
    invoke-static {v0, v8, v6}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 100
    :cond_64
    invoke-static {v0, v4}, LX/CyQ;->A1D(LX/FM1;Ljava/lang/Object;)LX/0AZ;

    .line 103
    move-result-object v7

    .line 104
    sget-object v3, LX/FLw;->A00:LX/EcW;

    .line 106
    invoke-static {v0}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 109
    move-result-object v13

    .line 110
    const/high16 v4, 0x41c00000  # 24.0f

    .line 112
    invoke-static {v3, v4}, LX/EXk;->A0G(LX/FLw;F)LX/FLw;

    .line 115
    move-result-object v6

    .line 116
    const/16 v19, 0x0

    .line 118
    const/high16 v22, 0x43680000  # 232.0f

    .line 120
    const/high16 v23, 0x7fc00000  # Float.NaN

    .line 122
    sget-object v21, LX/EJu;->A00:Lkotlin/jvm/functions/Function1;

    .line 124
    new-instance v4, Landroidx/compose/foundation/layout/SizeElement;

    .line 126
    move/from16 v25, v23

    .line 128
    move-object/from16 v20, v4

    .line 130
    move/from16 v24, v23

    .line 132
    move/from16 v26, v16

    .line 134
    invoke-direct/range {v20 .. v26}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    .line 137
    invoke-interface {v6, v4}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 140
    move-result-object v4

    .line 141
    invoke-static {v12, v4}, LX/JVs;->A01(LX/JtG;LX/FLw;)LX/FLw;

    .line 144
    move-result-object v4

    .line 145
    invoke-static {v0}, LX/CyU;->A0f(LX/FM1;)LX/Klq;

    .line 148
    move-result-object v14

    .line 149
    invoke-interface {v0}, LX/FM1;->AhQ()I

    .line 152
    move-result v12

    .line 153
    invoke-static {v1}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 156
    move-result-object v6

    .line 157
    invoke-static {v0, v4}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 160
    move-result-object v4

    .line 161
    invoke-static {v0, v1, v11}, LX/CyV;->A0y(LX/FM1;LX/Jtk;Lkotlin/jvm/functions/Function0;)V

    .line 164
    invoke-static {v0, v14, v9}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 167
    invoke-static {v0, v1, v6, v15}, LX/CyQ;->A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z

    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_b3

    .line 173
    invoke-static {v0, v12}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_b6

    .line 179
    :cond_b3
    invoke-static {v0, v8, v12}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 182
    :cond_b6
    invoke-static {v0, v4, v7}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 185
    if-eqz v5, :cond_18b

    .line 187
    const v4, 0x7e35e0bf

    .line 190
    invoke-interface {v0, v4}, LX/FM1;->DAC(I)V

    .line 193
    const v4, 0x7f12528a

    .line 196
    const v6, 0x7f12528a

    .line 199
    invoke-static {v0, v10, v4}, LX/EVT;->A03(LX/FM1;Ljava/lang/Object;I)Ljava/lang/String;

    .line 202
    move-result-object v23

    .line 203
    invoke-static {v1, v2}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 206
    const v4, 0x7e3a106d

    .line 209
    invoke-interface {v0, v4}, LX/FM1;->DAC(I)V

    .line 212
    invoke-static {v10}, LX/1cD;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    invoke-static {v0, v4, v6}, LX/EVT;->A03(LX/FM1;Ljava/lang/Object;I)Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 220
    invoke-static {v1, v2}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 223
    :goto_df
    invoke-interface {v0, v13}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 226
    const/high16 v6, 0x41800000  # 16.0f

    .line 228
    invoke-static {v3, v6}, LX/EXk;->A0F(LX/FLw;F)LX/FLw;

    .line 231
    move-result-object v8

    .line 232
    invoke-interface {v0, v4}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 235
    move-result v6

    .line 236
    invoke-interface {v0}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 239
    move-result-object v7

    .line 240
    if-nez v6, :cond_f6

    .line 242
    sget-object v6, LX/EKQ;->A00:Ljava/lang/Object;

    .line 244
    if-ne v7, v6, :cond_fc

    .line 246
    :cond_f6
    const/16 v6, 0x1c

    .line 248
    invoke-static {v0, v4, v6}, LX/F0F;->A00(LX/FM1;Ljava/lang/String;I)LX/F0F;

    .line 251
    move-result-object v7

    .line 252
    :cond_fc
    invoke-static {v8, v7, v2}, LX/CyQ;->A0B(LX/FLw;Ljava/lang/Object;Z)LX/FLw;

    .line 255
    move-result-object v18

    .line 256
    sget-object v21, LX/1Pd;->A0E:LX/1Pd;

    .line 258
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 261
    move-result-object v20

    .line 262
    const/16 v30, 0x7e8

    .line 264
    const/16 v28, 0x180

    .line 266
    move-object/from16 v24, v19

    .line 268
    move/from16 v26, v2

    .line 270
    move/from16 v27, v2

    .line 272
    move/from16 v29, v2

    .line 274
    move/from16 v31, v2

    .line 276
    move-object/from16 v22, v19

    .line 278
    move/from16 v25, v2

    .line 280
    move-object/from16 v17, v0

    .line 282
    invoke-static/range {v17 .. v31}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 285
    if-nez v5, :cond_184

    .line 287
    const v4, 0x7e4604b5

    .line 290
    invoke-interface {v0, v4}, LX/FM1;->DAC(I)V

    .line 293
    sget-object v33, LX/1Pd;->A04:LX/1Pd;

    .line 295
    sget-object v4, LX/DvY;->A00:LX/IEO;

    .line 297
    invoke-static {v0, v4}, LX/EXj;->A0G(LX/FM1;LX/JKp;)LX/Jni;

    .line 300
    move-result-object v31

    .line 301
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 304
    move-result-object v32

    .line 305
    const/16 v42, 0x7e1

    .line 307
    move-object/from16 v34, v19

    .line 309
    move-object/from16 v36, v19

    .line 311
    move/from16 v38, v2

    .line 313
    move/from16 v39, v2

    .line 315
    move/from16 v41, v2

    .line 317
    move/from16 v43, v2

    .line 319
    move-object/from16 v29, v0

    .line 321
    move-object/from16 v30, v19

    .line 323
    move/from16 v37, v2

    .line 325
    move/from16 v40, v28

    .line 327
    invoke-static/range {v29 .. v43}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 330
    :goto_14a
    invoke-static {v1, v2}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 333
    invoke-interface {v0, v13}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 336
    const/high16 v4, 0x41c00000  # 24.0f

    .line 338
    invoke-static {v3, v4}, LX/EXk;->A0E(LX/FLw;F)LX/FLw;

    .line 341
    move-result-object v4

    .line 342
    sget-object v3, LX/EKr;->A01:LX/FIy;

    .line 344
    invoke-static {v3, v4}, LX/CyS;->A0T(LX/FIy;LX/FLw;)LX/FLw;

    .line 347
    move-result-object v18

    .line 348
    invoke-static {v0}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 351
    move-result-object v4

    .line 352
    move/from16 v3, v45

    .line 354
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 357
    move-result-object v23

    .line 358
    sget-object v20, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 360
    const/16 v29, 0x7d8

    .line 362
    const/high16 v27, 0x30000

    .line 364
    move/from16 v28, v2

    .line 366
    move/from16 v30, v2

    .line 368
    move/from16 v31, v2

    .line 370
    move-object/from16 v21, v19

    .line 372
    move-object/from16 v25, v44

    .line 374
    invoke-static/range {v17 .. v31}, LX/EJS;->A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    .line 377
    move/from16 v0, v16

    .line 379
    invoke-static {v1, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 382
    invoke-static {v1, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 385
    :goto_181
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 387
    return-object v0

    .line 388
    :cond_184
    const v4, 0x7e49caea

    .line 391
    invoke-interface {v0, v4}, LX/FM1;->DAC(I)V

    .line 394
    goto :goto_14a

    .line 395
    :cond_18b
    const v4, 0x7e379588

    .line 398
    invoke-interface {v0, v4}, LX/FM1;->DAC(I)V

    .line 401
    const v4, 0x7f125289

    .line 404
    const v6, 0x7f125289

    .line 407
    invoke-static {v0, v10, v4}, LX/EVT;->A03(LX/FM1;Ljava/lang/Object;I)Ljava/lang/String;

    .line 410
    move-result-object v23

    .line 411
    invoke-static {v1, v2}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 414
    const v4, 0x7e3d02f6

    .line 417
    invoke-interface {v0, v4}, LX/FM1;->DAC(I)V

    .line 420
    invoke-static {v10}, LX/1cD;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object v4

    .line 424
    invoke-static {v0, v4, v6}, LX/EVT;->A03(LX/FM1;Ljava/lang/Object;I)Ljava/lang/String;

    .line 427
    move-result-object v4

    .line 428
    invoke-static {v1, v2}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 431
    goto/16 :goto_df

    .line 433
    :cond_1b1
    invoke-interface {v0}, LX/FM1;->D8r()V

    .line 436
    goto :goto_181
.end method
