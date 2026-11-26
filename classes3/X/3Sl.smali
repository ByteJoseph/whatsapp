.class public LX/3Sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;LX/0Jz;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Sl;->$t:I

    .line 2
    packed-switch p3, :pswitch_data_16

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/3Sl;->A00:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LX/3Sl;->A01:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :pswitch_d  #0xf, 0x10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LX/3Sl;->A00:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LX/3Sl;->A01:Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_16
    .packed-switch 0xf
        :pswitch_d  #0000000f
        :pswitch_d  #00000010
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/3Sl;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/3Sl;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/3Sl;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/3Sl;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_57a

    .line 9
    iget-object v2, v0, LX/3Sl;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/1DG;

    .line 13
    iget-object v1, v0, LX/3Sl;->A01:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/Runnable;

    .line 17
    iget-object v0, v2, LX/1DG;->A00:Landroid/os/Handler;

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    :cond_16
    :goto_16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    iget-object v2, v0, LX/3Sl;->A00:Ljava/lang/Object;

    .line 27
    check-cast v2, LX/2rE;

    .line 29
    iget-object v1, v0, LX/3Sl;->A01:Ljava/lang/Object;

    .line 31
    check-cast v1, Ljava/util/List;

    .line 33
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/32q;

    .line 43
    iget-object v3, v0, LX/32q;->A01:LX/2kH;

    .line 45
    iget-object v2, v2, LX/2rE;->A00:LX/1NG;

    .line 47
    iget-object v0, v2, LX/1NG;->A0a:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ai;->A0W(LX/05b;)LX/37u;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 56
    move-result-object v6

    .line 57
    const-wide/16 v0, 0x0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v9

    .line 63
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 66
    move-result-object v7

    .line 67
    const/16 v0, 0x1e

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v8

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v11, v5

    .line 75
    move-object v12, v5

    .line 76
    move-object v13, v5

    .line 77
    move-object v14, v5

    .line 78
    move-object v15, v5

    .line 79
    move-object/from16 v16, v5

    .line 81
    move-object v10, v5

    .line 82
    invoke-static/range {v4 .. v16}, LX/37u;->A00(LX/37u;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, v3}, LX/1NG;->A0N(LX/2kH;)V

    .line 88
    goto :goto_16

    .line 89
    :pswitch_59  #0x1
    iget-object v3, v0, LX/3Sl;->A00:Ljava/lang/Object;

    .line 91
    check-cast v3, LX/2KU;

    .line 93
    iget-object v2, v0, LX/3Sl;->A01:Ljava/lang/Object;

    .line 95
    check-cast v2, Ljava/lang/Integer;

    .line 97
    check-cast v9, LX/1PS;

    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 103
    invoke-static {v3}, LX/2KU;->A08(LX/2KU;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_93

    .line 109
    invoke-static {v3}, LX/2KU;->A01(LX/2KU;)LX/38K;

    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, LX/38K;->A03:Ljava/util/List;

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    move-result v1

    .line 119
    invoke-static {v3}, LX/2KU;->A00(LX/2KU;)LX/1NO;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, LX/1NO;->B0v()I

    .line 126
    move-result v0

    .line 127
    if-lt v1, v0, :cond_93

    .line 129
    iget-object v1, v3, LX/2KU;->A0M:LX/1YK;

    .line 131
    invoke-static {v3}, LX/2KU;->A00(LX/2KU;)LX/1NO;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, LX/1NO;->B0v()I

    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 146
    goto :goto_16

    .line 147
    :cond_93
    iget-object v1, v3, LX/2KU;->A0V:Ljava/util/Set;

    .line 149
    invoke-static {v9}, LX/2Ag;->A0q(LX/1PS;)Ljava/lang/Long;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_16

    .line 159
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 162
    move-result-object v4

    .line 163
    const/4 v0, 0x0

    .line 164
    new-instance v1, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;

    .line 166
    invoke-direct {v1, v9, v3, v2, v0}, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeViewModel$addStaticFilterRow$1;-><init>(LX/1PS;LX/2KU;Ljava/lang/Integer;LX/0ds;)V

    .line 169
    goto/16 :goto_143

    .line 171
    :pswitch_ab  #0x2
    iget-object v2, v0, LX/3Sl;->A00:Ljava/lang/Object;

    .line 173
    check-cast v2, LX/2HZ;

    .line 175
    iget-object v1, v0, LX/3Sl;->A01:Ljava/lang/Object;

    .line 177
    check-cast v1, LX/32D;

    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 183
    iget-object v0, v2, LX/2HZ;->A08:LX/05b;

    .line 185
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 188
    move-result-object v8

    .line 189
    check-cast v8, LX/393;

    .line 191
    iget-object v3, v1, LX/32D;->A00:Ljava/lang/String;

    .line 193
    iget-object v0, v8, LX/393;->A00:Ljava/util/List;

    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v2

    .line 199
    :cond_c7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v0

    .line 203
    const/4 v6, 0x0

    .line 204
    if-eqz v0, :cond_10e

    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    move-object v0, v1

    .line 211
    check-cast v0, LX/31O;

    .line 213
    iget-object v0, v0, LX/31O;->A00:Ljava/lang/String;

    .line 215
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_c7

    .line 221
    :goto_dd
    check-cast v1, LX/31O;

    .line 223
    if-eqz v1, :cond_148

    .line 225
    iget-object v0, v1, LX/31O;->A02:Ljava/util/List;

    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v2

    .line 231
    :cond_e7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_fd

    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    move-object v0, v1

    .line 242
    check-cast v0, LX/330;

    .line 244
    iget-object v0, v0, LX/330;->A02:Ljava/lang/String;

    .line 246
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_e7

    .line 252
    move-object v6, v1

    .line 253
    :cond_fd
    check-cast v6, LX/330;

    .line 255
    if-eqz v6, :cond_148

    .line 257
    iget-object v0, v8, LX/393;->A0D:LX/00q;

    .line 259
    invoke-static {v0}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 262
    move-result-object v7

    .line 263
    if-nez v7, :cond_110

    .line 265
    invoke-static {v6, v8}, LX/393;->A01(LX/330;LX/393;)V

    .line 268
    goto/16 :goto_16

    .line 270
    :cond_10e
    move-object v1, v6

    .line 271
    goto :goto_dd

    .line 272
    :cond_110
    iget-object v0, v8, LX/393;->A08:LX/05b;

    .line 274
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 277
    const/16 v10, 0x27a

    .line 279
    iget-object v0, v8, LX/393;->A07:LX/05b;

    .line 281
    invoke-static {v0}, LX/2Af;->A07(LX/05b;)LX/0Ib;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 288
    move-result-object v4

    .line 289
    iget-object v0, v6, LX/330;->A01:Ljava/lang/Integer;

    .line 291
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 294
    move-result v0

    .line 295
    rsub-int/lit8 v0, v0, 0x1

    .line 297
    if-eqz v0, :cond_138

    .line 299
    const/4 v9, 0x0

    .line 300
    const/16 v11, 0x12

    .line 302
    new-instance v5, LX/3XV;

    .line 304
    invoke-direct/range {v5 .. v11}, LX/3XV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 307
    invoke-static {v5, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 310
    goto/16 :goto_16

    .line 312
    :cond_138
    invoke-static {v6, v8}, LX/393;->A01(LX/330;LX/393;)V

    .line 315
    const/4 v2, 0x0

    .line 316
    const/16 v0, 0x8

    .line 318
    new-instance v1, LX/3W2;

    .line 320
    invoke-direct {v1, v7, v2, v10, v0}, LX/3W2;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 323
    :goto_143
    invoke-static {v1, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 326
    goto/16 :goto_16

    .line 328
    :cond_148
    const-string v0, "ConversationActivityCenter/onTopicPromptSelected: no tile for this topic"

    .line 330
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 333
    goto/16 :goto_16

    .line 335
    :pswitch_14f  #0x3
    iget-object v6, v0, LX/3Sl;->A00:Ljava/lang/Object;

    .line 337
    check-cast v6, LX/2HZ;

    .line 339
    iget-object v4, v0, LX/3Sl;->A01:Ljava/lang/Object;

    .line 341
    check-cast v4, LX/2Jv;

    .line 343
    check-cast v9, LX/381;

    .line 345
    const/4 v0, 0x2

    .line 346
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 349
    iget-object v8, v9, LX/381;->A02:Ljava/lang/String;

    .line 351
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 354
    move-result v0

    .line 355
    if-lez v0, :cond_16

    .line 357
    iget-object v7, v9, LX/381;->A01:Ljava/lang/String;

    .line 359
    if-nez v7, :cond_17b

    .line 361
    iget-object v0, v6, LX/2HZ;->A0f:LX/00q;

    .line 363
    invoke-static {v0}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 366
    move-result-object v3

    .line 367
    check-cast v3, LX/37A;

    .line 369
    if-eqz v3, :cond_17b

    .line 371
    iget-object v2, v9, LX/381;->A03:Ljava/lang/String;

    .line 373
    const/4 v1, 0x0

    .line 374
    iget-object v0, v9, LX/381;->A00:Ljava/lang/Integer;

    .line 376
    invoke-virtual {v3, v2, v0, v1}, LX/37A;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 379
    :cond_17b
    iget-object v0, v6, LX/2HZ;->A0f:LX/00q;

    .line 381
    invoke-static {v0}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 384
    move-result-object v5

    .line 385
    check-cast v5, LX/37A;

    .line 387
    if-eqz v7, :cond_1c6

    .line 389
    if-eqz v5, :cond_19e

    .line 391
    const/4 v3, 0x0

    .line 392
    const/4 v2, 0x3

    .line 393
    iget-object v0, v5, LX/37A;->A04:LX/05b;

    .line 395
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/2Gk;

    .line 401
    iget-object v1, v0, LX/2Gk;->A01:LX/GGT;

    .line 403
    sget-object v0, LX/GGT;->A0T:LX/GGT;

    .line 405
    if-ne v1, v0, :cond_19e

    .line 407
    new-instance v1, LX/31J;

    .line 409
    invoke-direct {v1, v2, v3, v7}, LX/31J;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 412
    :goto_19c
    iput-object v1, v5, LX/37A;->A00:LX/31J;

    .line 414
    :cond_19e
    iget-object v0, v6, LX/2HZ;->A0h:LX/00q;

    .line 416
    invoke-static {v0}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 419
    move-result-object v5

    .line 420
    check-cast v5, LX/EA7;

    .line 422
    if-nez v5, :cond_1b9

    .line 424
    const-string v0, "ConversationAiFtux/onboarding api unavailable"

    .line 426
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 429
    :goto_1ad
    iget-object v1, v4, LX/2Jv;->A08:LX/07g;

    .line 431
    new-instance v0, LX/381;

    .line 433
    invoke-direct {v0}, LX/381;-><init>()V

    .line 436
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 439
    goto/16 :goto_16

    .line 441
    :cond_1b9
    iget-object v9, v9, LX/381;->A03:Ljava/lang/String;

    .line 443
    const/4 v6, 0x0

    .line 444
    const/4 v11, 0x0

    .line 445
    move-object v10, v6

    .line 446
    move v13, v11

    .line 447
    move v14, v11

    .line 448
    move-object v7, v6

    .line 449
    move v12, v11

    .line 450
    invoke-virtual/range {v5 .. v14}, LX/EA7;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 453
    goto :goto_1ad

    .line 454
    :cond_1c6
    if-eqz v5, :cond_19e

    .line 456
    const/4 v3, 0x0

    .line 457
    iget-object v2, v9, LX/381;->A03:Ljava/lang/String;

    .line 459
    iget-object v0, v5, LX/37A;->A04:LX/05b;

    .line 461
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/2Gk;

    .line 467
    iget-object v1, v0, LX/2Gk;->A01:LX/GGT;

    .line 469
    sget-object v0, LX/GGT;->A0T:LX/GGT;

    .line 471
    if-ne v1, v0, :cond_19e

    .line 473
    const/4 v0, 0x2

    .line 474
    new-instance v1, LX/31J;

    .line 476
    invoke-direct {v1, v0, v2, v3}, LX/31J;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 479
    goto :goto_19c

    .line 480
    :pswitch_1e0  #0x4
    iget-object v6, v0, LX/3Sl;->A00:Ljava/lang/Object;

    .line 482
    check-cast v6, LX/2HZ;

    .line 484
    iget-object v5, v0, LX/3Sl;->A01:Ljava/lang/Object;

    .line 486
    check-cast v5, LX/2Jv;

    .line 488
    check-cast v9, LX/1AZ;

    .line 490
    invoke-static {v6}, LX/2HZ;->A00(LX/2HZ;)Ljava/lang/Integer;

    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 497
    move-result v1

    .line 498
    const/4 v4, 0x0

    .line 499
    const/4 v3, 0x1

    .line 500
    const/4 v2, 0x0

    .line 501
    if-eq v1, v2, :cond_2ac

    .line 503
    const/4 v0, 0x2

    .line 504
    if-eq v1, v0, :cond_281

    .line 506
    if-eqz v9, :cond_1fe

    .line 508
    iget-object v4, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 510
    :cond_1fe
    iput-object v4, v5, LX/2Jv;->A00:LX/1dJ;

    .line 512
    iget-object v1, v5, LX/2Jv;->A05:LX/07g;

    .line 514
    sget-object v0, LX/2ko;->A02:LX/2ko;

    .line 516
    invoke-static {v1, v0}, LX/MB5;->A01(LX/07g;Ljava/lang/Object;)V

    .line 519
    iput-boolean v2, v5, LX/2Jv;->A04:Z

    .line 521
    iput-boolean v3, v5, LX/2Jv;->A02:Z

    .line 523
    iget-object v0, v6, LX/2HZ;->A0Y:LX/05b;

    .line 525
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/36o;

    .line 531
    invoke-static {v0}, LX/36o;->A00(LX/36o;)LX/2bM;

    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 538
    move-result-object v1

    .line 539
    const-string v0, "meta_ai_new_user_welcome_typing_until_ms"

    .line 541
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 544
    move-result-wide v9

    .line 545
    iget-object v0, v6, LX/2HZ;->A0Z:LX/05b;

    .line 547
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 550
    move-result-wide v0

    .line 551
    sub-long/2addr v9, v0

    .line 552
    const-wide/16 v1, 0x0

    .line 554
    cmp-long v0, v9, v1

    .line 556
    if-gez v0, :cond_230

    .line 558
    const-wide/16 v9, 0x0

    .line 560
    :cond_230
    const/16 v1, 0x2017

    .line 562
    iget-object v0, v6, LX/2HZ;->A0d:LX/2I7;

    .line 564
    invoke-static {v0, v1}, LX/2Ae;->A11(Landroid/content/Context;I)Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LX/2v7;

    .line 570
    if-eqz v0, :cond_24d

    .line 572
    iget-object v0, v0, LX/2v7;->A04:LX/00q;

    .line 574
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 577
    move-result-object v1

    .line 578
    check-cast v1, LX/2KT;

    .line 580
    if-eqz v1, :cond_24d

    .line 582
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v1, v0}, LX/2KT;->A14(Ljava/lang/Long;)V

    .line 589
    :cond_24d
    iget-object v0, v6, LX/2HZ;->A02:LX/0VK;

    .line 591
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 594
    iget-object v0, v6, LX/2HZ;->A0N:LX/05b;

    .line 596
    invoke-static {v0}, LX/2Af;->A07(LX/05b;)LX/0Ib;

    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 603
    move-result-object v0

    .line 604
    const/4 v7, 0x0

    .line 605
    const/16 v8, 0x13

    .line 607
    new-instance v4, LX/3X4;

    .line 609
    invoke-direct/range {v4 .. v10}, LX/3X4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 612
    invoke-static {v4, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 615
    move-result-object v0

    .line 616
    iput-object v0, v6, LX/2HZ;->A02:LX/0VK;

    .line 618
    :goto_26a
    iget-object v0, v6, LX/2HZ;->A0c:LX/0BT;

    .line 620
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 623
    move-result-object v0

    .line 624
    check-cast v0, LX/Kth;

    .line 626
    if-eqz v0, :cond_16

    .line 628
    invoke-virtual {v5}, LX/2Jv;->A15()Z

    .line 631
    move-result v1

    .line 632
    invoke-static {v0}, LX/2Ai;->A0L(LX/Kth;)LX/N0d;

    .line 635
    move-result-object v0

    .line 636
    invoke-interface {v0, v1}, LX/N0d;->DFq(Z)V

    .line 639
    goto/16 :goto_16

    .line 641
    :cond_281
    iget-object v0, v6, LX/2HZ;->A02:LX/0VK;

    .line 643
    if-eqz v0, :cond_288

    .line 645
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 648
    :cond_288
    if-eqz v9, :cond_28c

    .line 650
    iget-object v4, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 652
    :cond_28c
    iput-object v4, v5, LX/2Jv;->A00:LX/1dJ;

    .line 654
    iget-object v1, v5, LX/2Jv;->A05:LX/07g;

    .line 656
    sget-object v0, LX/2ko;->A02:LX/2ko;

    .line 658
    invoke-static {v1, v0}, LX/MB5;->A01(LX/07g;Ljava/lang/Object;)V

    .line 661
    iput-boolean v2, v5, LX/2Jv;->A04:Z

    .line 663
    iput-boolean v3, v5, LX/2Jv;->A02:Z

    .line 665
    iget-object v0, v5, LX/2Jv;->A0D:LX/05b;

    .line 667
    invoke-static {v0}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, LX/2Ah;->A0B(LX/0sd;)Landroid/content/SharedPreferences$Editor;

    .line 674
    move-result-object v1

    .line 675
    const-string v0, "ai_default_bot_ftux_state"

    .line 677
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 680
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 683
    goto :goto_26a

    .line 684
    :cond_2ac
    iget-object v0, v6, LX/2HZ;->A02:LX/0VK;

    .line 686
    if-eqz v0, :cond_2b3

    .line 688
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 691
    :cond_2b3
    if-eqz v9, :cond_2b7

    .line 693
    iget-object v4, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 695
    :cond_2b7
    iget-object v0, v6, LX/2HZ;->A0G:LX/05b;

    .line 697
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    check-cast v0, LX/3bs;

    .line 703
    invoke-interface {v0}, LX/3bs;->Bki()Z

    .line 706
    move-result v1

    .line 707
    if-eqz v4, :cond_2ce

    .line 709
    iget-object v0, v5, LX/2Jv;->A00:LX/1dJ;

    .line 711
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_2ce

    .line 717
    goto :goto_26a

    .line 718
    :cond_2ce
    iput-object v4, v5, LX/2Jv;->A00:LX/1dJ;

    .line 720
    invoke-virtual {v5, v1}, LX/2Jv;->A14(Z)V

    .line 723
    goto :goto_26a

    .line 724
    :pswitch_2d4  #0x5
    iget-object v3, v0, LX/3Sl;->A00:Ljava/lang/Object;

    .line 726
    iget-object v2, v0, LX/3Sl;->A01:Ljava/lang/Object;

    .line 728
    check-cast v9, LX/0qb;

    .line 730
    const/4 v0, 0x2

    .line 731
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 734
    const/16 v1, 0x2b

    .line 736
    new-instance v0, LX/3Sq;

    .line 738
    invoke-direct {v0, v3, v1}, LX/3Sq;-><init>(Ljava/lang/Object;I)V

    .line 741
    iput-object v0, v9, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 743
    const/16 v1, 0x2c

    .line 745
    new-instance v0, LX/3Sq;

    .line 747
    invoke-direct {v0, v2, v1}, LX/3Sq;-><init>(Ljava/lang/Object;I)V

    .line 750
    iput-object v0, v9, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 752
    goto/16 :goto_16

    .line 754
    :pswitch_2f2  #0x6
    iget-object v1, v0, LX/3Sl;->A00:Ljava/lang/Object;

    .line 756
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 758
    iget-object v2, v0, LX/3Sl;->A01:Ljava/lang/Object;

    .line 760
    check-cast v2, LX/2EK;

    .line 762
    const/4 v0, 0x2

    .line 763
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 766
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    iget-object v1, v2, LX/2EK;->A02:LX/0JU;

    .line 771
    iget-object v0, v2, LX/2EK;->A01:LX/05b;

    .line 773
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 779
    iget-object v0, v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A07:LX/2k8;

    .line 781
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 784
    goto/16 :goto_16

    .line 786
    :pswitch_312  #0x7
    iget-object v1, v0, LX/3Sl;->A00:Ljava/lang/Object;

    .line 788
    check-cast v1, LX/36f;

    .line 790
    iget-object v3, v0, LX/3Sl;->A01:Ljava/lang/Object;

    .line 792
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_16

    .line 798
    iget-object v0, v1, LX/36f;->A00:LX/05b;

    .line 800
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 803
    move-result-object v2

    .line 804
    const/16 v1, 0x18

    .line 806
    new-instance v0, LX/3RC;

    .line 808
    invoke-direct {v0, v3, v1}, LX/3RC;-><init>(Ljava/lang/Object;I)V

    .line 811
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 814
    goto/16 :goto_16

    .line 816
    :pswitch_330  #0x8
    iget-object v1, v0, LX/3Sl;->A00:Ljava/lang/Object;

    .line 818
    check-cast v1, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    .line 820
    iget-object v0, v0, LX/3Sl;->A01:Ljava/lang/Object;

    .line 822
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 824
    check-cast v9, LX/0xl;

    .line 826
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 829
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 832
    invoke-static {v9, v1, v0}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A03(LX/0xl;Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 835
    goto/16 :goto_16

    .line 837
    :pswitch_345  #0x9
    iget-object v10, v0, LX/3Sl;->A00:Ljava/lang/Object;

    .line 839
    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 841
    iget-object v8, v0, LX/3Sl;->A01:Ljava/lang/Object;

    .line 843
    invoke-static {v10}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 846
    move-result-object v0

    .line 847
    const/4 v11, 0x0

    .line 848
    const/16 v12, 0x15

    .line 850
    new-instance v7, LX/3XT;

    .line 852
    invoke-direct/range {v7 .. v12}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 855
    invoke-static {v7, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 858
    goto/16 :goto_16

    .line 860
    :pswitch_35c  #0xa
    iget-object v5, v0, LX/3Sl;->A00:Ljava/lang/Object;

    .line 862
    check-cast v5, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;

    .line 864
    iget-object v4, v0, LX/3Sl;->A01:Ljava/lang/Object;

    .line 866
    check-cast v4, LX/0DP;

    .line 868
    check-cast v9, Ljava/lang/Boolean;

    .line 870
    invoke-static {v5}, LX/2Ah;->A0q(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)LX/2JY;

    .line 873
    move-result-object v3

    .line 874
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 877
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 880
    move-result v2

    .line 881
    const/4 v1, 0x0

    .line 882
    iget-object v0, v3, LX/2JY;->A01:LX/317;

    .line 884
    if-eqz v0, :cond_397

    .line 886
    iget-object v0, v0, LX/317;->A00:LX/0DP;

    .line 888
    :goto_378
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_38f

    .line 894
    iget-boolean v0, v3, LX/2JY;->A04:Z

    .line 896
    if-nez v0, :cond_38f

    .line 898
    iput-boolean v1, v3, LX/2JY;->A03:Z

    .line 900
    if-eqz v2, :cond_394

    .line 902
    new-instance v0, LX/3P7;

    .line 904
    invoke-direct {v0, v4}, LX/3P7;-><init>(LX/0DP;)V

    .line 907
    :goto_38b
    check-cast v0, LX/3a0;

    .line 909
    iput-object v0, v3, LX/2JY;->A00:LX/3a0;

    .line 911
    :cond_38f
    invoke-static {v5}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0x(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)V

    .line 914
    goto/16 :goto_16

    .line 916
    :cond_394
    sget-object v0, LX/3P9;->A00:LX/3P9;

    .line 918
    goto :goto_38b

    .line 919
    :cond_397
    const/4 v0, 0x0

    .line 920
    goto :goto_378

    .line 921
    :pswitch_399  #0xb
    iget-object v3, v0, LX/3Sl;->A00:Ljava/lang/Object;

    .line 923
    check-cast v3, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;

    .line 925
    iget-object v4, v0, LX/3Sl;->A01:Ljava/lang/Object;

    .line 927
    check-cast v9, LX/3ZJ;

    .line 929
    invoke-static {v3}, LX/2Ah;->A0q(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)LX/2JY;

    .line 932
    move-result-object v2

    .line 933
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 936
    invoke-static {v9}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 939
    move-result v1

    .line 940
    iget-object v0, v2, LX/2JY;->A01:LX/317;

    .line 942
    if-eqz v0, :cond_3f1

    .line 944
    iget-object v0, v0, LX/317;->A00:LX/0DP;

    .line 946
    :goto_3b2
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_3df

    .line 952
    iget-boolean v0, v2, LX/2JY;->A04:Z

    .line 954
    if-nez v0, :cond_3df

    .line 956
    sget-object v0, LX/3Gd;->A00:LX/3Gd;

    .line 958
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 961
    move-result v0

    .line 962
    if-nez v0, :cond_3df

    .line 964
    sget-object v0, LX/3Gf;->A00:LX/3Gf;

    .line 966
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 969
    move-result v0

    .line 970
    if-nez v0, :cond_3df

    .line 972
    instance-of v0, v9, LX/3Gc;

    .line 974
    if-eqz v0, :cond_3e4

    .line 976
    iput-boolean v1, v2, LX/2JY;->A03:Z

    .line 978
    check-cast v9, LX/3Gc;

    .line 980
    iget-object v1, v9, LX/3Gc;->A00:Ljava/lang/Integer;

    .line 982
    new-instance v0, LX/3P8;

    .line 984
    invoke-direct {v0, v1}, LX/3P8;-><init>(Ljava/lang/Integer;)V

    .line 987
    :goto_3db
    check-cast v0, LX/3a0;

    .line 989
    iput-object v0, v2, LX/2JY;->A00:LX/3a0;

    .line 991
    :cond_3df
    invoke-static {v3}, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A0x(Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;)V

    .line 994
    goto/16 :goto_16

    .line 996
    :cond_3e4
    sget-object v0, LX/3Ge;->A00:LX/3Ge;

    .line 998
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_56d

    .line 1004
    iput-boolean v1, v2, LX/2JY;->A03:Z

    .line 1006
    sget-object v0, LX/3PA;->A00:LX/3PA;

    .line 1008
    goto :goto_3db

    .line 1009
    :cond_3f1
    const/4 v0, 0x0

    .line 1010
    goto :goto_3b2

    .line 1011
    :pswitch_3f3  #0xc
    iget-object v2, v0, LX/3Sl;->A00:Ljava/lang/Object;

    .line 1013
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1015
    iget-object v1, v0, LX/3Sl;->A01:Ljava/lang/Object;

    .line 1017
    check-cast v1, LX/2KL;

    .line 1019
    check-cast v9, LX/3Yy;

    .line 1021
    const/4 v0, 0x2

    .line 1022
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1025
    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    invoke-static {v9, v1}, LX/2KL;->A02(LX/3Yy;LX/2KL;)V

    .line 1031
    goto/16 :goto_16

    .line 1033
    :pswitch_409  #0xe
    iget-object v2, v0, LX/3Sl;->A00:Ljava/lang/Object;

    .line 1035
    check-cast v2, LX/0sm;

    .line 1037
    iget-object v1, v0, LX/3Sl;->A01:Ljava/lang/Object;

    .line 1039
    monitor-enter v2

    .line 1040
    :try_start_410
    iget-object v0, v2, LX/0sm;->A00:LX/0VK;

    .line 1042
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_41b

    .line 1048
    const/4 v0, 0x0

    .line 1049
    iput-object v0, v2, LX/0sm;->A00:LX/0VK;
    :try_end_41b
    .catchall {:try_start_410 .. :try_end_41b} :catchall_572

    .line 1051
    :cond_41b
    monitor-exit v2

    .line 1052
    goto/16 :goto_16

    .line 1054
    :pswitch_41e  #0xf
    iget-object v2, v0, LX/3Sl;->A00:Ljava/lang/Object;

    .line 1056
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 1058
    iget-object v1, v0, LX/3Sl;->A01:Ljava/lang/Object;

    .line 1060
    check-cast v1, LX/0Jz;

    .line 1062
    check-cast v9, Ljava/lang/String;

    .line 1064
    const/4 v0, 0x2

    .line 1065
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1068
    invoke-virtual {v2, v1, v9}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1071
    goto/16 :goto_16

    .line 1073
    :pswitch_431  #0x10
    iget-object v2, v0, LX/3Sl;->A00:Ljava/lang/Object;

    .line 1075
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 1077
    iget-object v1, v0, LX/3Sl;->A01:Ljava/lang/Object;

    .line 1079
    check-cast v1, LX/0Jz;

    .line 1081
    check-cast v9, Ljava/lang/String;

    .line 1083
    const/4 v0, 0x2

    .line 1084
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1087
    invoke-virtual {v2, v1, v9}, Landroidx/fragment/app/DialogFragment;->A2h(LX/0Jz;Ljava/lang/String;)V

    .line 1090
    goto/16 :goto_16

    .line 1092
    :pswitch_444  #0x11
    iget-object v2, v0, LX/3Sl;->A00:Ljava/lang/Object;

    .line 1094
    check-cast v2, LX/0Jz;

    .line 1096
    iget-object v1, v0, LX/3Sl;->A01:Ljava/lang/Object;

    .line 1098
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1100
    check-cast v9, Ljava/lang/String;

    .line 1102
    const/4 v0, 0x2

    .line 1103
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1106
    new-instance v0, LX/1Jq;

    .line 1108
    invoke-direct {v0, v2}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 1111
    invoke-virtual {v0, v1, v9}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1114
    invoke-virtual {v0}, LX/1Jq;->A03()V

    .line 1117
    goto/16 :goto_16

    .line 1119
    :pswitch_45f  #0x12
    iget-object v7, v0, LX/3Sl;->A00:Ljava/lang/Object;

    .line 1121
    check-cast v7, Ljava/util/List;

    .line 1123
    iget-object v6, v0, LX/3Sl;->A01:Ljava/lang/Object;

    .line 1125
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1127
    check-cast v9, LX/3cb;

    .line 1129
    const/4 v8, 0x2

    .line 1130
    const/4 v4, 0x1

    .line 1131
    invoke-static {v9, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1134
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1137
    move-result-object v5

    .line 1138
    invoke-interface {v9}, LX/3cb;->BYC()LX/3ca;

    .line 1141
    move-result-object v0

    .line 1142
    invoke-interface {v0}, LX/3ca;->BFj()Lcom/google/common/collect/ImmutableList;

    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 1149
    move-result-object v10

    .line 1150
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1153
    :goto_481
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    move-result v0

    .line 1157
    const-wide/16 v2, 0x0

    .line 1159
    if-eqz v0, :cond_4c1

    .line 1161
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, LX/3cg;

    .line 1167
    invoke-interface {v0}, LX/3cg;->BRn()Ljava/lang/String;

    .line 1170
    move-result-object v9

    .line 1171
    invoke-interface {v0}, LX/3cg;->BFP()LX/3cZ;

    .line 1174
    move-result-object v0

    .line 1175
    invoke-interface {v0}, LX/3cZ;->BFc()LX/2kz;

    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1182
    move-result v0

    .line 1183
    if-eq v0, v8, :cond_4bb

    .line 1185
    if-eq v0, v4, :cond_4ac

    .line 1187
    new-instance v1, LX/3Pl;

    .line 1189
    invoke-direct {v1, v9, v2, v3}, LX/3Pl;-><init>(Ljava/lang/String;J)V

    .line 1192
    :goto_4a8
    invoke-interface {v5, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    goto :goto_481

    .line 1196
    :cond_4ac
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 1198
    const/4 v2, 0x0

    .line 1199
    const/4 v1, 0x0

    .line 1200
    new-instance v0, LX/EEV;

    .line 1202
    invoke-direct {v0, v3, v2, v1}, LX/EEV;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 1205
    new-instance v1, LX/3Pm;

    .line 1207
    invoke-direct {v1, v0, v9}, LX/3Pm;-><init>(LX/EEV;Ljava/lang/String;)V

    .line 1210
    goto :goto_4a8

    .line 1211
    :cond_4bb
    new-instance v1, LX/3Pk;

    .line 1213
    invoke-direct {v1, v9}, LX/3Pk;-><init>(Ljava/lang/String;)V

    .line 1216
    goto :goto_4a8

    .line 1217
    :cond_4c1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1220
    move-result-object v4

    .line 1221
    :cond_4c5
    :goto_4c5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_4de

    .line 1227
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1230
    move-result-object v1

    .line 1231
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1234
    move-result v0

    .line 1235
    if-nez v0, :cond_4c5

    .line 1237
    new-instance v0, LX/3Pl;

    .line 1239
    invoke-direct {v0, v1, v2, v3}, LX/3Pl;-><init>(Ljava/lang/String;J)V

    .line 1242
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    goto :goto_4c5

    .line 1246
    :cond_4de
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    goto/16 :goto_16

    .line 1251
    :pswitch_4e3  #0x13
    iget-object v1, v0, LX/3Sl;->A00:Ljava/lang/Object;

    .line 1253
    check-cast v1, LX/2Jj;

    .line 1255
    iget-object v0, v0, LX/3Sl;->A01:Ljava/lang/Object;

    .line 1257
    check-cast v0, LX/0Ir;

    .line 1259
    check-cast v9, Ljava/util/List;

    .line 1261
    invoke-virtual {v1, v0, v9}, LX/2Jj;->A13(LX/0Ir;Ljava/util/List;)V

    .line 1264
    goto/16 :goto_16

    .line 1266
    :pswitch_4f2  #0x14
    iget-object v2, v0, LX/3Sl;->A00:Ljava/lang/Object;

    .line 1268
    check-cast v2, LX/2m9;

    .line 1270
    iget-object v1, v0, LX/3Sl;->A01:Ljava/lang/Object;

    .line 1272
    check-cast v1, LX/22Z;

    .line 1274
    check-cast v9, LX/1Xb;

    .line 1276
    const/4 v0, 0x2

    .line 1277
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1280
    invoke-static {v2}, LX/248;->A01(LX/2m9;)LX/2lE;

    .line 1283
    move-result-object v0

    .line 1284
    iput-object v0, v9, LX/1Xb;->A02:LX/2lE;

    .line 1286
    iget-boolean v0, v1, LX/22Z;->A08:Z

    .line 1288
    if-eqz v0, :cond_510

    .line 1290
    const-string v0, "overlapping_flows"

    .line 1292
    :goto_50c
    iput-object v0, v9, LX/1Xb;->A0C:Ljava/lang/String;

    .line 1294
    goto/16 :goto_16

    .line 1296
    :cond_510
    iget-object v0, v1, LX/22Z;->A05:Ljava/lang/Integer;

    .line 1298
    if-eqz v0, :cond_536

    .line 1300
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1303
    move-result v1

    .line 1304
    const/4 v0, 0x0

    .line 1305
    if-eq v1, v0, :cond_533

    .line 1307
    const/4 v0, 0x1

    .line 1308
    if-eq v1, v0, :cond_530

    .line 1310
    const/4 v0, 0x2

    .line 1311
    if-eq v1, v0, :cond_52d

    .line 1313
    const/4 v0, 0x3

    .line 1314
    if-eq v1, v0, :cond_52a

    .line 1316
    const/4 v0, 0x4

    .line 1317
    if-ne v1, v0, :cond_575

    .line 1319
    const-string v0, "store_trust_gate_off"

    .line 1321
    goto :goto_50c

    .line 1322
    :cond_52a
    const-string v0, "store_untrusted"

    .line 1324
    goto :goto_50c

    .line 1325
    :cond_52d
    const-string v0, "store_no_activity"

    .line 1327
    goto :goto_50c

    .line 1328
    :cond_530
    const-string v0, "app_launch_failed"

    .line 1330
    goto :goto_50c

    .line 1331
    :cond_533
    const-string v0, "app"

    .line 1333
    goto :goto_50c

    .line 1334
    :cond_536
    const/4 v0, 0x0

    .line 1335
    goto :goto_50c

    .line 1336
    :pswitch_538  #0xd
    iget-object v4, v0, LX/3Sl;->A00:Ljava/lang/Object;

    .line 1338
    check-cast v4, LX/FQC;

    .line 1340
    iget-object v1, v0, LX/3Sl;->A01:Ljava/lang/Object;

    .line 1342
    check-cast v1, LX/05b;

    .line 1344
    check-cast v9, Ljava/util/Map;

    .line 1346
    iget-object v3, v4, LX/FQC;->A0b:LX/024;

    .line 1348
    const/4 v0, 0x0

    .line 1349
    new-instance v2, LX/3WT;

    .line 1351
    invoke-direct {v2, v1, v4, v9, v0}, LX/3WT;-><init>(LX/05b;LX/FQC;Ljava/util/Map;LX/0ds;)V

    .line 1354
    const-wide/16 v0, 0x1388

    .line 1356
    invoke-static {v3, v2, v0, v1}, LX/1N8;->A00(LX/020;LX/0AZ;J)Landroidx/lifecycle/CoroutineLiveData;

    .line 1359
    move-result-object v0

    .line 1360
    return-object v0

    .line 1361
    :pswitch_551  #0x15
    iget-object v2, v0, LX/3Sl;->A00:Ljava/lang/Object;

    .line 1363
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1365
    iget-object v1, v0, LX/3Sl;->A01:Ljava/lang/Object;

    .line 1367
    check-cast v1, LX/0qT;

    .line 1369
    sget-object v0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0T:Ljava/util/Set;

    .line 1371
    const/4 v0, 0x2

    .line 1372
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1375
    invoke-static {v2}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_568

    .line 1381
    invoke-interface {v1, v9}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 1384
    :cond_568
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1387
    move-result-object v0

    .line 1388
    return-object v0

    .line 1389
    :cond_56d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1392
    move-result-object v0

    .line 1393
    throw v0

    .line 1394
    :catchall_572
    move-exception v0

    .line 1395
    :try_start_573
    monitor-exit v2
    :try_end_574
    .catchall {:try_start_573 .. :try_end_574} :catchall_572

    .line 1396
    throw v0

    .line 1397
    :cond_575
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1400
    move-result-object v0

    .line 1401
    throw v0

    .line 1402
    :pswitch_data_57a
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_59  #00000001
        :pswitch_ab  #00000002
        :pswitch_14f  #00000003
        :pswitch_1e0  #00000004
        :pswitch_2d4  #00000005
        :pswitch_2f2  #00000006
        :pswitch_312  #00000007
        :pswitch_330  #00000008
        :pswitch_345  #00000009
        :pswitch_35c  #0000000a
        :pswitch_399  #0000000b
        :pswitch_3f3  #0000000c
        :pswitch_538  #0000000d
        :pswitch_409  #0000000e
        :pswitch_41e  #0000000f
        :pswitch_431  #00000010
        :pswitch_444  #00000011
        :pswitch_45f  #00000012
        :pswitch_4e3  #00000013
        :pswitch_4f2  #00000014
        :pswitch_551  #00000015
    .end packed-switch
.end method
