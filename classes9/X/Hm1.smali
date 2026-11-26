.class public LX/Hm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .registers 8

    .line 0
    iput p5, p0, LX/Hm1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Hm1;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Hm1;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p6, p0, LX/Hm1;->A04:Z

    .line 11
    iput-boolean p7, p0, LX/Hm1;->A05:Z

    .line 13
    iput-object p1, p0, LX/Hm1;->A02:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LX/Hm1;->A03:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 57

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Hm1;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_1c8

    .line 7
    iget-object v6, v0, LX/Hm1;->A00:Ljava/lang/Object;

    .line 9
    check-cast v6, Landroid/view/View;

    .line 11
    iget-object v5, v0, LX/Hm1;->A01:Ljava/lang/Object;

    .line 13
    iget-boolean v4, v0, LX/Hm1;->A04:Z

    .line 15
    iget-object v3, v0, LX/Hm1;->A02:Ljava/lang/Object;

    .line 17
    check-cast v3, LX/9gX;

    .line 19
    iget-object v1, v0, LX/Hm1;->A03:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/I6Y;

    .line 23
    iget-boolean v2, v0, LX/Hm1;->A05:Z

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_54

    .line 35
    invoke-static {v1}, LX/H62;->A02(LX/I6Z;)LX/Apk;

    .line 38
    move-result-object v8

    .line 39
    if-eqz v4, :cond_55

    .line 41
    if-eqz v8, :cond_54

    .line 43
    iget-object v5, v3, LX/9gX;->A04:LX/18s;

    .line 45
    iget-object v0, v3, LX/9gX;->A01:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LX/7zJ;

    .line 53
    invoke-interface {v1}, LX/I6Y;->Aqf()LX/1dJ;

    .line 56
    move-result-object v10

    .line 57
    const/4 v12, 0x0

    .line 58
    const/16 v16, 0x1

    .line 60
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 62
    new-instance v9, LX/9vF;

    .line 64
    move/from16 v17, v12

    .line 66
    move/from16 v18, v12

    .line 68
    move/from16 v19, v12

    .line 70
    move/from16 v20, v12

    .line 72
    move-object v13, v9

    .line 73
    move v15, v12

    .line 74
    invoke-direct/range {v13 .. v20}, LX/9vF;-><init>(Ljava/lang/Integer;ZZZZZZ)V

    .line 77
    const/16 v11, 0xf0

    .line 79
    move v14, v12

    .line 80
    move v13, v12

    .line 81
    invoke-virtual/range {v5 .. v14}, LX/18s;->A0X(Landroid/view/View;LX/ApI;LX/Apk;LX/9vF;Ljava/lang/Object;IZZZ)V

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    if-eqz v8, :cond_54

    .line 87
    iget-object v1, v3, LX/9gX;->A04:LX/18s;

    .line 89
    iget-object v0, v3, LX/9gX;->A00:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/7zI;

    .line 97
    if-eqz v2, :cond_1c4

    .line 99
    invoke-virtual {v1, v6, v0, v8}, LX/18s;->A0S(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 102
    return-void

    .line 103
    :pswitch_67  #0x1
    iget-object v4, v0, LX/Hm1;->A00:Ljava/lang/Object;

    .line 105
    check-cast v4, LX/GwK;

    .line 107
    iget-object v7, v0, LX/Hm1;->A01:Ljava/lang/Object;

    .line 109
    check-cast v7, LX/1AZ;

    .line 111
    iget-boolean v3, v0, LX/Hm1;->A04:Z

    .line 113
    iget-boolean v6, v0, LX/Hm1;->A05:Z

    .line 115
    iget-object v5, v0, LX/Hm1;->A02:Ljava/lang/Object;

    .line 117
    check-cast v5, Landroid/content/Context;

    .line 119
    iget-object v2, v0, LX/Hm1;->A03:Ljava/lang/Object;

    .line 121
    iget-object v0, v4, LX/GwK;->A08:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/H3a;

    .line 129
    invoke-static {v7}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, LX/H3a;->A02(LX/1dJ;)V

    .line 136
    instance-of v0, v7, LX/Fsh;

    .line 138
    if-eqz v0, :cond_10f

    .line 140
    move-object v0, v7

    .line 141
    check-cast v0, LX/Fsh;

    .line 143
    if-eqz v0, :cond_10f

    .line 145
    invoke-static {v0}, LX/GOP;->A00(LX/Fsh;)LX/GsD;

    .line 148
    move-result-object v51

    .line 149
    if-eqz v51, :cond_10f

    .line 151
    iget-object v0, v4, LX/GwK;->A06:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v8

    .line 157
    check-cast v8, LX/Ggp;

    .line 159
    if-eqz v3, :cond_175

    .line 161
    sget-object v10, LX/GFg;->A0H:LX/GFg;

    .line 163
    const/16 v54, 0x82

    .line 165
    :goto_a5
    const/16 v0, 0x27

    .line 167
    invoke-static {v10, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 170
    move-result-object v50

    .line 171
    const/4 v11, 0x0

    .line 172
    new-instance v9, LX/H5l;

    .line 174
    move-object v13, v11

    .line 175
    move-object v14, v11

    .line 176
    move-object v15, v11

    .line 177
    move-object/from16 v16, v11

    .line 179
    move-object/from16 v17, v11

    .line 181
    move-object/from16 v18, v11

    .line 183
    move-object/from16 v19, v11

    .line 185
    move-object/from16 v20, v11

    .line 187
    move-object/from16 v21, v11

    .line 189
    move-object/from16 v22, v11

    .line 191
    move-object/from16 v23, v11

    .line 193
    move-object/from16 v24, v11

    .line 195
    move-object/from16 v25, v11

    .line 197
    move-object/from16 v26, v11

    .line 199
    move-object/from16 v27, v11

    .line 201
    move-object/from16 v28, v11

    .line 203
    move-object/from16 v29, v11

    .line 205
    move-object/from16 v30, v11

    .line 207
    move-object/from16 v31, v11

    .line 209
    move-object/from16 v32, v11

    .line 211
    move-object/from16 v33, v11

    .line 213
    move-object/from16 v34, v11

    .line 215
    move-object/from16 v35, v11

    .line 217
    move-object/from16 v36, v11

    .line 219
    move-object/from16 v37, v11

    .line 221
    move-object/from16 v38, v11

    .line 223
    move-object/from16 v39, v11

    .line 225
    move-object/from16 v40, v11

    .line 227
    move-object/from16 v41, v11

    .line 229
    move-object/from16 v42, v11

    .line 231
    move-object/from16 v43, v11

    .line 233
    move-object/from16 v44, v11

    .line 235
    move-object/from16 v45, v11

    .line 237
    move-object/from16 v46, v11

    .line 239
    move-object/from16 v47, v11

    .line 241
    move-object/from16 v48, v11

    .line 243
    move-object/from16 v49, v11

    .line 245
    move-object v12, v11

    .line 246
    invoke-direct/range {v9 .. v49}, LX/H5l;-><init>(LX/GFg;LX/GFh;LX/GFh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, v8, LX/Ggp;->A03:LX/05b;

    .line 251
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 254
    move-result-object v1

    .line 255
    const/16 v55, 0x8

    .line 257
    new-instance v0, LX/Hlo;

    .line 259
    move-object/from16 v49, v0

    .line 261
    move-object/from16 v52, v9

    .line 263
    move-object/from16 v53, v8

    .line 265
    invoke-direct/range {v49 .. v55}, LX/Hlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 268
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 271
    :cond_10f
    if-nez v3, :cond_11b

    .line 273
    iget-object v0, v4, LX/GwK;->A05:LX/05b;

    .line 275
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 278
    move-result-object v1

    .line 279
    const/4 v0, -0x1

    .line 280
    invoke-virtual {v1, v7, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 283
    :cond_11b
    if-nez v6, :cond_54

    .line 285
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 288
    iget-object v0, v4, LX/GwK;->A07:LX/05b;

    .line 290
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/Ggo;

    .line 296
    invoke-virtual {v0}, LX/Ggo;->A00()Ljava/util/List;

    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 303
    move-result v7

    .line 304
    if-eqz v3, :cond_172

    .line 306
    const-string v6, "view_coupon_cta"

    .line 308
    :goto_134
    const/4 v1, 0x0

    .line 309
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 312
    iget-object v0, v4, LX/GwK;->A03:LX/05b;

    .line 314
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 317
    const/4 v9, 0x0

    .line 318
    const-string v10, "chat"

    .line 320
    move v13, v1

    .line 321
    move v11, v1

    .line 322
    move-object v8, v5

    .line 323
    move v12, v1

    .line 324
    invoke-static/range {v8 .. v13}, LX/GtM;->A00(Landroid/content/Context;LX/HDG;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    .line 327
    move-result-object v5

    .line 328
    const/4 v0, 0x4

    .line 329
    const/4 v1, 0x1

    .line 330
    if-le v7, v0, :cond_16c

    .line 332
    const-string v0, "open_promotions"

    .line 334
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 337
    const-string v0, "promotions_entry_point"

    .line 339
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    :goto_156
    iget-object v0, v4, LX/GwK;->A04:LX/05b;

    .line 344
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 347
    move-result-object v1

    .line 348
    const/16 v10, 0xc

    .line 350
    new-instance v0, LX/3QS;

    .line 352
    move-object v6, v0

    .line 353
    move-object v7, v5

    .line 354
    move-object v8, v4

    .line 355
    move-object v9, v2

    .line 356
    move v11, v3

    .line 357
    invoke-direct/range {v6 .. v11}, LX/3QS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 360
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 363
    return-void

    .line 364
    :cond_16c
    const-string v0, "scroll_to_promotions"

    .line 366
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 369
    goto :goto_156

    .line 370
    :cond_172
    const-string v6, "save_coupon_cta"

    .line 372
    goto :goto_134

    .line 373
    :cond_175
    sget-object v10, LX/GFg;->A0F:LX/GFg;

    .line 375
    const/16 v54, 0x81

    .line 377
    goto/16 :goto_a5

    .line 379
    :pswitch_17b  #0x0
    iget-object v5, v0, LX/Hm1;->A00:Ljava/lang/Object;

    .line 381
    check-cast v5, LX/0Os;

    .line 383
    iget-object v4, v0, LX/Hm1;->A01:Ljava/lang/Object;

    .line 385
    check-cast v4, LX/16j;

    .line 387
    iget-object v3, v0, LX/Hm1;->A02:Ljava/lang/Object;

    .line 389
    check-cast v3, LX/0Os;

    .line 391
    iget-object v2, v0, LX/Hm1;->A03:Ljava/lang/Object;

    .line 393
    check-cast v2, LX/0Os;

    .line 395
    iget-boolean v8, v0, LX/Hm1;->A04:Z

    .line 397
    iget-boolean v9, v0, LX/Hm1;->A05:Z

    .line 399
    iget-object v1, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 401
    move-object v0, v1

    .line 402
    check-cast v0, [Ljava/lang/Object;

    .line 404
    array-length v0, v0

    .line 405
    if-eqz v0, :cond_19e

    .line 407
    iget-object v0, v4, LX/16j;->A07:LX/16b;

    .line 409
    check-cast v1, [LX/E22;

    .line 411
    invoke-virtual {v0, v1}, LX/16b;->A0c([LX/E22;)V

    .line 414
    :cond_19e
    iget-object v1, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 416
    move-object v0, v1

    .line 417
    check-cast v0, [Ljava/lang/Object;

    .line 419
    array-length v0, v0

    .line 420
    if-eqz v0, :cond_1ad

    .line 422
    iget-object v0, v4, LX/16j;->A07:LX/16b;

    .line 424
    check-cast v1, [LX/E22;

    .line 426
    invoke-virtual {v0, v1}, LX/16b;->A0b([LX/E22;)V

    .line 429
    :cond_1ad
    iget-object v2, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 431
    check-cast v2, LX/C03;

    .line 433
    if-eqz v2, :cond_54

    .line 435
    iget-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 437
    check-cast v0, [Ljava/lang/Object;

    .line 439
    array-length v4, v0

    .line 440
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 442
    check-cast v0, [Ljava/lang/Object;

    .line 444
    array-length v5, v0

    .line 445
    const/4 v6, 0x0

    .line 446
    const/4 v3, 0x0

    .line 447
    const/4 v7, 0x1

    .line 448
    invoke-virtual/range {v2 .. v9}, LX/C03;->A00(Ljava/lang/String;IIIZZZ)V

    .line 451
    return-void

    .line 452
    :cond_1c4
    invoke-virtual {v1, v6, v0, v8}, LX/18s;->A0U(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 455
    return-void

    .line 456
    :pswitch_data_1c8
    .packed-switch 0x0
        :pswitch_17b  #00000000
        :pswitch_67  #00000001
    .end packed-switch
.end method
