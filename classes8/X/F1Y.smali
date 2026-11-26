.class public LX/F1Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/F1Y;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/F1Y;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/F1Y;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v10, p2

    .line 2
    move-object/from16 v6, p1

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget v0, v1, LX/F1Y;->$t:I

    .line 8
    move-object/from16 v2, p3

    .line 10
    if-eqz v0, :cond_e0

    .line 12
    iget-object v8, v1, LX/F1Y;->A00:Ljava/lang/Object;

    .line 14
    check-cast v8, LX/JtG;

    .line 16
    iget-object v5, v1, LX/F1Y;->A01:Ljava/lang/String;

    .line 18
    check-cast v6, LX/FKy;

    .line 20
    check-cast v10, LX/FM1;

    .line 22
    invoke-static {v2, v6}, LX/CyU;->A0X(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    move-result v2

    .line 26
    and-int/lit8 v0, v2, 0x6

    .line 28
    if-nez v0, :cond_23

    .line 30
    invoke-static {v10, v6}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    or-int/2addr v2, v0

    .line 35
    :cond_23
    and-int/lit8 v1, v2, 0x13

    .line 37
    const/16 v0, 0x12

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 44
    move-result v0

    .line 45
    invoke-static {v10, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_18a

    .line 51
    sget-object v7, LX/FLw;->A00:LX/EcW;

    .line 53
    invoke-static {v6, v7}, LX/EXk;->A01(LX/FKy;LX/FLw;)LX/FLw;

    .line 56
    move-result-object v0

    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-static {v8, v0}, LX/CyT;->A0K(LX/JtG;LX/FLw;)LX/FLw;

    .line 61
    move-result-object v6

    .line 62
    invoke-static {v10}, LX/CyU;->A0f(LX/FM1;)LX/Klq;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v10}, LX/FM1;->AhQ()I

    .line 69
    move-result v8

    .line 70
    move-object v2, v10

    .line 71
    check-cast v2, LX/Jtk;

    .line 73
    invoke-static {v2}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v10, v6}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 80
    move-result-object v6

    .line 81
    invoke-static {v10, v2}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 84
    invoke-static {v10, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 89
    iget-boolean v0, v2, LX/Jtk;->A0L:Z

    .line 91
    if-nez v0, :cond_63

    .line 93
    invoke-static {v10, v8}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_66

    .line 99
    :cond_63
    invoke-static {v10, v1, v8}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 102
    :cond_66
    invoke-static {v10, v6}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 105
    invoke-static {v10}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 108
    move-result-object v8

    .line 109
    const/4 v6, 0x0

    .line 110
    const/high16 v0, 0x42000000  # 32.0f

    .line 112
    invoke-static {v7, v6, v0, v6, v6}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 115
    move-result-object v9

    .line 116
    const-wide/16 v0, 0x0

    .line 118
    invoke-static {v10, v9, v4, v0, v1}, LX/ERK;->A02(LX/FM1;LX/FLw;IJ)LX/FLw;

    .line 121
    move-result-object v12

    .line 122
    const v0, 0x7f0810bf

    .line 125
    invoke-static {v10, v0, v3}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 128
    move-result-object v14

    .line 129
    const/16 v18, 0x30

    .line 131
    const/16 v19, 0x78

    .line 133
    move-object v15, v11

    .line 134
    move-object/from16 v16, v11

    .line 136
    move-object v13, v11

    .line 137
    move/from16 v17, v6

    .line 139
    invoke-static/range {v10 .. v19}, LX/EQt;->A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;Ljava/lang/String;FII)V

    .line 142
    invoke-static {v10, v8}, LX/CyT;->A0y(LX/FM1;LX/JKp;)V

    .line 145
    const/high16 v0, 0x41c00000  # 24.0f

    .line 147
    invoke-static {v7, v0, v0, v0, v6}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 150
    move-result-object v8

    .line 151
    if-nez v5, :cond_d2

    .line 153
    const v0, -0x3a0ab41c

    .line 156
    invoke-interface {v10, v0}, LX/FM1;->DAC(I)V

    .line 159
    :goto_9f
    invoke-static {v2, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 162
    if-nez v11, :cond_cb

    .line 164
    const v0, -0x43efc826

    .line 167
    invoke-interface {v10, v0}, LX/FM1;->DAC(I)V

    .line 170
    const v1, 0x7f123bd2

    .line 173
    invoke-static {v10}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v11

    .line 181
    :goto_b5
    invoke-static {v2, v3}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 184
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 187
    move-result-object v9

    .line 188
    const/4 v12, 0x4

    .line 189
    const-wide/16 v13, 0x0

    .line 191
    move-object v7, v10

    .line 192
    move-object v10, v11

    .line 193
    move v11, v3

    .line 194
    invoke-static/range {v7 .. v14}, LX/EWf;->A06(LX/FM1;LX/FLw;LX/Jid;Ljava/lang/String;IIJ)V

    .line 197
    invoke-static {v2, v4}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 200
    :goto_c8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 202
    return-object v0

    .line 203
    :cond_cb
    const v0, -0x43efd53a

    .line 206
    invoke-interface {v10, v0}, LX/FM1;->DAC(I)V

    .line 209
    goto :goto_b5

    .line 210
    :cond_d2
    const v0, -0x3a0ab41b

    .line 213
    invoke-interface {v10, v0}, LX/FM1;->DAC(I)V

    .line 216
    const v0, 0x7f123bd1

    .line 219
    invoke-static {v10, v5, v0}, LX/EVT;->A03(LX/FM1;Ljava/lang/Object;I)Ljava/lang/String;

    .line 222
    move-result-object v11

    .line 223
    goto :goto_9f

    .line 224
    :cond_e0
    iget-object v5, v1, LX/F1Y;->A00:Ljava/lang/Object;

    .line 226
    check-cast v5, LX/FLw;

    .line 228
    iget-object v4, v1, LX/F1Y;->A01:Ljava/lang/String;

    .line 230
    check-cast v6, LX/FKy;

    .line 232
    check-cast v10, LX/FM1;

    .line 234
    invoke-static {v2, v6}, LX/CyU;->A0X(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 237
    move-result v2

    .line 238
    and-int/lit8 v0, v2, 0x6

    .line 240
    if-nez v0, :cond_f7

    .line 242
    invoke-static {v10, v6}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 245
    move-result v0

    .line 246
    or-int/2addr v2, v0

    .line 247
    :cond_f7
    and-int/lit8 v1, v2, 0x13

    .line 249
    const/16 v0, 0x12

    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 255
    move-result v0

    .line 256
    invoke-static {v10, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_18a

    .line 262
    invoke-static {v10}, LX/JVs;->A00(LX/FM1;)LX/JtG;

    .line 265
    move-result-object v1

    .line 266
    invoke-static {v6, v5}, LX/EXk;->A01(LX/FKy;LX/FLw;)LX/FLw;

    .line 269
    move-result-object v0

    .line 270
    const/4 v7, 0x0

    .line 271
    invoke-static {v0}, LX/CyQ;->A0A(LX/FLw;)LX/FLw;

    .line 274
    move-result-object v0

    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v2, 0x1

    .line 277
    invoke-static {v1, v0}, LX/JVs;->A01(LX/JtG;LX/FLw;)LX/FLw;

    .line 280
    move-result-object v6

    .line 281
    invoke-static {v10}, LX/CyU;->A0f(LX/FM1;)LX/Klq;

    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v10}, LX/FM1;->AhQ()I

    .line 288
    move-result v8

    .line 289
    move-object v1, v10

    .line 290
    check-cast v1, LX/Jtk;

    .line 292
    invoke-static {v1}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v10, v6}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 299
    move-result-object v6

    .line 300
    invoke-static {v10, v1}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 303
    invoke-static {v10, v5, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    sget-object v5, LX/JYx;->A02:LX/0AZ;

    .line 308
    iget-boolean v0, v1, LX/Jtk;->A0L:Z

    .line 310
    if-nez v0, :cond_13e

    .line 312
    invoke-static {v10, v8}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_141

    .line 318
    :cond_13e
    invoke-static {v10, v5, v8}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 321
    :cond_141
    invoke-static {v10, v6}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 324
    sget-object v6, LX/FLw;->A00:LX/EcW;

    .line 326
    sget-object v5, LX/DvZ;->A00:LX/IEO;

    .line 328
    invoke-static {v10, v5, v6}, LX/ERK;->A00(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 331
    move-result-object v13

    .line 332
    const v0, 0x7f08109e

    .line 335
    invoke-static {v10, v0, v3}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 338
    move-result-object v15

    .line 339
    const/16 v19, 0x30

    .line 341
    const/16 v20, 0x78

    .line 343
    move-object/from16 v16, v12

    .line 345
    move-object/from16 v17, v12

    .line 347
    move-object v11, v10

    .line 348
    move-object v14, v12

    .line 349
    move/from16 v18, v7

    .line 351
    invoke-static/range {v11 .. v20}, LX/EQt;->A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;Ljava/lang/String;FII)V

    .line 354
    invoke-interface {v10, v5}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 357
    const/high16 v0, 0x41800000  # 16.0f

    .line 359
    invoke-static {v6, v0, v7}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 362
    move-result-object v11

    .line 363
    sget-object v14, LX/1Pd;->A0E:LX/1Pd;

    .line 365
    invoke-static {}, LX/CyS;->A0b()LX/Jid;

    .line 368
    move-result-object v13

    .line 369
    const/16 v23, 0x7e8

    .line 371
    const/16 v21, 0x180

    .line 373
    move/from16 v19, v3

    .line 375
    move/from16 v20, v3

    .line 377
    move/from16 v22, v3

    .line 379
    move/from16 v24, v3

    .line 381
    move-object v15, v12

    .line 382
    move/from16 v18, v3

    .line 384
    move-object/from16 v16, v4

    .line 386
    invoke-static/range {v10 .. v24}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 389
    invoke-static {v1, v2}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 392
    goto/16 :goto_c8

    .line 394
    :cond_18a
    invoke-interface {v10}, LX/FM1;->D8r()V

    .line 397
    goto/16 :goto_c8
.end method
