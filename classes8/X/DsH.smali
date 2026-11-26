.class public abstract LX/DsH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;LX/4pv;Lcom/whatsapp/pma/product/dependent/viewmodel/PmaLinkingViewModel;LX/4FC;II)V
    .registers 34

    .line 0
    move-object/from16 v6, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v3, p4

    .line 5
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v2, p3

    .line 11
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const/4 v0, 0x3

    .line 15
    move-object/from16 v5, p2

    .line 17
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const v0, 0x48600452

    .line 23
    move-object/from16 v13, p0

    .line 25
    invoke-interface {v13, v0}, LX/FM1;->DAD(I)V

    .line 28
    move/from16 p0, p6

    .line 30
    and-int/lit8 v7, p6, 0x1

    .line 32
    move/from16 v0, p5

    .line 34
    or-int/lit8 v1, p5, 0x6

    .line 36
    if-nez v7, :cond_30

    .line 38
    and-int/lit8 v1, p5, 0x6

    .line 40
    if-nez v1, :cond_180

    .line 42
    invoke-static {v13, v6}, LX/CyU;->A0B(LX/FM1;Ljava/lang/Object;)I

    .line 45
    move-result v1

    .line 46
    or-int v1, v1, p5

    .line 48
    :cond_30
    :goto_30
    and-int/lit8 v4, p5, 0x30

    .line 50
    if-nez v4, :cond_3d

    .line 52
    invoke-static {v13, v3, v0}, LX/CyU;->A1R(LX/FM1;Ljava/lang/Object;I)Z

    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, LX/CyT;->A04(I)I

    .line 59
    move-result v4

    .line 60
    or-int/2addr v1, v4

    .line 61
    :cond_3d
    and-int/lit16 v4, v0, 0x180

    .line 63
    if-nez v4, :cond_4a

    .line 65
    invoke-static {v13, v2, v0}, LX/CyU;->A1S(LX/FM1;Ljava/lang/Object;I)Z

    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, LX/CyT;->A06(I)I

    .line 72
    move-result v4

    .line 73
    or-int/2addr v1, v4

    .line 74
    :cond_4a
    and-int/lit16 v4, v0, 0xc00

    .line 76
    if-nez v4, :cond_53

    .line 78
    invoke-static {v13, v5}, LX/CyV;->A07(LX/FM1;Ljava/lang/Object;)I

    .line 81
    move-result v4

    .line 82
    or-int/2addr v1, v4

    .line 83
    :cond_53
    invoke-static {v1}, LX/CyV;->A1S(I)Z

    .line 86
    move-result v4

    .line 87
    invoke-static {v13, v1, v4}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_17c

    .line 93
    if-eqz v7, :cond_61

    .line 95
    sget-object v6, LX/FLw;->A00:LX/EcW;

    .line 97
    :cond_61
    invoke-static {v13}, LX/JVs;->A00(LX/FM1;)LX/JtG;

    .line 100
    move-result-object v9

    .line 101
    iget-object v4, v2, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaLinkingViewModel;->A0G:LX/00q;

    .line 103
    invoke-static {v4}, LX/CyQ;->A1I(LX/00q;)LX/0JR;

    .line 106
    move-result-object v4

    .line 107
    const/4 v14, 0x0

    .line 108
    invoke-static {v13, v4}, LX/EU4;->A03(LX/FM1;LX/0JR;)Landroidx/compose/runtime/MutableState;

    .line 111
    move-result-object p2

    .line 112
    const/4 v4, 0x6

    .line 113
    new-instance v7, LX/5EG;

    .line 115
    invoke-direct {v7, v5, v3, v4}, LX/5EG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    const v4, 0x453da40

    .line 121
    invoke-static {v13, v7, v4}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 124
    move-result-object v15

    .line 125
    const/4 v8, 0x2

    .line 126
    new-instance v7, LX/F0e;

    .line 128
    move-object/from16 p1, v7

    .line 130
    move-object/from16 p3, v6

    .line 132
    move-object/from16 p4, v2

    .line 134
    move-object/from16 p5, v3

    .line 136
    move/from16 p6, v8

    .line 138
    invoke-direct/range {p1 .. p6}, LX/F0e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    const v4, 0x5e54f501

    .line 144
    invoke-static {v13, v7, v4}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 147
    move-result-object v16

    .line 148
    new-instance v7, LX/F1X;

    .line 150
    invoke-direct {v7, v9, v6, v8}, LX/F1X;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    const v4, -0x9ea8576

    .line 156
    invoke-static {v13, v7, v4}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 159
    move-result-object v19

    .line 160
    const v21, 0x60001b0

    .line 163
    const/16 v22, 0xf9

    .line 165
    const-wide/16 v23, 0x0

    .line 167
    const/4 v12, 0x1

    .line 168
    const/16 v4, 0x100

    .line 170
    const/16 v20, 0x0

    .line 172
    move-object/from16 v18, v14

    .line 174
    move-object/from16 v17, v14

    .line 176
    move-wide/from16 v25, v23

    .line 178
    invoke-static/range {v13 .. v26}, LX/EJW;->A00(LX/FM1;LX/FLw;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 181
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v7

    .line 185
    check-cast v7, LX/EP9;

    .line 187
    iget-boolean v7, v7, LX/EP9;->A01:Z

    .line 189
    if-eqz v7, :cond_175

    .line 191
    const v7, 0x5ddad567

    .line 194
    invoke-interface {v13, v7}, LX/FM1;->DAC(I)V

    .line 197
    const v8, 0x7f1234a6

    .line 200
    invoke-static {v13}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    move-result-object v20

    .line 208
    const v8, 0x7f123429

    .line 211
    invoke-static {v13}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v19

    .line 219
    const v8, 0x7f125cf5

    .line 222
    invoke-static {v13}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object v10

    .line 230
    and-int/lit16 v9, v1, 0x380

    .line 232
    if-eq v9, v4, :cond_f4

    .line 234
    and-int/lit16 v7, v1, 0x200

    .line 236
    if-eqz v7, :cond_173

    .line 238
    invoke-interface {v13, v2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_173

    .line 244
    :cond_f4
    const/4 v11, 0x1

    .line 245
    :goto_f5
    and-int/lit8 v8, v1, 0x70

    .line 247
    const/16 v7, 0x20

    .line 249
    if-eq v8, v7, :cond_105

    .line 251
    and-int/lit8 v7, v1, 0x40

    .line 253
    if-eqz v7, :cond_171

    .line 255
    invoke-interface {v13, v3}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_171

    .line 261
    :cond_105
    const/4 v7, 0x1

    .line 262
    :goto_106
    or-int/2addr v11, v7

    .line 263
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 266
    move-result-object v8

    .line 267
    if-nez v11, :cond_111

    .line 269
    sget-object v7, LX/EKQ;->A00:Ljava/lang/Object;

    .line 271
    if-ne v8, v7, :cond_11b

    .line 273
    :cond_111
    const/16 v7, 0x1d

    .line 275
    new-instance v8, LX/5Da;

    .line 277
    invoke-direct {v8, v2, v3, v7}, LX/5Da;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    invoke-interface {v13, v8}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 283
    :cond_11b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 285
    new-instance v7, LX/ECy;

    .line 287
    invoke-direct {v7, v10, v8}, LX/ECy;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 290
    if-eq v9, v4, :cond_12e

    .line 292
    and-int/lit16 v1, v1, 0x200

    .line 294
    if-eqz v1, :cond_16f

    .line 296
    invoke-interface {v13, v2}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_16f

    .line 302
    :cond_12e
    :goto_12e
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 305
    move-result-object v4

    .line 306
    if-nez v12, :cond_138

    .line 308
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 310
    if-ne v4, v1, :cond_142

    .line 312
    :cond_138
    const/16 v1, 0xd

    .line 314
    new-instance v4, LX/5DB;

    .line 316
    invoke-direct {v4, v2, v1}, LX/5DB;-><init>(Ljava/lang/Object;I)V

    .line 319
    invoke-interface {v13, v4}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 322
    :cond_142
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 324
    const/16 v22, 0x0

    .line 326
    const/16 v23, 0xd2

    .line 328
    move-object v15, v14

    .line 329
    move-object/from16 v16, v7

    .line 331
    move-object/from16 v21, v4

    .line 333
    invoke-static/range {v13 .. v23}, LX/EVa;->A02(LX/FM1;LX/FLw;LX/JOk;LX/ECy;LX/ECy;LX/ECy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 336
    :goto_150
    invoke-static {v13}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 339
    :goto_153
    invoke-interface {v13}, LX/FM1;->AU1()LX/Jtv;

    .line 342
    move-result-object v4

    .line 343
    if-eqz v4, :cond_16e

    .line 345
    const/16 p1, 0x4

    .line 347
    new-instance v1, LX/F0u;

    .line 349
    move-object/from16 v21, v1

    .line 351
    move-object/from16 v22, v6

    .line 353
    move-object/from16 v23, v5

    .line 355
    move-object/from16 v24, v2

    .line 357
    move-object/from16 v25, v3

    .line 359
    move/from16 v26, v0

    .line 361
    invoke-direct/range {v21 .. v28}, LX/F0u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 364
    iput-object v1, v4, LX/Jtv;->A06:LX/0AZ;

    .line 366
    :cond_16e
    return-void

    .line 367
    :cond_16f
    const/4 v12, 0x0

    .line 368
    goto :goto_12e

    .line 369
    :cond_171
    const/4 v7, 0x0

    .line 370
    goto :goto_106

    .line 371
    :cond_173
    const/4 v11, 0x0

    .line 372
    goto :goto_f5

    .line 373
    :cond_175
    const v1, 0x5de300d0

    .line 376
    invoke-interface {v13, v1}, LX/FM1;->DAC(I)V

    .line 379
    goto :goto_150

    .line 380
    :cond_17c
    invoke-interface {v13}, LX/FM1;->D8r()V

    .line 383
    goto :goto_153

    .line 384
    :cond_180
    move v1, v0

    .line 385
    goto/16 :goto_30
.end method
