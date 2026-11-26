.class public abstract LX/EIO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FGh;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function3;II)V
    .registers 22

    .line 0
    move-object/from16 v12, p2

    .line 2
    const v0, 0x795cf2bd

    .line 5
    move-object/from16 v9, p1

    .line 7
    invoke-interface {v9, v0}, LX/FM1;->DAD(I)V

    .line 10
    move/from16 v15, p5

    .line 12
    and-int/lit8 v0, p5, 0x1

    .line 14
    move/from16 v14, p4

    .line 16
    or-int/lit8 v3, p4, 0x6

    .line 18
    move-object/from16 v13, p0

    .line 20
    if-nez v0, :cond_25

    .line 22
    and-int/lit8 v0, p4, 0x6

    .line 24
    move v3, v14

    .line 25
    if-nez v0, :cond_25

    .line 27
    invoke-static {v9, v13, v14}, LX/CyU;->A1Q(LX/FM1;Ljava/lang/Object;I)Z

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/CyT;->A03(I)I

    .line 34
    move-result v3

    .line 35
    or-int v3, v3, p4

    .line 37
    :cond_25
    and-int/lit8 v2, p5, 0x2

    .line 39
    if-eqz v2, :cond_97

    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 43
    :cond_2b
    :goto_2b
    and-int/lit8 v0, p5, 0x4

    .line 45
    move-object/from16 v11, p3

    .line 47
    if-eqz v0, :cond_8d

    .line 49
    or-int/lit16 v3, v3, 0x180

    .line 51
    :cond_33
    :goto_33
    and-int/lit16 v1, v3, 0x93

    .line 53
    const/16 v0, 0x92

    .line 55
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 58
    move-result v0

    .line 59
    invoke-static {v9, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_17c

    .line 65
    if-eqz v2, :cond_45

    .line 67
    sget-object v12, LX/FLw;->A00:LX/EcW;

    .line 69
    :cond_45
    invoke-interface {v9}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 75
    if-ne v8, v0, :cond_55

    .line 77
    new-instance v8, LX/E1E;

    .line 79
    invoke-direct {v8}, LX/E1E;-><init>()V

    .line 82
    invoke-static {v9, v8}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    :cond_55
    check-cast v8, LX/E1E;

    .line 87
    invoke-static {v9}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f125b5e

    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object p4

    .line 98
    iget-object v0, v8, LX/E1E;->A01:Ljava/lang/Object;

    .line 100
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_fb

    .line 106
    const v0, 0x5ab8317b  # 2.59229E16f

    .line 109
    invoke-interface {v9, v0}, LX/FM1;->DAC(I)V

    .line 112
    iput-object v13, v8, LX/E1E;->A01:Ljava/lang/Object;

    .line 114
    iget-object v7, v8, LX/E1E;->A02:Ljava/util/List;

    .line 116
    invoke-static {v7}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 123
    move-result v2

    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_7d
    if-ge v1, v2, :cond_a1

    .line 127
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/EAw;

    .line 133
    iget-object v0, v0, LX/EAw;->A00:Ljava/lang/Object;

    .line 135
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 140
    goto :goto_7d

    .line 141
    :cond_8d
    and-int/lit16 v0, v14, 0x180

    .line 143
    if-nez v0, :cond_33

    .line 145
    invoke-static {v9, v11}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 148
    move-result v0

    .line 149
    or-int/2addr v3, v0

    .line 150
    goto :goto_33

    .line 151
    :cond_97
    and-int/lit8 v0, p4, 0x30

    .line 153
    if-nez v0, :cond_2b

    .line 155
    invoke-static {v9, v12}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 158
    move-result v0

    .line 159
    or-int/2addr v3, v0

    .line 160
    goto :goto_2b

    .line 161
    :cond_a1
    const/4 v6, 0x6

    .line 162
    invoke-static {v3}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_af

    .line 172
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_af
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 178
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 189
    move-result v2

    .line 190
    const/4 v1, 0x0

    .line 191
    :goto_bf
    if-ge v1, v2, :cond_cd

    .line 193
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_ca

    .line 199
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_ca
    add-int/lit8 v1, v1, 0x1

    .line 204
    goto :goto_bf

    .line 205
    :cond_cd
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 208
    move-result v10

    .line 209
    const/4 v3, 0x0

    .line 210
    :goto_d2
    if-ge v3, v10, :cond_102

    .line 212
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LX/FGh;

    .line 218
    new-instance v1, LX/FFY;

    .line 220
    move-object/from16 p2, v2

    .line 222
    move-object/from16 p3, v13

    .line 224
    move-object/from16 p5, v5

    .line 226
    move-object/from16 p1, v8

    .line 228
    move-object/from16 p0, v1

    .line 230
    invoke-direct/range {p0 .. p5}, LX/FFY;-><init>(LX/E1E;LX/FGh;LX/FGh;Ljava/lang/String;Ljava/util/List;)V

    .line 233
    const v0, 0x57ae4c82

    .line 236
    invoke-static {v9, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 239
    move-result-object v1

    .line 240
    new-instance v0, LX/EAw;

    .line 242
    invoke-direct {v0, v2, v1}, LX/EAw;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 245
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    add-int/lit8 v3, v3, 0x1

    .line 250
    goto :goto_d2

    .line 251
    :cond_fb
    const/4 v6, 0x6

    .line 252
    const v0, 0x5adfd089

    .line 255
    invoke-interface {v9, v0}, LX/FM1;->DAC(I)V

    .line 258
    :cond_102
    move-object v4, v9

    .line 259
    check-cast v4, LX/Jtk;

    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-static {v4, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 265
    invoke-static {v0}, LX/CyQ;->A0F(Z)LX/Klq;

    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v9}, LX/FM1;->AhQ()I

    .line 272
    move-result v3

    .line 273
    invoke-static {v4}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v9, v12}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 280
    move-result-object v2

    .line 281
    invoke-static {v9, v4}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 284
    invoke-static {v9, v1, v0}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    sget-object v1, LX/JYx;->A02:LX/0AZ;

    .line 289
    iget-boolean v0, v4, LX/Jtk;->A0L:Z

    .line 291
    if-nez v0, :cond_12b

    .line 293
    invoke-static {v9, v3}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_12e

    .line 299
    :cond_12b
    invoke-static {v9, v1, v3}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 302
    :cond_12e
    invoke-static {v9, v2}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 305
    invoke-virtual {v4}, LX/Jtk;->A0O()LX/Jtv;

    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_175

    .line 311
    iget v0, v1, LX/Jtv;->A01:I

    .line 313
    or-int/lit8 v0, v0, 0x1

    .line 315
    iput v0, v1, LX/Jtv;->A01:I

    .line 317
    iput-object v1, v8, LX/E1E;->A00:LX/Kht;

    .line 319
    const v0, 0x6b5ff204

    .line 322
    invoke-interface {v9, v0}, LX/FM1;->DAC(I)V

    .line 325
    iget-object v5, v8, LX/E1E;->A02:Ljava/util/List;

    .line 327
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 330
    move-result v3

    .line 331
    const/4 v2, 0x0

    .line 332
    :goto_14c
    if-ge v2, v3, :cond_180

    .line 334
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/EAw;

    .line 340
    iget-object v8, v0, LX/EAw;->A00:Ljava/lang/Object;

    .line 342
    iget-object v7, v0, LX/EAw;->A01:Lkotlin/jvm/functions/Function3;

    .line 344
    const v0, 0x7e999400

    .line 347
    invoke-interface {v9, v0, v8}, LX/FM1;->D9q(ILjava/lang/Object;)V

    .line 350
    const/4 v0, 0x5

    .line 351
    new-instance v1, LX/FDg;

    .line 353
    invoke-direct {v1, v8, v11, v0}, LX/FDg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    const v0, 0x79b62c7c

    .line 359
    invoke-static {v9, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v9, v7, v6}, LX/CyR;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-static {v4, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 370
    add-int/lit8 v2, v2, 0x1

    .line 372
    goto :goto_14c

    .line 373
    :cond_175
    const-string v0, "no recompose scope found"

    .line 375
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_17c
    invoke-interface {v9}, LX/FM1;->D8r()V

    .line 383
    goto :goto_183

    .line 384
    :cond_180
    invoke-static {v4}, LX/CyS;->A1N(LX/Jtk;)V

    .line 387
    :goto_183
    invoke-interface {v9}, LX/FM1;->AU1()LX/Jtv;

    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_192

    .line 393
    const/16 p0, 0x1

    .line 395
    new-instance v10, LX/FE0;

    .line 397
    invoke-direct/range {v10 .. v16}, LX/FE0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 400
    iput-object v10, v0, LX/Jtv;->A06:LX/0AZ;

    .line 402
    :cond_192
    return-void
.end method

.method public static final A01(Landroidx/compose/material/SnackbarHostState;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function3;II)V
    .registers 17

    .line 0
    move-object v7, p3

    .line 1
    move-object v8, p2

    .line 2
    const v0, 0x19b0b9fc

    .line 5
    invoke-interface {p1, v0}, LX/FM1;->DAD(I)V

    .line 8
    move/from16 v10, p5

    .line 10
    and-int/lit8 v0, p5, 0x1

    .line 12
    move v9, p4

    .line 13
    or-int/lit8 v2, p4, 0x6

    .line 15
    move-object v6, p0

    .line 16
    if-nez v0, :cond_1b

    .line 18
    and-int/lit8 v0, p4, 0x6

    .line 20
    if-nez v0, :cond_9b

    .line 22
    invoke-static {p1, p0}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 25
    move-result v2

    .line 26
    or-int/2addr v2, p4

    .line 27
    :cond_1b
    :goto_1b
    and-int/lit8 v4, p5, 0x2

    .line 29
    if-eqz v4, :cond_91

    .line 31
    or-int/lit8 v2, v2, 0x30

    .line 33
    :cond_21
    :goto_21
    and-int/lit8 v3, p5, 0x4

    .line 35
    if-eqz v3, :cond_87

    .line 37
    or-int/lit16 v2, v2, 0x180

    .line 39
    :cond_27
    :goto_27
    and-int/lit16 v1, v2, 0x93

    .line 41
    const/16 v0, 0x92

    .line 43
    const/16 p5, 0x0

    .line 45
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 48
    move-result v0

    .line 49
    invoke-static {p1, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_83

    .line 55
    if-eqz v4, :cond_3b

    .line 57
    sget-object v8, LX/FLw;->A00:LX/EcW;

    .line 59
    :cond_3b
    if-eqz v3, :cond_3f

    .line 61
    sget-object v7, LX/Dtv;->A00:Lkotlin/jvm/functions/Function3;

    .line 63
    :cond_3f
    iget-object v5, p0, Landroidx/compose/material/SnackbarHostState;->A00:Landroidx/compose/runtime/MutableState;

    .line 65
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {}, LX/Jlf;->A00()LX/IEO;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {p1, v4, v3}, LX/CyT;->A1O(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    invoke-interface {p1}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    if-nez v0, :cond_5b

    .line 87
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 89
    if-ne v1, v0, :cond_64

    .line 91
    :cond_5b
    const/4 v1, 0x0

    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-static {v4, v3, v1, v0}, LX/F9b;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9b;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 100
    :cond_64
    invoke-static {p1, v1, v4}, LX/CyQ;->A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    check-cast p0, LX/FGh;

    .line 109
    and-int/lit16 p4, v2, 0x3f0

    .line 111
    move-object p2, v8

    .line 112
    move-object p3, v7

    .line 113
    invoke-static/range {p0 .. p5}, LX/EIO;->A00(LX/FGh;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function3;II)V

    .line 116
    :goto_74
    invoke-interface {p1}, LX/FM1;->AU1()LX/Jtv;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_82

    .line 122
    const/4 p0, 0x2

    .line 123
    new-instance v5, LX/FE0;

    .line 125
    invoke-direct/range {v5 .. v11}, LX/FE0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 128
    iput-object v5, v0, LX/Jtv;->A06:LX/0AZ;

    .line 130
    :cond_82
    return-void

    .line 131
    :cond_83
    invoke-interface {p1}, LX/FM1;->D8r()V

    .line 134
    goto :goto_74

    .line 135
    :cond_87
    and-int/lit16 v0, p4, 0x180

    .line 137
    if-nez v0, :cond_27

    .line 139
    invoke-static {p1, p3}, LX/CyV;->A06(LX/FM1;Ljava/lang/Object;)I

    .line 142
    move-result v0

    .line 143
    or-int/2addr v2, v0

    .line 144
    goto :goto_27

    .line 145
    :cond_91
    and-int/lit8 v0, p4, 0x30

    .line 147
    if-nez v0, :cond_21

    .line 149
    invoke-static {p1, p2}, LX/CyU;->A0C(LX/FM1;Ljava/lang/Object;)I

    .line 152
    move-result v0

    .line 153
    or-int/2addr v2, v0

    .line 154
    goto :goto_21

    .line 155
    :cond_9b
    move v2, p4

    .line 156
    goto/16 :goto_1b
.end method
