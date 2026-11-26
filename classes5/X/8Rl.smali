.class public LX/8Rl;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6LB;LX/8Tn;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/8Rl;->$t:I

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    iput-object p2, p0, LX/8Rl;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/8Rl;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object v0, p0, LX/8Rl;->A00:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/8Rl;->$t:I

    .line 2
    iput-object p3, p0, LX/8Rl;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/8Rl;->A01:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/8Rl;->A00:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .line 0
    move-object/from16 v12, p2

    .line 2
    move-object/from16 v0, p1

    .line 4
    move-object/from16 v4, p0

    .line 6
    iget v1, v4, LX/8Rl;->$t:I

    .line 8
    packed-switch v1, :pswitch_data_592

    .line 11
    :pswitch_b  #0x9, 0xa, 0xb
    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-static {v12}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v6, v4, LX/8Rl;->A00:Ljava/lang/Object;

    .line 22
    check-cast v6, Landroid/content/Context;

    .line 24
    iget-object v1, v4, LX/8Rl;->A02:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/704;

    .line 28
    iget-object v5, v1, LX/704;->A00:LX/00Z;

    .line 30
    iget-object v1, v4, LX/8Rl;->A01:Ljava/lang/Object;

    .line 32
    check-cast v1, LX/7Wk;

    .line 34
    const-class v4, LX/8cN;

    .line 36
    invoke-static {v4, v1}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v1, :cond_48

    .line 47
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v4, v1}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_28

    .line 65
    :goto_41
    instance-of v1, v2, LX/8cN;

    .line 67
    if-eqz v1, :cond_46

    .line 69
    move-object v7, v2

    .line 70
    :cond_46
    check-cast v7, LX/8cN;

    .line 72
    :cond_48
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 74
    invoke-static {v6, v5, v7, v1, v0}, LX/7SX;->A00(Landroid/content/Context;LX/00Z;LX/8cN;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    :cond_4d
    :goto_4d
    sget-object v32, LX/05v;->A00:LX/05v;

    .line 79
    return-object v32

    .line 80
    :pswitch_50  #0x0
    check-cast v12, LX/7O3;

    .line 82
    iget-wide v5, v12, LX/7O3;->A00:J

    .line 84
    iget-object v2, v4, LX/8Rl;->A01:Ljava/lang/Object;

    .line 86
    check-cast v2, LX/5p8;

    .line 88
    iget-object v1, v2, LX/5p8;->A06:LX/6Ep;

    .line 90
    sget-object v0, LX/6Ep;->A02:LX/6Ep;

    .line 92
    if-ne v1, v0, :cond_4d

    .line 94
    iget v1, v2, LX/5p8;->A03:I

    .line 96
    const/4 v0, 0x1

    .line 97
    if-ne v1, v0, :cond_a2

    .line 99
    const/4 v9, 0x1

    .line 100
    const/16 v2, 0x20

    .line 102
    shr-long v0, v5, v2

    .line 104
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 107
    move-result v8

    .line 108
    iget-object v7, v4, LX/8Rl;->A00:Ljava/lang/Object;

    .line 110
    check-cast v7, LX/76i;

    .line 112
    iget-wide v0, v7, LX/76i;->A06:J

    .line 114
    shr-long/2addr v0, v2

    .line 115
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 118
    move-result v2

    .line 119
    :goto_77
    if-le v8, v2, :cond_4d

    .line 121
    if-eqz v9, :cond_98

    .line 123
    const/16 v0, 0x20

    .line 125
    shr-long/2addr v5, v0

    .line 126
    invoke-static {v5, v6}, LX/5UM;->A07(J)I

    .line 129
    move-result v1

    .line 130
    iget-wide v5, v7, LX/76i;->A06:J

    .line 132
    :goto_84
    invoke-static {v5, v6}, LX/5UM;->A07(J)I

    .line 135
    move-result v0

    .line 136
    invoke-static {v1, v0}, LX/6js;->A00(II)J

    .line 139
    move-result-wide v0

    .line 140
    iput-wide v0, v7, LX/76i;->A06:J

    .line 142
    iget-object v1, v4, LX/8Rl;->A02:Ljava/lang/Object;

    .line 144
    check-cast v1, LX/7XG;

    .line 146
    sget-object v0, LX/8PR;->A00:LX/8PR;

    .line 148
    invoke-virtual {v1, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 151
    goto :goto_4d

    .line 152
    :cond_98
    iget-wide v1, v7, LX/76i;->A06:J

    .line 154
    const/16 v0, 0x20

    .line 156
    shr-long/2addr v1, v0

    .line 157
    invoke-static {v1, v2}, LX/5UM;->A07(J)I

    .line 160
    move-result v1

    .line 161
    goto :goto_84

    .line 162
    :cond_a2
    const/4 v9, 0x0

    .line 163
    const-wide v2, 0xffffffffL

    .line 168
    and-long v0, v5, v2

    .line 170
    long-to-int v8, v0

    .line 171
    iget-object v7, v4, LX/8Rl;->A00:Ljava/lang/Object;

    .line 173
    check-cast v7, LX/76i;

    .line 175
    iget-wide v0, v7, LX/76i;->A06:J

    .line 177
    and-long/2addr v0, v2

    .line 178
    long-to-int v2, v0

    .line 179
    goto :goto_77

    .line 180
    :pswitch_b4  #0x4
    check-cast v0, LX/7ac;

    .line 182
    invoke-static {v0}, LX/5UN;->A12(Ljava/lang/Object;)V

    .line 185
    iget-object v2, v0, LX/7ac;->A05:Ljava/lang/String;

    .line 187
    const-string v1, "WHATSAPP"

    .line 189
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_cb

    .line 195
    iget-object v1, v4, LX/8Rl;->A02:Ljava/lang/Object;

    .line 197
    :goto_c5
    check-cast v1, LX/0AZ;

    .line 199
    invoke-interface {v1, v0, v12}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    goto :goto_4d

    .line 203
    :cond_cb
    iget-object v1, v4, LX/8Rl;->A01:Ljava/lang/Object;

    .line 205
    goto :goto_c5

    .line 206
    :pswitch_ce  #0x5
    check-cast v0, LX/7ac;

    .line 208
    invoke-static {v12}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 211
    move-result v1

    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 216
    if-nez v1, :cond_4d

    .line 218
    iget-object v2, v4, LX/8Rl;->A00:Ljava/lang/Object;

    .line 220
    check-cast v2, LX/7oa;

    .line 222
    iget-object v1, v2, LX/7oa;->A00:LX/7ob;

    .line 224
    iget-object v6, v1, LX/7ob;->A00:Landroidx/fragment/app/Fragment;

    .line 226
    if-eqz v6, :cond_58a

    .line 228
    iget-object v4, v4, LX/8Rl;->A02:Ljava/lang/Object;

    .line 230
    check-cast v4, LX/5tz;

    .line 232
    iget-object v1, v4, LX/5tz;->A00:LX/00Z;

    .line 234
    iget-object v12, v4, LX/5tz;->A01:Ljava/lang/String;

    .line 236
    iget-object v13, v4, LX/5tz;->A02:Ljava/lang/String;

    .line 238
    const/4 v9, 0x0

    .line 239
    invoke-static {v1, v12, v13}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v22

    .line 243
    invoke-static {}, LX/5UL;->A0k()LX/7o7;

    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5}, LX/7o7;->A01(LX/7o7;)LX/Jkw;

    .line 250
    move-result-object v7

    .line 251
    sget-object v8, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 253
    invoke-static {v7}, LX/Jkw;->A01(LX/Jkw;)Ljava/lang/String;

    .line 256
    move-result-object v18

    .line 257
    const-string v14, "intra_app"

    .line 259
    move-object v11, v9

    .line 260
    move-object v15, v9

    .line 261
    move-object/from16 v16, v9

    .line 263
    move-object/from16 v17, v9

    .line 265
    move-object/from16 v19, v9

    .line 267
    move-object v10, v9

    .line 268
    invoke-static/range {v7 .. v19}, LX/Jkw;->A02(LX/Jkw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v1, v7, LX/Jkw;->A00:LX/05b;

    .line 273
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 276
    move-result-object v8

    .line 277
    check-cast v8, LX/PCs;

    .line 279
    invoke-static {v12}, LX/Jkw;->A00(Ljava/lang/String;)I

    .line 282
    move-result v7

    .line 283
    const/4 v4, 0x6

    .line 284
    sget-object v1, LX/PCs;->A0I:LX/00q;

    .line 286
    invoke-virtual {v8, v9, v7, v4}, LX/PCs;->A07(Ljava/lang/Boolean;II)V

    .line 289
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 292
    move-result-object v15

    .line 293
    if-eqz v15, :cond_147

    .line 295
    iget-object v1, v5, LX/7o7;->A00:LX/05b;

    .line 297
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LX/0TO;

    .line 303
    iget-object v0, v0, LX/7ac;->A0C:Ljava/lang/String;

    .line 305
    move-object/from16 v18, v9

    .line 307
    move-object/from16 v21, v9

    .line 309
    move/from16 v24, v3

    .line 311
    move/from16 v25, v3

    .line 313
    move/from16 v26, v3

    .line 315
    move-object v14, v1

    .line 316
    move-object/from16 v17, v0

    .line 318
    move-object/from16 v19, v12

    .line 320
    move-object/from16 v20, v13

    .line 322
    move/from16 v23, v3

    .line 324
    invoke-virtual/range {v14 .. v26}, LX/0TO;->A0b(Landroid/content/Context;LX/0Dh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZZ)Z

    .line 327
    :cond_147
    invoke-virtual {v2, v9}, LX/7oa;->AKd(Lkotlin/jvm/functions/Function0;)V

    .line 330
    goto/16 :goto_4d

    .line 332
    :pswitch_14c  #0xc, 0xd
    iget-object v0, v4, LX/8Rl;->A00:Ljava/lang/Object;

    .line 334
    check-cast v0, LX/6J5;

    .line 336
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 339
    move-result v1

    .line 340
    const/4 v0, 0x5

    .line 341
    if-eq v1, v0, :cond_161

    .line 343
    const/4 v0, 0x6

    .line 344
    if-ne v1, v0, :cond_4d

    .line 346
    iget-object v0, v4, LX/8Rl;->A02:Ljava/lang/Object;

    .line 348
    :goto_15c
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 351
    goto/16 :goto_4d

    .line 353
    :cond_161
    iget-object v0, v4, LX/8Rl;->A01:Ljava/lang/Object;

    .line 355
    goto :goto_15c

    .line 356
    :pswitch_164  #0xf
    invoke-static {v12, v0}, LX/5UP;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 359
    move-result v3

    .line 360
    iget-object v1, v4, LX/8Rl;->A00:Ljava/lang/Object;

    .line 362
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_4d

    .line 368
    iget-object v2, v4, LX/8Rl;->A02:Ljava/lang/Object;

    .line 370
    check-cast v2, LX/5ra;

    .line 372
    iget-object v1, v2, LX/5ra;->A04:LX/0AZ;

    .line 374
    invoke-static {v0, v1, v3}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 377
    iget-object v1, v2, LX/5ra;->A01:LX/78X;

    .line 379
    if-nez v1, :cond_4d

    .line 381
    iget-object v1, v4, LX/8Rl;->A01:Ljava/lang/Object;

    .line 383
    check-cast v1, LX/7XG;

    .line 385
    invoke-virtual {v1, v0}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 388
    goto/16 :goto_4d

    .line 390
    :pswitch_186  #0x11
    check-cast v0, Ljava/lang/String;

    .line 392
    invoke-static {v12}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 395
    const/4 v1, 0x0

    .line 396
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 399
    iget-object v1, v4, LX/8Rl;->A01:Ljava/lang/Object;

    .line 401
    invoke-static {v1}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 404
    move-result-object v6

    .line 405
    iget-object v5, v4, LX/8Rl;->A00:Ljava/lang/Object;

    .line 407
    check-cast v5, LX/00Z;

    .line 409
    iget-object v2, v4, LX/8Rl;->A02:Ljava/lang/Object;

    .line 411
    check-cast v2, LX/5tU;

    .line 413
    sget-object v1, LX/5tU;->A0D:LX/7PZ;

    .line 415
    iget-object v1, v2, LX/5tU;->A04:LX/7Wk;

    .line 417
    const-class v4, LX/8cN;

    .line 419
    invoke-static {v4, v1}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 422
    move-result-object v3

    .line 423
    :cond_1a7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    move-result v1

    .line 427
    const/4 v7, 0x0

    .line 428
    if-eqz v1, :cond_48

    .line 430
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 437
    move-result-object v1

    .line 438
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 441
    move-result-object v2

    .line 442
    invoke-static {v4, v1}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_1a7

    .line 448
    goto/16 :goto_41

    .line 450
    :pswitch_1c2  #0x1
    check-cast v12, LX/5ff;

    .line 452
    invoke-static {v0, v12}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    move-result v10

    .line 456
    invoke-static {v12}, LX/7UJ;->A00(LX/5ff;)LX/5fT;

    .line 459
    move-result-object v5

    .line 460
    iget-object v3, v4, LX/8Rl;->A02:Ljava/lang/Object;

    .line 462
    check-cast v3, LX/7N8;

    .line 464
    iget-object v9, v4, LX/8Rl;->A01:Ljava/lang/Object;

    .line 466
    check-cast v9, LX/8bT;

    .line 468
    iget-object v8, v4, LX/8Rl;->A00:Ljava/lang/Object;

    .line 470
    check-cast v8, LX/5e9;

    .line 472
    invoke-static {v9, v10, v8}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 475
    iput-object v9, v3, LX/7N8;->A03:LX/8bT;

    .line 477
    iput-object v8, v3, LX/7N8;->A04:LX/5e9;

    .line 479
    iput-object v5, v3, LX/7N8;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 481
    iget v2, v3, LX/7N8;->A01:I

    .line 483
    const/4 v4, 0x0

    .line 484
    invoke-interface {v9}, LX/8bT;->Ayg()LX/1Or;

    .line 487
    move-result-object v7

    .line 488
    new-instance v6, LX/I7p;

    .line 490
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 493
    iput v2, v6, LX/I7p;->element:I

    .line 495
    iget-boolean v0, v8, LX/5e9;->A04:Z

    .line 497
    if-eqz v0, :cond_220

    .line 499
    if-gez v2, :cond_20c

    .line 501
    invoke-virtual {v8}, LX/5e9;->A0q()Ljava/util/List;

    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 508
    move-result v0

    .line 509
    const v1, 0x3fffffff  # 1.9999999f

    .line 512
    if-lez v0, :cond_204

    .line 514
    rem-int v10, v1, v0

    .line 516
    :cond_204
    iget v0, v6, LX/I7p;->element:I

    .line 518
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 521
    move-result v2

    .line 522
    add-int/2addr v2, v1

    .line 523
    sub-int/2addr v2, v10

    .line 524
    :cond_20c
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 527
    new-instance v0, LX/5fX;

    .line 529
    invoke-direct {v0, v7, v5, v8}, LX/5fX;-><init>(LX/1Or;Landroidx/recyclerview/widget/RecyclerView;LX/5e9;)V

    .line 532
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/1Oe;)V

    .line 535
    :cond_217
    :goto_217
    invoke-static {v3, v5, v4}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 542
    move-result-object v32

    .line 543
    return-object v32

    .line 544
    :cond_220
    if-ltz v2, :cond_217

    .line 546
    iget-object v1, v3, LX/7N8;->A05:Ljava/lang/Integer;

    .line 548
    if-eqz v1, :cond_22c

    .line 550
    iget v0, v3, LX/7N8;->A00:I

    .line 552
    invoke-virtual {v3, v1, v2, v0}, LX/7N8;->A02(Ljava/lang/Integer;II)V

    .line 555
    goto :goto_217

    .line 556
    :cond_22c
    instance-of v0, v9, LX/7iK;

    .line 558
    if-eqz v0, :cond_23a

    .line 560
    const/16 v0, 0x17

    .line 562
    invoke-static {v3, v6, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 569
    goto :goto_217

    .line 570
    :cond_23a
    iget v0, v3, LX/7N8;->A00:I

    .line 572
    invoke-virtual {v3, v2, v0}, LX/7N8;->A01(II)V

    .line 575
    goto :goto_217

    .line 576
    :pswitch_240  #0x2
    check-cast v12, Lcom/facebook/primitive/textinput/TextInputView;

    .line 578
    invoke-static {v0, v12}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    move-result v3

    .line 582
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 585
    move-result-object v10

    .line 586
    iget-object v5, v4, LX/8Rl;->A02:Ljava/lang/Object;

    .line 588
    check-cast v5, LX/5p7;

    .line 590
    iget-object v0, v5, LX/5p7;->A05:LX/6HX;

    .line 592
    const/4 v11, 0x0

    .line 593
    if-eqz v0, :cond_344

    .line 595
    invoke-virtual {v0}, LX/6HX;->A00()I

    .line 598
    move-result v0

    .line 599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    move-result-object v1

    .line 603
    :goto_25b
    iget-object v0, v5, LX/5p7;->A03:LX/6Eq;

    .line 605
    iget-boolean v2, v5, LX/5p7;->A0T:Z

    .line 607
    invoke-static {v0, v1, v2}, LX/6Oe;->A00(LX/6Eq;Ljava/lang/Integer;Z)I

    .line 610
    move-result v7

    .line 611
    invoke-static {v7}, LX/7Wx;->A04(I)Z

    .line 614
    move-result v9

    .line 615
    const/4 v8, 0x0

    .line 616
    if-nez v9, :cond_275

    .line 618
    invoke-virtual {v12}, Landroid/widget/TextView;->getInputType()I

    .line 621
    move-result v0

    .line 622
    invoke-static {v0}, LX/7Wx;->A04(I)Z

    .line 625
    move-result v0

    .line 626
    const/4 v6, 0x0

    .line 627
    if-eqz v0, :cond_276

    .line 629
    :cond_275
    const/4 v6, 0x1

    .line 630
    :cond_276
    const v0, 0x2000f

    .line 633
    and-int v1, v7, v0

    .line 635
    const v0, 0x20001

    .line 638
    if-eq v1, v0, :cond_28d

    .line 640
    invoke-virtual {v12}, Landroid/widget/TextView;->getInputType()I

    .line 643
    move-result v1

    .line 644
    const v0, 0x2000f

    .line 647
    and-int/2addr v1, v0

    .line 648
    const v0, 0x20001

    .line 651
    if-ne v1, v0, :cond_28e

    .line 653
    :cond_28d
    const/4 v8, 0x1

    .line 654
    :cond_28e
    invoke-virtual {v12}, Landroid/widget/TextView;->getInputType()I

    .line 657
    move-result v0

    .line 658
    if-eq v7, v0, :cond_299

    .line 660
    if-eqz v6, :cond_31a

    .line 662
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 665
    :cond_299
    :goto_299
    iget-object v13, v4, LX/8Rl;->A01:Ljava/lang/Object;

    .line 667
    check-cast v13, LX/7FK;

    .line 669
    iget-object v0, v13, LX/7FK;->A03:LX/73u;

    .line 671
    if-eqz v0, :cond_347

    .line 673
    iget-object v1, v0, LX/73u;->A0C:Landroid/graphics/Typeface;

    .line 675
    iget-object v0, v5, LX/5p7;->A01:Landroid/graphics/Typeface;

    .line 677
    if-eqz v0, :cond_310

    .line 679
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 682
    :cond_2aa
    :goto_2aa
    if-nez v9, :cond_2b5

    .line 684
    invoke-virtual {v12}, Lcom/facebook/primitive/textinput/TextInputView;->A00()Z

    .line 687
    move-result v0

    .line 688
    if-eq v2, v0, :cond_2b5

    .line 690
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 693
    :cond_2b5
    iget-object v0, v5, LX/5p7;->A0L:Ljava/lang/String;

    .line 695
    iget-boolean v6, v5, LX/5p7;->A0S:Z

    .line 697
    iget-boolean v2, v5, LX/5p7;->A0V:Z

    .line 699
    invoke-virtual {v12}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 702
    move-result-object v1

    .line 703
    if-eqz v6, :cond_30e

    .line 705
    if-nez v2, :cond_30e

    .line 707
    if-eqz v0, :cond_2c9

    .line 709
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 712
    move-result-object v1

    .line 713
    :cond_2c9
    :goto_2c9
    invoke-virtual {v12}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 716
    move-result-object v0

    .line 717
    if-eq v1, v0, :cond_2d4

    .line 719
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 722
    iput-boolean v3, v10, LX/1iO;->element:Z

    .line 724
    :cond_2d4
    invoke-virtual {v12, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 727
    invoke-virtual {v12}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    .line 730
    move-result v0

    .line 731
    if-ne v0, v2, :cond_2e2

    .line 733
    xor-int/lit8 v0, v2, 0x1

    .line 735
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 738
    :cond_2e2
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 741
    move-result-object v14

    .line 742
    invoke-virtual {v12}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 745
    move-result-object v1

    .line 746
    instance-of v0, v1, LX/7bm;

    .line 748
    if-eqz v0, :cond_2f1

    .line 750
    move-object v11, v1

    .line 751
    check-cast v11, LX/7bm;

    .line 753
    :cond_2f1
    if-eqz v2, :cond_303

    .line 755
    iget-object v0, v4, LX/8Rl;->A00:Ljava/lang/Object;

    .line 757
    new-instance v1, LX/7bn;

    .line 759
    invoke-direct {v1, v0, v3}, LX/7bn;-><init>(Ljava/lang/Object;I)V

    .line 762
    iput-object v1, v14, LX/0Os;->element:Ljava/lang/Object;

    .line 764
    if-eqz v11, :cond_303

    .line 766
    iget-object v0, v11, LX/7bm;->A00:Ljava/util/List;

    .line 768
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    :cond_303
    const/4 v15, 0x4

    .line 772
    new-instance v9, LX/8OI;

    .line 774
    invoke-direct/range {v9 .. v15}, LX/8OI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 777
    invoke-static {v9}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 780
    move-result-object v32

    .line 781
    return-object v32

    .line 782
    :cond_30e
    const/4 v1, 0x0

    .line 783
    goto :goto_2c9

    .line 784
    :cond_310
    invoke-virtual {v12}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 787
    move-result-object v0

    .line 788
    if-eq v0, v1, :cond_2aa

    .line 790
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 793
    goto :goto_2aa

    .line 794
    :cond_31a
    if-eqz v8, :cond_334

    .line 796
    if-nez v7, :cond_32f

    .line 798
    const/4 v0, 0x0

    .line 799
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 802
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, LX/5UP;->A0O(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0, v12}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 813
    goto/16 :goto_299

    .line 815
    :cond_32f
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 818
    goto/16 :goto_299

    .line 820
    :cond_334
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 823
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, LX/5UP;->A0O(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0, v12}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 834
    goto/16 :goto_299

    .line 836
    :cond_344
    move-object v1, v11

    .line 837
    goto/16 :goto_25b

    .line 839
    :cond_347
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 842
    move-result-object v0

    .line 843
    throw v0

    .line 844
    :pswitch_34c  #0x3
    check-cast v12, Lcom/facebook/primitive/textinput/TextInputView;

    .line 846
    invoke-static {v0, v12}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 849
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 852
    move-result-object v3

    .line 853
    iget-object v0, v4, LX/8Rl;->A01:Ljava/lang/Object;

    .line 855
    check-cast v0, LX/5p7;

    .line 857
    iget-boolean v0, v0, LX/5p7;->A0U:Z

    .line 859
    if-eqz v0, :cond_378

    .line 861
    iget-object v2, v4, LX/8Rl;->A02:Ljava/lang/Object;

    .line 863
    const/16 v1, 0x18

    .line 865
    new-instance v0, LX/8Ro;

    .line 867
    invoke-direct {v0, v2, v12, v1}, LX/8Ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 870
    new-instance v1, LX/7b3;

    .line 872
    invoke-direct {v1, v12, v0}, LX/7b3;-><init>(Lcom/facebook/primitive/textinput/TextInputView;LX/0AZ;)V

    .line 875
    iput-object v1, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 877
    iget-object v0, v4, LX/8Rl;->A00:Ljava/lang/Object;

    .line 879
    check-cast v0, LX/7FK;

    .line 881
    iget-object v0, v0, LX/7FK;->A01:LX/7au;

    .line 883
    iget-object v0, v0, LX/7au;->A02:Ljava/util/List;

    .line 885
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 888
    :cond_378
    iget-object v1, v4, LX/8Rl;->A00:Ljava/lang/Object;

    .line 890
    const/4 v0, 0x4

    .line 891
    invoke-static {v3, v1, v0}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    .line 894
    move-result-object v0

    .line 895
    invoke-static {v0}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 898
    move-result-object v32

    .line 899
    return-object v32

    .line 900
    :pswitch_384  #0x6, 0x7
    const/4 v1, 0x0

    .line 901
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 904
    iget-object v1, v4, LX/8Rl;->A02:Ljava/lang/Object;

    .line 906
    check-cast v1, LX/8Tn;

    .line 908
    check-cast v1, LX/7ok;

    .line 910
    iget-object v1, v1, LX/7ok;->A02:LX/0AZ;

    .line 912
    invoke-interface {v1, v0, v12}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    move-result-object v3

    .line 916
    check-cast v3, LX/7iv;

    .line 918
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 920
    goto :goto_3ad

    .line 921
    :pswitch_399  #0x8
    const/4 v1, 0x0

    .line 922
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 925
    iget-object v1, v4, LX/8Rl;->A02:Ljava/lang/Object;

    .line 927
    check-cast v1, LX/8Tn;

    .line 929
    check-cast v1, LX/7ok;

    .line 931
    iget-object v1, v1, LX/7ok;->A02:LX/0AZ;

    .line 933
    invoke-interface {v1, v0, v12}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    move-result-object v3

    .line 937
    check-cast v3, LX/7iv;

    .line 939
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 941
    :goto_3ad
    iget-object v1, v4, LX/8Rl;->A01:Ljava/lang/Object;

    .line 943
    check-cast v1, LX/6LB;

    .line 945
    iget-object v0, v4, LX/8Rl;->A00:Ljava/lang/Object;

    .line 947
    check-cast v0, LX/6uL;

    .line 949
    invoke-static {v3, v0, v1, v2}, LX/7RF;->A00(LX/7iv;LX/6uL;LX/6LB;Ljava/lang/Integer;)LX/5vc;

    .line 952
    move-result-object v32

    .line 953
    return-object v32

    .line 954
    :pswitch_3ba  #0xe
    check-cast v0, LX/7hB;

    .line 956
    check-cast v12, LX/1j5;

    .line 958
    invoke-static {v0, v12}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 961
    iget-object v3, v12, LX/1j5;->A01:Ljava/lang/Object;

    .line 963
    check-cast v3, LX/79V;

    .line 965
    iget-object v6, v3, LX/79V;->A01:LX/7Pg;

    .line 967
    iget-object v1, v6, LX/7Pg;->A00:LX/7Ey;

    .line 969
    if-eqz v1, :cond_562

    .line 971
    iget-object v2, v1, LX/7Ey;->A0E:LX/08V;

    .line 973
    invoke-static {v2}, LX/2Ah;->A08(LX/08V;)I

    .line 976
    move-result v5

    .line 977
    invoke-static {v2}, LX/2Ah;->A09(LX/08V;)I

    .line 980
    move-result v2

    .line 981
    int-to-float v7, v5

    .line 982
    int-to-float v2, v2

    .line 983
    div-float/2addr v7, v2

    .line 984
    :goto_3d8
    iget-object v2, v4, LX/8Rl;->A02:Ljava/lang/Object;

    .line 986
    check-cast v2, LX/5sY;

    .line 988
    iget-object v5, v2, LX/5sY;->A03:Ljava/util/List;

    .line 990
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 993
    move-result v10

    .line 994
    sget-object v13, LX/7Qc;->A02:LX/5v4;

    .line 996
    invoke-static {v13, v7}, LX/7XI;->A03(LX/7Qc;F)LX/7Qc;

    .line 999
    move-result-object v7

    .line 1000
    const/high16 v5, 0x42c80000  # 100.0f

    .line 1002
    invoke-static {v7, v5}, LX/7Xp;->A06(LX/7Qc;F)LX/7Qc;

    .line 1005
    move-result-object v14

    .line 1006
    const/high16 v5, 0x41000000  # 8.0f

    .line 1008
    invoke-static {v5}, LX/7Xw;->A0F(F)LX/7Xw;

    .line 1011
    move-result-object v15

    .line 1012
    const/16 v16, 0x0

    .line 1014
    move-object/from16 v18, v16

    .line 1016
    move-object/from16 v19, v16

    .line 1018
    move-object/from16 v20, v16

    .line 1020
    move-object/from16 v21, v16

    .line 1022
    move-object/from16 v22, v16

    .line 1024
    move-object/from16 v23, v16

    .line 1026
    move-object/from16 v17, v16

    .line 1028
    invoke-static/range {v14 .. v23}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1031
    move-result-object v5

    .line 1032
    iget-object v7, v4, LX/8Rl;->A00:Ljava/lang/Object;

    .line 1034
    check-cast v7, LX/7Qc;

    .line 1036
    sget-object v4, LX/8QF;->A00:LX/8QF;

    .line 1038
    invoke-static {v7, v4}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 1041
    move-result-object v33

    .line 1042
    iget-object v12, v2, LX/5sY;->A05:Lkotlin/jvm/functions/Function1;

    .line 1044
    iget-boolean v14, v2, LX/5sY;->A0F:Z

    .line 1046
    sget-object v38, LX/6H9;->A04:LX/6H9;

    .line 1048
    sget-object v39, LX/6H7;->A03:LX/6H7;

    .line 1050
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1053
    move-result-object v15

    .line 1054
    iget-object v6, v6, LX/7Pg;->A03:Ljava/lang/Integer;

    .line 1056
    if-eqz v1, :cond_55f

    .line 1058
    iget-object v7, v1, LX/7Ey;->A0C:Ljava/lang/String;

    .line 1060
    :goto_424
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1062
    if-ne v6, v4, :cond_469

    .line 1064
    iget-boolean v0, v2, LX/5sY;->A0D:Z

    .line 1066
    if-eqz v0, :cond_456

    .line 1068
    iget-object v1, v2, LX/5sY;->A01:LX/6JO;

    .line 1070
    sget-object v0, LX/6JO;->A03:LX/6JO;

    .line 1072
    if-ne v1, v0, :cond_453

    .line 1074
    sget-object v1, LX/7sD;->A00:LX/7sD;

    .line 1076
    :goto_434
    check-cast v1, LX/8UF;

    .line 1078
    const/4 v0, 0x0

    .line 1079
    new-instance v4, LX/5r8;

    .line 1081
    invoke-direct {v4, v5, v1, v0}, LX/5r8;-><init>(LX/7Qc;LX/8UF;Z)V

    .line 1084
    :cond_43c
    :goto_43c
    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1087
    const/16 v42, 0x0

    .line 1089
    new-instance v32, LX/5vc;

    .line 1091
    move-object/from16 v35, v16

    .line 1093
    move-object/from16 v36, v16

    .line 1095
    move-object/from16 v37, v16

    .line 1097
    move-object/from16 v40, v16

    .line 1099
    move-object/from16 v34, v16

    .line 1101
    move-object/from16 v41, v15

    .line 1103
    invoke-direct/range {v32 .. v42}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1106
    return-object v32

    .line 1107
    :cond_453
    sget-object v1, LX/7sC;->A00:LX/7sC;

    .line 1109
    goto :goto_434

    .line 1110
    :cond_456
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1113
    move-result-object v13

    .line 1114
    const/4 v14, 0x0

    .line 1115
    new-instance v4, LX/5vc;

    .line 1117
    move-object/from16 v7, v16

    .line 1119
    move-object v8, v7

    .line 1120
    move-object v9, v7

    .line 1121
    move-object v10, v7

    .line 1122
    move-object v11, v7

    .line 1123
    move-object v12, v7

    .line 1124
    move-object v6, v7

    .line 1125
    invoke-direct/range {v4 .. v14}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1128
    goto :goto_43c

    .line 1129
    :cond_469
    if-eqz v7, :cond_54e

    .line 1131
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1134
    move-result v4

    .line 1135
    if-eqz v4, :cond_54e

    .line 1137
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1139
    if-ne v6, v4, :cond_54e

    .line 1141
    const v9, 0x7f125bd3

    .line 1144
    iget v4, v3, LX/79V;->A00:I

    .line 1146
    const/4 v3, 0x1

    .line 1147
    add-int/lit8 v4, v4, 0x1

    .line 1149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    move-result-object v8

    .line 1153
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1156
    move-result-object v6

    .line 1157
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 1160
    move-result-object v4

    .line 1161
    invoke-static {v8, v6, v4, v3}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1164
    invoke-static {v0, v4, v9}, LX/7WJ;->A05(LX/8Xt;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 1167
    move-result-object v6

    .line 1168
    iget-boolean v4, v2, LX/5sY;->A0E:Z

    .line 1170
    if-nez v4, :cond_495

    .line 1172
    const/4 v3, 0x0

    .line 1173
    :cond_495
    iget-object v8, v1, LX/7Ey;->A02:LX/6Fk;

    .line 1175
    sget-object v4, LX/6Fk;->A07:LX/6Fk;

    .line 1177
    if-ne v8, v4, :cond_512

    .line 1179
    if-nez v3, :cond_4a1

    .line 1181
    invoke-static {v5, v6}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 1184
    move-result-object v5

    .line 1185
    :cond_4a1
    const/16 v4, 0x28

    .line 1187
    invoke-static {v12, v1, v4}, LX/8Qw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qw;

    .line 1190
    move-result-object v4

    .line 1191
    invoke-static {v5, v4}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 1194
    move-result-object v19

    .line 1195
    iget-object v5, v1, LX/7Ey;->A04:Ljava/lang/String;

    .line 1197
    sget-object v20, LX/7sI;->A00:LX/7sI;

    .line 1199
    invoke-static {}, LX/7Xk;->A08()J

    .line 1202
    move-result-wide v25

    .line 1203
    new-instance v4, LX/5sH;

    .line 1205
    move-object/from16 v24, v16

    .line 1207
    move-object/from16 v17, v4

    .line 1209
    move-object/from16 v21, v7

    .line 1211
    move-object/from16 v22, v5

    .line 1213
    invoke-direct/range {v17 .. v26}, LX/5sH;-><init>(LX/7iv;LX/7Qc;LX/8UG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    .line 1216
    :goto_4c0
    if-eqz v3, :cond_43c

    .line 1218
    iget-object v5, v1, LX/7Ey;->A04:Ljava/lang/String;

    .line 1220
    const-string v3, "result_item_"

    .line 1222
    invoke-static {v3, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1225
    move-result-object v10

    .line 1226
    const/16 v17, 0x0

    .line 1228
    invoke-static {v10}, LX/7OC;->A00(Ljava/lang/String;)LX/7OC;

    .line 1231
    move-result-object v9

    .line 1232
    iget-object v8, v9, LX/7OC;->A00:LX/6wp;

    .line 1234
    sget-object v11, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1236
    const/high16 v7, 0x3f800000  # 1.0f

    .line 1238
    const v5, 0x3f7ae148  # 0.98f

    .line 1241
    new-instance v3, LX/7p3;

    .line 1243
    invoke-direct {v3, v11, v7, v5}, LX/7p3;-><init>(Ljava/lang/Integer;FF)V

    .line 1246
    if-eqz v14, :cond_4f5

    .line 1248
    iget-object v5, v1, LX/7Ey;->A00:LX/8Tv;

    .line 1250
    if-nez v5, :cond_4f5

    .line 1252
    const/16 v23, 0x3

    .line 1254
    new-instance v17, LX/8Qm;

    .line 1256
    move-object/from16 v18, v0

    .line 1258
    move-object/from16 v19, v2

    .line 1260
    move-object/from16 v20, v12

    .line 1262
    move-object/from16 v21, v1

    .line 1264
    move-object/from16 v22, v9

    .line 1266
    invoke-direct/range {v17 .. v23}, LX/8Qm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1269
    :cond_4f5
    invoke-static {v13, v10}, LX/7Xu;->A0A(LX/7Qc;Ljava/lang/Object;)LX/7Qc;

    .line 1272
    move-result-object v0

    .line 1273
    invoke-static {v0, v6}, LX/7Vd;->A02(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 1276
    move-result-object v11

    .line 1277
    const/16 v0, 0x27

    .line 1279
    invoke-static {v1, v2, v0}, LX/8Qw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qw;

    .line 1282
    move-result-object v13

    .line 1283
    new-instance v0, LX/5rX;

    .line 1285
    move-object/from16 v14, v17

    .line 1287
    move-object v9, v0

    .line 1288
    move-object v10, v4

    .line 1289
    move-object v12, v3

    .line 1290
    invoke-direct/range {v9 .. v14}, LX/5rX;-><init>(LX/7iv;LX/7Qc;LX/8bg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1293
    move-object v4, v0

    .line 1294
    iput-object v8, v0, LX/7iv;->A01:LX/6wp;

    .line 1296
    goto/16 :goto_43c

    .line 1298
    :cond_512
    const/16 v24, 0x0

    .line 1300
    move-object/from16 v4, v16

    .line 1302
    invoke-static {v7, v4}, LX/7Ur;->A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;

    .line 1305
    move-result-object v19

    .line 1306
    if-nez v3, :cond_51e

    .line 1308
    move-object/from16 v24, v6

    .line 1310
    :cond_51e
    iget-object v4, v2, LX/5sY;->A02:Ljava/lang/Integer;

    .line 1312
    if-eqz v4, :cond_54b

    .line 1314
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1317
    move-result v29

    .line 1318
    :goto_526
    const/16 v4, 0x29

    .line 1320
    invoke-static {v12, v1, v4}, LX/8Qw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qw;

    .line 1323
    move-result-object v4

    .line 1324
    invoke-static {v5, v4}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 1327
    move-result-object v21

    .line 1328
    invoke-static {}, LX/7Xk;->A08()J

    .line 1331
    move-result-wide v30

    .line 1332
    sget-object v22, LX/7s0;->A00:LX/7s0;

    .line 1334
    sget-object v18, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1336
    const/16 v32, 0x1

    .line 1338
    new-instance v4, LX/5t3;

    .line 1340
    move-object/from16 v25, v16

    .line 1342
    move-object/from16 v26, v16

    .line 1344
    move-object/from16 v27, v16

    .line 1346
    move-object/from16 v28, v16

    .line 1348
    move-object/from16 v17, v4

    .line 1350
    invoke-direct/range {v17 .. v32}, LX/5t3;-><init>(Landroid/widget/ImageView$ScaleType;LX/8St;LX/7iv;LX/7Qc;LX/8UE;LX/7fh;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZ)V

    .line 1353
    goto/16 :goto_4c0

    .line 1355
    :cond_54b
    const/16 v29, 0x96

    .line 1357
    goto :goto_526

    .line 1358
    :cond_54e
    invoke-static {}, LX/7Xk;->A08()J

    .line 1361
    move-result-wide v1

    .line 1362
    const/16 v3, 0xd

    .line 1364
    invoke-static {v0, v3}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 1367
    move-result-object v0

    .line 1368
    new-instance v4, LX/5py;

    .line 1370
    invoke-direct {v4, v5, v0, v1, v2}, LX/5py;-><init>(LX/7Qc;Lkotlin/jvm/functions/Function0;J)V

    .line 1373
    goto/16 :goto_43c

    .line 1375
    :cond_55f
    const/4 v7, 0x0

    .line 1376
    goto/16 :goto_424

    .line 1378
    :cond_562
    iget-object v2, v4, LX/8Rl;->A02:Ljava/lang/Object;

    .line 1380
    check-cast v2, LX/5sY;

    .line 1382
    iget-object v2, v2, LX/5sY;->A01:LX/6JO;

    .line 1384
    iget v7, v2, LX/6JO;->value:F

    .line 1386
    goto/16 :goto_3d8

    .line 1388
    :pswitch_56c  #0x10
    check-cast v0, Ljava/lang/CharSequence;

    .line 1390
    check-cast v12, LX/7Qc;

    .line 1392
    invoke-static {v0, v12}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1395
    move-result v9

    .line 1396
    iget-object v3, v4, LX/8Rl;->A02:Ljava/lang/Object;

    .line 1398
    check-cast v3, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 1400
    iget-object v2, v4, LX/8Rl;->A01:Ljava/lang/Object;

    .line 1402
    check-cast v2, LX/8bU;

    .line 1404
    iget-object v1, v4, LX/8Rl;->A00:Ljava/lang/Object;

    .line 1406
    check-cast v1, LX/7XG;

    .line 1408
    move-object v4, v2

    .line 1409
    move-object v5, v1

    .line 1410
    move-object v6, v12

    .line 1411
    move-object v7, v3

    .line 1412
    move-object v8, v0

    .line 1413
    invoke-static/range {v4 .. v9}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00(LX/8bU;LX/7XG;LX/7Qc;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;Ljava/lang/CharSequence;Z)LX/5u5;

    .line 1416
    move-result-object v32

    .line 1417
    return-object v32

    .line 1418
    :cond_58a
    const-string v0, "Not attached to a fragment!"

    .line 1420
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1423
    move-result-object v0

    .line 1424
    throw v0

    .line 1425
    nop

    .line 1426
    :pswitch_data_592
    .packed-switch 0x0
        :pswitch_50  #00000000
        :pswitch_1c2  #00000001
        :pswitch_240  #00000002
        :pswitch_34c  #00000003
        :pswitch_b4  #00000004
        :pswitch_ce  #00000005
        :pswitch_384  #00000006
        :pswitch_384  #00000007
        :pswitch_399  #00000008
        :pswitch_b  #00000009
        :pswitch_b  #0000000a
        :pswitch_b  #0000000b
        :pswitch_14c  #0000000c
        :pswitch_14c  #0000000d
        :pswitch_3ba  #0000000e
        :pswitch_164  #0000000f
        :pswitch_56c  #00000010
        :pswitch_186  #00000011
    .end packed-switch
.end method
