.class public abstract LX/Dsi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;IIII)V
    .registers 29

    .line 0
    move/from16 v10, p3

    .line 2
    move-object/from16 v3, p2

    .line 4
    move-object/from16 v13, p1

    .line 6
    const v0, 0x6e4ee51

    .line 9
    move-object/from16 v15, p0

    .line 11
    invoke-interface {v15, v0}, LX/FM1;->DAD(I)V

    .line 14
    and-int/lit8 v7, p6, 0x1

    .line 16
    move/from16 v2, p5

    .line 18
    if-eqz v7, :cond_17e

    .line 20
    or-int/lit8 v0, p5, 0x6

    .line 22
    :goto_16
    and-int/lit8 v6, p6, 0x2

    .line 24
    if-eqz v6, :cond_173

    .line 26
    or-int/lit8 v0, v0, 0x30

    .line 28
    :cond_1c
    :goto_1c
    and-int/lit16 v1, v2, 0x180

    .line 30
    if-nez v1, :cond_2f

    .line 32
    and-int/lit8 v1, p6, 0x4

    .line 34
    if-nez v1, :cond_2c

    .line 36
    invoke-interface {v15, v10}, LX/FM1;->AJk(I)Z

    .line 39
    move-result v4

    .line 40
    const/16 v1, 0x100

    .line 42
    if-nez v4, :cond_2e

    .line 44
    :cond_2c
    const/16 v1, 0x80

    .line 46
    :cond_2e
    or-int/2addr v0, v1

    .line 47
    :cond_2f
    and-int/lit16 v1, v2, 0xc00

    .line 49
    move/from16 v14, p4

    .line 51
    if-nez v1, :cond_3a

    .line 53
    invoke-static {v15, v14}, LX/CyU;->A05(LX/FM1;I)I

    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    :cond_3a
    and-int/lit16 v5, v0, 0x493

    .line 60
    const/16 v4, 0x492

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v5, v4}, LX/2Ai;->A1S(II)Z

    .line 66
    move-result v4

    .line 67
    invoke-static {v15, v0, v4}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_16f

    .line 73
    invoke-interface {v15}, LX/FM1;->D9W()V

    .line 76
    and-int/lit8 v0, p5, 0x1

    .line 78
    if-eqz v0, :cond_150

    .line 80
    invoke-interface {v15}, LX/FM1;->Alk()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_150

    .line 86
    invoke-interface {v15}, LX/FM1;->D8r()V

    .line 89
    :cond_59
    :goto_59
    invoke-interface {v15}, LX/FM1;->ATv()V

    .line 92
    invoke-static {v15}, LX/JVs;->A00(LX/FM1;)LX/JtG;

    .line 95
    move-result-object v4

    .line 96
    invoke-static {v13}, LX/CyQ;->A0A(LX/FLw;)LX/FLw;

    .line 99
    move-result-object v5

    .line 100
    invoke-static {v15}, LX/CyQ;->A06(LX/FM1;)LX/IEO;

    .line 103
    move-result-object v8

    .line 104
    const/16 v16, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/high16 v0, 0x41c00000  # 24.0f

    .line 109
    invoke-static {v5, v7, v7, v0, v7}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 112
    move-result-object v0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-static {v4, v0}, LX/JVs;->A01(LX/JtG;LX/FLw;)LX/FLw;

    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 125
    if-ne v6, v0, :cond_85

    .line 127
    const/16 v0, 0x18

    .line 129
    invoke-static {v15, v0}, LX/F07;->A00(LX/FM1;I)LX/F07;

    .line 132
    move-result-object v6

    .line 133
    :cond_85
    invoke-static {v4, v6, v1}, LX/CyQ;->A0B(LX/FLw;Ljava/lang/Object;Z)LX/FLw;

    .line 136
    move-result-object v6

    .line 137
    sget-object v11, LX/EKr;->A00:LX/FIy;

    .line 139
    invoke-static {v15, v11}, LX/CyT;->A0N(LX/FM1;LX/FIy;)LX/Klq;

    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v15}, LX/FM1;->AhQ()I

    .line 146
    move-result v12

    .line 147
    move-object v4, v15

    .line 148
    check-cast v4, LX/Jtk;

    .line 150
    invoke-static {v4}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v15, v6}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 157
    move-result-object v6

    .line 158
    invoke-static {v15, v4}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 161
    invoke-static {v15, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 166
    iget-boolean v0, v4, LX/Jtk;->A0L:Z

    .line 168
    if-nez v0, :cond_b0

    .line 170
    invoke-static {v15, v12}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b3

    .line 176
    :cond_b0
    invoke-static {v15, v1, v12}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 179
    :cond_b3
    invoke-static {v15, v6}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 182
    sget-object v6, LX/FLw;->A00:LX/EcW;

    .line 184
    invoke-interface {v15, v8}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 187
    const/high16 v0, 0x42000000  # 32.0f

    .line 189
    invoke-static {v6, v0}, LX/EXk;->A0G(LX/FLw;F)LX/FLw;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v11, v0}, LX/CyS;->A0T(LX/FIy;LX/FLw;)LX/FLw;

    .line 196
    move-result-object v11

    .line 197
    const-wide/16 v0, 0x0

    .line 199
    invoke-static {v15, v11, v5, v0, v1}, LX/ERK;->A02(LX/FM1;LX/FLw;IJ)LX/FLw;

    .line 202
    move-result-object v17

    .line 203
    const v0, 0x7f080eeb

    .line 206
    invoke-static {v15, v0, v9}, LX/JgE;->A02(LX/FM1;II)LX/JOk;

    .line 209
    move-result-object v19

    .line 210
    const/16 p1, 0x30

    .line 212
    const/16 p2, 0x78

    .line 214
    move-object/from16 v20, v16

    .line 216
    move-object/from16 v21, v16

    .line 218
    move-object/from16 v18, v16

    .line 220
    move/from16 p0, v7

    .line 222
    invoke-static/range {v15 .. v24}, LX/EQt;->A00(LX/FM1;Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;Ljava/lang/String;FII)V

    .line 225
    invoke-static {v15, v8}, LX/CyS;->A00(LX/FM1;LX/JKp;)F

    .line 228
    move-result v1

    .line 229
    const/high16 v0, 0x41000000  # 8.0f

    .line 231
    invoke-static {v6, v1, v0}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 234
    move-result-object v7

    .line 235
    const v1, 0x7f1252ad

    .line 238
    invoke-static {v15}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    const/4 v11, 0x3

    .line 247
    invoke-static {v11}, LX/CyQ;->A0G(I)LX/Jid;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v15, v7, v0, v1}, LX/EWf;->A01(LX/FM1;LX/FLw;LX/Jid;Ljava/lang/String;)V

    .line 254
    const v0, -0x163a08b7

    .line 257
    invoke-interface {v15, v0}, LX/FM1;->DAC(I)V

    .line 260
    invoke-static {v15, v8}, LX/CyS;->A00(LX/FM1;LX/JKp;)F

    .line 263
    move-result v1

    .line 264
    const/high16 v0, 0x41000000  # 8.0f

    .line 266
    invoke-static {v6, v1, v0}, LX/EXk;->A0H(LX/FLw;FF)LX/FLw;

    .line 269
    move-result-object v18

    .line 270
    const v1, 0x7f1252ac

    .line 273
    invoke-static {v15}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    move-result-object v21

    .line 281
    invoke-static {v15}, LX/EXj;->A00(LX/FM1;)J

    .line 284
    move-result-wide p4

    .line 285
    invoke-static {v11}, LX/CyQ;->A0G(I)LX/Jid;

    .line 288
    move-result-object v20

    .line 289
    const/16 p3, 0x70

    .line 291
    move/from16 p1, v9

    .line 293
    move/from16 p2, v9

    .line 295
    move-object/from16 v17, v15

    .line 297
    move-object/from16 v19, v16

    .line 299
    move/from16 p0, v9

    .line 301
    invoke-static/range {v17 .. v27}, LX/EWf;->A00(LX/FM1;LX/FLw;LX/JmZ;LX/Jid;Ljava/lang/String;IIIIJ)V

    .line 304
    invoke-static {v4, v9}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 307
    invoke-static {v4, v5}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 310
    :goto_136
    invoke-interface {v15}, LX/FM1;->AU1()LX/Jtv;

    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_14f

    .line 316
    new-instance v0, LX/F34;

    .line 318
    move-object/from16 p0, v0

    .line 320
    move-object/from16 p1, v13

    .line 322
    move-object/from16 p2, v3

    .line 324
    move/from16 p3, v10

    .line 326
    move/from16 p4, v14

    .line 328
    move/from16 p5, v2

    .line 330
    invoke-direct/range {p0 .. p6}, LX/F34;-><init>(LX/FLw;Lkotlin/jvm/functions/Function0;IIII)V

    .line 333
    iput-object v0, v1, LX/Jtv;->A06:LX/0AZ;

    .line 335
    :cond_14f
    return-void

    .line 336
    :cond_150
    if-eqz v7, :cond_154

    .line 338
    sget-object v13, LX/FLw;->A00:LX/EcW;

    .line 340
    :cond_154
    if-eqz v6, :cond_166

    .line 342
    invoke-interface {v15}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 345
    move-result-object v3

    .line 346
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 348
    if-ne v3, v0, :cond_164

    .line 350
    const/16 v0, 0x22

    .line 352
    invoke-static {v15, v0}, LX/EzL;->A00(LX/FM1;I)LX/EzL;

    .line 355
    move-result-object v3

    .line 356
    :cond_164
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 358
    :cond_166
    and-int/lit8 v0, p6, 0x4

    .line 360
    if-eqz v0, :cond_59

    .line 362
    const v10, 0x7f1252b1

    .line 365
    goto/16 :goto_59

    .line 367
    :cond_16f
    invoke-interface {v15}, LX/FM1;->D8r()V

    .line 370
    goto :goto_136

    .line 371
    :cond_173
    and-int/lit8 v1, p5, 0x30

    .line 373
    if-nez v1, :cond_1c

    .line 375
    invoke-static {v15, v3}, LX/CyV;->A05(LX/FM1;Ljava/lang/Object;)I

    .line 378
    move-result v1

    .line 379
    or-int/2addr v0, v1

    .line 380
    goto/16 :goto_1c

    .line 382
    :cond_17e
    and-int/lit8 v0, p5, 0x6

    .line 384
    if-nez v0, :cond_18a

    .line 386
    invoke-static {v15, v13}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 389
    move-result v0

    .line 390
    or-int v0, v0, p5

    .line 392
    goto/16 :goto_16

    .line 394
    :cond_18a
    move v0, v2

    .line 395
    goto/16 :goto_16
.end method
