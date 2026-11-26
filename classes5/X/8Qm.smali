.class public LX/8Qm;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8TR;LX/8TU;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/8Qm;->$t:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p3, p0, LX/8Qm;->A03:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/8Qm;->A04:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, LX/8Qm;->A01:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LX/8Qm;->A00:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LX/8Qm;->A02:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 268435456
    iput p6, p0, LX/8Qm;->$t:I

    .line 268435458
    iput-object p3, p0, LX/8Qm;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/8Qm;->A04:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/8Qm;->A03:Ljava/lang/Object;

    .line 268435464
    iput-object p5, p0, LX/8Qm;->A00:Ljava/lang/Object;

    .line 268435466
    iput-object p4, p0, LX/8Qm;->A02:Ljava/lang/Object;

    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435472
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v2, v0, LX/8Qm;->$t:I

    .line 6
    packed-switch v2, :pswitch_data_2ac

    .line 9
    check-cast v1, Ljava/lang/CharSequence;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v5, v0, LX/8Qm;->A04:Ljava/lang/Object;

    .line 17
    check-cast v5, LX/5ts;

    .line 19
    iget-object v4, v0, LX/8Qm;->A02:Ljava/lang/Object;

    .line 21
    check-cast v4, LX/7hF;

    .line 23
    iget-object v3, v0, LX/8Qm;->A01:Ljava/lang/Object;

    .line 25
    check-cast v3, LX/7XG;

    .line 27
    iget-object v2, v0, LX/8Qm;->A00:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/7XG;

    .line 31
    iget-object v0, v0, LX/8Qm;->A03:Ljava/lang/Object;

    .line 33
    check-cast v0, LX/8cS;

    .line 35
    sget-object v9, LX/7Qc;->A02:LX/5v4;

    .line 37
    const/4 v13, 0x1

    .line 38
    move-object v6, v4

    .line 39
    move-object v7, v3

    .line 40
    move-object v8, v2

    .line 41
    move-object v10, v5

    .line 42
    move-object v11, v1

    .line 43
    move-object v12, v0

    .line 44
    invoke-static/range {v6 .. v13}, LX/5ts;->A00(LX/8bU;LX/7XG;LX/7XG;LX/7Qc;LX/5ts;Ljava/lang/CharSequence;LX/8cS;Z)LX/5u5;

    .line 47
    move-result-object v7

    .line 48
    :cond_30
    return-object v7

    .line 49
    :pswitch_31  #0x0
    check-cast v1, LX/7U0;

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    iget-object v3, v0, LX/8Qm;->A03:Ljava/lang/Object;

    .line 57
    check-cast v3, Ljava/lang/CharSequence;

    .line 59
    instance-of v2, v3, Landroid/text/Spanned;

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v2, :cond_51

    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Landroid/text/Spanned;

    .line 67
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result v3

    .line 71
    const-class v2, LX/8ba;

    .line 73
    invoke-static {v4, v2, v6, v3}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    array-length v3, v2

    .line 78
    const/4 v2, 0x1

    .line 79
    if-nez v3, :cond_52

    .line 81
    :cond_51
    const/4 v2, 0x0

    .line 82
    :cond_52
    iput-boolean v2, v1, LX/7U0;->A01:Z

    .line 84
    new-array v3, v5, [Ljava/lang/Object;

    .line 86
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 88
    aput-object v7, v3, v6

    .line 90
    sget-object v2, LX/8Rc;->A00:LX/8Rc;

    .line 92
    invoke-virtual {v1, v2, v3}, LX/7U0;->A04(LX/0AZ;[Ljava/lang/Object;)V

    .line 95
    new-array v3, v5, [Ljava/lang/Object;

    .line 97
    aput-object v7, v3, v6

    .line 99
    sget-object v2, LX/8S0;->A00:LX/8S0;

    .line 101
    invoke-virtual {v1, v2, v3}, LX/7U0;->A05(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    .line 104
    iget-object v3, v0, LX/8Qm;->A04:Ljava/lang/Object;

    .line 106
    sget-object v2, LX/8HB;->A00:LX/8HB;

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-virtual {v1, v3, v4, v2}, LX/7U0;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0dM;)V

    .line 112
    sget-object v2, LX/8HC;->A00:LX/8HC;

    .line 114
    invoke-virtual {v1, v4, v4, v2}, LX/7U0;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0dM;)V

    .line 117
    iget-object v3, v0, LX/8Qm;->A00:Ljava/lang/Object;

    .line 119
    sget-object v2, LX/8HD;->A00:LX/8HD;

    .line 121
    invoke-virtual {v1, v3, v4, v2}, LX/7U0;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0dM;)V

    .line 124
    iget-object v0, v0, LX/8Qm;->A02:Ljava/lang/Object;

    .line 126
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 128
    if-eqz v0, :cond_30

    .line 130
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    return-object v7

    .line 134
    :pswitch_86  #0x1
    check-cast v1, LX/7hE;

    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static {v1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 140
    iget-object v2, v0, LX/8Qm;->A00:Ljava/lang/Object;

    .line 142
    check-cast v2, Ljava/util/List;

    .line 144
    iget-object v8, v0, LX/8Qm;->A04:Ljava/lang/Object;

    .line 146
    check-cast v8, LX/5s5;

    .line 148
    iget-object v7, v0, LX/8Qm;->A03:Ljava/lang/Object;

    .line 150
    check-cast v7, LX/7Qc;

    .line 152
    iget-object v6, v0, LX/8Qm;->A01:Ljava/lang/Object;

    .line 154
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 156
    iget-object v10, v0, LX/8Qm;->A02:Ljava/lang/Object;

    .line 158
    check-cast v10, Ljava/util/Map;

    .line 160
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v15

    .line 164
    const/4 v2, 0x0

    .line 165
    :goto_a5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_29a

    .line 171
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v13

    .line 175
    add-int/lit8 v14, v2, 0x1

    .line 177
    if-gez v2, :cond_b8

    .line 179
    invoke-static {}, LX/01j;->A0E()V

    .line 182
    const/4 v0, 0x0

    .line 183
    throw v0

    .line 184
    :cond_b8
    check-cast v13, LX/6Fj;

    .line 186
    iget-boolean v0, v8, LX/5s5;->A07:Z

    .line 188
    if-eqz v0, :cond_e6

    .line 190
    if-lez v2, :cond_e6

    .line 192
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 195
    move-result-object v25

    .line 196
    const/16 v18, 0x0

    .line 198
    new-instance v2, LX/5vc;

    .line 200
    move-object/from16 v20, v18

    .line 202
    move-object/from16 v21, v18

    .line 204
    move-object/from16 v22, v18

    .line 206
    move-object/from16 v23, v18

    .line 208
    move-object/from16 v24, v18

    .line 210
    move-object/from16 v16, v2

    .line 212
    move-object/from16 v17, v7

    .line 214
    move-object/from16 v19, v18

    .line 216
    move/from16 v26, v9

    .line 218
    invoke-direct/range {v16 .. v26}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 221
    const-string v0, "divider_above_"

    .line 223
    invoke-static {v0, v13}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v2, v0}, LX/7hE;->A00(LX/7iv;Ljava/lang/Object;)V

    .line 230
    :cond_e6
    invoke-interface {v6, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v12

    .line 234
    check-cast v12, Ljava/lang/CharSequence;

    .line 236
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 239
    move-result v0

    .line 240
    const/4 v11, 0x0

    .line 241
    if-ne v0, v9, :cond_12f

    .line 243
    sget-object v5, LX/6Jh;->A05:LX/6Jh;

    .line 245
    sget-object v4, LX/6Jj;->A02:LX/6Jj;

    .line 247
    sget-object v2, LX/6Ji;->A02:LX/6Ji;

    .line 249
    sget-object v0, LX/6JG;->A2f:LX/6JG;

    .line 251
    new-instance v3, LX/7oe;

    .line 253
    invoke-direct {v3, v5, v2, v4, v0}, LX/7oe;-><init>(LX/6Jh;LX/6Ji;LX/6Jj;LX/6JG;)V

    .line 256
    :goto_100
    invoke-static {v10, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 259
    invoke-static {v10, v13}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 265
    const v28, 0x1edfe

    .line 268
    new-instance v0, LX/5tV;

    .line 270
    move-object/from16 v20, v11

    .line 272
    move-object/from16 v22, v11

    .line 274
    move-object/from16 v23, v11

    .line 276
    move-object/from16 v24, v11

    .line 278
    move-object/from16 v25, v11

    .line 280
    move-object/from16 v26, v11

    .line 282
    move-object/from16 v17, v11

    .line 284
    move-object/from16 v27, v2

    .line 286
    move-object/from16 v19, v3

    .line 288
    move-object/from16 v21, v12

    .line 290
    move-object/from16 v18, v11

    .line 292
    move-object/from16 v16, v0

    .line 294
    invoke-direct/range {v16 .. v28}, LX/5tV;-><init>(LX/7Qc;LX/8bj;LX/8bk;LX/6xn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 297
    invoke-virtual {v1, v0, v11}, LX/7hE;->A00(LX/7iv;Ljava/lang/Object;)V

    .line 300
    move v2, v14

    .line 301
    goto/16 :goto_a5

    .line 303
    :cond_12f
    move-object v3, v11

    .line 304
    goto :goto_100

    .line 305
    :pswitch_131  #0x2
    check-cast v1, LX/6Fj;

    .line 307
    const/4 v2, 0x0

    .line 308
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 311
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 314
    move-result-object v5

    .line 315
    sget-object v2, LX/8Kg;->A00:LX/8Kg;

    .line 317
    iput-object v2, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 319
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 322
    move-result v2

    .line 323
    packed-switch v2, :pswitch_data_2be

    .line 326
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :pswitch_14b  #0x4
    iget-object v4, v0, LX/8Qm;->A04:Ljava/lang/Object;

    .line 333
    const/16 v2, 0x19

    .line 335
    invoke-static {v4, v2}, LX/8OF;->A01(Ljava/lang/Object;I)LX/8OF;

    .line 338
    move-result-object v6

    .line 339
    goto :goto_1c0

    .line 340
    :pswitch_154  #0x3
    iget-object v2, v0, LX/8Qm;->A03:Ljava/lang/Object;

    .line 342
    invoke-static {v2}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 345
    move-result-object v8

    .line 346
    invoke-static {v8}, LX/7G0;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 349
    iget-object v7, v0, LX/8Qm;->A01:Ljava/lang/Object;

    .line 351
    check-cast v7, LX/6Ms;

    .line 353
    iget-object v4, v0, LX/8Qm;->A04:Ljava/lang/Object;

    .line 355
    check-cast v4, LX/5s5;

    .line 357
    iget-object v6, v4, LX/5s5;->A01:LX/00Z;

    .line 359
    iget-object v3, v4, LX/5s5;->A02:Ljava/lang/String;

    .line 361
    iget-object v2, v4, LX/5s5;->A03:Ljava/lang/String;

    .line 363
    invoke-virtual {v7, v8, v6, v3, v2}, LX/6Ms;->A01(Landroid/content/Context;LX/00Z;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    goto :goto_1c2

    .line 367
    :pswitch_16f  #0x2
    iget-object v4, v0, LX/8Qm;->A04:Ljava/lang/Object;

    .line 369
    check-cast v4, LX/5s5;

    .line 371
    iget-object v3, v4, LX/5s5;->A05:LX/7ac;

    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 377
    const v7, 0x10189

    .line 380
    invoke-static {v7}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 383
    iget-object v6, v4, LX/5s5;->A01:LX/00Z;

    .line 385
    iget-object v3, v4, LX/5s5;->A06:LX/7ac;

    .line 387
    iget-object v2, v0, LX/8Qm;->A03:Ljava/lang/Object;

    .line 389
    invoke-static {v2}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 392
    move-result-object v2

    .line 393
    invoke-static {v6, v3, v2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    invoke-static {v7}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 399
    goto :goto_1c2

    .line 400
    :pswitch_190  #0x1
    iget-object v8, v0, LX/8Qm;->A00:Ljava/lang/Object;

    .line 402
    check-cast v8, LX/8Wc;

    .line 404
    if-eqz v8, :cond_29a

    .line 406
    iget-object v2, v0, LX/8Qm;->A03:Ljava/lang/Object;

    .line 408
    invoke-static {v2}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 411
    move-result-object v2

    .line 412
    invoke-static {v2}, LX/7G0;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 415
    move-result-object v7

    .line 416
    if-eqz v7, :cond_1da

    .line 418
    iget-object v4, v0, LX/8Qm;->A04:Ljava/lang/Object;

    .line 420
    check-cast v4, LX/5s5;

    .line 422
    iget-object v2, v4, LX/5s5;->A05:LX/7ac;

    .line 424
    iget-object v3, v2, LX/7ac;->A0D:Ljava/lang/String;

    .line 426
    const-string v2, "CURRENT"

    .line 428
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_1c2

    .line 434
    iget-object v9, v4, LX/5s5;->A02:Ljava/lang/String;

    .line 436
    iget-object v10, v4, LX/5s5;->A03:Ljava/lang/String;

    .line 438
    const/4 v2, 0x1

    .line 439
    invoke-static {v2, v9, v10}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 442
    move-result v11

    .line 443
    new-instance v6, LX/84W;

    .line 445
    invoke-direct/range {v6 .. v11}, LX/84W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 448
    :goto_1c0
    iput-object v6, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 450
    :cond_1c2
    :goto_1c2
    sget-object v3, LX/6Fj;->A04:LX/6Fj;

    .line 452
    iget-object v2, v0, LX/8Qm;->A02:Ljava/lang/Object;

    .line 454
    check-cast v2, LX/7oa;

    .line 456
    if-ne v1, v3, :cond_1d3

    .line 458
    iget-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 460
    :goto_1cc
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 462
    invoke-virtual {v2, v0}, LX/7oa;->AKd(Lkotlin/jvm/functions/Function0;)V

    .line 465
    goto/16 :goto_29a

    .line 467
    :cond_1d3
    const/16 v0, 0x1a

    .line 469
    invoke-static {v4, v5, v0}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    .line 472
    move-result-object v0

    .line 473
    goto :goto_1cc

    .line 474
    :cond_1da
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    :pswitch_1df  #0x3
    const/4 v10, 0x0

    .line 480
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 483
    iget-object v2, v0, LX/8Qm;->A01:Ljava/lang/Object;

    .line 485
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 487
    sget-object v1, LX/7qb;->A00:LX/7qb;

    .line 489
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    invoke-static {}, LX/631;->A00()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 495
    iget-object v2, v0, LX/8Qm;->A03:Ljava/lang/Object;

    .line 497
    check-cast v2, LX/8bU;

    .line 499
    invoke-interface {v2}, LX/8bU;->AiT()LX/7Wn;

    .line 502
    move-result-object v3

    .line 503
    const/4 v6, 0x0

    .line 504
    const v1, 0x7f125bc9

    .line 507
    invoke-static {v2, v1}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 510
    move-result-object v5

    .line 511
    iget-object v4, v0, LX/8Qm;->A00:Ljava/lang/Object;

    .line 513
    check-cast v4, LX/7OC;

    .line 515
    iget-object v2, v0, LX/8Qm;->A04:Ljava/lang/Object;

    .line 517
    iget-object v1, v0, LX/8Qm;->A02:Ljava/lang/Object;

    .line 519
    const/16 v0, 0x14

    .line 521
    invoke-static {v2, v1, v0}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    .line 524
    move-result-object v7

    .line 525
    const/16 v0, 0x15

    .line 527
    invoke-static {v2, v1, v0}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    .line 530
    move-result-object v8

    .line 531
    const/16 v12, 0x11

    .line 533
    const/4 v13, 0x1

    .line 534
    sget-object v9, LX/8NZ;->A00:LX/8NZ;

    .line 536
    move v11, v10

    .line 537
    move v14, v13

    .line 538
    invoke-static/range {v3 .. v14}, LX/6m4;->A00(LX/7Wn;LX/7OC;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 541
    goto :goto_29a

    .line 542
    :pswitch_21e  #0x4
    check-cast v1, LX/6uO;

    .line 544
    const/4 v2, 0x0

    .line 545
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 548
    iget-object v3, v0, LX/8Qm;->A01:Ljava/lang/Object;

    .line 550
    iget-object v5, v0, LX/8Qm;->A04:Ljava/lang/Object;

    .line 552
    iget-object v7, v0, LX/8Qm;->A03:Ljava/lang/Object;

    .line 554
    iget-object v6, v0, LX/8Qm;->A00:Ljava/lang/Object;

    .line 556
    iget-object v4, v0, LX/8Qm;->A02:Ljava/lang/Object;

    .line 558
    const/16 v8, 0xe

    .line 560
    new-instance v2, LX/8OI;

    .line 562
    invoke-direct/range {v2 .. v8}, LX/8OI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 565
    iget-object v1, v1, LX/6uO;->A00:Ljava/util/Map;

    .line 567
    const-class v0, LX/7Nc;

    .line 569
    goto :goto_255

    .line 570
    :pswitch_23a  #0x5
    check-cast v1, LX/6uQ;

    .line 572
    const/4 v2, 0x0

    .line 573
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 576
    iget-object v3, v0, LX/8Qm;->A01:Ljava/lang/Object;

    .line 578
    iget-object v5, v0, LX/8Qm;->A04:Ljava/lang/Object;

    .line 580
    iget-object v7, v0, LX/8Qm;->A03:Ljava/lang/Object;

    .line 582
    iget-object v6, v0, LX/8Qm;->A00:Ljava/lang/Object;

    .line 584
    iget-object v4, v0, LX/8Qm;->A02:Ljava/lang/Object;

    .line 586
    const/16 v8, 0xf

    .line 588
    new-instance v2, LX/8OI;

    .line 590
    invoke-direct/range {v2 .. v8}, LX/8OI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 593
    iget-object v1, v1, LX/6uQ;->A00:Ljava/util/Map;

    .line 595
    const-class v0, LX/7Nd;

    .line 597
    :goto_255
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    goto :goto_29a

    .line 601
    :pswitch_259  #0x6
    check-cast v1, Ljava/lang/String;

    .line 603
    if-eqz v1, :cond_29d

    .line 605
    iget-object v2, v0, LX/8Qm;->A01:Ljava/lang/Object;

    .line 607
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 609
    invoke-static {v2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 612
    move-result v2

    .line 613
    if-nez v2, :cond_29a

    .line 615
    iget-object v3, v0, LX/8Qm;->A04:Ljava/lang/Object;

    .line 617
    check-cast v3, LX/0AZ;

    .line 619
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 622
    move-result-object v2

    .line 623
    invoke-interface {v3, v2, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    iget-object v4, v0, LX/8Qm;->A00:Ljava/lang/Object;

    .line 628
    check-cast v4, LX/8cQ;

    .line 630
    iget-object v3, v0, LX/8Qm;->A03:Ljava/lang/Object;

    .line 632
    const/16 v2, 0x2a

    .line 634
    invoke-static {v3, v2}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    .line 637
    move-result-object v7

    .line 638
    check-cast v4, LX/7s4;

    .line 640
    iget-object v2, v4, LX/7s4;->A00:LX/0Ib;

    .line 642
    if-eqz v2, :cond_295

    .line 644
    invoke-static {v2}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 647
    move-result-object v6

    .line 648
    iget-object v5, v4, LX/7s4;->A04:LX/024;

    .line 650
    iget-object v4, v4, LX/7s4;->A05:LX/024;

    .line 652
    const/4 v3, 0x0

    .line 653
    new-instance v2, LX/8Fj;

    .line 655
    invoke-direct {v2, v1, v3, v7, v4}, LX/8Fj;-><init>(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;LX/024;)V

    .line 658
    invoke-static {v5, v2, v6}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 661
    :cond_295
    iget-object v0, v0, LX/8Qm;->A02:Ljava/lang/Object;

    .line 663
    invoke-static {v0, v1}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    :cond_29a
    :goto_29a
    :pswitch_29a  #0x0, 0x5
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 668
    return-object v7

    .line 669
    :cond_29d
    iget-object v2, v0, LX/8Qm;->A04:Ljava/lang/Object;

    .line 671
    check-cast v2, LX/0AZ;

    .line 673
    const/4 v0, -0x2

    .line 674
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    move-result-object v1

    .line 678
    const/4 v0, 0x0

    .line 679
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    goto :goto_29a

    .line 683
    nop

    .line 684
    :pswitch_data_2ac
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_86  #00000001
        :pswitch_131  #00000002
        :pswitch_1df  #00000003
        :pswitch_21e  #00000004
        :pswitch_23a  #00000005
        :pswitch_259  #00000006
    .end packed-switch

    .line 702
    :pswitch_data_2be
    .packed-switch 0x0
        :pswitch_29a  #00000000
        :pswitch_190  #00000001
        :pswitch_16f  #00000002
        :pswitch_154  #00000003
        :pswitch_14b  #00000004
        :pswitch_29a  #00000005
    .end packed-switch
.end method
