.class public LX/Ckm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Ckm;->$t:I

    .line 2
    iput-object p1, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Ckm;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Ckm;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/Ckm;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_41a

    .line 5
    :cond_5
    const/4 v4, 0x0

    .line 6
    :cond_6
    return-object v4

    .line 7
    :pswitch_7  #0x19
    iget-object v1, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/JVi;

    .line 11
    sget-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    iget-object v0, v1, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 15
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 17
    const/4 v1, 0x6

    .line 18
    const-string v0, "deletion_source"

    .line 20
    invoke-virtual {v2, v0, v1}, LX/I9T;->A00(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    sget-object v0, LX/BfI;->A00:LX/06C;

    .line 26
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_6

    .line 32
    sget-object v4, LX/BfI;->A07:LX/BfI;

    .line 34
    return-object v4

    .line 35
    :pswitch_23  #0xf
    iget-object v1, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/view/View;

    .line 39
    const v0, 0x7f0b2eb3

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_5

    .line 48
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 51
    move-result-object v4

    .line 52
    return-object v4

    .line 53
    :pswitch_35  #0xc
    iget-object v0, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/Au6;

    .line 57
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0}, LX/Au6;->A01()Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v3

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    add-int/lit8 v1, v2, 0x1

    .line 82
    if-gez v2, :cond_59

    .line 84
    invoke-static {}, LX/01j;->A0E()V

    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :cond_59
    invoke-static {v0}, LX/2Aj;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v4, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 96
    move v2, v1

    .line 97
    goto :goto_46

    .line 98
    :pswitch_62  #0x6
    iget-object v0, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 100
    check-cast v0, LX/CHa;

    .line 102
    iget-object v2, v0, LX/CHa;->A06:LX/00y;

    .line 104
    invoke-static {v2}, LX/AqX;->A0u(LX/00x;)LX/Asg;

    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v0, LX/Asg;->A06:LX/08a;

    .line 110
    const/16 v0, 0x3305

    .line 112
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x1

    .line 117
    and-int/lit8 v0, v0, 0x1

    .line 119
    if-ne v0, v1, :cond_5

    .line 121
    invoke-static {v2}, LX/AqX;->A0u(LX/00x;)LX/Asg;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LX/Asg;->A0L()Z

    .line 128
    move-result v8

    .line 129
    invoke-static {v2}, LX/AqX;->A0u(LX/00x;)LX/Asg;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/Asg;->A0M()Z

    .line 136
    move-result v9

    .line 137
    invoke-static {v2}, LX/AqX;->A0u(LX/00x;)LX/Asg;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/Asg;->A0H()Z

    .line 144
    move-result v10

    .line 145
    invoke-static {v2}, LX/AqX;->A0u(LX/00x;)LX/Asg;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LX/Asg;->A0J()Z

    .line 152
    move-result v11

    .line 153
    invoke-static {v2}, LX/AqX;->A0u(LX/00x;)LX/Asg;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, LX/Asg;->A0I()Z

    .line 160
    move-result v12

    .line 161
    invoke-static {v2}, LX/AqX;->A0u(LX/00x;)LX/Asg;

    .line 164
    move-result-object v0

    .line 165
    iget-object v1, v0, LX/Asg;->A06:LX/08a;

    .line 167
    const/16 v0, 0x2d82

    .line 169
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 172
    move-result v13

    .line 173
    const/4 v5, 0x0

    .line 174
    sget-object v7, LX/BWA;->A00:LX/BWA;

    .line 176
    new-instance v4, LX/38N;

    .line 178
    move-object v6, v5

    .line 179
    invoke-direct/range {v4 .. v13}, LX/38N;-><init>(LX/1dJ;LX/1dJ;LX/Bij;ZZZZZZ)V

    .line 182
    return-object v4

    .line 183
    :pswitch_b7  #0x31
    iget-object v0, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 185
    check-cast v0, LX/Axs;

    .line 187
    invoke-static {v0}, LX/Axs;->A00(LX/Axs;)Landroid/graphics/drawable/Drawable;

    .line 190
    move-result-object v4

    .line 191
    return-object v4

    .line 192
    :pswitch_c0  #0x30
    iget-object v0, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 194
    check-cast v0, LX/Axs;

    .line 196
    invoke-static {v0}, LX/Axs;->A01(LX/Axs;)LX/2yk;

    .line 199
    move-result-object v4

    .line 200
    return-object v4

    .line 201
    :pswitch_c9  #0x2f
    iget-object v0, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 203
    check-cast v0, LX/BJX;

    .line 205
    iget-object v2, v0, LX/BJX;->A01:LX/BAx;

    .line 207
    iget-object v1, v0, LX/BJX;->A04:LX/1aw;

    .line 209
    iget-object v0, v0, LX/BJX;->A03:LX/0DP;

    .line 211
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 214
    :try_start_d6
    new-instance v4, LX/Az9;

    .line 216
    invoke-direct {v4, v0, v1}, LX/Az9;-><init>(LX/0DP;LX/1aw;)V

    .line 219
    goto/16 :goto_180
    :try_end_dd
    .catchall {:try_start_d6 .. :try_end_dd} :catchall_184

    .line 221
    :pswitch_dd  #0x2e
    iget-object v0, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 223
    check-cast v0, LX/CQB;

    .line 225
    iget-object v1, v0, LX/CQB;->A02:LX/BAu;

    .line 227
    iget-object v0, v0, LX/CQB;->A03:LX/1aw;

    .line 229
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 232
    :try_start_e8
    new-instance v4, LX/AzT;

    .line 234
    invoke-direct {v4, v0}, LX/AzT;-><init>(LX/1aw;)V

    .line 237
    goto/16 :goto_180
    :try_end_ef
    .catchall {:try_start_e8 .. :try_end_ef} :catchall_184

    .line 239
    :pswitch_ef  #0x2d
    iget-object v1, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 241
    check-cast v1, Landroid/view/View;

    .line 243
    const v0, 0x7f0b046a

    .line 246
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    move-result-object v4

    .line 250
    return-object v4

    .line 251
    :pswitch_fb  #0x2c
    iget-object v0, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 253
    check-cast v0, LX/AyM;

    .line 255
    invoke-static {v0}, LX/AyM;->A00(LX/AyM;)LX/2yk;

    .line 258
    move-result-object v4

    .line 259
    return-object v4

    .line 260
    :pswitch_104  #0x2b
    iget-object v0, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 262
    check-cast v0, LX/BJY;

    .line 264
    iget-object v1, v0, LX/BJY;->A01:LX/BAv;

    .line 266
    iget-object v0, v0, LX/BJY;->A02:LX/1aw;

    .line 268
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 271
    :try_start_10f
    new-instance v4, LX/Az5;

    .line 273
    invoke-direct {v4, v0}, LX/Az5;-><init>(LX/1aw;)V

    .line 276
    goto :goto_180
    :try_end_115
    .catchall {:try_start_10f .. :try_end_115} :catchall_184

    .line 277
    :pswitch_115  #0x2a
    iget-object v0, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 279
    check-cast v0, LX/BZV;

    .line 281
    iget-object v1, v0, LX/BZV;->A01:LX/BAt;

    .line 283
    iget-object v0, v0, LX/BZV;->A03:LX/1aw;

    .line 285
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 288
    :try_start_120
    new-instance v4, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 290
    invoke-direct {v4, v0}, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;-><init>(LX/1aw;)V

    .line 293
    goto :goto_180
    :try_end_126
    .catchall {:try_start_120 .. :try_end_126} :catchall_184

    .line 294
    :pswitch_126  #0x29
    iget-object v0, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 296
    check-cast v0, LX/BJW;

    .line 298
    iget-object v1, v0, LX/BJW;->A01:LX/BAs;

    .line 300
    iget-object v0, v0, LX/BJW;->A02:LX/1aw;

    .line 302
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 305
    :try_start_131
    new-instance v4, LX/Azq;

    .line 307
    invoke-direct {v4, v0}, LX/Azq;-><init>(LX/1aw;)V

    .line 310
    goto :goto_180
    :try_end_137
    .catchall {:try_start_131 .. :try_end_137} :catchall_184

    .line 311
    :pswitch_137  #0x28
    iget-object v5, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 313
    check-cast v5, LX/KyL;

    .line 315
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 317
    iget-object v6, v5, LX/KyL;->A1A:LX/08a;

    .line 319
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 322
    const/16 v0, 0x27

    .line 324
    new-instance v7, LX/Ckm;

    .line 326
    invoke-direct {v7, v5, v0}, LX/Ckm;-><init>(Ljava/lang/Object;I)V

    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    new-instance v4, LX/CHB;

    .line 333
    invoke-direct/range {v4 .. v9}, LX/CHB;-><init>(Landroid/view/ViewGroup;LX/08a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 336
    return-object v4

    .line 337
    :pswitch_151  #0x27
    iget-object v1, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 339
    check-cast v1, Landroid/view/View;

    .line 341
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 343
    const v0, 0x7f0b0f13

    .line 346
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    move-result-object v4

    .line 350
    return-object v4

    .line 351
    :pswitch_15f  #0x26
    iget-object v0, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 353
    check-cast v0, LX/Bcf;

    .line 355
    iget-object v1, v0, LX/Bcf;->A01:LX/BAo;

    .line 357
    iget-object v0, v0, LX/Bcf;->A02:LX/1aw;

    .line 359
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 362
    :try_start_16a
    new-instance v4, LX/AzQ;

    .line 364
    invoke-direct {v4, v0}, LX/AzQ;-><init>(LX/1aw;)V

    .line 367
    goto :goto_180
    :try_end_170
    .catchall {:try_start_16a .. :try_end_170} :catchall_184

    .line 368
    :pswitch_170  #0x25
    iget-object v0, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 370
    check-cast v0, LX/Bcg;

    .line 372
    iget-object v1, v0, LX/Bcg;->A01:LX/BAt;

    .line 374
    iget-object v0, v0, LX/Bcg;->A03:LX/1aw;

    .line 376
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 379
    :try_start_17b
    new-instance v4, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 381
    invoke-direct {v4, v0}, Lcom/whatsapp/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;-><init>(LX/1aw;)V
    :try_end_180
    .catchall {:try_start_17b .. :try_end_180} :catchall_184

    .line 384
    :goto_180
    invoke-static {}, LX/00U;->A06()V

    .line 387
    return-object v4

    .line 388
    :catchall_184
    move-exception v0

    .line 389
    invoke-static {}, LX/00U;->A06()V

    .line 392
    throw v0

    .line 393
    :pswitch_189  #0x24
    iget-object v1, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 395
    check-cast v1, Landroid/view/View;

    .line 397
    const v0, 0x7f0b3e53

    .line 400
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 403
    move-result-object v4

    .line 404
    return-object v4

    .line 405
    :pswitch_195  #0x23
    iget-object v0, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 407
    check-cast v0, LX/CGt;

    .line 409
    iget-object v0, v0, LX/CGt;->A02:LX/05b;

    .line 411
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 414
    move-result-object v1

    .line 415
    const v0, 0x8ec8

    .line 418
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 421
    move-result-object v4

    .line 422
    return-object v4

    .line 423
    :pswitch_1a7  #0x22
    iget-object v1, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 425
    check-cast v1, Landroid/view/View;

    .line 427
    const v0, 0x7f0b075c

    .line 430
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    move-result-object v4

    .line 434
    return-object v4

    .line 435
    :pswitch_1b3  #0x21
    iget-object v1, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 437
    check-cast v1, Landroid/view/View;

    .line 439
    const v0, 0x7f0b113b

    .line 442
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 445
    move-result-object v4

    .line 446
    return-object v4

    .line 447
    :pswitch_1bf  #0x20
    iget-object v1, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 449
    check-cast v1, Landroid/view/View;

    .line 451
    const v0, 0x7f0b0944

    .line 454
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 457
    move-result-object v4

    .line 458
    return-object v4

    .line 459
    :pswitch_1cb  #0x1f
    iget-object v1, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 461
    check-cast v1, Landroid/view/View;

    .line 463
    const v0, 0x7f0b0933

    .line 466
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    move-result-object v4

    .line 470
    return-object v4

    .line 471
    :pswitch_1d7  #0x1e
    iget-object v1, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 473
    check-cast v1, Landroid/view/View;

    .line 475
    const v0, 0x7f0b1f1b

    .line 478
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 481
    move-result-object v4

    .line 482
    return-object v4

    .line 483
    :pswitch_1e3  #0x1d
    iget-object v1, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 485
    check-cast v1, Landroid/view/View;

    .line 487
    const v0, 0x7f0b1f17

    .line 490
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 493
    move-result-object v4

    .line 494
    return-object v4

    .line 495
    :pswitch_1ef  #0x1c
    iget-object v0, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 497
    check-cast v0, LX/Ati;

    .line 499
    iget-object v0, v0, LX/Ati;->A01:LX/00q;

    .line 501
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 504
    move-result-object v4

    .line 505
    return-object v4

    .line 506
    :pswitch_1fa  #0x1b
    iget-object v0, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 508
    check-cast v0, LX/Ati;

    .line 510
    iget-object v0, v0, LX/Ati;->A00:LX/05b;

    .line 512
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 515
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 518
    move-result-object v4

    .line 519
    return-object v4

    .line 520
    :pswitch_208  #0x1a
    iget-object v1, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 522
    check-cast v1, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;

    .line 524
    sget-object v0, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A0a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 526
    iget-object v0, v1, Lcom/whatsapp/conversation/utils/data/ConversationDeleteWorker;->A09:LX/05b;

    .line 528
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 531
    move-result-object v1

    .line 532
    const/16 v0, 0x512d

    .line 534
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 537
    move-result-object v4

    .line 538
    return-object v4

    .line 539
    :pswitch_21b  #0x18
    iget-object v0, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 541
    check-cast v0, LX/C0T;

    .line 543
    iget-object v0, v0, LX/C0T;->A03:LX/05b;

    .line 545
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 548
    move-result-object v1

    .line 549
    const/16 v0, 0x5618

    .line 551
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 554
    move-result-object v4

    .line 555
    return-object v4

    .line 556
    :pswitch_22c  #0x17
    iget-object v0, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 558
    check-cast v0, LX/C0T;

    .line 560
    iget-object v0, v0, LX/C0T;->A03:LX/05b;

    .line 562
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 565
    move-result-object v2

    .line 566
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 568
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 571
    move-result-object v1

    .line 572
    const/16 v0, 0x6955

    .line 574
    invoke-virtual {v2, v1, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 577
    move-result v0

    .line 578
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    move-result-object v4

    .line 582
    return-object v4

    .line 583
    :pswitch_247  #0x16
    iget-object v0, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 585
    check-cast v0, LX/AzG;

    .line 587
    iget-object v2, v0, LX/AzG;->A08:LX/CBQ;

    .line 589
    sget-object v1, LX/UC4;->A09:LX/UC4;

    .line 591
    const/4 v0, 0x0

    .line 592
    invoke-virtual {v2, v1, v0}, LX/CBQ;->A01(LX/UC4;Z)LX/Cv0;

    .line 595
    move-result-object v4

    .line 596
    return-object v4

    .line 597
    :pswitch_255  #0x15
    iget-object v3, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 599
    check-cast v3, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    .line 601
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A06:LX/05b;

    .line 603
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 606
    move-result-object v5

    .line 607
    check-cast v5, LX/BAl;

    .line 609
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 612
    move-result-object v1

    .line 613
    const-string v0, "languageSelectionKey"

    .line 615
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    if-nez v0, :cond_26f

    .line 621
    const-string v0, ""

    .line 623
    :cond_26f
    invoke-static {v0}, LX/Bf1;->valueOf(Ljava/lang/String;)LX/Bf1;

    .line 626
    move-result-object v6

    .line 627
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 630
    move-result-object v1

    .line 631
    const-string v0, "defaultLanguageKey"

    .line 633
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    move-result-object v8

    .line 637
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 639
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 642
    move-result-object v1

    .line 643
    const-string v0, "chatJidKey"

    .line 645
    invoke-static {v1, v2, v0}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 648
    move-result-object v7

    .line 649
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, LX/1DM;->A0A(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 656
    move-result-object v9

    .line 657
    invoke-static {v5, v6}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    new-instance v4, LX/CLu;

    .line 662
    invoke-direct/range {v4 .. v9}, LX/CLu;-><init>(LX/BAl;LX/Bf1;LX/0DP;Ljava/lang/String;Ljava/util/List;)V

    .line 665
    new-instance v1, LX/0MN;

    .line 667
    invoke-direct {v1, v4, v3}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 670
    const-class v0, LX/AzG;

    .line 672
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 675
    move-result-object v4

    .line 676
    return-object v4

    .line 677
    :pswitch_2a5  #0x14
    iget-object v1, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 679
    check-cast v1, Landroid/app/Activity;

    .line 681
    const v0, 0x7f0b3fea

    .line 684
    invoke-static {v1, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 687
    move-result-object v4

    .line 688
    return-object v4

    .line 689
    :pswitch_2b1  #0x13
    iget-object v1, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 691
    check-cast v1, Landroid/app/Activity;

    .line 693
    const v0, 0x7f0b3fdd

    .line 696
    invoke-static {v1, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 699
    move-result-object v4

    .line 700
    return-object v4

    .line 701
    :pswitch_2bd  #0x12
    iget-object v0, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 703
    check-cast v0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    .line 705
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A0B:LX/00q;

    .line 707
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 710
    move-result-object v4

    .line 711
    return-object v4

    .line 712
    :pswitch_2c8  #0x11
    iget-object v2, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 714
    check-cast v2, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    .line 716
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 719
    move-result-object v1

    .line 720
    const-string v0, "openedFromSettings"

    .line 722
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_2e1

    .line 728
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A07:LX/05b;

    .line 730
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 733
    move-result v1

    .line 734
    const/4 v0, 0x1

    .line 735
    if-nez v1, :cond_2e2

    .line 737
    :cond_2e1
    const/4 v0, 0x0

    .line 738
    :cond_2e2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 741
    move-result-object v4

    .line 742
    return-object v4

    .line 743
    :pswitch_2e7  #0x10
    iget-object v0, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 745
    check-cast v0, LX/AuJ;

    .line 747
    sget-object v2, LX/AuV;->A08:LX/CEn;

    .line 749
    iget-object v0, v0, LX/AuJ;->A04:LX/Asg;

    .line 751
    iget-object v1, v0, LX/Asg;->A06:LX/08a;

    .line 753
    const/16 v0, 0x2271

    .line 755
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v2, v0}, LX/CEn;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 762
    move-result-object v1

    .line 763
    const/16 v0, 0x10

    .line 765
    invoke-static {v1, v0}, LX/Ck9;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 768
    move-result-object v4

    .line 769
    return-object v4

    .line 770
    :pswitch_302  #0xe
    iget-object v0, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 772
    check-cast v0, LX/BJL;

    .line 774
    iget-object v0, v0, LX/BJL;->A0B:Landroid/widget/CheckBox;

    .line 776
    invoke-static {v0}, LX/AqY;->A0f(Landroid/widget/CompoundButton;)Ljava/lang/Boolean;

    .line 779
    move-result-object v4

    .line 780
    return-object v4

    .line 781
    :pswitch_30d  #0xd
    iget-object v0, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 783
    check-cast v0, LX/C1a;

    .line 785
    iget-object v0, v0, LX/C1a;->A03:LX/05b;

    .line 787
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 790
    move-result-object v1

    .line 791
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 793
    new-instance v4, LX/FTq;

    .line 795
    invoke-direct {v4, v1, v0}, LX/FTq;-><init>(LX/08a;Ljava/lang/Integer;)V

    .line 798
    return-object v4

    .line 799
    :pswitch_31f  #0xb
    iget-object v1, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 801
    check-cast v1, LX/Au6;

    .line 803
    iget-boolean v0, v1, LX/Au6;->A05:Z

    .line 805
    if-eqz v0, :cond_338

    .line 807
    iget-object v0, v1, LX/Au6;->A00:LX/05b;

    .line 809
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 812
    move-result-object v1

    .line 813
    sget-object v0, LX/GTs;->A0E:LX/0AE;

    .line 815
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 818
    move-result v0

    .line 819
    :goto_333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    move-result-object v4

    .line 823
    return-object v4

    .line 824
    :cond_338
    const/4 v0, 0x0

    .line 825
    goto :goto_333

    .line 826
    :pswitch_33a  #0xa
    iget-object v0, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 828
    check-cast v0, LX/Au6;

    .line 830
    iget-object v0, v0, LX/Au6;->A00:LX/05b;

    .line 832
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 835
    move-result-object v1

    .line 836
    sget-object v0, LX/GTs;->A02:LX/00g;

    .line 838
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 841
    move-result-object v4

    .line 842
    return-object v4

    .line 843
    :pswitch_34b  #0x9
    iget-object v0, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 845
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 847
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 849
    if-eqz v1, :cond_35d

    .line 851
    const v0, 0x7f0b029f

    .line 854
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 857
    move-result-object v4

    .line 858
    if-eqz v4, :cond_35d

    .line 860
    return-object v4

    .line 861
    :cond_35d
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 863
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 866
    move-result-object v0

    .line 867
    throw v0

    .line 868
    :pswitch_364  #0x8
    iget-object v0, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 870
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 872
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 874
    if-eqz v1, :cond_376

    .line 876
    const v0, 0x7f0b029e

    .line 879
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 882
    move-result-object v4

    .line 883
    if-eqz v4, :cond_376

    .line 885
    return-object v4

    .line 886
    :cond_376
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 888
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 891
    move-result-object v0

    .line 892
    throw v0

    .line 893
    :pswitch_37d  #0x7
    iget-object v2, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 895
    check-cast v2, LX/CHa;

    .line 897
    iget-object v1, v2, LX/CHa;->A03:LX/CDp;

    .line 899
    iget-boolean v0, v1, LX/CDp;->A0H:Z

    .line 901
    if-nez v0, :cond_39b

    .line 903
    iget v1, v1, LX/CDp;->A01:I

    .line 905
    const/4 v0, 0x1

    .line 906
    if-ne v1, v0, :cond_39b

    .line 908
    iget-object v0, v2, LX/CHa;->A0F:LX/05b;

    .line 910
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 913
    move-result-object v1

    .line 914
    const/16 v0, 0x1d

    .line 916
    invoke-static {v2, v0}, LX/Cjm;->A00(Ljava/lang/Object;I)LX/Cjm;

    .line 919
    move-result-object v0

    .line 920
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 923
    :cond_39b
    const/16 v0, 0x1c

    .line 925
    invoke-static {v2, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 928
    move-result-object v0

    .line 929
    invoke-static {v2, v0}, LX/CHa;->A07(LX/CHa;Lkotlin/jvm/functions/Function1;)V

    .line 932
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 934
    return-object v4

    .line 935
    :pswitch_3a7  #0x5
    iget-object v0, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 937
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 939
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A07(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)LX/5c8;

    .line 942
    move-result-object v4

    .line 943
    return-object v4

    .line 944
    :pswitch_3b0  #0x4
    iget-object v1, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 946
    check-cast v1, Landroid/view/View;

    .line 948
    const v0, 0x7f0b4004

    .line 951
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 954
    move-result-object v4

    .line 955
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 958
    invoke-static {v4}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 961
    return-object v4

    .line 962
    :pswitch_3c2  #0x3
    iget-object v2, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 964
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 966
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 969
    move-result-object v1

    .line 970
    const v0, 0x7f124dd8

    .line 973
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 976
    move-result-object v1

    .line 977
    const-string v0, "retry-transcription-model-download"

    .line 979
    invoke-static {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A02(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 982
    move-result-object v4

    .line 983
    return-object v4

    .line 984
    :pswitch_3d8  #0x2
    iget-object v2, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 986
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 988
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 991
    move-result-object v1

    .line 992
    const v0, 0x7f124dd7

    .line 995
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 998
    move-result-object v1

    .line 999
    const-string v0, "retry-transcription-model-download"

    .line 1001
    invoke-static {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A02(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1004
    move-result-object v4

    .line 1005
    return-object v4

    .line 1006
    :pswitch_3ee  #0x1
    iget-object v2, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 1008
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 1010
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1013
    move-result-object v1

    .line 1014
    const v0, 0x7f124dcd

    .line 1017
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1020
    move-result-object v1

    .line 1021
    const-string v0, "update-transcription-model"

    .line 1023
    invoke-static {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A02(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1026
    move-result-object v4

    .line 1027
    return-object v4

    .line 1028
    :pswitch_404  #0x0
    iget-object v2, p0, LX/Ckm;->A00:Ljava/lang/Object;

    .line 1030
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 1032
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1035
    move-result-object v1

    .line 1036
    const v0, 0x7f124dde

    .line 1039
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1042
    move-result-object v1

    .line 1043
    const-string v0, "stop-transcription-setup"

    .line 1045
    invoke-static {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A02(Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1048
    move-result-object v4

    .line 1049
    return-object v4

    .line 1050
    :pswitch_data_41a
    .packed-switch 0x0
        :pswitch_404  #00000000
        :pswitch_3ee  #00000001
        :pswitch_3d8  #00000002
        :pswitch_3c2  #00000003
        :pswitch_3b0  #00000004
        :pswitch_3a7  #00000005
        :pswitch_62  #00000006
        :pswitch_37d  #00000007
        :pswitch_364  #00000008
        :pswitch_34b  #00000009
        :pswitch_33a  #0000000a
        :pswitch_31f  #0000000b
        :pswitch_35  #0000000c
        :pswitch_30d  #0000000d
        :pswitch_302  #0000000e
        :pswitch_23  #0000000f
        :pswitch_2e7  #00000010
        :pswitch_2c8  #00000011
        :pswitch_2bd  #00000012
        :pswitch_2b1  #00000013
        :pswitch_2a5  #00000014
        :pswitch_255  #00000015
        :pswitch_247  #00000016
        :pswitch_22c  #00000017
        :pswitch_21b  #00000018
        :pswitch_7  #00000019
        :pswitch_208  #0000001a
        :pswitch_1fa  #0000001b
        :pswitch_1ef  #0000001c
        :pswitch_1e3  #0000001d
        :pswitch_1d7  #0000001e
        :pswitch_1cb  #0000001f
        :pswitch_1bf  #00000020
        :pswitch_1b3  #00000021
        :pswitch_1a7  #00000022
        :pswitch_195  #00000023
        :pswitch_189  #00000024
        :pswitch_170  #00000025
        :pswitch_15f  #00000026
        :pswitch_151  #00000027
        :pswitch_137  #00000028
        :pswitch_126  #00000029
        :pswitch_115  #0000002a
        :pswitch_104  #0000002b
        :pswitch_fb  #0000002c
        :pswitch_ef  #0000002d
        :pswitch_dd  #0000002e
        :pswitch_c9  #0000002f
        :pswitch_c0  #00000030
        :pswitch_b7  #00000031
    .end packed-switch
.end method
