.class public final LX/5t8;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/7Wk;

.field public final A02:LX/7Qc;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7Qc;Ljava/util/List;Ljava/util/Map;LX/7Wk;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p2, p0, LX/5t8;->A03:Ljava/util/List;

    .line 9
    iput-object p4, p0, LX/5t8;->A01:LX/7Wk;

    .line 11
    iput-object p3, p0, LX/5t8;->A00:Ljava/util/Map;

    .line 13
    iput-object p1, p0, LX/5t8;->A02:LX/7Qc;

    .line 15
    return-void
.end method

.method public static final A00(LX/7hF;LX/1Pd;Ljava/lang/CharSequence;IZ)LX/5um;
    .registers 14

    .line 0
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2
    iget-object v0, p0, LX/7hF;->A0B:LX/7Wn;

    .line 4
    iget-object v1, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 6
    const v0, 0x7f0409da

    .line 9
    if-eqz p4, :cond_e

    .line 11
    const v0, 0x7f0409d9

    .line 14
    :cond_e
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A01(Landroid/content/Context;I)I

    .line 17
    move-result v0

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v7

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v8

    .line 26
    const/4 p0, 0x0

    .line 27
    sget-object v3, LX/7Qc;->A02:LX/5v4;

    .line 29
    sget-object v4, LX/5um;->A08:LX/7ii;

    .line 31
    new-instance v1, LX/5um;

    .line 33
    move-object v5, p1

    .line 34
    move-object v6, p2

    .line 35
    invoke-direct/range {v1 .. v9}, LX/5um;-><init>(Landroid/text/TextUtils$TruncateAt;LX/7Qc;LX/7ii;LX/1Pd;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 38
    return-object v1
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 55

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, v4, LX/7hF;->A0B:LX/7Wn;

    .line 8
    iget-object v0, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 10
    move-object/from16 v49, v0

    .line 12
    invoke-static/range {v49 .. v49}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f071348

    .line 19
    invoke-static {v1, v0}, LX/5UL;->A0E(Landroid/content/res/Resources;I)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, LX/7Xw;->A0J(J)LX/7Xw;

    .line 26
    move-result-object v48

    .line 27
    move-object/from16 v3, p0

    .line 29
    iget-object v2, v3, LX/5t8;->A02:LX/7Qc;

    .line 31
    invoke-static/range {v49 .. v49}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f071338

    .line 38
    invoke-static {v1, v0}, LX/5u5;->A0P(Landroid/content/res/Resources;I)LX/7Xw;

    .line 41
    move-result-object v17

    .line 42
    const/4 v14, 0x0

    .line 43
    move-object/from16 v18, v14

    .line 45
    move-object/from16 v19, v14

    .line 47
    move-object/from16 v20, v14

    .line 49
    move-object/from16 v21, v14

    .line 51
    move-object/from16 v22, v14

    .line 53
    move-object/from16 v23, v14

    .line 55
    move-object/from16 v24, v14

    .line 57
    move-object v15, v2

    .line 58
    move-object/from16 v16, v14

    .line 60
    invoke-static/range {v15 .. v24}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 63
    move-result-object v47

    .line 64
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 67
    move-result-object v21

    .line 68
    iget-object v0, v3, LX/5t8;->A03:Ljava/util/List;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v20

    .line 74
    :goto_4a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_25e

    .line 80
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/8BK;

    .line 86
    sget-object v28, LX/6H9;->A06:LX/6H9;

    .line 88
    invoke-static/range {v49 .. v49}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 91
    move-result-object v2

    .line 92
    const v1, 0x7f071347

    .line 95
    invoke-static {v2, v1}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, LX/7Xw;->A0G(I)LX/7Xw;

    .line 102
    move-result-object v24

    .line 103
    sget-object v12, LX/7Qc;->A02:LX/5v4;

    .line 105
    invoke-static {v12}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    .line 108
    move-result-object v5

    .line 109
    iget-object v7, v0, LX/8BK;->A07:Ljava/lang/String;

    .line 111
    move-object/from16 v22, v7

    .line 113
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v1

    .line 117
    const/4 v6, 0x0

    .line 118
    if-eqz v1, :cond_79

    .line 120
    move-object v7, v14

    .line 121
    :cond_79
    iget-object v1, v0, LX/8BK;->A01:Ljava/lang/String;

    .line 123
    move-object/from16 v19, v1

    .line 125
    if-eqz v1, :cond_25b

    .line 127
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_25b

    .line 133
    :goto_85
    iget-object v2, v0, LX/8BK;->A06:Ljava/lang/String;

    .line 135
    move-object v11, v2

    .line 136
    if-nez v2, :cond_8e

    .line 138
    iget-object v2, v0, LX/8BK;->A03:Ljava/lang/String;

    .line 140
    if-eqz v2, :cond_95

    .line 142
    :cond_8e
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_95

    .line 148
    move-object v6, v2

    .line 149
    :cond_95
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    invoke-static {v7, v1, v2}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 156
    const/4 v1, 0x2

    .line 157
    invoke-static {v6, v2, v1}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 160
    move-result-object v2

    .line 161
    const-string v1, ", "

    .line 163
    invoke-static {v1, v2, v14}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-static {v5, v1}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 170
    move-result-object v2

    .line 171
    const/16 v1, 0x1b

    .line 173
    invoke-static {v0, v3, v1}, LX/85I;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85I;

    .line 176
    move-result-object v1

    .line 177
    invoke-static {v2, v1}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 184
    move-result-object v5

    .line 185
    const/high16 v1, 0x42ac0000  # 86.0f

    .line 187
    invoke-static {v1}, LX/5UK;->A0I(F)J

    .line 190
    move-result-wide v1

    .line 191
    invoke-static {v5, v1, v2}, LX/7Xp;->A0C(LX/7Qc;J)LX/7Qc;

    .line 194
    move-result-object v29

    .line 195
    invoke-static/range {v49 .. v49}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 198
    move-result-object v6

    .line 199
    const v5, 0x7f071335

    .line 202
    invoke-static {v6, v5}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 205
    move-result v5

    .line 206
    invoke-static {v5}, LX/7Xw;->A0G(I)LX/7Xw;

    .line 209
    move-result-object v35

    .line 210
    move-object/from16 v31, v14

    .line 212
    move-object/from16 v32, v14

    .line 214
    move-object/from16 v33, v14

    .line 216
    move-object/from16 v34, v14

    .line 218
    move-object/from16 v36, v14

    .line 220
    move-object/from16 v37, v14

    .line 222
    move-object/from16 v38, v14

    .line 224
    move-object/from16 v30, v14

    .line 226
    invoke-static/range {v29 .. v38}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 229
    move-result-object v23

    .line 230
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 233
    move-result-object v18

    .line 234
    iget-object v10, v0, LX/8BK;->A02:Ljava/lang/String;

    .line 236
    invoke-static/range {v49 .. v49}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 239
    move-result-object v6

    .line 240
    const v5, 0x7f071288  # 1.79542E38f

    .line 243
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 246
    move-result v17

    .line 247
    invoke-static {}, LX/5UK;->A0S()Landroid/graphics/drawable/GradientDrawable;

    .line 250
    move-result-object v7

    .line 251
    move/from16 v5, v17

    .line 253
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 256
    invoke-static/range {v49 .. v49}, LX/5UO;->A08(Landroid/content/Context;)I

    .line 259
    move-result v5

    .line 260
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 263
    invoke-static {v12, v1, v2}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 266
    move-result-object v6

    .line 267
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 270
    move-result-object v5

    .line 271
    invoke-static {v6, v14, v14, v5}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 274
    move-result-object v15

    .line 275
    invoke-static {v7, v15}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 278
    move-result-object v35

    .line 279
    sget-object v38, LX/6H9;->A04:LX/6H9;

    .line 281
    sget-object v39, LX/6H7;->A03:LX/6H7;

    .line 283
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 286
    move-result-object v9

    .line 287
    const v6, 0x7f080f87

    .line 290
    move-object/from16 v5, v49

    .line 292
    invoke-static {v5, v6}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 295
    move-result-object v5

    .line 296
    if-eqz v5, :cond_147

    .line 298
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 301
    move-result-object v7

    .line 302
    if-eqz v7, :cond_147

    .line 304
    invoke-static/range {v49 .. v49}, LX/5UO;->A09(Landroid/content/Context;)I

    .line 307
    move-result v5

    .line 308
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 311
    const/high16 v5, 0x41c00000  # 24.0f

    .line 313
    invoke-static {v5}, LX/5UK;->A0I(F)J

    .line 316
    move-result-wide v5

    .line 317
    invoke-static {v12, v5, v6}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 320
    move-result-object v8

    .line 321
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 323
    const/4 v5, 0x1

    .line 324
    invoke-static {v7, v6, v8, v9, v5}, LX/5UN;->A0u(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;Ljava/util/AbstractCollection;Z)V

    .line 327
    :cond_147
    new-instance v6, LX/5vb;

    .line 329
    move-object/from16 v34, v6

    .line 331
    move-object/from16 v40, v9

    .line 333
    invoke-direct/range {v34 .. v40}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 336
    if-eqz v10, :cond_194

    .line 338
    iget-object v5, v3, LX/5t8;->A01:LX/7Wk;

    .line 340
    const-class v9, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 342
    invoke-static {v9, v5}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 345
    move-result-object v16

    .line 346
    :cond_15a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v5

    .line 350
    const/4 v8, 0x0

    .line 351
    if-eqz v5, :cond_17a

    .line 353
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 356
    move-result-object v5

    .line 357
    invoke-static {v5}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 360
    move-result-object v7

    .line 361
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    move-result-object v5

    .line 365
    invoke-static {v9, v7}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_15a

    .line 371
    instance-of v7, v5, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 373
    if-eqz v7, :cond_178

    .line 375
    move-object v8, v5

    .line 376
    :cond_178
    check-cast v8, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 378
    :cond_17a
    iget-object v7, v3, LX/5t8;->A00:Ljava/util/Map;

    .line 380
    const/16 v34, 0x1

    .line 382
    new-instance v5, LX/853;

    .line 384
    move-object/from16 v29, v5

    .line 386
    move-object/from16 v30, v6

    .line 388
    move-object/from16 v31, v15

    .line 390
    move-object/from16 v32, v10

    .line 392
    move/from16 v33, v17

    .line 394
    invoke-direct/range {v29 .. v34}, LX/853;-><init>(LX/7iv;LX/7Qc;Ljava/lang/String;FI)V

    .line 397
    invoke-static {v6, v8, v10, v7, v5}, LX/6na;->A00(LX/7iv;Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/7iv;

    .line 400
    move-result-object v5

    .line 401
    if-eqz v5, :cond_194

    .line 403
    move-object v6, v5

    .line 404
    :cond_194
    move-object/from16 v5, v18

    .line 406
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    invoke-static/range {v49 .. v49}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 412
    move-result-object v6

    .line 413
    const v5, 0x7f071340

    .line 416
    invoke-static {v6, v5}, LX/5UL;->A0E(Landroid/content/res/Resources;I)J

    .line 419
    move-result-wide v5

    .line 420
    invoke-static {v5, v6}, LX/7Xw;->A0J(J)LX/7Xw;

    .line 423
    move-result-object v42

    .line 424
    invoke-static {v12}, LX/7XI;->A02(LX/7Qc;)LX/7Qc;

    .line 427
    move-result-object v5

    .line 428
    invoke-static {v5, v1, v2}, LX/7Xp;->A0C(LX/7Qc;J)LX/7Qc;

    .line 431
    move-result-object v29

    .line 432
    invoke-static/range {v49 .. v49}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 435
    move-result-object v2

    .line 436
    const v1, 0x7f071337

    .line 439
    invoke-static {v2, v1}, LX/5u5;->A0P(Landroid/content/res/Resources;I)LX/7Xw;

    .line 442
    move-result-object v31

    .line 443
    move-object/from16 v32, v14

    .line 445
    move-object/from16 v33, v14

    .line 447
    move-object/from16 v34, v14

    .line 449
    move-object/from16 v35, v14

    .line 451
    move-object/from16 v38, v14

    .line 453
    move-object/from16 v30, v14

    .line 455
    invoke-static/range {v29 .. v38}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 458
    move-result-object v41

    .line 459
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 462
    move-result-object v7

    .line 463
    if-eqz v19, :cond_1e3

    .line 465
    invoke-static/range {v19 .. v19}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_1e3

    .line 471
    sget-object v5, LX/1Pd;->A06:LX/1Pd;

    .line 473
    const/4 v2, 0x1

    .line 474
    move-object/from16 v1, v19

    .line 476
    invoke-static {v4, v5, v1, v2, v2}, LX/5t8;->A00(LX/7hF;LX/1Pd;Ljava/lang/CharSequence;IZ)LX/5um;

    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 483
    :cond_1e3
    invoke-static/range {v22 .. v22}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_217

    .line 489
    new-instance v6, Landroid/text/SpannableString;

    .line 491
    move-object/from16 v1, v22

    .line 493
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 496
    invoke-static/range {v49 .. v49}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 499
    move-result-object v2

    .line 500
    const v1, 0x7f0712a9

    .line 503
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 506
    move-result v1

    .line 507
    const/high16 v2, 0x3fb00000  # 1.375f

    .line 509
    mul-float/2addr v1, v2

    .line 510
    float-to-int v1, v1

    .line 511
    new-instance v5, LX/7bC;

    .line 513
    invoke-direct {v5, v1}, LX/7bC;-><init>(I)V

    .line 516
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 519
    move-result v2

    .line 520
    const/16 v1, 0x21

    .line 522
    invoke-virtual {v6, v5, v13, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 525
    sget-object v2, LX/1Pd;->A09:LX/1Pd;

    .line 527
    const/4 v1, 0x2

    .line 528
    invoke-static {v4, v2, v6, v1, v13}, LX/5t8;->A00(LX/7hF;LX/1Pd;Ljava/lang/CharSequence;IZ)LX/5um;

    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 535
    :cond_217
    if-nez v11, :cond_21d

    .line 537
    iget-object v11, v0, LX/8BK;->A03:Ljava/lang/String;

    .line 539
    if-eqz v11, :cond_22d

    .line 541
    :cond_21d
    invoke-static {v11}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_22d

    .line 547
    sget-object v1, LX/1Pd;->A06:LX/1Pd;

    .line 549
    const/4 v0, 0x1

    .line 550
    invoke-static {v4, v1, v11, v0, v0}, LX/5t8;->A00(LX/7hF;LX/1Pd;Ljava/lang/CharSequence;IZ)LX/5um;

    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 557
    :cond_22d
    new-instance v1, LX/5vb;

    .line 559
    move-object/from16 v44, v14

    .line 561
    move-object/from16 v40, v1

    .line 563
    move-object/from16 v43, v14

    .line 565
    move-object/from16 v45, v39

    .line 567
    move-object/from16 v46, v7

    .line 569
    invoke-direct/range {v40 .. v46}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 572
    move-object/from16 v0, v18

    .line 574
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 577
    new-instance v1, LX/5vc;

    .line 579
    move-object/from16 v26, v14

    .line 581
    move-object/from16 v27, v14

    .line 583
    move-object/from16 v29, v14

    .line 585
    move-object/from16 v25, v14

    .line 587
    move-object/from16 v31, v0

    .line 589
    move/from16 v32, v13

    .line 591
    move-object/from16 v22, v1

    .line 593
    invoke-direct/range {v22 .. v32}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 596
    move-object/from16 v0, v21

    .line 598
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 601
    goto/16 :goto_4a

    .line 603
    :cond_25b
    move-object v1, v14

    .line 604
    goto/16 :goto_85

    .line 606
    :cond_25e
    new-instance v46, LX/5vb;

    .line 608
    move-object/from16 v50, v14

    .line 610
    move-object/from16 v51, v14

    .line 612
    move-object/from16 v49, v14

    .line 614
    move-object/from16 v52, v21

    .line 616
    invoke-direct/range {v46 .. v52}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 619
    return-object v46
.end method
