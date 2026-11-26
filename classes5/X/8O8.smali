.class public LX/8O8;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    .line 0
    iput p7, p0, LX/8O8;->$t:I

    .line 2
    iput-object p1, p0, LX/8O8;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/8O8;->A02:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/8O8;->A03:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/8O8;->A01:Ljava/lang/Object;

    .line 10
    iput-object p6, p0, LX/8O8;->A05:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, LX/8O8;->A04:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 18
    return-void
.end method

.method public static A00(Landroid/text/SpannableStringBuilder;)V
    .registers 3

    .line 0
    const-string v1, " · "

    .line 2
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_b

    .line 8
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    :cond_b
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 65

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/8O8;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_be2

    .line 7
    sget-object v8, LX/64F;->A05:LX/748;

    .line 9
    iget-object v7, v0, LX/8O8;->A00:Ljava/lang/Object;

    .line 11
    check-cast v7, Landroid/content/Context;

    .line 13
    iget-object v6, v0, LX/8O8;->A02:Ljava/lang/Object;

    .line 15
    check-cast v6, LX/00Z;

    .line 17
    iget-object v5, v0, LX/8O8;->A03:Ljava/lang/Object;

    .line 19
    check-cast v5, LX/7rn;

    .line 21
    iget-object v4, v0, LX/8O8;->A01:Ljava/lang/Object;

    .line 23
    check-cast v4, LX/8BU;

    .line 25
    iget-object v2, v0, LX/8O8;->A05:Ljava/lang/Object;

    .line 27
    check-cast v2, LX/7Wk;

    .line 29
    sget-object v1, LX/8Kz;->A00:LX/8Kz;

    .line 31
    new-instance v3, LX/7CO;

    .line 33
    invoke-direct {v3, v5, v4, v1, v2}, LX/7CO;-><init>(LX/8U9;LX/8BU;Lkotlin/jvm/functions/Function0;LX/7Wk;)V

    .line 36
    iget-object v2, v0, LX/8O8;->A04:Ljava/lang/Object;

    .line 38
    check-cast v2, LX/0AZ;

    .line 40
    const/4 v1, 0x1

    .line 41
    new-instance v0, LX/7CN;

    .line 43
    invoke-direct {v0, v6, v3, v2, v1}, LX/7CN;-><init>(LX/00Z;LX/7CO;LX/0AZ;Z)V

    .line 46
    invoke-virtual {v8, v7, v0}, LX/748;->A00(Landroid/content/Context;LX/7CN;)V

    .line 49
    :cond_31
    :goto_31
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 51
    return-object v2

    .line 52
    :pswitch_34  #0x7
    iget-object v3, v0, LX/8O8;->A02:Ljava/lang/Object;

    .line 54
    check-cast v3, LX/0JU;

    .line 56
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 63
    move-result-object v1

    .line 64
    check-cast v3, LX/0JW;

    .line 66
    invoke-static {v2, v1, v3}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_31

    .line 72
    iget-object v8, v0, LX/8O8;->A01:Ljava/lang/Object;

    .line 74
    check-cast v8, LX/8Zm;

    .line 76
    check-cast v8, LX/8B3;

    .line 78
    iget-object v3, v8, LX/8B3;->A00:Ljava/lang/Integer;

    .line 80
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 82
    iget-object v7, v8, LX/8B3;->A02:Ljava/lang/String;

    .line 84
    if-ne v3, v1, :cond_87

    .line 86
    if-eqz v7, :cond_9f

    .line 88
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9f

    .line 94
    iget-object v1, v8, LX/8B3;->A04:Ljava/util/List;

    .line 96
    if-eqz v1, :cond_68

    .line 98
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_9f

    .line 104
    :cond_68
    sget-object v3, LX/7SX;->A00:LX/7SX;

    .line 106
    iget-object v4, v0, LX/8O8;->A00:Ljava/lang/Object;

    .line 108
    check-cast v4, Landroid/content/Context;

    .line 110
    iget-object v1, v0, LX/8O8;->A05:Ljava/lang/Object;

    .line 112
    check-cast v1, LX/8Bm;

    .line 114
    iget-object v5, v1, LX/8Bm;->A00:LX/00Z;

    .line 116
    iget-object v8, v0, LX/8O8;->A04:Ljava/lang/Object;

    .line 118
    check-cast v8, LX/7Wk;

    .line 120
    sget-object v6, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 122
    invoke-virtual/range {v3 .. v8}, LX/7SX;->A01(Landroid/content/Context;LX/00Z;Ljava/lang/Integer;Ljava/lang/String;LX/7Wk;)V

    .line 125
    iget-object v0, v0, LX/8O8;->A03:Ljava/lang/Object;

    .line 127
    check-cast v0, LX/7rf;

    .line 129
    iget-object v0, v0, LX/7rf;->A00:LX/0JU;

    .line 131
    invoke-static {v0, v2}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    goto :goto_31

    .line 135
    :cond_87
    if-eqz v7, :cond_9f

    .line 137
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9f

    .line 143
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 145
    if-eq v3, v1, :cond_9f

    .line 147
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 149
    if-eq v3, v1, :cond_9f

    .line 151
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 153
    if-eq v3, v1, :cond_9f

    .line 155
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 157
    if-ne v3, v1, :cond_68

    .line 159
    :cond_9f
    sget-object v3, LX/7LQ;->A00:LX/7LQ;

    .line 161
    iget-object v4, v0, LX/8O8;->A00:Ljava/lang/Object;

    .line 163
    check-cast v4, Landroid/content/Context;

    .line 165
    iget-object v1, v0, LX/8O8;->A05:Ljava/lang/Object;

    .line 167
    check-cast v1, LX/8Bm;

    .line 169
    iget-object v5, v1, LX/8Bm;->A00:LX/00Z;

    .line 171
    iget-object v7, v1, LX/8Bm;->A02:LX/8BU;

    .line 173
    iget-object v6, v0, LX/8O8;->A03:Ljava/lang/Object;

    .line 175
    check-cast v6, LX/7rf;

    .line 177
    invoke-virtual/range {v3 .. v8}, LX/7LQ;->A00(Landroid/content/Context;LX/00Z;LX/8YC;LX/8BU;LX/8B3;)V

    .line 180
    goto/16 :goto_31

    .line 182
    :pswitch_b6  #0x6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    move-result-wide v5

    .line 186
    iget-object v1, v0, LX/8O8;->A02:Ljava/lang/Object;

    .line 188
    check-cast v1, LX/7Jl;

    .line 190
    invoke-static {}, LX/7Uf;->A00()V

    .line 193
    iget-object v1, v1, LX/7Jl;->A00:Ljava/lang/Object;

    .line 195
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 198
    move-result-wide v1

    .line 199
    sub-long/2addr v5, v1

    .line 200
    iget-object v2, v0, LX/8O8;->A00:Ljava/lang/Object;

    .line 202
    check-cast v2, LX/7XG;

    .line 204
    sget-object v1, LX/8QC;->A00:LX/8QC;

    .line 206
    invoke-virtual {v2, v1}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 209
    const-wide/16 v3, 0x3e8

    .line 211
    cmp-long v2, v5, v3

    .line 213
    iget-object v1, v0, LX/8O8;->A05:Ljava/lang/Object;

    .line 215
    check-cast v1, LX/5sX;

    .line 217
    if-gtz v2, :cond_14e

    .line 219
    iget-object v1, v1, LX/5sX;->A04:Lkotlin/jvm/functions/Function0;

    .line 221
    if-eqz v1, :cond_e2

    .line 223
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 226
    :cond_e2
    iget-object v10, v0, LX/8O8;->A04:Ljava/lang/Object;

    .line 228
    check-cast v10, LX/7hF;

    .line 230
    iget-object v4, v10, LX/7hF;->A0B:LX/7Wn;

    .line 232
    iget-object v3, v0, LX/8O8;->A01:Ljava/lang/Object;

    .line 234
    check-cast v3, LX/7OC;

    .line 236
    iget-object v7, v0, LX/8O8;->A03:Ljava/lang/Object;

    .line 238
    check-cast v7, LX/7Jl;

    .line 240
    iget-object v0, v4, LX/7Wn;->A08:Landroid/content/Context;

    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-static {v0}, LX/5UN;->A1R(Landroid/content/Context;)Z

    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_14b

    .line 249
    sget-object v2, LX/6HW;->A04:LX/6HW;

    .line 251
    :goto_fb
    sget-object v1, LX/6JI;->A1O:LX/6JI;

    .line 253
    sget-object v11, LX/6JF;->A33:LX/6JF;

    .line 255
    invoke-static {v10, v2, v11}, LX/7Xr;->A04(LX/8bU;LX/6HW;LX/6JF;)I

    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v10, v1, v0}, LX/7Xr;->A0A(LX/8bU;LX/6JI;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 266
    move-result-object v9

    .line 267
    sget-object v0, LX/6JF;->A46:LX/6JF;

    .line 269
    invoke-static {v10, v2, v0}, LX/7Xr;->A04(LX/8bU;LX/6HW;LX/6JF;)I

    .line 272
    move-result v13

    .line 273
    if-eqz v6, :cond_115

    .line 275
    sget-object v11, LX/6JF;->A34:LX/6JF;

    .line 277
    :cond_115
    xor-int/lit8 v15, v6, 0x1

    .line 279
    invoke-static {}, LX/7Xk;->A07()J

    .line 282
    move-result-wide v0

    .line 283
    invoke-virtual {v10, v0, v1}, LX/7hF;->DCt(J)I

    .line 286
    move-result v14

    .line 287
    const v2, 0x7f125c3d

    .line 290
    invoke-static {v10, v2}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 293
    move-result-object v12

    .line 294
    invoke-virtual {v10, v0, v1}, LX/7hF;->DCt(J)I

    .line 297
    move-result v6

    .line 298
    const/4 v0, 0x1

    .line 299
    invoke-static {v7, v0}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 302
    move-result-object v1

    .line 303
    new-instance v8, LX/8Os;

    .line 305
    invoke-direct/range {v8 .. v15}, LX/8Os;-><init>(Landroid/graphics/drawable/Drawable;LX/8bU;LX/6JF;Ljava/lang/String;IIZ)V

    .line 308
    const/high16 v0, 0x40800000  # 4.0f

    .line 310
    invoke-static {v4, v1, v8, v0}, LX/6m5;->A00(LX/7Wn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;F)Landroid/widget/PopupWindow;

    .line 313
    move-result-object v2

    .line 314
    invoke-static {}, LX/7Uf;->A00()V

    .line 317
    iput-object v2, v7, LX/7Jl;->A00:Ljava/lang/Object;

    .line 319
    iget-object v1, v3, LX/7OC;->A00:LX/6wp;

    .line 321
    new-instance v0, LX/8R6;

    .line 323
    invoke-direct {v0, v2, v6, v5, v3}, LX/8R6;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 326
    invoke-static {v4, v1, v0}, LX/6Ny;->A00(LX/7Wn;LX/6wp;LX/0AZ;)V

    .line 329
    goto/16 :goto_31

    .line 331
    :cond_14b
    sget-object v2, LX/6HW;->A03:LX/6HW;

    .line 333
    goto :goto_fb

    .line 334
    :cond_14e
    iget-object v0, v1, LX/5sX;->A00:LX/7FK;

    .line 336
    invoke-virtual {v0}, LX/7FK;->A02()V

    .line 339
    iget-object v0, v1, LX/5sX;->A06:Lkotlin/jvm/functions/Function0;

    .line 341
    if-eqz v0, :cond_31

    .line 343
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 346
    goto/16 :goto_31

    .line 348
    :pswitch_15c  #0x0
    sget-object v0, LX/7NF;->A00:LX/7NF;

    .line 350
    invoke-static {v0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_31

    .line 356
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :pswitch_169  #0x9
    sget-object v59, LX/6H9;->A04:LX/6H9;

    .line 363
    sget-object v22, LX/7Qc;->A02:LX/5v4;

    .line 365
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 368
    move-result-object v21

    .line 369
    const/4 v6, 0x0

    .line 370
    move-object/from16 v2, v22

    .line 372
    move-object/from16 v1, v21

    .line 374
    invoke-static {v2, v6, v1, v6}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 377
    move-result-object v54

    .line 378
    iget-object v7, v0, LX/8O8;->A05:Ljava/lang/Object;

    .line 380
    check-cast v7, LX/5tw;

    .line 382
    iget-object v2, v0, LX/8O8;->A04:Ljava/lang/Object;

    .line 384
    check-cast v2, LX/8bU;

    .line 386
    iget-object v3, v0, LX/8O8;->A02:Ljava/lang/Object;

    .line 388
    check-cast v3, LX/7F1;

    .line 390
    iget-object v1, v0, LX/8O8;->A03:Ljava/lang/Object;

    .line 392
    check-cast v1, LX/7QD;

    .line 394
    iget-object v4, v0, LX/8O8;->A01:Ljava/lang/Object;

    .line 396
    move-object/from16 v18, v4

    .line 398
    move-object/from16 v4, v18

    .line 400
    check-cast v4, LX/7XG;

    .line 402
    move-object/from16 v18, v4

    .line 404
    iget-object v15, v0, LX/8O8;->A00:Ljava/lang/Object;

    .line 406
    check-cast v15, LX/7XG;

    .line 408
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 411
    move-result-object v20

    .line 412
    iget-object v9, v3, LX/7F1;->A0B:Ljava/lang/String;

    .line 414
    iget v0, v3, LX/7F1;->A00:I

    .line 416
    move/from16 v24, v0

    .line 418
    iget-object v4, v3, LX/7F1;->A0C:Ljava/lang/String;

    .line 420
    iget-boolean v0, v3, LX/7F1;->A0J:Z

    .line 422
    move/from16 v23, v0

    .line 424
    const/16 v17, 0x0

    .line 426
    if-eqz v1, :cond_1cb

    .line 428
    iget-object v0, v1, LX/7QD;->A0I:Ljava/util/List;

    .line 430
    :goto_1ae
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 433
    move-result-object v8

    .line 434
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    move-result-object v11

    .line 438
    :goto_1b6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1ce

    .line 444
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    move-result-object v10

    .line 448
    move-object v0, v10

    .line 449
    check-cast v0, LX/7Ek;

    .line 451
    iget-object v5, v0, LX/7Ek;->A01:Ljava/lang/String;

    .line 453
    const-string v0, "image"

    .line 455
    invoke-static {v5, v0, v10, v8}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 458
    goto :goto_1b6

    .line 459
    :cond_1cb
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 461
    goto :goto_1ae

    .line 462
    :cond_1ce
    const/4 v5, 0x1

    .line 463
    const/4 v0, 0x0

    .line 464
    if-eqz v9, :cond_1e0

    .line 466
    invoke-virtual/range {v18 .. v18}, LX/7XG;->A07()Ljava/lang/Object;

    .line 469
    move-result-object v10

    .line 470
    check-cast v10, Ljava/util/Set;

    .line 472
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 475
    move-result v10

    .line 476
    const/16 v53, 0x1

    .line 478
    if-nez v10, :cond_1e4

    .line 480
    :cond_1e0
    const/16 v53, 0x0

    .line 482
    if-eqz v9, :cond_1f2

    .line 484
    :cond_1e4
    invoke-virtual {v15}, LX/7XG;->A07()Ljava/lang/Object;

    .line 487
    move-result-object v10

    .line 488
    check-cast v10, Ljava/util/Set;

    .line 490
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 493
    move-result v10

    .line 494
    const/16 v52, 0x1

    .line 496
    if-nez v10, :cond_1f4

    .line 498
    :cond_1f2
    const/16 v52, 0x0

    .line 500
    :cond_1f4
    if-eqz v53, :cond_502

    .line 502
    invoke-static {v8, v5}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/7Ek;

    .line 508
    if-eqz v0, :cond_4ff

    .line 510
    iget-object v14, v0, LX/7Ek;->A02:Ljava/lang/String;

    .line 512
    :cond_200
    :goto_200
    sget-object v0, LX/6JF;->A3U:LX/6JF;

    .line 514
    invoke-static {v2, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 517
    move-result v16

    .line 518
    iget-object v0, v7, LX/5tw;->A09:Lkotlin/jvm/functions/Function0;

    .line 520
    move-object/from16 v55, v0

    .line 522
    invoke-static/range {v55 .. v55}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_4e7

    .line 528
    const/high16 v47, 0x42900000  # 72.0f

    .line 530
    :goto_212
    sget-object v0, LX/6J9;->A0C:LX/6J9;

    .line 532
    invoke-static {v2, v0}, LX/7Xr;->A00(LX/8bU;LX/6J9;)F

    .line 535
    move-result v4

    .line 536
    sget-object v0, LX/6JE;->A0W:LX/6JE;

    .line 538
    invoke-static {v2, v0}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 541
    move-result v13

    .line 542
    invoke-static {v4}, LX/5UK;->A0I(F)J

    .line 545
    move-result-wide v10

    .line 546
    invoke-interface {v2, v10, v11}, LX/8Xt;->DCt(J)I

    .line 549
    move-result v0

    .line 550
    int-to-float v0, v0

    .line 551
    move/from16 v19, v0

    .line 553
    invoke-static/range {v47 .. v47}, LX/5UK;->A0I(F)J

    .line 556
    move-result-wide v4

    .line 557
    move-object/from16 v0, v22

    .line 559
    invoke-static {v0, v4, v5}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 562
    move-result-object v12

    .line 563
    const/16 v37, 0x0

    .line 565
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 568
    move-result-object v0

    .line 569
    invoke-static {v12, v6, v6, v0}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0, v4, v5}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 576
    move-result-object v4

    .line 577
    move/from16 v0, v16

    .line 579
    invoke-static {v4, v0}, LX/7Xu;->A06(LX/7Qc;I)LX/7Qc;

    .line 582
    move-result-object v4

    .line 583
    cmpl-float v0, v13, v37

    .line 585
    if-lez v0, :cond_25d

    .line 587
    invoke-static {v13}, LX/5UK;->A0I(F)J

    .line 590
    move-result-wide v12

    .line 591
    sget-object v0, LX/6JF;->A2U:LX/6JF;

    .line 593
    invoke-static {v2, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 596
    move-result v0

    .line 597
    invoke-static {v10, v11}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 600
    move-result-object v5

    .line 601
    invoke-static {v4, v5, v0, v12, v13}, LX/7XI;->A04(LX/7Qc;LX/7Xw;IJ)LX/7Qc;

    .line 604
    move-result-object v4

    .line 605
    :cond_25d
    const/4 v12, 0x1

    .line 606
    new-instance v0, LX/8IQ;

    .line 608
    move-object/from16 v38, v0

    .line 610
    move-object/from16 v39, v2

    .line 612
    move-object/from16 v40, v18

    .line 614
    move-object/from16 v41, v15

    .line 616
    move-object/from16 v42, v1

    .line 618
    move-object/from16 v43, v7

    .line 620
    move-object/from16 v44, v8

    .line 622
    move-object/from16 v45, v14

    .line 624
    move-object/from16 v46, v9

    .line 626
    move/from16 v48, v19

    .line 628
    move/from16 v49, v24

    .line 630
    move/from16 v50, v12

    .line 632
    move/from16 v51, v23

    .line 634
    invoke-direct/range {v38 .. v53}, LX/8IQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;FFIIZZZ)V

    .line 637
    new-instance v5, LX/5py;

    .line 639
    invoke-direct {v5, v4, v0, v10, v11}, LX/5py;-><init>(LX/7Qc;Lkotlin/jvm/functions/Function0;J)V

    .line 642
    move-object/from16 v0, v20

    .line 644
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 647
    const/16 v19, 0x0

    .line 649
    move-object/from16 v4, v22

    .line 651
    move-object/from16 v0, v21

    .line 653
    invoke-static {v4, v6, v0, v6}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 656
    move-result-object v23

    .line 657
    sget-object v0, LX/6JD;->A0N:LX/6JD;

    .line 659
    invoke-static {v2, v0}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 662
    move-result-object v27

    .line 663
    move-object/from16 v25, v6

    .line 665
    move-object/from16 v26, v6

    .line 667
    move-object/from16 v28, v6

    .line 669
    move-object/from16 v29, v6

    .line 671
    move-object/from16 v30, v6

    .line 673
    move-object/from16 v31, v6

    .line 675
    move-object/from16 v32, v6

    .line 677
    move-object/from16 v24, v6

    .line 679
    invoke-static/range {v23 .. v32}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 682
    move-result-object v48

    .line 683
    sget-object v52, LX/6H7;->A03:LX/6H7;

    .line 685
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 688
    move-result-object v18

    .line 689
    sget-object v30, LX/6JF;->A33:LX/6JF;

    .line 691
    invoke-static/range {v55 .. v55}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_4e3

    .line 697
    sget-object v31, LX/6JC;->A0f:LX/6JC;

    .line 699
    :goto_2bb
    iget-object v0, v3, LX/7F1;->A0E:Ljava/lang/String;

    .line 701
    if-nez v0, :cond_2c1

    .line 703
    const-string v0, ""

    .line 705
    :cond_2c1
    sget-object v24, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 707
    const/4 v11, 0x0

    .line 708
    sget-object v27, LX/6Fi;->A07:LX/6Fi;

    .line 710
    sget-object v29, LX/6EW;->A03:LX/6EW;

    .line 712
    sget-object v32, LX/64X;->A00:LX/64X;

    .line 714
    new-instance v4, LX/5sa;

    .line 716
    move-object/from16 v34, v6

    .line 718
    move-object/from16 v35, v6

    .line 720
    move-object/from16 v36, v6

    .line 722
    move/from16 v40, v11

    .line 724
    move/from16 v41, v11

    .line 726
    move/from16 v42, v11

    .line 728
    move/from16 v43, v11

    .line 730
    move/from16 v44, v11

    .line 732
    move-object/from16 v33, v0

    .line 734
    move/from16 v38, v12

    .line 736
    move/from16 v39, v11

    .line 738
    move-object/from16 v23, v4

    .line 740
    invoke-direct/range {v23 .. v44}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 743
    move-object/from16 v0, v18

    .line 745
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 748
    invoke-static/range {v55 .. v55}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_511

    .line 754
    iget-object v4, v3, LX/7F1;->A05:Ljava/lang/Integer;

    .line 756
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 758
    invoke-static {v4, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    move-result v8

    .line 762
    iget-object v0, v7, LX/5tw;->A05:Lkotlin/jvm/functions/Function0;

    .line 764
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_3ed

    .line 770
    const/4 v0, 0x1

    .line 771
    :goto_303
    if-eqz v8, :cond_360

    .line 773
    iget-object v0, v3, LX/7F1;->A01:LX/7Pi;

    .line 775
    if-eqz v0, :cond_30d

    .line 777
    iget-object v0, v0, LX/7Pi;->A01:Ljava/lang/String;

    .line 779
    if-nez v0, :cond_30f

    .line 781
    :cond_30d
    const-string v0, ""

    .line 783
    :cond_30f
    :goto_30f
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 786
    move-result v1

    .line 787
    if-nez v1, :cond_327

    .line 789
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 791
    :cond_317
    :goto_317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 794
    move-result-object v1

    .line 795
    :goto_31b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_75a

    .line 801
    move-object/from16 v0, v18

    .line 803
    invoke-static {v0, v1}, LX/5UO;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 806
    goto :goto_31b

    .line 807
    :cond_327
    sget-object v30, LX/6JF;->A3a:LX/6JF;

    .line 809
    sget-object v31, LX/6JC;->A0P:LX/6JC;

    .line 811
    const/4 v1, 0x2

    .line 812
    invoke-static {v1}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 815
    move-result-object v43

    .line 816
    move-object/from16 v40, v6

    .line 818
    move-object/from16 v41, v6

    .line 820
    move-object/from16 v42, v6

    .line 822
    move-object/from16 v44, v6

    .line 824
    move-object/from16 v45, v6

    .line 826
    move-object/from16 v46, v6

    .line 828
    move-object/from16 v47, v6

    .line 830
    move-object/from16 v38, v22

    .line 832
    move-object/from16 v39, v6

    .line 834
    invoke-static/range {v38 .. v47}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 837
    move-result-object v26

    .line 838
    new-instance v23, LX/5sa;

    .line 840
    move/from16 v40, v11

    .line 842
    move/from16 v41, v11

    .line 844
    move/from16 v42, v11

    .line 846
    move/from16 v43, v11

    .line 848
    move/from16 v44, v11

    .line 850
    move-object/from16 v33, v0

    .line 852
    move/from16 v38, v12

    .line 854
    move/from16 v39, v11

    .line 856
    invoke-direct/range {v23 .. v44}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 859
    invoke-static/range {v23 .. v23}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 862
    move-result-object v0

    .line 863
    goto :goto_317

    .line 864
    :cond_360
    if-eqz v0, :cond_3ad

    .line 866
    const-string v0, ""

    .line 868
    move-object v5, v0

    .line 869
    if-eqz v1, :cond_30f

    .line 871
    iget-object v3, v1, LX/7QD;->A06:Ljava/lang/Integer;

    .line 873
    if-eqz v3, :cond_371

    .line 875
    invoke-static {v3}, LX/7Xa;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    .line 878
    move-result-object v4

    .line 879
    if-nez v4, :cond_372

    .line 881
    :cond_371
    move-object v4, v0

    .line 882
    :cond_372
    iget-object v3, v1, LX/7QD;->A07:Ljava/lang/String;

    .line 884
    if-eqz v3, :cond_377

    .line 886
    move-object v0, v3

    .line 887
    :cond_377
    invoke-static {v2, v1}, LX/7Xa;->A09(LX/8bU;LX/7QD;)LX/08V;

    .line 890
    move-result-object v1

    .line 891
    if-nez v1, :cond_39f

    .line 893
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 896
    move-result-object v1

    .line 897
    invoke-static {v4, v0, v1, v11, v12}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 900
    move-result-object v0

    .line 901
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 904
    move-result-object v1

    .line 905
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 908
    move-result-object v2

    .line 909
    :goto_38d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_397

    .line 915
    invoke-static {v1, v2}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 918
    goto :goto_38d

    .line 919
    :cond_397
    const-string v0, " · "

    .line 921
    invoke-static {v0, v5, v5, v1, v6}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 924
    move-result-object v0

    .line 925
    goto/16 :goto_30f

    .line 927
    :cond_39f
    iget-object v2, v1, LX/08V;->first:Ljava/lang/Object;

    .line 929
    check-cast v2, Ljava/lang/String;

    .line 931
    invoke-static {v1}, LX/2Ah;->A09(LX/08V;)I

    .line 934
    move-result v1

    .line 935
    invoke-static {v4, v2, v0, v1}, LX/7Xa;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 938
    move-result-object v0

    .line 939
    goto/16 :goto_30f

    .line 941
    :cond_3ad
    if-eqz v1, :cond_30d

    .line 943
    invoke-static {v2}, LX/7Wn;->A00(LX/8bU;)Landroid/content/Context;

    .line 946
    move-result-object v0

    .line 947
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 950
    move-result v3

    .line 951
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 953
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 956
    invoke-static {v1, v3, v11}, LX/7Xa;->A02(LX/7QD;FZ)Ljava/lang/CharSequence;

    .line 959
    move-result-object v3

    .line 960
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 963
    move-result v4

    .line 964
    if-lez v4, :cond_3c9

    .line 966
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 969
    :cond_3c9
    iget-object v3, v1, LX/7QD;->A06:Ljava/lang/Integer;

    .line 971
    if-eqz v3, :cond_3d9

    .line 973
    invoke-static {v3}, LX/7Xa;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    .line 976
    move-result-object v3

    .line 977
    if-eqz v3, :cond_3d9

    .line 979
    invoke-static {v0}, LX/8O8;->A00(Landroid/text/SpannableStringBuilder;)V

    .line 982
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 985
    :cond_3d9
    invoke-static {v2, v1}, LX/7Xa;->A09(LX/8bU;LX/7QD;)LX/08V;

    .line 988
    move-result-object v1

    .line 989
    if-eqz v1, :cond_30f

    .line 991
    iget-object v1, v1, LX/08V;->first:Ljava/lang/Object;

    .line 993
    check-cast v1, Ljava/lang/String;

    .line 995
    if-eqz v1, :cond_30f

    .line 997
    invoke-static {v0}, LX/8O8;->A00(Landroid/text/SpannableStringBuilder;)V

    .line 1000
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1003
    goto/16 :goto_30f

    .line 1005
    :cond_3ed
    sget-object v0, LX/6JA;->A0G:LX/6JA;

    .line 1007
    invoke-static {v2, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_3f8

    .line 1013
    const/4 v0, 0x0

    .line 1014
    goto/16 :goto_303

    .line 1016
    :cond_3f8
    if-nez v8, :cond_47a

    .line 1018
    sget-object v0, LX/6JA;->A0F:LX/6JA;

    .line 1020
    invoke-static {v2, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_485

    .line 1026
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v2}, LX/7Wn;->A00(LX/8bU;)Landroid/content/Context;

    .line 1033
    move-result-object v3

    .line 1034
    invoke-static {v3}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 1037
    move-result v3

    .line 1038
    invoke-static {v1, v3, v11}, LX/7Xa;->A02(LX/7QD;FZ)Ljava/lang/CharSequence;

    .line 1041
    move-result-object v3

    .line 1042
    invoke-static {v3}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1045
    move-result-object v3

    .line 1046
    if-eqz v1, :cond_444

    .line 1048
    iget-object v4, v1, LX/7QD;->A06:Ljava/lang/Integer;

    .line 1050
    if-eqz v4, :cond_428

    .line 1052
    invoke-static {v4}, LX/7Xa;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1055
    move-result-object v4

    .line 1056
    if-eqz v4, :cond_428

    .line 1058
    invoke-static {v3}, LX/8O8;->A00(Landroid/text/SpannableStringBuilder;)V

    .line 1061
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1064
    :cond_428
    invoke-static {v2, v1}, LX/7Xa;->A09(LX/8bU;LX/7QD;)LX/08V;

    .line 1067
    move-result-object v2

    .line 1068
    if-eqz v2, :cond_444

    .line 1070
    iget-object v6, v2, LX/08V;->first:Ljava/lang/Object;

    .line 1072
    check-cast v6, Ljava/lang/String;

    .line 1074
    invoke-static {v2}, LX/2Ah;->A09(LX/08V;)I

    .line 1077
    move-result v5

    .line 1078
    const-string v4, ""

    .line 1080
    move-object/from16 v2, v17

    .line 1082
    invoke-static {v4, v6, v2, v5}, LX/7Xa;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 1085
    move-result-object v2

    .line 1086
    invoke-static {v3}, LX/8O8;->A00(Landroid/text/SpannableStringBuilder;)V

    .line 1089
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1092
    :cond_444
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1095
    move-result v2

    .line 1096
    if-lez v2, :cond_45a

    .line 1098
    sget-object v30, LX/6JF;->A3a:LX/6JF;

    .line 1100
    sget-object v31, LX/6JC;->A0P:LX/6JC;

    .line 1102
    new-instance v2, LX/5sa;

    .line 1104
    move-object/from16 v23, v2

    .line 1106
    move-object/from16 v33, v3

    .line 1108
    invoke-direct/range {v23 .. v44}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1111
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1114
    :cond_45a
    if-eqz v1, :cond_460

    .line 1116
    iget-object v2, v1, LX/7QD;->A07:Ljava/lang/String;

    .line 1118
    if-nez v2, :cond_462

    .line 1120
    :cond_460
    const-string v2, ""

    .line 1122
    :cond_462
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1125
    move-result v1

    .line 1126
    if-lez v1, :cond_317

    .line 1128
    sget-object v30, LX/6JF;->A4G:LX/6JF;

    .line 1130
    sget-object v31, LX/6JC;->A0P:LX/6JC;

    .line 1132
    new-instance v1, LX/5sa;

    .line 1134
    move-object/from16 v23, v1

    .line 1136
    move-object/from16 v33, v2

    .line 1138
    invoke-direct/range {v23 .. v44}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1141
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1144
    goto/16 :goto_317

    .line 1146
    :cond_47a
    iget-object v0, v3, LX/7F1;->A01:LX/7Pi;

    .line 1148
    if-eqz v0, :cond_482

    .line 1150
    iget-object v3, v0, LX/7Pi;->A01:Ljava/lang/String;

    .line 1152
    if-nez v3, :cond_497

    .line 1154
    :cond_482
    const-string v3, ""

    .line 1156
    goto :goto_497

    .line 1157
    :cond_485
    invoke-static {v2}, LX/7Wn;->A00(LX/8bU;)Landroid/content/Context;

    .line 1160
    move-result-object v0

    .line 1161
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 1164
    move-result v3

    .line 1165
    sget-object v0, LX/6JA;->A0E:LX/6JA;

    .line 1167
    invoke-static {v2, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 1170
    move-result v0

    .line 1171
    invoke-static {v1, v3, v0}, LX/7Xa;->A02(LX/7QD;FZ)Ljava/lang/CharSequence;

    .line 1174
    move-result-object v3

    .line 1175
    :cond_497
    :goto_497
    new-array v6, v12, [LX/7iv;

    .line 1177
    sget-object v30, LX/6JF;->A3a:LX/6JF;

    .line 1179
    sget-object v31, LX/6JC;->A06:LX/6JC;

    .line 1181
    const/4 v0, 0x2

    .line 1182
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 1185
    move-result-wide v4

    .line 1186
    move-object/from16 v0, v22

    .line 1188
    invoke-static {v0, v4, v5}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 1191
    move-result-object v26

    .line 1192
    new-instance v0, LX/5sa;

    .line 1194
    move-object/from16 v23, v0

    .line 1196
    move-object/from16 v33, v3

    .line 1198
    invoke-direct/range {v23 .. v44}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1201
    invoke-static {v0, v6, v11}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1204
    move-result-object v0

    .line 1205
    if-nez v8, :cond_317

    .line 1207
    if-eqz v1, :cond_317

    .line 1209
    invoke-static {v2, v1}, LX/7Xa;->A09(LX/8bU;LX/7QD;)LX/08V;

    .line 1212
    move-result-object v1

    .line 1213
    if-eqz v1, :cond_317

    .line 1215
    iget-object v3, v1, LX/08V;->first:Ljava/lang/Object;

    .line 1217
    check-cast v3, Ljava/lang/String;

    .line 1219
    invoke-static {v1}, LX/2Ah;->A09(LX/08V;)I

    .line 1222
    move-result v6

    .line 1223
    const-string v2, ""

    .line 1225
    move-object/from16 v1, v17

    .line 1227
    invoke-static {v2, v3, v1, v6}, LX/7Xa;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 1230
    move-result-object v33

    .line 1231
    move-object/from16 v1, v22

    .line 1233
    invoke-static {v1, v4, v5}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 1236
    move-result-object v26

    .line 1237
    new-instance v1, LX/5sa;

    .line 1239
    move-object/from16 v23, v1

    .line 1241
    move-object/from16 v24, v17

    .line 1243
    invoke-direct/range {v23 .. v44}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1246
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1249
    goto/16 :goto_317

    .line 1251
    :cond_4e3
    sget-object v31, LX/6JC;->A0Q:LX/6JC;

    .line 1253
    goto/16 :goto_2bb

    .line 1255
    :cond_4e7
    iget-object v0, v7, LX/5tw;->A05:Lkotlin/jvm/functions/Function0;

    .line 1257
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_4f7

    .line 1263
    sget-object v0, LX/6JE;->A0Q:LX/6JE;

    .line 1265
    invoke-static {v2, v0}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 1268
    move-result v47

    .line 1269
    goto/16 :goto_212

    .line 1271
    :cond_4f7
    sget-object v0, LX/6JE;->A0X:LX/6JE;

    .line 1273
    invoke-static {v2, v0}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 1276
    move-result v47

    .line 1277
    goto/16 :goto_212

    .line 1279
    :cond_4ff
    move-object v14, v6

    .line 1280
    goto/16 :goto_200

    .line 1282
    :cond_502
    invoke-static {v8, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, LX/7Ek;

    .line 1288
    if-eqz v0, :cond_50e

    .line 1290
    iget-object v14, v0, LX/7Ek;->A02:Ljava/lang/String;

    .line 1292
    if-nez v14, :cond_200

    .line 1294
    :cond_50e
    move-object v14, v4

    .line 1295
    goto/16 :goto_200

    .line 1297
    :cond_511
    if-eqz v1, :cond_517

    .line 1299
    iget-object v5, v1, LX/7QD;->A01:Ljava/lang/Double;

    .line 1301
    if-nez v5, :cond_51b

    .line 1303
    :cond_517
    iget-object v5, v3, LX/7F1;->A02:Ljava/lang/Double;

    .line 1305
    if-eqz v1, :cond_51f

    .line 1307
    :cond_51b
    iget-object v0, v1, LX/7QD;->A06:Ljava/lang/Integer;

    .line 1309
    if-nez v0, :cond_523

    .line 1311
    :cond_51f
    iget-object v0, v3, LX/7F1;->A07:Ljava/lang/Integer;

    .line 1313
    if-eqz v0, :cond_527

    .line 1315
    :cond_523
    invoke-static {v0}, LX/7Xa;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1318
    move-result-object v17

    .line 1319
    :cond_527
    const-string v8, ""

    .line 1321
    move-object v9, v8

    .line 1322
    if-nez v17, :cond_52e

    .line 1324
    move-object/from16 v17, v8

    .line 1326
    :cond_52e
    if-eqz v1, :cond_534

    .line 1328
    iget-object v0, v1, LX/7QD;->A07:Ljava/lang/String;

    .line 1330
    if-nez v0, :cond_757

    .line 1332
    :cond_534
    iget-object v0, v3, LX/7F1;->A08:Ljava/lang/String;

    .line 1334
    if-nez v0, :cond_757

    .line 1336
    :goto_538
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1339
    move-result-object v4

    .line 1340
    const/4 v10, 0x0

    .line 1341
    if-eqz v5, :cond_556

    .line 1343
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 1346
    move-result-wide v13

    .line 1347
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1349
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1352
    move-result-object v0

    .line 1353
    invoke-static {v0, v12}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1356
    move-result-object v6

    .line 1357
    const-string v0, "%.1f"

    .line 1359
    invoke-static {v7, v0, v6}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1362
    move-result-object v0

    .line 1363
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1366
    :cond_556
    move-object/from16 v0, v17

    .line 1368
    invoke-static {v0, v4}, LX/5UO;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1371
    invoke-static {v8, v4}, LX/5UO;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1374
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1377
    move-result-object v14

    .line 1378
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1381
    move-result v0

    .line 1382
    const/16 v13, 0x21

    .line 1384
    const/4 v15, 0x2

    .line 1385
    if-nez v0, :cond_5ca

    .line 1387
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 1389
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1392
    if-eqz v5, :cond_581

    .line 1394
    const-string/jumbo v5, "★ "

    .line 1397
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1400
    sget-object v5, LX/6JF;->A1E:LX/6JF;

    .line 1402
    invoke-static {v2, v5}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 1405
    move-result v5

    .line 1406
    invoke-static {v0, v5, v11, v12, v13}, LX/5UM;->A1F(Landroid/text/SpannableStringBuilder;IIII)V

    .line 1409
    :cond_581
    const-string v6, " · "

    .line 1411
    move-object/from16 v5, v19

    .line 1413
    invoke-static {v6, v9, v9, v4, v5}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1416
    move-result-object v4

    .line 1417
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1420
    sget-object v30, LX/6JF;->A3a:LX/6JF;

    .line 1422
    invoke-static/range {v55 .. v55}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1425
    move-result v4

    .line 1426
    if-eqz v4, :cond_753

    .line 1428
    sget-object v31, LX/6JC;->A06:LX/6JC;

    .line 1430
    :goto_596
    invoke-static {v15}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 1433
    move-result-object v43

    .line 1434
    move-object/from16 v40, v5

    .line 1436
    move-object/from16 v41, v5

    .line 1438
    move-object/from16 v42, v5

    .line 1440
    move-object/from16 v44, v5

    .line 1442
    move-object/from16 v45, v5

    .line 1444
    move-object/from16 v46, v5

    .line 1446
    move-object/from16 v47, v5

    .line 1448
    move-object/from16 v38, v22

    .line 1450
    move-object/from16 v39, v5

    .line 1452
    invoke-static/range {v38 .. v47}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1455
    move-result-object v26

    .line 1456
    new-instance v4, LX/5sa;

    .line 1458
    move/from16 v40, v11

    .line 1460
    move/from16 v41, v11

    .line 1462
    move/from16 v42, v11

    .line 1464
    move/from16 v43, v11

    .line 1466
    move/from16 v44, v11

    .line 1468
    move-object/from16 v23, v4

    .line 1470
    move-object/from16 v33, v0

    .line 1472
    move/from16 v38, v12

    .line 1474
    move/from16 v39, v11

    .line 1476
    invoke-direct/range {v23 .. v44}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1479
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1482
    :cond_5ca
    if-eqz v1, :cond_5d6

    .line 1484
    iget-object v0, v1, LX/7QD;->A00:Ljava/lang/Boolean;

    .line 1486
    invoke-static {v0, v12}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1489
    move-result v10

    .line 1490
    iget-object v1, v1, LX/7QD;->A05:Ljava/lang/Integer;

    .line 1492
    if-nez v1, :cond_5d8

    .line 1494
    :cond_5d6
    iget-object v1, v3, LX/7F1;->A06:Ljava/lang/Integer;

    .line 1496
    :cond_5d8
    if-nez v10, :cond_748

    .line 1498
    if-eqz v1, :cond_671

    .line 1500
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1502
    if-ne v1, v0, :cond_739

    .line 1504
    const v0, 0x7f125c0b

    .line 1507
    invoke-static {v2, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 1510
    move-result-object v7

    .line 1511
    sget-object v4, LX/6JF;->A1A:LX/6JF;

    .line 1513
    iget-object v5, v3, LX/7F1;->A0H:Ljava/lang/String;

    .line 1515
    const/16 v17, 0x0

    .line 1517
    if-eqz v5, :cond_607

    .line 1519
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 1522
    move-result-object v6

    .line 1523
    if-eqz v6, :cond_607

    .line 1525
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 1528
    move-result-object v1

    .line 1529
    const-string v0, "GMT"

    .line 1531
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1534
    move-result v1

    .line 1535
    if-eqz v1, :cond_60b

    .line 1537
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1540
    move-result v0

    .line 1541
    if-nez v0, :cond_60b

    .line 1543
    :cond_607
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1546
    move-result-object v6

    .line 1547
    :cond_60b
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 1550
    move-result-object v1

    .line 1551
    const/4 v0, 0x7

    .line 1552
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 1555
    move-result v0

    .line 1556
    packed-switch v0, :pswitch_data_bfa

    .line 1559
    :cond_617
    :goto_617
    move-object/from16 v3, v19

    .line 1561
    move-object v1, v7

    .line 1562
    :goto_61a
    invoke-static {v1}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1565
    move-result-object v0

    .line 1566
    invoke-static {v1, v7, v11, v11}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 1569
    move-result v1

    .line 1570
    if-ltz v1, :cond_684

    .line 1572
    if-eqz v3, :cond_639

    .line 1574
    invoke-static {v2, v4}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 1577
    move-result v3

    .line 1578
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 1580
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1583
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1586
    move-result v3

    .line 1587
    add-int/2addr v3, v1

    .line 1588
    invoke-virtual {v0, v2, v1, v3, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1591
    :goto_637
    sget-object v4, LX/6JF;->A3a:LX/6JF;

    .line 1593
    :cond_639
    invoke-static/range {v55 .. v55}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1596
    move-result v1

    .line 1597
    if-eqz v1, :cond_681

    .line 1599
    sget-object v31, LX/6JC;->A06:LX/6JC;

    .line 1601
    :goto_641
    invoke-static {v15}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 1604
    move-result-object v38

    .line 1605
    move-object/from16 v37, v19

    .line 1607
    move-object/from16 v39, v19

    .line 1609
    move-object/from16 v40, v19

    .line 1611
    move-object/from16 v41, v19

    .line 1613
    move-object/from16 v42, v19

    .line 1615
    move-object/from16 v33, v22

    .line 1617
    invoke-static/range {v33 .. v42}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1620
    move-result-object v26

    .line 1621
    new-instance v1, LX/5sa;

    .line 1623
    const/16 v37, 0x0

    .line 1625
    move/from16 v40, v11

    .line 1627
    move/from16 v41, v11

    .line 1629
    move/from16 v42, v11

    .line 1631
    move-object/from16 v23, v1

    .line 1633
    move-object/from16 v24, v19

    .line 1635
    move-object/from16 v30, v4

    .line 1637
    move-object/from16 v33, v0

    .line 1639
    move/from16 v38, v12

    .line 1641
    move/from16 v39, v11

    .line 1643
    invoke-direct/range {v23 .. v44}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1646
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1649
    :cond_671
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1652
    move-result-object v1

    .line 1653
    :goto_675
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1656
    move-result v0

    .line 1657
    if-eqz v0, :cond_75a

    .line 1659
    move-object/from16 v0, v18

    .line 1661
    invoke-static {v0, v1}, LX/5UO;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1664
    goto :goto_675

    .line 1665
    :cond_681
    sget-object v31, LX/6JC;->A0P:LX/6JC;

    .line 1667
    goto :goto_641

    .line 1668
    :cond_684
    if-eqz v3, :cond_639

    .line 1670
    goto :goto_637

    .line 1671
    :pswitch_687  #0x7
    sget-object v6, LX/6Fs;->A05:LX/6Fs;

    .line 1673
    goto :goto_69b

    .line 1674
    :pswitch_68a  #0x6
    sget-object v6, LX/6Fs;->A02:LX/6Fs;

    .line 1676
    goto :goto_69b

    .line 1677
    :pswitch_68d  #0x5
    sget-object v6, LX/6Fs;->A07:LX/6Fs;

    .line 1679
    goto :goto_69b

    .line 1680
    :pswitch_690  #0x4
    sget-object v6, LX/6Fs;->A09:LX/6Fs;

    .line 1682
    goto :goto_69b

    .line 1683
    :pswitch_693  #0x3
    sget-object v6, LX/6Fs;->A08:LX/6Fs;

    .line 1685
    goto :goto_69b

    .line 1686
    :pswitch_696  #0x2
    sget-object v6, LX/6Fs;->A03:LX/6Fs;

    .line 1688
    goto :goto_69b

    .line 1689
    :pswitch_699  #0x1
    sget-object v6, LX/6Fs;->A06:LX/6Fs;

    .line 1691
    :goto_69b
    const/16 v0, 0xb

    .line 1693
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 1696
    move-result v0

    .line 1697
    mul-int/lit8 v5, v0, 0x3c

    .line 1699
    const/16 v0, 0xc

    .line 1701
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 1704
    move-result v0

    .line 1705
    add-int/2addr v5, v0

    .line 1706
    iget-object v0, v3, LX/7F1;->A0I:Ljava/util/List;

    .line 1708
    if-eqz v0, :cond_617

    .line 1710
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1713
    move-result-object v16

    .line 1714
    :cond_6b2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1717
    move-result v0

    .line 1718
    if-eqz v0, :cond_736

    .line 1720
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1723
    move-result-object v8

    .line 1724
    move-object v1, v8

    .line 1725
    check-cast v1, LX/79X;

    .line 1727
    iget-object v0, v1, LX/79X;->A01:LX/79Y;

    .line 1729
    if-eqz v0, :cond_6b2

    .line 1731
    iget-object v3, v1, LX/79X;->A00:LX/79Y;

    .line 1733
    if-eqz v3, :cond_6b2

    .line 1735
    iget-object v1, v0, LX/79Y;->A01:Ljava/lang/String;

    .line 1737
    invoke-static {v1}, LX/5tw;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1740
    move-result-object v1

    .line 1741
    if-eqz v1, :cond_6b2

    .line 1743
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1746
    move-result v1

    .line 1747
    iget-object v9, v3, LX/79Y;->A01:Ljava/lang/String;

    .line 1749
    invoke-static {v9}, LX/5tw;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1752
    move-result-object v9

    .line 1753
    if-eqz v9, :cond_6b2

    .line 1755
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1758
    move-result v9

    .line 1759
    iget-object v0, v0, LX/79Y;->A00:LX/6Fs;

    .line 1761
    if-ne v0, v6, :cond_72c

    .line 1763
    iget-object v10, v3, LX/79Y;->A00:LX/6Fs;

    .line 1765
    if-ne v10, v6, :cond_72c

    .line 1767
    if-le v9, v1, :cond_729

    .line 1769
    if-gt v1, v5, :cond_6b2

    .line 1771
    :goto_6eb
    if-ge v5, v9, :cond_6b2

    .line 1773
    :cond_6ed
    :goto_6ed
    check-cast v8, LX/79X;

    .line 1775
    if-eqz v8, :cond_617

    .line 1777
    iget-object v0, v8, LX/79X;->A00:LX/79Y;

    .line 1779
    if-eqz v0, :cond_617

    .line 1781
    iget-object v0, v0, LX/79Y;->A01:Ljava/lang/String;

    .line 1783
    if-eqz v0, :cond_617

    .line 1785
    invoke-static {v0}, LX/7Xa;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1788
    move-result-object v3

    .line 1789
    invoke-static {v2}, LX/7Wn;->A00(LX/8bU;)Landroid/content/Context;

    .line 1792
    move-result-object v0

    .line 1793
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 1796
    move-result-object v5

    .line 1797
    const v1, 0x7f125c0d

    .line 1800
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1803
    move-result-object v0

    .line 1804
    invoke-static {v0}, LX/6NF;->A00(Landroid/content/res/Configuration;)LX/0NU;

    .line 1807
    move-result-object v0

    .line 1808
    invoke-virtual {v0, v11}, LX/0NU;->A05(I)Ljava/util/Locale;

    .line 1811
    move-result-object v0

    .line 1812
    invoke-static {v0}, Landroid/text/BidiFormatter;->getInstance(Ljava/util/Locale;)Landroid/text/BidiFormatter;

    .line 1815
    move-result-object v0

    .line 1816
    invoke-virtual {v0, v3}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 1819
    move-result-object v0

    .line 1820
    invoke-static {v7, v0, v15, v12}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1823
    move-result-object v0

    .line 1824
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1827
    move-result-object v1

    .line 1828
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1831
    goto/16 :goto_61a

    .line 1833
    :cond_729
    if-ge v5, v1, :cond_6ed

    .line 1835
    goto :goto_6eb

    .line 1836
    :cond_72c
    if-ne v0, v6, :cond_731

    .line 1838
    if-lt v5, v1, :cond_6b2

    .line 1840
    goto :goto_6ed

    .line 1841
    :cond_731
    iget-object v0, v3, LX/79Y;->A00:LX/6Fs;

    .line 1843
    if-ne v0, v6, :cond_6b2

    .line 1845
    goto :goto_6eb

    .line 1846
    :cond_736
    move-object/from16 v8, v17

    .line 1848
    goto :goto_6ed

    .line 1849
    :cond_739
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1851
    if-ne v1, v0, :cond_671

    .line 1853
    const v0, 0x7f125c0a

    .line 1856
    invoke-static {v2, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 1859
    move-result-object v7

    .line 1860
    sget-object v4, LX/6JF;->A1D:LX/6JF;

    .line 1862
    goto/16 :goto_617

    .line 1864
    :cond_748
    const v0, 0x7f125c0c

    .line 1867
    invoke-static {v2, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 1870
    move-result-object v7

    .line 1871
    sget-object v4, LX/6JF;->A2Q:LX/6JF;

    .line 1873
    goto/16 :goto_617

    .line 1875
    :cond_753
    sget-object v31, LX/6JC;->A0P:LX/6JC;

    .line 1877
    goto/16 :goto_596

    .line 1879
    :cond_757
    move-object v8, v0

    .line 1880
    goto/16 :goto_538

    .line 1882
    :cond_75a
    new-instance v1, LX/5vb;

    .line 1884
    move-object/from16 v50, v19

    .line 1886
    move-object/from16 v51, v19

    .line 1888
    move-object/from16 v47, v1

    .line 1890
    move-object/from16 v49, v19

    .line 1892
    move-object/from16 v53, v18

    .line 1894
    invoke-direct/range {v47 .. v53}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1897
    move-object/from16 v0, v20

    .line 1899
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1902
    new-instance v2, LX/5vc;

    .line 1904
    move-object/from16 v56, v19

    .line 1906
    move-object/from16 v57, v19

    .line 1908
    move-object/from16 v58, v19

    .line 1910
    move-object/from16 v60, v19

    .line 1912
    move-object/from16 v61, v19

    .line 1914
    move-object/from16 v53, v2

    .line 1916
    move-object/from16 v55, v19

    .line 1918
    move-object/from16 v62, v0

    .line 1920
    move/from16 v63, v11

    .line 1922
    invoke-direct/range {v53 .. v63}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1925
    return-object v2

    .line 1926
    :pswitch_786  #0x8
    sget-object v46, LX/6H9;->A04:LX/6H9;

    .line 1928
    sget-object v18, LX/7Qc;->A02:LX/5v4;

    .line 1930
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 1933
    move-result-object v14

    .line 1934
    const/4 v8, 0x0

    .line 1935
    move-object/from16 v1, v18

    .line 1937
    invoke-static {v1, v8, v14, v8}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 1940
    move-result-object v41

    .line 1941
    iget-object v1, v0, LX/8O8;->A05:Ljava/lang/Object;

    .line 1943
    move-object/from16 v24, v1

    .line 1945
    iget-object v3, v0, LX/8O8;->A04:Ljava/lang/Object;

    .line 1947
    check-cast v3, LX/8bU;

    .line 1949
    iget-object v2, v0, LX/8O8;->A02:Ljava/lang/Object;

    .line 1951
    check-cast v2, LX/7F1;

    .line 1953
    iget-object v1, v0, LX/8O8;->A03:Ljava/lang/Object;

    .line 1955
    check-cast v1, LX/7QD;

    .line 1957
    iget-object v13, v0, LX/8O8;->A01:Ljava/lang/Object;

    .line 1959
    check-cast v13, LX/7XG;

    .line 1961
    iget-object v12, v0, LX/8O8;->A00:Ljava/lang/Object;

    .line 1963
    check-cast v12, LX/7XG;

    .line 1965
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1968
    move-result-object v17

    .line 1969
    iget-object v10, v2, LX/7F1;->A0B:Ljava/lang/String;

    .line 1971
    iget v0, v2, LX/7F1;->A00:I

    .line 1973
    move/from16 v30, v0

    .line 1975
    iget-object v4, v2, LX/7F1;->A0C:Ljava/lang/String;

    .line 1977
    iget-boolean v0, v2, LX/7F1;->A0J:Z

    .line 1979
    move/from16 v32, v0

    .line 1981
    if-eqz v1, :cond_7de

    .line 1983
    iget-object v0, v1, LX/7QD;->A0I:Ljava/util/List;

    .line 1985
    :goto_7c1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1988
    move-result-object v9

    .line 1989
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1992
    move-result-object v7

    .line 1993
    :goto_7c9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1996
    move-result v0

    .line 1997
    if-eqz v0, :cond_7e1

    .line 1999
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2002
    move-result-object v6

    .line 2003
    move-object v0, v6

    .line 2004
    check-cast v0, LX/7Ek;

    .line 2006
    iget-object v5, v0, LX/7Ek;->A01:Ljava/lang/String;

    .line 2008
    const-string v0, "image"

    .line 2010
    invoke-static {v5, v0, v6, v9}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2013
    goto :goto_7c9

    .line 2014
    :cond_7de
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2016
    goto :goto_7c1

    .line 2017
    :cond_7e1
    const/4 v5, 0x1

    .line 2018
    const/4 v0, 0x0

    .line 2019
    if-eqz v10, :cond_7f3

    .line 2021
    invoke-virtual {v13}, LX/7XG;->A07()Ljava/lang/Object;

    .line 2024
    move-result-object v6

    .line 2025
    check-cast v6, Ljava/util/Set;

    .line 2027
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2030
    move-result v6

    .line 2031
    const/16 v34, 0x1

    .line 2033
    if-nez v6, :cond_7f7

    .line 2035
    :cond_7f3
    const/16 v34, 0x0

    .line 2037
    if-eqz v10, :cond_805

    .line 2039
    :cond_7f7
    invoke-virtual {v12}, LX/7XG;->A07()Ljava/lang/Object;

    .line 2042
    move-result-object v6

    .line 2043
    check-cast v6, Ljava/util/Set;

    .line 2045
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2048
    move-result v6

    .line 2049
    const/16 v33, 0x1

    .line 2051
    if-nez v6, :cond_807

    .line 2053
    :cond_805
    const/16 v33, 0x0

    .line 2055
    :cond_807
    if-eqz v34, :cond_9d5

    .line 2057
    invoke-static {v9, v5}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 2060
    move-result-object v0

    .line 2061
    check-cast v0, LX/7Ek;

    .line 2063
    if-eqz v0, :cond_9d2

    .line 2065
    iget-object v11, v0, LX/7Ek;->A02:Ljava/lang/String;

    .line 2067
    :cond_813
    :goto_813
    sget-object v0, LX/6JF;->A3U:LX/6JF;

    .line 2069
    invoke-static {v3, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 2072
    move-result v16

    .line 2073
    sget-object v0, LX/6JE;->A0X:LX/6JE;

    .line 2075
    invoke-static {v3, v0}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 2078
    move-result v28

    .line 2079
    sget-object v0, LX/6J9;->A0C:LX/6J9;

    .line 2081
    invoke-static {v3, v0}, LX/7Xr;->A06(LX/8bU;LX/6J9;)J

    .line 2084
    move-result-wide v6

    .line 2085
    invoke-interface {v3, v6, v7}, LX/8Xt;->DCt(J)I

    .line 2088
    move-result v0

    .line 2089
    int-to-float v0, v0

    .line 2090
    move/from16 v29, v0

    .line 2092
    invoke-static/range {v28 .. v28}, LX/5UK;->A0I(F)J

    .line 2095
    move-result-wide v4

    .line 2096
    move-object/from16 v0, v18

    .line 2098
    invoke-static {v0, v4, v5}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 2101
    move-result-object v15

    .line 2102
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 2105
    move-result-object v0

    .line 2106
    invoke-static {v15, v8, v8, v0}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 2109
    move-result-object v0

    .line 2110
    invoke-static {v0, v4, v5}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 2113
    move-result-object v4

    .line 2114
    move/from16 v0, v16

    .line 2116
    invoke-static {v4, v0}, LX/7Xu;->A06(LX/7Qc;I)LX/7Qc;

    .line 2119
    move-result-object v4

    .line 2120
    const/4 v15, 0x0

    .line 2121
    new-instance v0, LX/8IQ;

    .line 2123
    move-object/from16 v19, v0

    .line 2125
    move-object/from16 v20, v3

    .line 2127
    move-object/from16 v21, v13

    .line 2129
    move-object/from16 v22, v12

    .line 2131
    move-object/from16 v23, v1

    .line 2133
    move-object/from16 v25, v9

    .line 2135
    move-object/from16 v26, v11

    .line 2137
    move-object/from16 v27, v10

    .line 2139
    move/from16 v31, v15

    .line 2141
    invoke-direct/range {v19 .. v34}, LX/8IQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;FFIIZZZ)V

    .line 2144
    new-instance v5, LX/5py;

    .line 2146
    invoke-direct {v5, v4, v0, v6, v7}, LX/5py;-><init>(LX/7Qc;Lkotlin/jvm/functions/Function0;J)V

    .line 2149
    move-object/from16 v0, v17

    .line 2151
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2154
    move-object/from16 v0, v18

    .line 2156
    invoke-static {v0, v8, v14, v8}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 2159
    move-result-object v5

    .line 2160
    sget-object v0, LX/6JD;->A0L:LX/6JD;

    .line 2162
    invoke-static {v3, v0}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 2165
    move-result-object v9

    .line 2166
    move-object v7, v8

    .line 2167
    move-object v11, v8

    .line 2168
    move-object v12, v8

    .line 2169
    move-object v13, v8

    .line 2170
    move-object v14, v8

    .line 2171
    move-object v6, v8

    .line 2172
    move-object v10, v8

    .line 2173
    invoke-static/range {v5 .. v14}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 2176
    move-result-object v57

    .line 2177
    sget-object v61, LX/6H7;->A03:LX/6H7;

    .line 2179
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2182
    move-result-object v5

    .line 2183
    sget-object v26, LX/6JF;->A33:LX/6JF;

    .line 2185
    sget-object v27, LX/6JC;->A0Q:LX/6JC;

    .line 2187
    iget-object v4, v2, LX/7F1;->A0E:Ljava/lang/String;

    .line 2189
    if-nez v4, :cond_891

    .line 2191
    const-string v4, ""

    .line 2193
    :cond_891
    sget-object v20, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2195
    const/4 v7, 0x1

    .line 2196
    const/16 v33, 0x0

    .line 2198
    sget-object v23, LX/6Fi;->A07:LX/6Fi;

    .line 2200
    sget-object v25, LX/6EW;->A03:LX/6EW;

    .line 2202
    sget-object v28, LX/64X;->A00:LX/64X;

    .line 2204
    new-instance v0, LX/5sa;

    .line 2206
    move-object/from16 v24, v8

    .line 2208
    move-object/from16 v30, v8

    .line 2210
    move-object/from16 v31, v8

    .line 2212
    move-object/from16 v32, v8

    .line 2214
    move/from16 v36, v15

    .line 2216
    move/from16 v37, v15

    .line 2218
    move/from16 v38, v15

    .line 2220
    move/from16 v39, v15

    .line 2222
    move/from16 v40, v15

    .line 2224
    move-object/from16 v21, v8

    .line 2226
    move/from16 v34, v7

    .line 2228
    move/from16 v35, v15

    .line 2230
    move-object/from16 v22, v8

    .line 2232
    move-object/from16 v29, v4

    .line 2234
    move-object/from16 v19, v0

    .line 2236
    invoke-direct/range {v19 .. v40}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 2239
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2242
    iget-object v4, v2, LX/7F1;->A05:Ljava/lang/Integer;

    .line 2244
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2246
    if-ne v4, v0, :cond_93f

    .line 2248
    const/4 v6, 0x1

    .line 2249
    iget-object v0, v2, LX/7F1;->A01:LX/7Pi;

    .line 2251
    if-eqz v0, :cond_8d1

    .line 2253
    iget-object v0, v0, LX/7Pi;->A01:Ljava/lang/String;

    .line 2255
    if-nez v0, :cond_8d3

    .line 2257
    :cond_8d1
    const-string v0, ""

    .line 2259
    :cond_8d3
    :goto_8d3
    new-array v4, v7, [LX/7iv;

    .line 2261
    sget-object v26, LX/6JF;->A3a:LX/6JF;

    .line 2263
    sget-object v27, LX/6JC;->A06:LX/6JC;

    .line 2265
    const/4 v2, 0x2

    .line 2266
    invoke-static {v2}, LX/5UK;->A0J(I)J

    .line 2269
    move-result-wide v9

    .line 2270
    invoke-static {v9, v10}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 2273
    move-result-object v52

    .line 2274
    move-object/from16 v49, v8

    .line 2276
    move-object/from16 v50, v8

    .line 2278
    move-object/from16 v51, v8

    .line 2280
    move-object/from16 v53, v8

    .line 2282
    move-object/from16 v54, v8

    .line 2284
    move-object/from16 v55, v8

    .line 2286
    move-object/from16 v56, v8

    .line 2288
    move-object/from16 v47, v18

    .line 2290
    move-object/from16 v48, v8

    .line 2292
    invoke-static/range {v47 .. v56}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 2295
    move-result-object v22

    .line 2296
    new-instance v2, LX/5sa;

    .line 2298
    move-object/from16 v19, v2

    .line 2300
    move-object/from16 v29, v0

    .line 2302
    invoke-direct/range {v19 .. v40}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 2305
    invoke-static {v2, v4, v15}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 2308
    move-result-object v0

    .line 2309
    if-nez v6, :cond_931

    .line 2311
    if-eqz v1, :cond_931

    .line 2313
    invoke-static {v3, v1}, LX/7Xa;->A09(LX/8bU;LX/7QD;)LX/08V;

    .line 2316
    move-result-object v1

    .line 2317
    if-eqz v1, :cond_931

    .line 2319
    iget-object v3, v1, LX/08V;->first:Ljava/lang/Object;

    .line 2321
    check-cast v3, Ljava/lang/String;

    .line 2323
    invoke-static {v1}, LX/2Ah;->A09(LX/08V;)I

    .line 2326
    move-result v2

    .line 2327
    const-string v1, ""

    .line 2329
    invoke-static {v1, v3, v8, v2}, LX/7Xa;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 2332
    move-result-object v29

    .line 2333
    invoke-static {v9, v10}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 2336
    move-result-object v52

    .line 2337
    invoke-static/range {v47 .. v56}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 2340
    move-result-object v22

    .line 2341
    new-instance v1, LX/5sa;

    .line 2343
    move-object/from16 v19, v1

    .line 2345
    move-object/from16 v20, v8

    .line 2347
    invoke-direct/range {v19 .. v40}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 2350
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2353
    :cond_931
    :goto_931
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2356
    move-result-object v1

    .line 2357
    :goto_935
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2360
    move-result v0

    .line 2361
    if-eqz v0, :cond_9e4

    .line 2363
    invoke-static {v5, v1}, LX/5UO;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2366
    goto :goto_935

    .line 2367
    :cond_93f
    const/4 v6, 0x0

    .line 2368
    sget-object v0, LX/6JA;->A0F:LX/6JA;

    .line 2370
    invoke-static {v3, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 2373
    move-result v0

    .line 2374
    if-eqz v0, :cond_9be

    .line 2376
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2379
    move-result-object v0

    .line 2380
    invoke-static {v3}, LX/7Wn;->A00(LX/8bU;)Landroid/content/Context;

    .line 2383
    move-result-object v2

    .line 2384
    invoke-static {v2}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 2387
    move-result v2

    .line 2388
    invoke-static {v1, v2, v15}, LX/7Xa;->A02(LX/7QD;FZ)Ljava/lang/CharSequence;

    .line 2391
    move-result-object v2

    .line 2392
    invoke-static {v2}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2395
    move-result-object v2

    .line 2396
    if-eqz v1, :cond_988

    .line 2398
    iget-object v4, v1, LX/7QD;->A06:Ljava/lang/Integer;

    .line 2400
    if-eqz v4, :cond_96e

    .line 2402
    invoke-static {v4}, LX/7Xa;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2405
    move-result-object v4

    .line 2406
    if-eqz v4, :cond_96e

    .line 2408
    invoke-static {v2}, LX/8O8;->A00(Landroid/text/SpannableStringBuilder;)V

    .line 2411
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2414
    :cond_96e
    invoke-static {v3, v1}, LX/7Xa;->A09(LX/8bU;LX/7QD;)LX/08V;

    .line 2417
    move-result-object v3

    .line 2418
    if-eqz v3, :cond_988

    .line 2420
    iget-object v6, v3, LX/08V;->first:Ljava/lang/Object;

    .line 2422
    check-cast v6, Ljava/lang/String;

    .line 2424
    invoke-static {v3}, LX/2Ah;->A09(LX/08V;)I

    .line 2427
    move-result v4

    .line 2428
    const-string v3, ""

    .line 2430
    invoke-static {v3, v6, v8, v4}, LX/7Xa;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 2433
    move-result-object v3

    .line 2434
    invoke-static {v2}, LX/8O8;->A00(Landroid/text/SpannableStringBuilder;)V

    .line 2437
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2440
    :cond_988
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2443
    move-result v3

    .line 2444
    if-lez v3, :cond_99e

    .line 2446
    sget-object v26, LX/6JF;->A3a:LX/6JF;

    .line 2448
    sget-object v27, LX/6JC;->A0P:LX/6JC;

    .line 2450
    new-instance v3, LX/5sa;

    .line 2452
    move-object/from16 v19, v3

    .line 2454
    move-object/from16 v29, v2

    .line 2456
    invoke-direct/range {v19 .. v40}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 2459
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2462
    :cond_99e
    if-eqz v1, :cond_9a4

    .line 2464
    iget-object v2, v1, LX/7QD;->A07:Ljava/lang/String;

    .line 2466
    if-nez v2, :cond_9a6

    .line 2468
    :cond_9a4
    const-string v2, ""

    .line 2470
    :cond_9a6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2473
    move-result v1

    .line 2474
    if-lez v1, :cond_931

    .line 2476
    sget-object v26, LX/6JF;->A4G:LX/6JF;

    .line 2478
    sget-object v27, LX/6JC;->A0P:LX/6JC;

    .line 2480
    new-instance v1, LX/5sa;

    .line 2482
    move-object/from16 v19, v1

    .line 2484
    move-object/from16 v29, v2

    .line 2486
    invoke-direct/range {v19 .. v40}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 2489
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2492
    goto/16 :goto_931

    .line 2494
    :cond_9be
    invoke-static {v3}, LX/7Wn;->A00(LX/8bU;)Landroid/content/Context;

    .line 2497
    move-result-object v0

    .line 2498
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 2501
    move-result v2

    .line 2502
    sget-object v0, LX/6JA;->A0E:LX/6JA;

    .line 2504
    invoke-static {v3, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 2507
    move-result v0

    .line 2508
    invoke-static {v1, v2, v0}, LX/7Xa;->A02(LX/7QD;FZ)Ljava/lang/CharSequence;

    .line 2511
    move-result-object v0

    .line 2512
    goto/16 :goto_8d3

    .line 2514
    :cond_9d2
    move-object v11, v8

    .line 2515
    goto/16 :goto_813

    .line 2517
    :cond_9d5
    invoke-static {v9, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 2520
    move-result-object v0

    .line 2521
    check-cast v0, LX/7Ek;

    .line 2523
    if-eqz v0, :cond_9e1

    .line 2525
    iget-object v11, v0, LX/7Ek;->A02:Ljava/lang/String;

    .line 2527
    if-nez v11, :cond_813

    .line 2529
    :cond_9e1
    move-object v11, v4

    .line 2530
    goto/16 :goto_813

    .line 2532
    :cond_9e4
    new-instance v1, LX/5vb;

    .line 2534
    move-object/from16 v59, v8

    .line 2536
    move-object/from16 v60, v8

    .line 2538
    move-object/from16 v56, v1

    .line 2540
    move-object/from16 v58, v8

    .line 2542
    move-object/from16 v62, v5

    .line 2544
    invoke-direct/range {v56 .. v62}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 2547
    move-object/from16 v0, v17

    .line 2549
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2552
    new-instance v2, LX/5vc;

    .line 2554
    move-object/from16 v43, v8

    .line 2556
    move-object/from16 v44, v8

    .line 2558
    move-object/from16 v45, v8

    .line 2560
    move-object/from16 v47, v8

    .line 2562
    move-object/from16 v48, v8

    .line 2564
    move-object/from16 v40, v2

    .line 2566
    move-object/from16 v42, v8

    .line 2568
    move-object/from16 v49, v0

    .line 2570
    move/from16 v50, v15

    .line 2572
    invoke-direct/range {v40 .. v50}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 2575
    return-object v2

    .line 2576
    :pswitch_a10  #0x5
    iget-object v4, v0, LX/8O8;->A04:Ljava/lang/Object;

    .line 2578
    check-cast v4, LX/7XG;

    .line 2580
    invoke-static {v4}, LX/7XG;->A06(LX/7XG;)Z

    .line 2583
    move-result v1

    .line 2584
    if-eqz v1, :cond_a69

    .line 2586
    iget-object v5, v0, LX/8O8;->A01:Ljava/lang/Object;

    .line 2588
    check-cast v5, LX/7XG;

    .line 2590
    invoke-virtual {v5}, LX/7XG;->A07()Ljava/lang/Object;

    .line 2593
    move-result-object v8

    .line 2594
    check-cast v8, LX/7aJ;

    .line 2596
    iget-object v1, v0, LX/8O8;->A05:Ljava/lang/Object;

    .line 2598
    check-cast v1, LX/5sE;

    .line 2600
    if-eqz v8, :cond_a72

    .line 2602
    iget-object v7, v1, LX/5sE;->A01:Lkotlin/jvm/functions/Function1;

    .line 2604
    iget-object v1, v0, LX/8O8;->A00:Ljava/lang/Object;

    .line 2606
    check-cast v1, LX/7XG;

    .line 2608
    invoke-static {v1}, LX/7XG;->A00(LX/7XG;)I

    .line 2611
    move-result v6

    .line 2612
    iget-object v1, v0, LX/8O8;->A02:Ljava/lang/Object;

    .line 2614
    check-cast v1, LX/7XG;

    .line 2616
    invoke-static {v1}, LX/7XG;->A00(LX/7XG;)I

    .line 2619
    move-result v3

    .line 2620
    iget-object v1, v8, LX/7aJ;->A02:Ljava/util/List;

    .line 2622
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 2625
    move-result-object v1

    .line 2626
    check-cast v1, LX/7al;

    .line 2628
    if-eqz v1, :cond_a70

    .line 2630
    iget-object v2, v1, LX/7al;->A03:LX/6G3;

    .line 2632
    :goto_a48
    sget-object v1, LX/6G3;->A0B:LX/6G3;

    .line 2634
    invoke-static {v2, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2637
    move-result v2

    .line 2638
    new-instance v1, LX/7qo;

    .line 2640
    invoke-direct {v1, v8, v6, v3, v2}, LX/7qo;-><init>(LX/7aJ;IIZ)V

    .line 2643
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2646
    :goto_a56
    iget-object v1, v0, LX/8O8;->A03:Ljava/lang/Object;

    .line 2648
    check-cast v1, LX/7XG;

    .line 2650
    sget-object v0, LX/8Pp;->A00:LX/8Pp;

    .line 2652
    invoke-virtual {v1, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 2655
    sget-object v0, LX/8Pq;->A00:LX/8Pq;

    .line 2657
    invoke-virtual {v5, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 2660
    sget-object v0, LX/8Pr;->A00:LX/8Pr;

    .line 2662
    invoke-virtual {v4, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 2665
    :cond_a69
    const/16 v0, 0x8

    .line 2667
    invoke-static {v0}, LX/8Ns;->A00(I)LX/6tX;

    .line 2670
    move-result-object v2

    .line 2671
    return-object v2

    .line 2672
    :cond_a70
    const/4 v2, 0x0

    .line 2673
    goto :goto_a48

    .line 2674
    :cond_a72
    iget-object v3, v1, LX/5sE;->A01:Lkotlin/jvm/functions/Function1;

    .line 2676
    iget-object v1, v0, LX/8O8;->A03:Ljava/lang/Object;

    .line 2678
    invoke-static {v1}, LX/7XG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2681
    move-result-object v2

    .line 2682
    check-cast v2, Ljava/lang/String;

    .line 2684
    if-nez v2, :cond_a80

    .line 2686
    const-string v2, ""

    .line 2688
    :cond_a80
    new-instance v1, LX/7qm;

    .line 2690
    invoke-direct {v1, v2}, LX/7qm;-><init>(Ljava/lang/String;)V

    .line 2693
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2696
    goto :goto_a56

    .line 2697
    :pswitch_a89  #0x4
    iget-object v9, v0, LX/8O8;->A00:Ljava/lang/Object;

    .line 2699
    iget-object v8, v0, LX/8O8;->A01:Ljava/lang/Object;

    .line 2701
    check-cast v8, LX/8U7;

    .line 2703
    iget-object v7, v0, LX/8O8;->A05:Ljava/lang/Object;

    .line 2705
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2707
    iget-object v6, v0, LX/8O8;->A04:Ljava/lang/Object;

    .line 2709
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2711
    iget-object v5, v0, LX/8O8;->A03:Ljava/lang/Object;

    .line 2713
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2715
    iget-object v4, v0, LX/8O8;->A02:Ljava/lang/Object;

    .line 2717
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2719
    const/4 v3, 0x0

    .line 2720
    invoke-static {v9, v7, v6, v3}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2723
    const/4 v0, 0x4

    .line 2724
    invoke-static {v5, v0, v4}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2727
    new-instance v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 2729
    invoke-direct {v2}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;-><init>()V

    .line 2732
    const/4 v0, 0x1

    .line 2733
    new-array v1, v0, [LX/08V;

    .line 2735
    const-string v0, "fragment_props"

    .line 2737
    invoke-static {v2, v0, v9, v1, v3}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 2740
    iput-object v7, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A04:Lkotlin/jvm/functions/Function1;

    .line 2742
    iput-object v6, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A03:Lkotlin/jvm/functions/Function1;

    .line 2744
    iput-object v4, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A01:Lkotlin/jvm/functions/Function0;

    .line 2746
    iput-object v5, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A02:Lkotlin/jvm/functions/Function0;

    .line 2748
    iput-object v8, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A00:LX/8U7;

    .line 2750
    sput-object v2, LX/7JL;->A00:Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 2752
    return-object v2

    .line 2753
    :pswitch_ac1  #0x3
    iget-object v6, v0, LX/8O8;->A05:Ljava/lang/Object;

    .line 2755
    iget-object v1, v0, LX/8O8;->A00:Ljava/lang/Object;

    .line 2757
    iget-object v2, v0, LX/8O8;->A02:Ljava/lang/Object;

    .line 2759
    iget-object v3, v0, LX/8O8;->A03:Ljava/lang/Object;

    .line 2761
    iget-object v5, v0, LX/8O8;->A04:Ljava/lang/Object;

    .line 2763
    iget-object v4, v0, LX/8O8;->A01:Ljava/lang/Object;

    .line 2765
    const/4 v7, 0x1

    .line 2766
    new-instance v0, LX/8O8;

    .line 2768
    invoke-direct/range {v0 .. v7}, LX/8O8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2771
    const/4 v14, 0x2

    .line 2772
    new-instance v7, LX/8O8;

    .line 2774
    move-object v8, v1

    .line 2775
    move-object v9, v2

    .line 2776
    move-object v10, v3

    .line 2777
    move-object v11, v4

    .line 2778
    move-object v12, v5

    .line 2779
    move-object v13, v6

    .line 2780
    invoke-direct/range {v7 .. v14}, LX/8O8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2783
    new-instance v2, LX/6xq;

    .line 2785
    invoke-direct {v2, v0, v7}, LX/6xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 2788
    return-object v2

    .line 2789
    :pswitch_ae5  #0x2
    iget-object v4, v0, LX/8O8;->A00:Ljava/lang/Object;

    .line 2791
    check-cast v4, LX/7Lv;

    .line 2793
    iget-object v3, v0, LX/8O8;->A03:Ljava/lang/Object;

    .line 2795
    check-cast v3, LX/7Lv;

    .line 2797
    iget-object v2, v0, LX/8O8;->A04:Ljava/lang/Object;

    .line 2799
    check-cast v2, LX/7Lv;

    .line 2801
    sget-object v13, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2803
    goto :goto_b02

    .line 2804
    :pswitch_af4  #0x1
    iget-object v4, v0, LX/8O8;->A00:Ljava/lang/Object;

    .line 2806
    check-cast v4, LX/7Lv;

    .line 2808
    iget-object v3, v0, LX/8O8;->A03:Ljava/lang/Object;

    .line 2810
    check-cast v3, LX/7Lv;

    .line 2812
    iget-object v2, v0, LX/8O8;->A04:Ljava/lang/Object;

    .line 2814
    check-cast v2, LX/7Lv;

    .line 2816
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2818
    :goto_b02
    iget-object v0, v0, LX/8O8;->A01:Ljava/lang/Object;

    .line 2820
    check-cast v0, Ljava/util/List;

    .line 2822
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2825
    move-result-object v1

    .line 2826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2829
    move-result-object v12

    .line 2830
    :goto_b0e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2833
    move-result v0

    .line 2834
    if-eqz v0, :cond_bc8

    .line 2836
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2839
    move-result-object v6

    .line 2840
    check-cast v6, LX/6LD;

    .line 2842
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 2845
    move-result v5

    .line 2846
    const/4 v0, 0x0

    .line 2847
    instance-of v8, v6, LX/62T;

    .line 2849
    if-eq v5, v0, :cond_b32

    .line 2851
    if-nez v8, :cond_b4e

    .line 2853
    instance-of v0, v6, LX/62U;

    .line 2855
    if-nez v0, :cond_b4e

    .line 2857
    instance-of v0, v6, LX/62V;

    .line 2859
    if-nez v0, :cond_b4e

    .line 2861
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2864
    move-result-object v0

    .line 2865
    throw v0

    .line 2866
    :cond_b32
    if-eqz v8, :cond_b3a

    .line 2868
    move-object v0, v6

    .line 2869
    check-cast v0, LX/62T;

    .line 2871
    iget v0, v0, LX/62T;->A00:F

    .line 2873
    goto :goto_b50

    .line 2874
    :cond_b3a
    instance-of v0, v6, LX/62U;

    .line 2876
    if-eqz v0, :cond_b44

    .line 2878
    move-object v0, v6

    .line 2879
    check-cast v0, LX/62U;

    .line 2881
    iget v0, v0, LX/62U;->A00:F

    .line 2883
    goto :goto_b50

    .line 2884
    :cond_b44
    instance-of v0, v6, LX/62V;

    .line 2886
    if-eqz v0, :cond_bc3

    .line 2888
    move-object v0, v6

    .line 2889
    check-cast v0, LX/62V;

    .line 2891
    iget v0, v0, LX/62V;->A00:F

    .line 2893
    goto :goto_b50

    .line 2894
    :cond_b4e
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2896
    :goto_b50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2899
    move-result-object v7

    .line 2900
    const-string v5, "null cannot be cast to non-null type kotlin.Float"

    .line 2902
    if-eqz v8, :cond_b92

    .line 2904
    invoke-static {v7, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2907
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 2910
    move-result v11

    .line 2911
    check-cast v6, LX/62T;

    .line 2913
    iget-wide v5, v6, LX/62T;->A01:J

    .line 2915
    new-instance v10, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 2917
    invoke-direct {v10}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 2920
    move-object v9, v4

    .line 2921
    :goto_b69
    const/4 v8, 0x0

    .line 2922
    invoke-static {v9, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2925
    invoke-static {v9}, LX/7Lv;->A00(LX/7Lv;)F

    .line 2928
    move-result v0

    .line 2929
    invoke-static {}, LX/5UK;->A1S()[F

    .line 2932
    move-result-object v7

    .line 2933
    aput v0, v7, v8

    .line 2935
    const/4 v0, 0x1

    .line 2936
    aput v11, v7, v0

    .line 2938
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2941
    move-result-object v7

    .line 2942
    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2945
    invoke-virtual {v7, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2948
    const/4 v0, 0x2

    .line 2949
    invoke-static {v7, v9, v0}, LX/7YP;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 2952
    new-instance v0, LX/7hk;

    .line 2954
    invoke-direct {v0, v7}, LX/7hk;-><init>(Landroid/animation/ValueAnimator;)V

    .line 2957
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2960
    goto/16 :goto_b0e

    .line 2962
    :cond_b92
    instance-of v0, v6, LX/62U;

    .line 2964
    if-eqz v0, :cond_ba8

    .line 2966
    invoke-static {v7, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2969
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 2972
    move-result v11

    .line 2973
    check-cast v6, LX/62U;

    .line 2975
    iget-wide v5, v6, LX/62U;->A01:J

    .line 2977
    new-instance v10, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 2979
    invoke-direct {v10}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 2982
    move-object v9, v3

    .line 2983
    goto :goto_b69

    .line 2984
    :cond_ba8
    instance-of v0, v6, LX/62V;

    .line 2986
    if-eqz v0, :cond_bbe

    .line 2988
    invoke-static {v7, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2991
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 2994
    move-result v11

    .line 2995
    check-cast v6, LX/62V;

    .line 2997
    iget-wide v5, v6, LX/62V;->A01:J

    .line 2999
    new-instance v10, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 3001
    invoke-direct {v10}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 3004
    move-object v9, v2

    .line 3005
    goto :goto_b69

    .line 3006
    :cond_bbe
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3009
    move-result-object v0

    .line 3010
    throw v0

    .line 3011
    :cond_bc3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3014
    move-result-object v0

    .line 3015
    throw v0

    .line 3016
    :cond_bc8
    const/4 v0, 0x0

    .line 3017
    new-array v0, v0, [LX/8ZI;

    .line 3019
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3022
    move-result-object v1

    .line 3023
    check-cast v1, [LX/8ZI;

    .line 3025
    array-length v0, v1

    .line 3026
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3029
    move-result-object v1

    .line 3030
    check-cast v1, [LX/8ZI;

    .line 3032
    const/4 v0, 0x0

    .line 3033
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3036
    new-instance v2, LX/7hl;

    .line 3038
    invoke-direct {v2, v1}, LX/7hl;-><init>([LX/8ZI;)V

    .line 3041
    return-object v2

    .line 3042
    :pswitch_data_be2
    .packed-switch 0x0
        :pswitch_15c  #00000000
        :pswitch_af4  #00000001
        :pswitch_ae5  #00000002
        :pswitch_ac1  #00000003
        :pswitch_a89  #00000004
        :pswitch_a10  #00000005
        :pswitch_b6  #00000006
        :pswitch_34  #00000007
        :pswitch_786  #00000008
        :pswitch_169  #00000009
    .end packed-switch

    :pswitch_data_bfa
    .packed-switch 0x1
        :pswitch_699  #00000001
        :pswitch_696  #00000002
        :pswitch_693  #00000003
        :pswitch_690  #00000004
        :pswitch_68d  #00000005
        :pswitch_68a  #00000006
        :pswitch_687  #00000007
    .end packed-switch
.end method
