.class public LX/G1r;
.super LX/GsW;
.source ""


# instance fields
.field public final A00:LX/0Ir;

.field public final A01:LX/00y;

.field public final A02:LX/0Fv;

.field public final A03:LX/1QZ;

.field public final A04:LX/H5m;

.field public final A05:LX/14z;

.field public final A06:Landroid/content/res/Resources;

.field public final A07:LX/Kvm;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/0Ir;LX/00y;LX/As2;LX/0Xa;LX/08a;LX/0Fv;LX/08s;LX/1QZ;LX/H5m;LX/14z;LX/14S;LX/15V;LX/Kvm;)V
    .registers 29

    .line 0
    move-object/from16 v1, p3

    .line 2
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/Aux;

    .line 8
    move-object v2, p0

    .line 9
    move-object/from16 v13, p13

    .line 11
    move-object v3, p1

    .line 12
    move-object/from16 v4, p4

    .line 14
    move-object/from16 v5, p5

    .line 16
    move-object/from16 v7, p6

    .line 18
    move-object/from16 v8, p7

    .line 20
    move-object/from16 v9, p8

    .line 22
    move-object/from16 v10, p9

    .line 24
    move-object/from16 v11, p11

    .line 26
    move-object/from16 v12, p12

    .line 28
    invoke-direct/range {v2 .. v13}, LX/GsW;-><init>(Landroid/content/res/Resources;LX/As2;LX/0Xa;LX/Aux;LX/08a;LX/0Fv;LX/08s;LX/1QZ;LX/14z;LX/14S;LX/15V;)V

    .line 31
    move-object/from16 v0, p2

    .line 33
    iput-object v0, p0, LX/G1r;->A00:LX/0Ir;

    .line 35
    iput-object v10, p0, LX/G1r;->A03:LX/1QZ;

    .line 37
    iput-object p1, p0, LX/G1r;->A06:Landroid/content/res/Resources;

    .line 39
    move-object/from16 v0, p14

    .line 41
    iput-object v0, p0, LX/G1r;->A07:LX/Kvm;

    .line 43
    iput-object v8, p0, LX/G1r;->A02:LX/0Fv;

    .line 45
    iput-object v11, p0, LX/G1r;->A05:LX/14z;

    .line 47
    iput-object v1, p0, LX/G1r;->A01:LX/00y;

    .line 49
    move-object/from16 v0, p10

    .line 51
    iput-object v0, p0, LX/G1r;->A04:LX/H5m;

    .line 53
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/G1r;)Landroid/text/SpannableString;
    .registers 8

    .line 0
    iget-object v1, p1, LX/G1r;->A06:Landroid/content/res/Resources;

    .line 2
    const v0, 0x7f1232b6

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v4

    .line 9
    iget-object v1, p1, LX/G1r;->A03:LX/1QZ;

    .line 11
    move-object v2, p0

    .line 12
    invoke-static {p0}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 15
    move-result p0

    .line 16
    const/16 v0, 0x2d

    .line 18
    new-instance v3, LX/Hnl;

    .line 20
    invoke-direct {v3, p1, v0}, LX/Hnl;-><init>(Ljava/lang/Object;I)V

    .line 23
    const-string v5, "payment-protection-link"

    .line 25
    invoke-virtual/range {v1 .. v6}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method


# virtual methods
.method public A05(Landroid/content/Context;LX/HDe;LX/HCD;Ljava/util/HashMap;ZZ)Ljava/util/ArrayList;
    .registers 29

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v8, LX/GlV;

    .line 4
    invoke-direct {v8, v3, v1}, LX/GlV;-><init>(Landroid/text/SpannableString;Z)V

    .line 7
    move-object/from16 v2, p0

    .line 9
    move-object/from16 v0, p1

    .line 11
    move-object/from16 v6, p3

    .line 13
    if-eqz p3, :cond_61

    .line 15
    iget-boolean v7, v6, LX/HCD;->A02:Z

    .line 17
    iget-object v5, v2, LX/GsW;->A03:LX/08a;

    .line 19
    const/16 v4, 0x115b

    .line 21
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1e2

    .line 27
    invoke-virtual {v6}, LX/HCD;->A00()LX/HCq;

    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_1e2

    .line 33
    iget v4, v5, LX/HCq;->A00:I

    .line 35
    iget-object v10, v5, LX/HCq;->A01:LX/Hds;

    .line 37
    if-eqz v10, :cond_1e2

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v9

    .line 43
    const v8, 0x7f123676

    .line 46
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    sget-object v5, LX/10x;->A0A:LX/10u;

    .line 52
    iget-object v4, v2, LX/G1r;->A02:LX/0Fv;

    .line 54
    invoke-static {v4, v5, v10}, LX/FP1;->A12(LX/0Fv;LX/10u;LX/Hds;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v6, v4, v1}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v9, v8, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v11

    .line 66
    iget-object v6, v2, LX/G1r;->A03:LX/1QZ;

    .line 68
    invoke-static {v0}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 71
    move-result v13

    .line 72
    const/16 v5, 0x2b

    .line 74
    new-instance v4, LX/Hnl;

    .line 76
    invoke-direct {v4, v2, v5}, LX/Hnl;-><init>(Ljava/lang/Object;I)V

    .line 79
    const-string v12, "installment-learn-more"

    .line 81
    move-object v8, v6

    .line 82
    move-object v9, v0

    .line 83
    move-object v10, v4

    .line 84
    invoke-virtual/range {v8 .. v13}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 91
    move-result-object v4

    .line 92
    :goto_5c
    new-instance v8, LX/GlV;

    .line 94
    invoke-direct {v8, v4, v7}, LX/GlV;-><init>(Landroid/text/SpannableString;Z)V

    .line 97
    :cond_61
    const/4 v4, 0x2

    .line 98
    move-object/from16 v10, p4

    .line 100
    invoke-static {v10, v4}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    check-cast v7, LX/Gxq;

    .line 106
    invoke-static {v10, v1}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 109
    move-result-object v12

    .line 110
    const/4 v4, 0x7

    .line 111
    invoke-static {v10, v4}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LX/Gxq;

    .line 117
    const/4 v4, 0x6

    .line 118
    invoke-static {v10, v4}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 121
    move-result-object v9

    .line 122
    const/16 v4, 0x9

    .line 124
    invoke-static {v10, v4}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    const/4 v4, 0x5

    .line 129
    invoke-static {v10, v4}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 132
    move-result-object v11

    .line 133
    const/16 v4, 0x8

    .line 135
    invoke-static {v10, v4}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 138
    move-result-object v10

    .line 139
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 142
    move-result-object v4

    .line 143
    if-nez v9, :cond_93

    .line 145
    if-eqz v6, :cond_cf

    .line 147
    :cond_93
    iget-object v9, v2, LX/G1r;->A05:LX/14z;

    .line 149
    const-string v6, "pix_buyer_phase_1"

    .line 151
    invoke-static {v9, v6}, LX/14z;->A02(LX/14z;Ljava/lang/String;)Z

    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_cf

    .line 157
    const v6, 0x7f1232b5

    .line 160
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v18

    .line 164
    const v6, 0x7f12597e

    .line 167
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v20

    .line 171
    invoke-static {v0, v2}, LX/G1r;->A00(Landroid/content/Context;LX/G1r;)Landroid/text/SpannableString;

    .line 174
    move-result-object v9

    .line 175
    new-instance v6, LX/GlX;

    .line 177
    invoke-direct {v6, v9, v1}, LX/GlX;-><init>(Landroid/text/SpannableString;Z)V

    .line 180
    const v21, 0x7f080b55

    .line 183
    new-instance v14, LX/GlV;

    .line 185
    invoke-direct {v14, v3, v1}, LX/GlV;-><init>(Landroid/text/SpannableString;Z)V

    .line 188
    new-instance v15, LX/GlW;

    .line 190
    invoke-direct {v15, v3, v1}, LX/GlW;-><init>(Landroid/text/SpannableString;Z)V

    .line 193
    const-string v17, "pix"

    .line 195
    const-string v19, ""

    .line 197
    new-instance v13, LX/HDg;

    .line 199
    move-object/from16 v16, v6

    .line 201
    invoke-direct/range {v13 .. v21}, LX/HDg;-><init>(LX/GlV;LX/GlW;LX/GlX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_cf
    if-eqz v11, :cond_102

    .line 209
    if-eqz p5, :cond_102

    .line 211
    const v6, 0x7f12326e

    .line 214
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v18

    .line 218
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v20

    .line 222
    invoke-static {v0, v2}, LX/G1r;->A00(Landroid/content/Context;LX/G1r;)Landroid/text/SpannableString;

    .line 225
    move-result-object v9

    .line 226
    new-instance v6, LX/GlX;

    .line 228
    invoke-direct {v6, v9, v1}, LX/GlX;-><init>(Landroid/text/SpannableString;Z)V

    .line 231
    const v21, 0x7f0806a3

    .line 234
    new-instance v14, LX/GlV;

    .line 236
    invoke-direct {v14, v3, v1}, LX/GlV;-><init>(Landroid/text/SpannableString;Z)V

    .line 239
    new-instance v15, LX/GlW;

    .line 241
    invoke-direct {v15, v3, v1}, LX/GlW;-><init>(Landroid/text/SpannableString;Z)V

    .line 244
    const-string v17, "checkout_lite"

    .line 246
    const-string v19, ""

    .line 248
    new-instance v13, LX/HDg;

    .line 250
    move-object/from16 v16, v6

    .line 252
    invoke-direct/range {v13 .. v21}, LX/HDg;-><init>(LX/GlV;LX/GlW;LX/GlX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 255
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_102
    if-eqz v10, :cond_13d

    .line 260
    iget-object v9, v2, LX/GsW;->A03:LX/08a;

    .line 262
    const/16 v6, 0x2d97

    .line 264
    invoke-virtual {v9, v6}, LX/00E;->A17(I)Z

    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_13d

    .line 270
    const v6, 0x7f12326d

    .line 273
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    move-result-object v18

    .line 277
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    move-result-object v20

    .line 281
    invoke-static {v0, v2}, LX/G1r;->A00(Landroid/content/Context;LX/G1r;)Landroid/text/SpannableString;

    .line 284
    move-result-object v9

    .line 285
    new-instance v6, LX/GlX;

    .line 287
    invoke-direct {v6, v9, v1}, LX/GlX;-><init>(Landroid/text/SpannableString;Z)V

    .line 290
    const v21, 0x7f0805b4

    .line 293
    new-instance v14, LX/GlV;

    .line 295
    invoke-direct {v14, v3, v1}, LX/GlV;-><init>(Landroid/text/SpannableString;Z)V

    .line 298
    new-instance v15, LX/GlW;

    .line 300
    invoke-direct {v15, v3, v1}, LX/GlW;-><init>(Landroid/text/SpannableString;Z)V

    .line 303
    const-string v17, "boleto"

    .line 305
    const-string v19, ""

    .line 307
    new-instance v13, LX/HDg;

    .line 309
    move-object/from16 v16, v6

    .line 311
    invoke-direct/range {v13 .. v21}, LX/HDg;-><init>(LX/GlV;LX/GlW;LX/GlX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 314
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_13d
    if-eqz v5, :cond_18b

    .line 319
    iget-object v6, v5, LX/Gxq;->A05:Ljava/util/List;

    .line 321
    if-eqz v6, :cond_18b

    .line 323
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_18b

    .line 329
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_150
    :goto_150
    if-eqz v7, :cond_18a

    .line 338
    iget-object v5, v7, LX/Gxq;->A02:LX/HCk;

    .line 340
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 343
    iget-object v11, v5, LX/HCk;->A00:Ljava/lang/String;

    .line 345
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 348
    const v5, 0x7f1232b4

    .line 351
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    move-result-object v10

    .line 355
    const v5, 0x7f1211d6

    .line 358
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    move-result-object v12

    .line 362
    invoke-static {v0, v2}, LX/G1r;->A00(Landroid/content/Context;LX/G1r;)Landroid/text/SpannableString;

    .line 365
    move-result-object v0

    .line 366
    new-instance v8, LX/GlX;

    .line 368
    invoke-direct {v8, v0, v1}, LX/GlX;-><init>(Landroid/text/SpannableString;Z)V

    .line 371
    const v13, 0x7f0804fc

    .line 374
    new-instance v6, LX/GlV;

    .line 376
    invoke-direct {v6, v3, v1}, LX/GlV;-><init>(Landroid/text/SpannableString;Z)V

    .line 379
    new-instance v7, LX/GlW;

    .line 381
    invoke-direct {v7, v3, v1}, LX/GlW;-><init>(Landroid/text/SpannableString;Z)V

    .line 384
    const-string v9, "CustomPaymentInstructions"

    .line 386
    new-instance v5, LX/HDg;

    .line 388
    invoke-direct/range {v5 .. v13}, LX/HDg;-><init>(LX/GlV;LX/GlW;LX/GlX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 391
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    :cond_18a
    return-object v4

    .line 395
    :cond_18b
    if-eqz v12, :cond_150

    .line 397
    iget-object v9, v2, LX/G1r;->A03:LX/1QZ;

    .line 399
    const v5, 0x7f1232b3

    .line 402
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    move-result-object v12

    .line 406
    invoke-static {v0}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 409
    move-result v14

    .line 410
    const/16 v6, 0x2c

    .line 412
    new-instance v5, LX/Hnl;

    .line 414
    invoke-direct {v5, v2, v6}, LX/Hnl;-><init>(Ljava/lang/Object;I)V

    .line 417
    const-string v13, "pay-natively-learn-more"

    .line 419
    move-object v10, v0

    .line 420
    move-object v11, v5

    .line 421
    invoke-virtual/range {v9 .. v14}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 424
    move-result-object v5

    .line 425
    invoke-static {v5}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 428
    move-result-object v10

    .line 429
    const v5, 0x7f1232b2

    .line 432
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    move-result-object v15

    .line 436
    const v5, 0x7f12597e

    .line 439
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 442
    move-result-object v17

    .line 443
    move/from16 v11, p6

    .line 445
    xor-int/lit8 v6, p6, 0x1

    .line 447
    invoke-static {v0, v2}, LX/G1r;->A00(Landroid/content/Context;LX/G1r;)Landroid/text/SpannableString;

    .line 450
    move-result-object v5

    .line 451
    new-instance v9, LX/GlX;

    .line 453
    invoke-direct {v9, v5, v6}, LX/GlX;-><init>(Landroid/text/SpannableString;Z)V

    .line 456
    const v18, 0x7f0805b8

    .line 459
    new-instance v6, LX/GlW;

    .line 461
    invoke-direct {v6, v10, v11}, LX/GlW;-><init>(Landroid/text/SpannableString;Z)V

    .line 464
    const-string v14, "WhatsappPay"

    .line 466
    const-string v16, ""

    .line 468
    new-instance v5, LX/HDg;

    .line 470
    move-object v10, v5

    .line 471
    move-object v11, v8

    .line 472
    move-object v12, v6

    .line 473
    move-object v13, v9

    .line 474
    invoke-direct/range {v10 .. v18}, LX/HDg;-><init>(LX/GlV;LX/GlW;LX/GlX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 477
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 480
    goto/16 :goto_150

    .line 482
    :cond_1e2
    const/4 v4, 0x0

    .line 483
    goto/16 :goto_5c
.end method

.method public A06(Landroid/content/Context;)Ljava/util/HashMap;
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/GsW;->A06(Landroid/content/Context;)Ljava/util/HashMap;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f123276

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object v2
.end method

.method public A07(Landroid/content/Context;LX/0DP;LX/HDe;LX/1fx;LX/HVu;)Ljava/util/HashMap;
    .registers 25

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v5, p1

    .line 4
    move-object/from16 v15, p2

    .line 6
    move-object/from16 v4, p3

    .line 8
    move-object/from16 v17, p4

    .line 10
    move-object/from16 v18, p5

    .line 12
    move-object/from16 v16, v4

    .line 14
    move-object v14, v5

    .line 15
    move-object v13, v3

    .line 16
    invoke-super/range {v13 .. v18}, LX/GsW;->A07(Landroid/content/Context;LX/0DP;LX/HDe;LX/1fx;LX/HVu;)Ljava/util/HashMap;

    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v3, LX/GsW;->A03:LX/08a;

    .line 22
    const/16 v0, 0x3bc2

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v9

    .line 28
    iget-object v6, v4, LX/HDe;->A0g:Ljava/util/List;

    .line 30
    if-eqz v6, :cond_122

    .line 32
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_122

    .line 38
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v8

    .line 42
    :cond_2a
    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_122

    .line 48
    invoke-static {v8}, LX/FOz;->A0J(Ljava/util/Iterator;)LX/HCQ;

    .line 51
    move-result-object v12

    .line 52
    const-string v0, "pix_static_code"

    .line 54
    iget-object v7, v12, LX/HCQ;->A01:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_ce

    .line 62
    const-string v0, "pix_dynamic_code"

    .line 64
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_ce

    .line 70
    iget-object v6, v3, LX/G1r;->A05:LX/14z;

    .line 72
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v6, v0}, LX/14z;->A0v(Ljava/util/List;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_69

    .line 82
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    const v6, 0x7f12326e

    .line 89
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v13

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v15, 0x5

    .line 95
    :goto_5f
    new-instance v10, LX/Gxq;

    .line 97
    move-object v14, v11

    .line 98
    invoke-direct/range {v10 .. v15}, LX/Gxq;-><init>(LX/HCk;LX/HCQ;Ljava/lang/String;Ljava/util/List;I)V

    .line 101
    :goto_65
    invoke-virtual {v2, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_2a

    .line 105
    :cond_69
    const/16 v0, 0x2d97

    .line 107
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_95

    .line 113
    const-string v0, "boleto"

    .line 115
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_95

    .line 121
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    const v6, 0x7f120ffd

    .line 128
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v14

    .line 132
    const v6, 0x7f0805b4

    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v13

    .line 139
    const/16 v16, 0x8

    .line 141
    :goto_8d
    const/4 v11, 0x0

    .line 142
    new-instance v10, LX/Gxq;

    .line 144
    move-object v15, v11

    .line 145
    invoke-direct/range {v10 .. v16}, LX/Gxq;-><init>(LX/HCk;LX/HCQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 148
    goto :goto_65

    .line 149
    :cond_95
    if-eqz v9, :cond_2a

    .line 151
    const-string v0, "offsite_card_pay"

    .line 153
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2a

    .line 159
    iget-object v0, v4, LX/HDe;->A0L:LX/HDY;

    .line 161
    if-eqz v0, :cond_b1

    .line 163
    iget-object v6, v4, LX/HDe;->A0D:Ljava/lang/String;

    .line 165
    if-eqz v6, :cond_bb

    .line 167
    const-string v0, "pending"

    .line 169
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_bb

    .line 175
    goto/16 :goto_2a

    .line 177
    :cond_b1
    iget-object v0, v4, LX/HDe;->A0C:Ljava/lang/String;

    .line 179
    if-eqz v0, :cond_bb

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2a

    .line 187
    :cond_bb
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 190
    move-result-object v0

    .line 191
    const v6, 0x7f121003

    .line 194
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v14

    .line 198
    const/4 v6, -0x1

    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v13

    .line 203
    const/16 v16, 0xa

    .line 205
    goto :goto_8d

    .line 206
    :cond_ce
    iget-object v6, v3, LX/GsW;->A06:LX/15V;

    .line 208
    move-object/from16 v0, v17

    .line 210
    check-cast v0, LX/1AZ;

    .line 212
    invoke-virtual {v6, v0}, LX/15V;->A14(LX/1AZ;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_ea

    .line 218
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 221
    move-result-object v0

    .line 222
    const v6, 0x7f12326f

    .line 225
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object v13

    .line 229
    const/4 v11, 0x0

    .line 230
    const/16 v15, 0x9

    .line 232
    goto/16 :goto_5f

    .line 234
    :cond_ea
    const/16 v0, 0x6295

    .line 236
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 239
    move-result v0

    .line 240
    const/4 v7, 0x6

    .line 241
    if-eqz v0, :cond_112

    .line 243
    iget-object v0, v3, LX/G1r;->A04:LX/H5m;

    .line 245
    iget-object v0, v0, LX/H5m;->A03:LX/00q;

    .line 247
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 250
    move-result-object v6

    .line 251
    const-string v0, "pix_underage_restricted"

    .line 253
    invoke-static {v6, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_112

    .line 259
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v0

    .line 263
    const v6, 0x7f121005

    .line 266
    :goto_10a
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    move-result-object v13

    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v15, 0x6

    .line 272
    goto/16 :goto_5f

    .line 274
    :cond_112
    const/16 v0, 0x12ac

    .line 276
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_2a

    .line 282
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v0

    .line 286
    const v6, 0x7f12326f

    .line 289
    goto :goto_10a

    .line 290
    :cond_122
    return-object v2
.end method

.method public A08(LX/0DP;LX/HDe;LX/HVu;)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1d

    .line 3
    iget-object v1, p0, LX/GsW;->A0B:LX/14S;

    .line 5
    const-string v0, "FBPAY"

    .line 7
    invoke-virtual {v1, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    invoke-virtual {v0}, LX/HeJ;->B2I()LX/H13;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1d

    .line 19
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, p2, p3, v0}, LX/H13;->A02(LX/HDe;LX/HVu;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    return v2
.end method
