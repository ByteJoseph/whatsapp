.class public LX/EyI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/E4n;LX/D4X;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/EyI;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x20

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/EyI;->A00:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/EyI;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LX/EyI;->A00:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LX/EyI;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/EyI;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/EyI;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/EyI;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyI;
    .registers 4

    .line 0
    new-instance v0, LX/EyI;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/EyI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 28

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/EyI;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_a8e

    .line 7
    :pswitch_7  #0x23, 0x25
    iget-object v2, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/D4X;

    .line 11
    iget-object v0, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/E4n;

    .line 15
    invoke-static {v0, v2}, LX/D4X;->A02(LX/E4n;LX/D4X;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x31
    iget-object v0, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/0Ib;

    .line 23
    iget-object v1, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 25
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 27
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_12

    .line 37
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    :pswitch_29  #0x30
    iget-object v0, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/1BX;

    .line 45
    iget-object v2, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 47
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    iget-object v0, v0, LX/1BX;->A0E:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/EpJ;

    .line 57
    sget-object v0, LX/10N;->A0J:LX/10N;

    .line 59
    invoke-virtual {v1, v2, v0}, LX/EpJ;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;LX/10N;)LX/3dN;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, LX/3dN;->A01()Z

    .line 66
    move-result v0

    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 69
    if-eqz v0, :cond_12

    .line 71
    const-string v0, "ChangeNumberManager/onContactNumberChanged/username usync failed for new lid: "

    .line 73
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    goto/16 :goto_a89

    .line 79
    :pswitch_4f  #0x2b
    iget-object v3, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 81
    check-cast v3, LX/D1w;

    .line 83
    iget-object v0, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 85
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LX/E06;

    .line 91
    iget-object v4, v3, LX/D1w;->A07:Ljava/lang/String;

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 97
    :try_start_61
    iget-object v0, v5, LX/E06;->A00:LX/05b;

    .line 99
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 101
    invoke-static {v2}, LX/CyQ;->A0k(LX/00y;)LX/EG8;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v5, LX/E06;->A01:LX/00q;

    .line 107
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/EHg;

    .line 113
    invoke-virtual {v1, v0, v4}, LX/EG8;->A01(LX/EHg;Ljava/lang/String;)LX/0DP;

    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_12

    .line 119
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_80

    .line 125
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 127
    goto :goto_9c

    .line 128
    :cond_80
    invoke-static {v2}, LX/CyQ;->A0k(LX/00y;)LX/EG8;

    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LX/EG8;->A02:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0b7;

    .line 140
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 146
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 148
    if-eqz v0, :cond_12

    .line 150
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 152
    if-nez v0, :cond_9e

    .line 154
    goto/16 :goto_99a

    .line 156
    :goto_9c
    if-eqz v0, :cond_12
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_9e} :catch_99b

    .line 158
    :cond_9e
    iput-object v0, v3, LX/D1w;->A0C:Ljava/lang/String;

    .line 160
    iget-object v2, v3, LX/D1w;->A05:LX/0Gt;

    .line 162
    const/16 v0, 0x16

    .line 164
    invoke-static {v3, v0}, LX/EyD;->A00(Ljava/lang/Object;I)LX/EyD;

    .line 167
    move-result-object v0

    .line 168
    goto/16 :goto_38f

    .line 170
    :pswitch_aa  #0x2a
    iget-object v7, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 172
    check-cast v7, LX/D1w;

    .line 174
    iget-object v0, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 176
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v11

    .line 180
    check-cast v11, LX/E41;

    .line 182
    iget-object v2, v7, LX/D1w;->A07:Ljava/lang/String;

    .line 184
    const/4 v10, 0x3

    .line 185
    const/4 v9, 0x0

    .line 186
    invoke-static {v2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 189
    :try_start_bd
    iget-object v0, v11, LX/E41;->A00:LX/05b;

    .line 191
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 193
    invoke-static {v8}, LX/CyQ;->A0k(LX/00y;)LX/EG8;

    .line 196
    move-result-object v1

    .line 197
    iget-object v5, v11, LX/E41;->A04:LX/00q;

    .line 199
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/EHg;

    .line 205
    invoke-virtual {v1, v0, v2}, LX/EG8;->A01(LX/EHg;Ljava/lang/String;)LX/0DP;

    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_d7

    .line 211
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 213
    goto/16 :goto_1bb

    .line 215
    :cond_d7
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 217
    invoke-static {v1}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 220
    move-result-object v1

    .line 221
    if-nez v1, :cond_e3

    .line 223
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 225
    goto/16 :goto_1bb

    .line 227
    :cond_e3
    iget-object v0, v11, LX/E41;->A01:LX/05b;

    .line 229
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v1}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v0}, LX/1fX;->A08()Lcom/google/common/collect/ImmutableSet;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 248
    move-result-object v12

    .line 249
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v4

    .line 253
    :cond_fd
    :goto_fd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_11e

    .line 259
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v3

    .line 263
    move-object v2, v3

    .line 264
    check-cast v2, LX/0jC;

    .line 266
    iget-object v0, v11, LX/E41;->A02:LX/05b;

    .line 268
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/09R;

    .line 274
    iget-object v0, v2, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 276
    invoke-virtual {v1, v0}, LX/09R;->BlG(LX/0DP;)Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_fd

    .line 282
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    goto :goto_fd

    .line 286
    :cond_11e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v14

    .line 294
    :cond_126
    :goto_126
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v0

    .line 298
    const/4 v13, 0x0

    .line 299
    if-eqz v0, :cond_164

    .line 301
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LX/0jC;

    .line 307
    invoke-static {v8}, LX/CyQ;->A0k(LX/00y;)LX/EG8;

    .line 310
    move-result-object v0

    .line 311
    iget-object v12, v1, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 313
    iget-object v0, v0, LX/EG8;->A02:LX/05b;

    .line 315
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/0b7;

    .line 321
    invoke-virtual {v0, v12}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 324
    move-result-object v3

    .line 325
    iget-object v0, v11, LX/E41;->A03:LX/05b;

    .line 327
    invoke-static {v0, v3}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_126

    .line 333
    invoke-static {v8}, LX/CyQ;->A0k(LX/00y;)LX/EG8;

    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/EHg;

    .line 343
    invoke-virtual {v1, v12, v0}, LX/EG8;->A02(LX/0DP;LX/EHg;)Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    new-instance v0, LX/0sK;

    .line 349
    invoke-direct {v0, v1, v2, v3}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    goto :goto_126

    .line 356
    :cond_164
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 358
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 361
    const/4 v1, 0x4

    .line 362
    new-instance v0, LX/EyV;

    .line 364
    invoke-direct {v0, v1, v2}, LX/EyV;-><init>(ILjava/util/Comparator;)V

    .line 367
    invoke-static {v4, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 374
    move-result-object v11

    .line 375
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    move-result-object v12

    .line 379
    const/4 v5, 0x0

    .line 380
    :goto_17c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_1bb

    .line 386
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    add-int/lit8 v4, v5, 0x1

    .line 392
    if-gez v5, :cond_18e

    .line 394
    invoke-static {}, LX/01j;->A0E()V

    .line 397
    throw v13

    .line 398
    :cond_18e
    check-cast v0, LX/0sK;

    .line 400
    iget-object v3, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 402
    check-cast v3, Ljava/lang/String;

    .line 404
    iget-object v2, v0, LX/0sK;->second:Ljava/lang/Object;

    .line 406
    check-cast v2, Ljava/lang/String;

    .line 408
    iget-object v1, v0, LX/0sK;->third:Ljava/lang/Object;

    .line 410
    check-cast v1, LX/0xl;

    .line 412
    if-ge v5, v10, :cond_1af

    .line 414
    invoke-static {v8}, LX/CyQ;->A0k(LX/00y;)LX/EG8;

    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v6, v1}, LX/EG8;->A00(Landroid/content/Context;LX/0xl;)Landroid/graphics/Bitmap;

    .line 421
    move-result-object v1

    .line 422
    :goto_1a6
    new-instance v0, LX/EEw;

    .line 424
    invoke-direct {v0, v1, v3, v2, v9}, LX/EEw;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 427
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 430
    goto :goto_1b1

    .line 431
    :cond_1af
    move-object v1, v13

    .line 432
    goto :goto_1a6

    .line 433
    :goto_1b1
    move v5, v4

    .line 434
    goto :goto_17c
    :try_end_1b3
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_1b3} :catch_1b3

    .line 435
    :catch_1b3
    move-exception v1

    .line 436
    const-string v0, "CarGroupMembersLoaderImpl/loadGroupMembers failed"

    .line 438
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 443
    :cond_1bb
    :goto_1bb
    iput-object v11, v7, LX/D1w;->A0D:Ljava/util/List;

    .line 445
    iget-object v2, v7, LX/D1w;->A05:LX/0Gt;

    .line 447
    const/16 v0, 0x17

    .line 449
    invoke-static {v7, v0}, LX/EyD;->A00(Ljava/lang/Object;I)LX/EyD;

    .line 452
    move-result-object v0

    .line 453
    goto/16 :goto_38f

    .line 455
    :pswitch_1c7  #0x29
    iget-object v5, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 457
    check-cast v5, LX/D1w;

    .line 459
    iget-object v0, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 461
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v3

    .line 465
    check-cast v3, LX/E05;

    .line 467
    iget-object v2, v5, LX/D1w;->A07:Ljava/lang/String;

    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 473
    iget-object v0, v3, LX/E05;->A00:LX/05b;

    .line 475
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 477
    invoke-static {v4}, LX/CyQ;->A0k(LX/00y;)LX/EG8;

    .line 480
    move-result-object v1

    .line 481
    iget-object v0, v3, LX/E05;->A01:LX/00q;

    .line 483
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/EHg;

    .line 489
    invoke-virtual {v1, v0, v2}, LX/EG8;->A01(LX/EHg;Ljava/lang/String;)LX/0DP;

    .line 492
    move-result-object v3

    .line 493
    if-eqz v3, :cond_12

    .line 495
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 498
    move-result-object v2

    .line 499
    invoke-static {v4}, LX/CyQ;->A0k(LX/00y;)LX/EG8;

    .line 502
    move-result-object v1

    .line 503
    iget-object v0, v1, LX/EG8;->A02:LX/05b;

    .line 505
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/0b7;

    .line 511
    invoke-virtual {v0, v3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v1, v2, v0}, LX/EG8;->A00(Landroid/content/Context;LX/0xl;)Landroid/graphics/Bitmap;

    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_12

    .line 521
    iput-object v0, v5, LX/D1w;->A0B:Landroid/graphics/Bitmap;

    .line 523
    iget-object v2, v5, LX/D1w;->A05:LX/0Gt;

    .line 525
    const/16 v0, 0x15

    .line 527
    invoke-static {v5, v0}, LX/EyD;->A00(Ljava/lang/Object;I)LX/EyD;

    .line 530
    move-result-object v0

    .line 531
    goto/16 :goto_38f

    .line 533
    :pswitch_215  #0x28
    iget-object v0, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 535
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 537
    iget-object v3, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 539
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 541
    const-string v2, "CarCallActionImpl/placeCall failed with result: "

    .line 543
    :try_start_21f
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 546
    move-result-object v1

    .line 547
    check-cast v1, LX/Dhd;

    .line 549
    invoke-static {v1}, LX/CEH;->A00(LX/Dhd;)Z

    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_12

    .line 555
    invoke-static {v2, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 558
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 561
    goto/16 :goto_9a2
    :try_end_233
    .catch Ljava/lang/RuntimeException; {:try_start_21f .. :try_end_233} :catch_9a3

    .line 563
    :pswitch_233  #0x24
    iget-object v2, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 565
    check-cast v2, LX/D4X;

    .line 567
    iget-object v4, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 569
    check-cast v4, LX/EGO;

    .line 571
    iget-object v6, v2, LX/D4X;->A0g:LX/05b;

    .line 573
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/EXU;

    .line 579
    iget-object v5, v4, LX/EGO;->A02:Ljava/lang/String;

    .line 581
    invoke-virtual {v0, v5}, LX/EXU;->A0A(Ljava/lang/String;)LX/Dn0;

    .line 584
    move-result-object v3

    .line 585
    instance-of v0, v3, LX/DWw;

    .line 587
    if-nez v0, :cond_259

    .line 589
    iget-object v1, v2, LX/D4X;->A0u:LX/0Gt;

    .line 591
    const/16 v0, 0x21

    .line 593
    invoke-static {v2, v3, v4, v0}, LX/EyL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/EyL;

    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v1, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 600
    return-void

    .line 601
    :cond_259
    iget-object v0, v2, LX/D4X;->A0a:LX/05b;

    .line 603
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 606
    move-result-object v1

    .line 607
    sget-object v0, LX/DwT;->A02:LX/0AD;

    .line 609
    invoke-static {v1, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 612
    move-result-object v1

    .line 613
    iget-object v0, v2, LX/D4X;->A0c:LX/05b;

    .line 615
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    check-cast v0, LX/E5T;

    .line 621
    invoke-virtual {v0, v1}, LX/E5T;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 624
    move-result-object v0

    .line 625
    iget-object v4, v4, LX/EGO;->A00:LX/EGf;

    .line 627
    iget-object v7, v4, LX/EGf;->A04:Ljava/lang/String;

    .line 629
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 632
    move-result v0

    .line 633
    const/4 v3, 0x1

    .line 634
    if-eqz v0, :cond_2e3

    .line 636
    iget-object v0, v2, LX/D4X;->A0n:LX/05b;

    .line 638
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 640
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 643
    move-result-object v9

    .line 644
    check-cast v9, LX/EQK;

    .line 646
    iget-object v0, v9, LX/EQK;->A00:LX/05b;

    .line 648
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 650
    invoke-static {v10}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 653
    move-result-object v1

    .line 654
    const/16 v0, 0x6342

    .line 656
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_2e3

    .line 662
    invoke-static {v10}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 665
    move-result-object v1

    .line 666
    const/16 v0, 0x75fb

    .line 668
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_2b4

    .line 678
    iget-object v0, v9, LX/EQK;->A03:LX/05b;

    .line 680
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LX/8aK;

    .line 686
    invoke-interface {v0, v1}, LX/8aK;->Blb(Ljava/lang/String;)Z

    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_2e3

    .line 692
    :cond_2b4
    iget-object v0, v4, LX/EGf;->A02:Ljava/lang/String;

    .line 694
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 697
    move-result v0

    .line 698
    if-lez v0, :cond_2e3

    .line 700
    iget-boolean v0, v4, LX/EGf;->A06:Z

    .line 702
    if-eqz v0, :cond_2e3

    .line 704
    iget-object v0, v9, LX/EQK;->A06:LX/00q;

    .line 706
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 709
    move-result-object v1

    .line 710
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_325

    .line 716
    iget v0, v4, LX/EGf;->A01:I

    .line 718
    if-eqz v0, :cond_325

    .line 720
    :goto_2d0
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_2e3

    .line 726
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 729
    move-result-object v0

    .line 730
    check-cast v0, LX/EQK;

    .line 732
    invoke-virtual {v0, v7}, LX/EQK;->A03(Ljava/lang/String;)Z

    .line 735
    move-result v0

    .line 736
    const/4 v7, 0x1

    .line 737
    if-nez v0, :cond_2e4

    .line 739
    :cond_2e3
    const/4 v7, 0x0

    .line 740
    :cond_2e4
    iget-object v0, v2, LX/D4X;->A11:LX/EGO;

    .line 742
    const/4 v1, 0x0

    .line 743
    if-eqz v0, :cond_323

    .line 745
    iget-object v0, v0, LX/EGO;->A02:Ljava/lang/String;

    .line 747
    :goto_2eb
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_12

    .line 753
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 756
    move-result-object v0

    .line 757
    check-cast v0, LX/EXU;

    .line 759
    invoke-virtual {v0, v5}, LX/EXU;->A0D(Ljava/lang/String;)Z

    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_12

    .line 765
    iput-object v4, v2, LX/D4X;->A0y:LX/EGf;

    .line 767
    if-eqz v7, :cond_302

    .line 769
    move-object v1, v4

    .line 770
    :cond_302
    iput-object v1, v2, LX/D4X;->A10:LX/EGf;

    .line 772
    iput-boolean v7, v2, LX/D4X;->A18:Z

    .line 774
    iget-object v1, v2, LX/D4X;->A13:LX/EWW;

    .line 776
    const/4 v0, 0x0

    .line 777
    invoke-static {v1, v7, v0}, LX/EWW;->A03(LX/EWW;ZZ)V

    .line 780
    iput-boolean v3, v2, LX/D4X;->A17:Z

    .line 782
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 785
    move-result-object v1

    .line 786
    iput-boolean v3, v2, LX/D4X;->A17:Z

    .line 788
    iget-boolean v0, v2, LX/D4X;->A15:Z

    .line 790
    if-eqz v0, :cond_31d

    .line 792
    iget-object v0, v2, LX/D4X;->A0X:LX/07g;

    .line 794
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 797
    :cond_31d
    iget-object v0, v2, LX/D4X;->A0r:LX/1YK;

    .line 799
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 802
    return-void

    .line 803
    :cond_323
    move-object v0, v1

    .line 804
    goto :goto_2eb

    .line 805
    :cond_325
    sget-object v1, LX/EQK;->A07:Ljava/util/Set;

    .line 807
    iget v0, v4, LX/EGf;->A00:I

    .line 809
    goto :goto_2d0

    .line 810
    :pswitch_32a  #0x1f
    iget-object v4, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 812
    check-cast v4, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 814
    iget-object v3, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 816
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_12

    .line 822
    iget-object v0, v4, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 824
    const-string v2, "viewModel"

    .line 826
    if-eqz v0, :cond_9ad

    .line 828
    invoke-virtual {v0}, LX/D4X;->A1B()Z

    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_12

    .line 834
    iget-object v1, v4, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 836
    if-eqz v1, :cond_9ad

    .line 838
    const/16 v0, 0x28

    .line 840
    invoke-static {v3, v4, v0}, LX/Ezk;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezk;

    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v1, v0}, LX/D4X;->A1A(Lkotlin/jvm/functions/Function0;)V

    .line 847
    return-void

    .line 848
    :pswitch_350  #0x22
    iget-object v4, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 850
    check-cast v4, LX/D4X;

    .line 852
    iget-object v3, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 854
    check-cast v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 856
    invoke-static {v4, v3}, LX/D4X;->A0A(LX/D4X;Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;)Z

    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_12

    .line 862
    iget-object v2, v4, LX/D4X;->A0w:Ljava/lang/Object;

    .line 864
    monitor-enter v2

    .line 865
    :try_start_361
    iget-boolean v1, v4, LX/D4X;->A0P:Z

    .line 867
    const/4 v0, 0x0

    .line 868
    if-nez v1, :cond_369

    .line 870
    const/4 v0, 0x1

    .line 871
    iput-boolean v0, v4, LX/D4X;->A0P:Z
    :try_end_369
    .catchall {:try_start_361 .. :try_end_369} :catchall_a07

    .line 873
    :cond_369
    monitor-exit v2

    .line 874
    if-eqz v0, :cond_12

    .line 876
    sget-object v2, LX/DRH;->A00:LX/DRH;

    .line 878
    sget-object v1, LX/Did;->A0h:LX/Did;

    .line 880
    const-string v0, "reverse QR: timeout (no_companion_hello_after_prepare_ack)"

    .line 882
    invoke-static {v2, v4, v3, v1, v0}, LX/D4X;->A03(LX/DmW;LX/D4X;Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/Did;Ljava/lang/String;)V

    .line 885
    return-void

    .line 886
    :pswitch_376  #0x20
    iget-object v4, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 888
    check-cast v4, LX/E4n;

    .line 890
    iget-object v3, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 892
    check-cast v3, LX/D4X;

    .line 894
    iget-object v0, v4, LX/E4n;->A07:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 896
    invoke-virtual {v0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0D()Z

    .line 899
    move-result v0

    .line 900
    if-nez v0, :cond_12

    .line 902
    iget-object v2, v3, LX/D4X;->A0u:LX/0Gt;

    .line 904
    const/16 v1, 0x23

    .line 906
    new-instance v0, LX/EyI;

    .line 908
    invoke-direct {v0, v4, v3, v1}, LX/EyI;-><init>(LX/E4n;LX/D4X;I)V

    .line 911
    :goto_38f
    invoke-virtual {v2, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 914
    return-void

    .line 915
    :pswitch_393  #0x1d
    iget-object v0, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 917
    check-cast v0, LX/Czw;

    .line 919
    iget-object v1, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 921
    check-cast v1, Ljava/lang/Runnable;

    .line 923
    iget-object v0, v0, LX/Czw;->A0B:LX/05b;

    .line 925
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 928
    move-result-object v0

    .line 929
    invoke-static {v0}, LX/CyS;->A1Y(LX/0BC;)Z

    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_12

    .line 935
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 938
    return-void

    .line 939
    :pswitch_3ab  #0x1a
    iget-object v2, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 941
    check-cast v2, Landroid/view/ViewTreeObserver;

    .line 943
    iget-object v1, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 945
    check-cast v1, LX/EaO;

    .line 947
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_12

    .line 953
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 956
    return-void

    .line 957
    :pswitch_3bd  #0x19
    iget-object v2, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 959
    check-cast v2, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 961
    iget-object v1, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 963
    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 965
    iget-object v0, v2, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A00:Landroid/animation/ObjectAnimator;

    .line 967
    if-ne v0, v1, :cond_12

    .line 969
    invoke-virtual {v2, v1}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0a(Landroid/animation/ObjectAnimator;)V

    .line 972
    return-void

    .line 973
    :pswitch_3cd  #0x14
    iget-object v4, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 975
    check-cast v4, LX/DR3;

    .line 977
    iget-object v3, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 979
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 981
    const v0, 0x7f125583

    .line 984
    invoke-static {v4, v3, v0}, LX/DR3;->A03(LX/DR3;Lcom/whatsapp/infra/core/jid/UserJid;I)LX/90N;

    .line 987
    move-result-object v2

    .line 988
    if-eqz v2, :cond_12

    .line 990
    iget-object v1, v4, LX/DR3;->A1a:LX/0Ou;

    .line 992
    const/16 v0, 0x1d

    .line 994
    invoke-static {v4, v2, v3, v0}, LX/EyL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/EyL;

    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 1001
    return-void

    .line 1002
    :pswitch_3ea  #0x13
    iget-object v4, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 1004
    check-cast v4, LX/DQ6;

    .line 1006
    iget-object v3, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 1008
    check-cast v3, LX/FKk;

    .line 1010
    iget-object v2, v4, LX/DQ6;->A00:LX/EiQ;

    .line 1012
    if-eqz v2, :cond_12

    .line 1014
    iget v1, v2, LX/EiQ;->A00:I

    .line 1016
    const/4 v0, 0x2

    .line 1017
    if-ne v1, v0, :cond_12

    .line 1019
    iget-object v0, v4, LX/DQ6;->A06:LX/00q;

    .line 1021
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1024
    move-result v0

    .line 1025
    if-nez v0, :cond_411

    .line 1027
    iget-object v0, v4, LX/DQ6;->A04:LX/05b;

    .line 1029
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 1032
    move-result-object v1

    .line 1033
    iget-object v0, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 1035
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1038
    invoke-virtual {v1, v0}, LX/Czm;->A06(Landroid/view/View;)V

    .line 1041
    :cond_411
    check-cast v3, LX/EiS;

    .line 1043
    iget v1, v3, LX/EiS;->$t:I

    .line 1045
    invoke-interface {v2}, LX/FKj;->BTL()LX/EI2;

    .line 1048
    move-result-object v0

    .line 1049
    if-eqz v1, :cond_43b

    .line 1051
    if-eqz v0, :cond_420

    .line 1053
    :cond_41d
    invoke-virtual {v3, v0}, LX/EiS;->C62(LX/EI2;)V

    .line 1056
    :cond_420
    :goto_420
    iget-object v1, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 1058
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1061
    move-result-object v3

    .line 1062
    iget-object v0, v4, LX/DQ6;->A03:LX/05b;

    .line 1064
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 1067
    move-result-object v2

    .line 1068
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1071
    move-result-object v1

    .line 1072
    const v0, 0x7f1257da

    .line 1075
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {v3, v2, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 1082
    return-void

    .line 1083
    :cond_43b
    if-nez v0, :cond_41d

    .line 1085
    iget-object v0, v3, LX/EiS;->A00:Ljava/lang/Object;

    .line 1087
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1089
    iget-object v3, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06:LX/DR3;

    .line 1091
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1094
    iget v1, v2, LX/EiQ;->A00:I

    .line 1096
    const/4 v0, 0x2

    .line 1097
    if-ne v1, v0, :cond_420

    .line 1099
    iget-object v2, v3, LX/DR3;->A0v:LX/DVS;

    .line 1101
    const/4 v1, 0x0

    .line 1102
    const/16 v0, 0x25

    .line 1104
    invoke-static {v2, v1, v0}, LX/EyJ;->A00(LX/DVS;Ljava/lang/Object;I)V

    .line 1107
    iget-object v2, v3, LX/DR3;->A0x:LX/EhW;

    .line 1109
    const/16 v1, 0x4b

    .line 1111
    const/16 v0, 0x23

    .line 1113
    invoke-virtual {v2, v1, v0}, LX/EhW;->A01(II)V

    .line 1116
    goto :goto_420

    .line 1117
    :pswitch_45d  #0x12
    iget-object v0, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 1119
    check-cast v0, LX/D5s;

    .line 1121
    iget-object v6, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 1123
    iget-object v5, v0, LX/D5s;->A04:LX/DR3;

    .line 1125
    if-eqz v5, :cond_12

    .line 1127
    iget-object v8, v5, LX/DR3;->A0z:LX/E50;

    .line 1129
    iget-object v7, v8, LX/E50;->A0I:LX/E4l;

    .line 1131
    iget-object v0, v7, LX/E4l;->A09:LX/0JR;

    .line 1133
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1140
    move-result v0

    .line 1141
    if-nez v0, :cond_12

    .line 1143
    iget-object v0, v5, LX/DR3;->A1Y:LX/09I;

    .line 1145
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 1148
    move-result-object v2

    .line 1149
    const/4 v4, 0x0

    .line 1150
    if-eqz v2, :cond_4ab

    .line 1152
    invoke-static {v5}, LX/DR3;->A02(LX/DR3;)LX/EHr;

    .line 1155
    move-result-object v1

    .line 1156
    iget-object v0, v1, LX/EHr;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 1158
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    move-result-object v3

    .line 1162
    check-cast v3, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 1164
    if-eqz v3, :cond_4ab

    .line 1166
    iget-object v2, v1, LX/EHr;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 1168
    iget-object v0, v7, LX/E4l;->A07:LX/0JR;

    .line 1170
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1173
    move-result-object v1

    .line 1174
    check-cast v1, LX/EB9;

    .line 1176
    iget-object v4, v3, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1178
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 1180
    if-eqz v0, :cond_4ab

    .line 1182
    if-eqz v1, :cond_4ab

    .line 1184
    iget-object v1, v1, LX/EB9;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1186
    if-eqz v1, :cond_4ab

    .line 1188
    invoke-static {v1, v2}, LX/EVV;->A03(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/List;)Z

    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_4ab

    .line 1194
    move-object v4, v1

    .line 1195
    :cond_4ab
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_12

    .line 1201
    iget-boolean v0, v8, LX/E50;->A06:Z

    .line 1203
    if-nez v0, :cond_4ba

    .line 1205
    iget-object v0, v7, LX/E4l;->A04:LX/0JU;

    .line 1207
    invoke-static {v0, v6}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1210
    :cond_4ba
    invoke-static {v5}, LX/DR3;->A0A(LX/DR3;)V

    .line 1213
    return-void

    .line 1214
    :pswitch_4be  #0x10
    iget-object v0, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 1216
    check-cast v0, LX/Dxm;

    .line 1218
    iget-object v2, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 1220
    check-cast v2, LX/FHR;

    .line 1222
    iget-object v4, v0, LX/Dxm;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1224
    instance-of v0, v2, LX/Ei0;

    .line 1226
    const-string v6, "NonActivityDismissDialogFragment"

    .line 1228
    if-eqz v0, :cond_4dc

    .line 1230
    iget-boolean v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A3L:Z

    .line 1232
    if-nez v0, :cond_a0a

    .line 1234
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0F:LX/ELw;

    .line 1236
    iget-object v1, v0, LX/ELw;->A00:Landroid/os/Handler;

    .line 1238
    iget-object v0, v0, LX/ELw;->A05:Ljava/lang/Runnable;

    .line 1240
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1243
    return-void

    .line 1244
    :cond_4dc
    instance-of v0, v2, LX/Ei2;

    .line 1246
    if-eqz v0, :cond_4e4

    .line 1248
    invoke-virtual {v4, v6}, LX/DdX;->A5r(Ljava/lang/String;)V

    .line 1251
    return-void

    .line 1252
    :cond_4e4
    instance-of v0, v2, LX/Ei1;

    .line 1254
    if-eqz v0, :cond_4f2

    .line 1256
    check-cast v2, LX/Ei1;

    .line 1258
    iget-object v1, v2, LX/Ei1;->A00:Landroidx/fragment/app/DialogFragment;

    .line 1260
    iget-object v0, v2, LX/Ei1;->A01:Ljava/lang/String;

    .line 1262
    invoke-virtual {v4, v1, v0}, LX/DdX;->A5q(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1265
    return-void

    .line 1266
    :cond_4f2
    instance-of v0, v2, LX/Ehz;

    .line 1268
    if-eqz v0, :cond_4ff

    .line 1270
    check-cast v2, LX/Ehz;

    .line 1272
    iget-object v1, v2, LX/Ehz;->A00:LX/EEt;

    .line 1274
    const/4 v0, 0x0

    .line 1275
    invoke-static {v0, v1, v4}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1P(LX/0Md;LX/EEt;Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 1278
    return-void

    .line 1279
    :cond_4ff
    instance-of v0, v2, LX/Ehy;

    .line 1281
    if-eqz v0, :cond_50b

    .line 1283
    check-cast v2, LX/Ehy;

    .line 1285
    iget-object v0, v2, LX/Ehy;->A00:Ljava/lang/String;

    .line 1287
    invoke-virtual {v4, v0}, LX/DdX;->A5r(Ljava/lang/String;)V

    .line 1290
    return-void

    .line 1291
    :cond_50b
    instance-of v0, v2, LX/Ei3;

    .line 1293
    if-eqz v0, :cond_12

    .line 1295
    invoke-virtual {v4}, Lcom/whatsapp/calling/ui/VoipActivityV2;->finish()V

    .line 1298
    return-void

    .line 1299
    :pswitch_513  #0xd
    iget-object v0, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 1301
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1303
    iget-object v1, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 1305
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1307
    invoke-static {v0}, LX/CyS;->A0q(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 1310
    move-result-object v2

    .line 1311
    iget-object v0, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1q:LX/00y;

    .line 1313
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, LX/C8I;

    .line 1319
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1322
    move-result-object v1

    .line 1323
    if-eqz v1, :cond_540

    .line 1325
    iget-object v0, v0, LX/C8I;->A06:LX/05b;

    .line 1327
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1330
    move-result-object v0

    .line 1331
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 1333
    invoke-virtual {v0, v1}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 1336
    move-result-object v0

    .line 1337
    if-eqz v0, :cond_540

    .line 1339
    iget-boolean v0, v0, LX/CJP;->A0h:Z

    .line 1341
    const/4 v1, 0x1

    .line 1342
    if-nez v0, :cond_541

    .line 1344
    :cond_540
    const/4 v1, 0x0

    .line 1345
    :cond_541
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A03:Z

    .line 1347
    if-eq v0, v1, :cond_12

    .line 1349
    iput-boolean v1, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A03:Z

    .line 1351
    iget-object v0, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0V:LX/0JU;

    .line 1353
    invoke-static {v0, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 1356
    return-void

    .line 1357
    :pswitch_54d  #0xb
    iget-object v2, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 1359
    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1361
    iget-object v1, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 1363
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1365
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0p:Z

    .line 1367
    if-nez v0, :cond_12

    .line 1369
    const-string v0, "VoipActivityV2/sendGroupCallInvitation eagerly initializing call grid"

    .line 1371
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1374
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1376
    invoke-static {v2, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A26(Lcom/whatsapp/calling/ui/VoipActivityV2;Ljava/lang/String;)V

    .line 1379
    const/4 v0, 0x1

    .line 1380
    iput-boolean v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0p:Z

    .line 1382
    return-void

    .line 1383
    :pswitch_567  #0x2f
    iget-object v2, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 1385
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1387
    iget-object v0, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 1389
    check-cast v0, LX/E4X;

    .line 1391
    iget-object v1, v0, LX/E4X;->A00:Landroid/app/Application;

    .line 1393
    const v0, 0x7f120d91

    .line 1396
    goto :goto_582

    .line 1397
    :pswitch_575  #0x2e
    iget-object v2, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 1399
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1401
    iget-object v0, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 1403
    check-cast v0, LX/E4X;

    .line 1405
    iget-object v1, v0, LX/E4X;->A00:Landroid/app/Application;

    .line 1407
    const v0, 0x7f120d78

    .line 1410
    :goto_582
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1413
    move-result-object v0

    .line 1414
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    return-void

    .line 1418
    :pswitch_58a  #0x2d
    iget-object v2, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 1420
    check-cast v2, LX/D1y;

    .line 1422
    iget-object v1, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 1424
    check-cast v1, LX/D0Y;

    .line 1426
    const/4 v0, 0x0

    .line 1427
    iput-boolean v0, v2, LX/D1y;->A02:Z

    .line 1429
    invoke-virtual {v2}, LX/EdP;->A07()V

    .line 1432
    const v0, 0x7f120d76

    .line 1435
    invoke-static {v1, v0}, LX/EOB;->A00(LX/D0Y;I)V

    .line 1438
    return-void

    .line 1439
    :pswitch_59f  #0x2c
    iget-object v2, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 1441
    check-cast v2, LX/D1x;

    .line 1443
    iget-object v1, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 1445
    check-cast v1, LX/D0Y;

    .line 1447
    const/4 v0, 0x1

    .line 1448
    iput-boolean v0, v2, LX/D1x;->A00:Z

    .line 1450
    const v0, 0x7f120d76

    .line 1453
    invoke-static {v1, v0}, LX/EOB;->A00(LX/D0Y;I)V

    .line 1456
    invoke-virtual {v2}, LX/EdP;->A07()V

    .line 1459
    return-void

    .line 1460
    :pswitch_5b4  #0x26
    iget-object v2, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 1462
    check-cast v2, LX/E1f;

    .line 1464
    iget-object v1, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 1466
    check-cast v1, LX/D4X;

    .line 1468
    const/4 v0, 0x1

    .line 1469
    iput-boolean v0, v2, LX/E1f;->A01:Z

    .line 1471
    invoke-static {v2, v1}, LX/D4X;->A00(LX/E1f;LX/D4X;)V

    .line 1474
    return-void

    .line 1475
    :pswitch_5c3  #0x21
    iget-object v9, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 1477
    check-cast v9, LX/D4X;

    .line 1479
    iget-object v7, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 1481
    check-cast v7, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 1483
    const/16 v0, 0x20

    .line 1485
    new-array v8, v0, [B

    .line 1487
    iget-object v0, v9, LX/D4X;->A0l:LX/05b;

    .line 1489
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1492
    move-result-object v0

    .line 1493
    check-cast v0, LX/17l;

    .line 1495
    invoke-static {v0}, LX/17l;->A00(LX/17l;)Ljava/security/SecureRandom;

    .line 1498
    move-result-object v0

    .line 1499
    invoke-virtual {v0, v8}, Ljava/util/Random;->nextBytes([B)V

    .line 1502
    invoke-virtual {v7}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0C()Z

    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_6e4

    .line 1508
    iget-object v0, v7, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A03:LX/ECE;

    .line 1510
    if-eqz v0, :cond_5fa

    .line 1512
    iget-object v1, v0, LX/ECE;->A00:Ljava/lang/String;

    .line 1514
    :goto_5ea
    const-string v0, "REVERSE_QR_CODE"

    .line 1516
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1519
    move-result v0

    .line 1520
    if-eqz v0, :cond_6e4

    .line 1522
    iget-object v3, v7, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1524
    iget-object v0, v7, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0Z:LX/EMT;

    .line 1526
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1529
    goto :goto_5fc

    .line 1530
    :cond_5fa
    const/4 v1, 0x0

    .line 1531
    goto :goto_5ea

    .line 1532
    :goto_5fc
    :try_start_5fc
    iget-object v0, v0, LX/EMT;->A0A:LX/05b;

    .line 1534
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1537
    move-result-object v5

    .line 1538
    check-cast v5, LX/E5y;

    .line 1540
    iget-object v4, v7, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0N:LX/E9r;

    .line 1542
    iget-object v1, v7, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0O:Ljava/lang/String;

    .line 1544
    iget-object v0, v7, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0M:LX/EGf;

    .line 1546
    iget-object v0, v0, LX/EGf;->A02:Ljava/lang/String;

    .line 1548
    new-instance v2, LX/DWr;

    .line 1550
    invoke-direct {v2, v8, v1, v0}, LX/DWr;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 1553
    const-wide/16 v0, 0x2710

    .line 1555
    invoke-virtual {v5, v2, v4, v0, v1}, LX/E5y;->A00(LX/Dmy;LX/E9r;J)LX/Dmz;

    .line 1558
    move-result-object v1

    .line 1559
    instance-of v0, v1, LX/DWu;

    .line 1561
    if-eqz v0, :cond_61f

    .line 1563
    sget-object v1, LX/DXh;->A00:LX/DXh;

    .line 1565
    goto/16 :goto_6d6

    .line 1567
    :cond_61f
    instance-of v0, v1, LX/DWv;

    .line 1569
    if-eqz v0, :cond_6da

    .line 1571
    check-cast v1, LX/DWv;

    .line 1573
    iget v5, v1, LX/DWv;->A00:I

    .line 1575
    iget-object v2, v1, LX/DWv;->A01:Ljava/lang/String;

    .line 1577
    const-string v4, "reverse_qr_datax_unreachable"

    .line 1579
    const/4 v0, 0x0

    .line 1580
    invoke-static {v2, v4, v0, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 1583
    move-result v1

    .line 1584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1587
    move-result-object v0

    .line 1588
    if-ltz v1, :cond_67b

    .line 1590
    if-eqz v0, :cond_67b

    .line 1592
    invoke-static {v2, v1}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 1595
    move-result-object v2

    .line 1596
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1599
    move-result-object v1

    .line 1600
    const-string v0, ":"

    .line 1602
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1605
    move-result-object v1

    .line 1606
    const-string v0, ""

    .line 1608
    invoke-static {v2, v1, v0}, LX/0Cj;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1611
    move-result-object v6

    .line 1612
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1615
    move-result v5

    .line 1616
    const/4 v4, 0x0

    .line 1617
    const/4 v2, 0x0

    .line 1618
    :goto_652
    if-ge v2, v5, :cond_66e

    .line 1620
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 1623
    move-result v1

    .line 1624
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 1627
    move-result v0

    .line 1628
    if-nez v0, :cond_667

    .line 1630
    const/16 v0, 0x5f

    .line 1632
    if-eq v1, v0, :cond_667

    .line 1634
    const/16 v0, 0x2d

    .line 1636
    if-eq v1, v0, :cond_667

    .line 1638
    goto :goto_66a

    .line 1639
    :cond_667
    add-int/lit8 v2, v2, 0x1

    .line 1641
    goto :goto_652

    .line 1642
    :goto_66a
    invoke-static {v4, v2, v6}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 1645
    move-result-object v6

    .line 1646
    :cond_66e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1649
    move-result v0

    .line 1650
    if-gtz v0, :cond_675

    .line 1652
    const/4 v6, 0x0

    .line 1653
    :cond_675
    new-instance v1, LX/DXg;

    .line 1655
    invoke-direct {v1, v6}, LX/DXg;-><init>(Ljava/lang/String;)V

    .line 1658
    goto :goto_6d6

    .line 1659
    :cond_67b
    const-string v0, "No response from service (onRequest not implemented)"

    .line 1661
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1664
    move-result v0

    .line 1665
    if-eqz v0, :cond_68b

    .line 1667
    const-string v0, "old_c50_no_on_request"

    .line 1669
    :goto_685
    new-instance v1, LX/DXi;

    .line 1671
    invoke-direct {v1, v0}, LX/DXi;-><init>(Ljava/lang/String;)V

    .line 1674
    goto :goto_6d6

    .line 1675
    :cond_68b
    const-string v0, "Failed to parse response:"

    .line 1677
    invoke-static {v2, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1680
    move-result v1

    .line 1681
    const/4 v0, 0x1

    .line 1682
    if-ne v1, v0, :cond_697

    .line 1684
    const-string v0, "c50_response_parse_failed"

    .line 1686
    goto :goto_685

    .line 1687
    :cond_697
    const-string v0, ": "

    .line 1689
    invoke-static {v2, v0, v2}, LX/0Cj;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1692
    move-result-object v0

    .line 1693
    invoke-static {v0}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 1696
    move-result-object v2

    .line 1697
    const-string v0, "[^a-z0-9:_-]+"

    .line 1699
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 1702
    move-result-object v1

    .line 1703
    const-string v0, "_"

    .line 1705
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1708
    move-result-object v4

    .line 1709
    const/4 v0, 0x1

    .line 1710
    new-array v2, v0, [C

    .line 1712
    const/16 v1, 0x5f

    .line 1714
    const/4 v0, 0x0

    .line 1715
    aput-char v1, v2, v0

    .line 1717
    invoke-static {v4, v2}, LX/0Cj;->A0i(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1720
    move-result-object v2

    .line 1721
    if-eqz v2, :cond_6d3

    .line 1723
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1726
    move-result v0

    .line 1727
    if-lez v0, :cond_6d3

    .line 1729
    :goto_6c1
    const-string v0, "c50_error:"

    .line 1731
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    move-result-object v1

    .line 1735
    const-string v0, ":"

    .line 1737
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1740
    move-result-object v0

    .line 1741
    new-instance v1, LX/DXi;

    .line 1743
    invoke-direct {v1, v0}, LX/DXi;-><init>(Ljava/lang/String;)V

    .line 1746
    goto :goto_6d6

    .line 1747
    :cond_6d3
    const-string v2, "unknown"

    .line 1749
    goto :goto_6c1
    :try_end_6d6
    .catchall {:try_start_5fc .. :try_end_6d6} :catchall_6df

    .line 1750
    :goto_6d6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1753
    goto :goto_6eb

    .line 1754
    :cond_6da
    :try_start_6da
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1757
    move-result-object v0

    .line 1758
    throw v0
    :try_end_6df
    .catchall {:try_start_6da .. :try_end_6df} :catchall_6df

    .line 1759
    :catchall_6df
    move-exception v0

    .line 1760
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1763
    throw v0

    .line 1764
    :cond_6e4
    const-string v0, "OWNED_SESSION_INVALID"

    .line 1766
    new-instance v1, LX/DXi;

    .line 1768
    invoke-direct {v1, v0}, LX/DXi;-><init>(Ljava/lang/String;)V

    .line 1771
    :goto_6eb
    sget-object v0, LX/DXh;->A00:LX/DXh;

    .line 1773
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1776
    move-result v0

    .line 1777
    if-eqz v0, :cond_721

    .line 1779
    :try_start_6f3
    sget-object v1, LX/EMi;->A00:LX/EMi;

    .line 1781
    iget-object v0, v9, LX/D4X;->A0e:LX/05b;

    .line 1783
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1786
    move-result-object v0

    .line 1787
    invoke-virtual {v1, v0, v8}, LX/EMi;->A00(LX/09I;[B)LX/E0q;

    .line 1790
    move-result-object v10
    :try_end_6ff
    .catch Ljava/security/GeneralSecurityException; {:try_start_6f3 .. :try_end_6ff} :catch_70c

    .line 1791
    iget-object v0, v9, LX/D4X;->A0u:LX/0Gt;

    .line 1793
    const/16 v11, 0x9

    .line 1795
    new-instance v6, LX/Ewg;

    .line 1797
    invoke-direct/range {v6 .. v11}, LX/Ewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1800
    invoke-virtual {v0, v6}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 1803
    return-void

    .line 1804
    :catch_70c
    const/4 v1, 0x0

    .line 1805
    const/16 v0, 0x20

    .line 1807
    invoke-static {v8, v1, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1810
    const-string v0, "QR_CODE_GENERATION_FAILED"

    .line 1812
    new-instance v2, LX/DRG;

    .line 1814
    invoke-direct {v2, v0}, LX/DRG;-><init>(Ljava/lang/String;)V

    .line 1817
    sget-object v1, LX/Did;->A0f:LX/Did;

    .line 1819
    const-string v0, "silent linking: owned attempt failed"

    .line 1821
    invoke-static {v2, v9, v7, v1, v0}, LX/D4X;->A03(LX/DmW;LX/D4X;Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/Did;Ljava/lang/String;)V

    .line 1824
    return-void

    .line 1825
    :cond_721
    instance-of v0, v1, LX/DXg;

    .line 1827
    if-eqz v0, :cond_743

    .line 1829
    check-cast v1, LX/DXg;

    .line 1831
    iget-object v0, v1, LX/DXg;->A00:Ljava/lang/String;

    .line 1833
    new-instance v2, LX/DRF;

    .line 1835
    invoke-direct {v2, v0}, LX/DRF;-><init>(Ljava/lang/String;)V

    .line 1838
    :goto_72e
    const/4 v1, 0x0

    .line 1839
    const/16 v0, 0x20

    .line 1841
    invoke-static {v8, v1, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1844
    instance-of v0, v2, LX/DRF;

    .line 1846
    if-eqz v0, :cond_740

    .line 1848
    sget-object v1, LX/Did;->A0a:LX/Did;

    .line 1850
    :goto_73a
    const-string v0, "silent linking: owned attempt failed"

    .line 1852
    invoke-static {v2, v9, v7, v1, v0}, LX/D4X;->A03(LX/DmW;LX/D4X;Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/Did;Ljava/lang/String;)V

    .line 1855
    return-void

    .line 1856
    :cond_740
    sget-object v1, LX/Did;->A0d:LX/Did;

    .line 1858
    goto :goto_73a

    .line 1859
    :cond_743
    instance-of v0, v1, LX/DXi;

    .line 1861
    if-eqz v0, :cond_74f

    .line 1863
    const-string v0, "PREPARE_REVERSE_QR_FAILED"

    .line 1865
    new-instance v2, LX/DRG;

    .line 1867
    invoke-direct {v2, v0}, LX/DRG;-><init>(Ljava/lang/String;)V

    .line 1870
    goto :goto_72e

    .line 1871
    :cond_74f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1874
    move-result-object v0

    .line 1875
    throw v0

    .line 1876
    :pswitch_754  #0x1c
    iget-object v3, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 1878
    check-cast v3, LX/Czw;

    .line 1880
    iget-object v2, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 1882
    check-cast v2, LX/0xl;

    .line 1884
    iget-object v0, v3, LX/Czw;->A0C:LX/05b;

    .line 1886
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1889
    move-result-object v1

    .line 1890
    check-cast v1, LX/Czv;

    .line 1892
    iget-object v0, v3, LX/Czw;->A06:LX/05b;

    .line 1894
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1897
    move-result-object v0

    .line 1898
    check-cast v0, LX/1fW;

    .line 1900
    invoke-virtual {v1, v0, v2}, LX/Czv;->A02(LX/1fW;LX/0xl;)LX/Czu;

    .line 1903
    move-result-object v0

    .line 1904
    invoke-virtual {v3, v0}, LX/Czw;->A00(LX/Czu;)V

    .line 1907
    return-void

    .line 1908
    :pswitch_774  #0x1b
    iget-object v2, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 1910
    check-cast v2, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 1912
    iget-object v0, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 1914
    check-cast v0, LX/EHr;

    .line 1916
    invoke-static {v0, v2}, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A03(LX/EHr;Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;)V

    .line 1919
    return-void

    .line 1920
    :pswitch_780  #0x18
    iget-object v0, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 1922
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 1924
    iget-object v6, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 1926
    check-cast v6, LX/0DP;

    .line 1928
    iget-object v1, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0f:LX/0JU;

    .line 1930
    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0H:LX/05b;

    .line 1932
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1935
    move-result-object v5

    .line 1936
    check-cast v5, LX/E1c;

    .line 1938
    const/4 v7, 0x0

    .line 1939
    if-eqz v6, :cond_826

    .line 1941
    iget-object v0, v5, LX/E1c;->A00:LX/05b;

    .line 1943
    invoke-static {v0, v6}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 1946
    move-result-object v0

    .line 1947
    iget-object v2, v5, LX/E1c;->A01:LX/0XU;

    .line 1949
    invoke-static {v2, v0}, LX/AqX;->A13(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 1952
    move-result-object v4

    .line 1953
    const/4 v3, 0x1

    .line 1954
    const/4 v13, 0x0

    .line 1955
    if-eqz v4, :cond_82e

    .line 1957
    const v2, 0x7f12550d

    .line 1960
    invoke-static {v4, v2}, LX/CyR;->A0t(Ljava/lang/Object;I)LX/90N;

    .line 1963
    move-result-object v26

    .line 1964
    :goto_7ac
    invoke-static {v6}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1967
    move-result v2

    .line 1968
    if-eqz v2, :cond_82c

    .line 1970
    iget-object v2, v5, LX/E1c;->A02:LX/0jG;

    .line 1972
    check-cast v6, LX/0qn;

    .line 1974
    invoke-virtual {v2, v6}, LX/0jG;->A0A(LX/0qn;)I

    .line 1977
    move-result v5

    .line 1978
    const v4, 0x7f10016c

    .line 1981
    invoke-static {v5, v3}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 1984
    move-result-object v2

    .line 1985
    invoke-static {v2, v4, v5}, LX/9zn;->A00([Ljava/lang/Object;II)LX/90O;

    .line 1988
    move-result-object v6

    .line 1989
    :goto_7c5
    const v2, 0x7f125544

    .line 1992
    invoke-static {v13, v2}, LX/3dA;->A0l(II)LX/90N;

    .line 1995
    move-result-object v2

    .line 1996
    new-instance v15, LX/EP3;

    .line 1998
    invoke-direct {v15, v2, v7}, LX/EP3;-><init>(LX/Bj5;LX/Bj5;)V

    .line 2001
    sget-object v16, LX/6FT;->A03:LX/6FT;

    .line 2003
    const v18, 0x7f080694

    .line 2006
    const/16 v17, 0x0

    .line 2008
    const/4 v10, 0x1

    .line 2009
    move/from16 v21, v13

    .line 2011
    new-instance v14, LX/EGb;

    .line 2013
    move/from16 v19, v3

    .line 2015
    move/from16 v20, v13

    .line 2017
    invoke-direct/range {v14 .. v21}, LX/EGb;-><init>(LX/EP3;LX/6FT;FIZZZ)V

    .line 2020
    const v2, 0x7f125535

    .line 2023
    invoke-static {v13, v2}, LX/3dA;->A0l(II)LX/90N;

    .line 2026
    move-result-object v3

    .line 2027
    const v2, 0x7f125534

    .line 2030
    invoke-static {v3, v2}, LX/EP3;->A00(LX/Bj5;I)LX/EP3;

    .line 2033
    move-result-object v19

    .line 2034
    const v22, 0x7f080f82

    .line 2037
    move/from16 v24, v13

    .line 2039
    move/from16 v25, v13

    .line 2041
    new-instance v18, LX/EGb;

    .line 2043
    move-object/from16 v20, v16

    .line 2045
    move/from16 v21, v17

    .line 2047
    move/from16 v23, v13

    .line 2049
    invoke-direct/range {v18 .. v25}, LX/EGb;-><init>(LX/EP3;LX/6FT;FIZZZ)V

    .line 2052
    if-eqz v6, :cond_82a

    .line 2054
    const v11, 0x7f0608ea

    .line 2057
    sget-object v5, LX/Dfe;->A03:LX/Dfe;

    .line 2059
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 2061
    sget-object v4, LX/DgG;->A03:LX/DgG;

    .line 2063
    move-object v9, v7

    .line 2064
    new-instance v2, LX/EHB;

    .line 2066
    move-object v8, v7

    .line 2067
    move v12, v10

    .line 2068
    invoke-direct/range {v2 .. v13}, LX/EHB;-><init>(Landroid/text/TextUtils$TruncateAt;LX/DgG;LX/Dfe;LX/Bj5;LX/Bj5;LX/Bj5;Ljava/lang/Integer;IIIZ)V

    .line 2071
    :goto_817
    new-instance v7, LX/DQc;

    .line 2073
    move-object/from16 v21, v7

    .line 2075
    move-object/from16 v22, v14

    .line 2077
    move-object/from16 v23, v18

    .line 2079
    move-object/from16 v24, v2

    .line 2081
    move-object/from16 v25, v0

    .line 2083
    invoke-direct/range {v21 .. v26}, LX/DQc;-><init>(LX/EGb;LX/EGb;LX/EHB;LX/0xl;LX/Bj5;)V

    .line 2086
    :cond_826
    invoke-interface {v1, v7}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 2089
    return-void

    .line 2090
    :cond_82a
    move-object v2, v7

    .line 2091
    goto :goto_817

    .line 2092
    :cond_82c
    move-object v6, v7

    .line 2093
    goto :goto_7c5

    .line 2094
    :cond_82e
    move-object/from16 v26, v7

    .line 2096
    goto/16 :goto_7ac

    .line 2098
    :pswitch_832  #0x17
    iget-object v3, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 2100
    check-cast v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    .line 2102
    iget-object v0, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 2104
    check-cast v0, LX/EZP;

    .line 2106
    const/4 v2, 0x3

    .line 2107
    iget-object v1, v0, LX/EZP;->A04:LX/Die;

    .line 2109
    sget-object v0, LX/Die;->A02:LX/Die;

    .line 2111
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2114
    move-result v0

    .line 2115
    invoke-static {v3, v2, v0}, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0W(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;IZ)V

    .line 2118
    return-void

    .line 2119
    :pswitch_847  #0x16
    iget-object v3, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 2121
    check-cast v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    .line 2123
    iget-object v0, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 2125
    check-cast v0, LX/EZP;

    .line 2127
    const/4 v2, 0x4

    .line 2128
    iget-object v1, v0, LX/EZP;->A04:LX/Die;

    .line 2130
    sget-object v0, LX/Die;->A02:LX/Die;

    .line 2132
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2135
    move-result v10

    .line 2136
    invoke-static {v3, v2, v10}, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0W(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;IZ)V

    .line 2139
    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0J:LX/05b;

    .line 2141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2144
    move-result-object v2

    .line 2145
    check-cast v2, LX/EPj;

    .line 2147
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 2150
    move-result-object v1

    .line 2151
    const/16 v0, 0x43

    .line 2153
    const/4 v5, 0x0

    .line 2154
    invoke-virtual {v2, v1, v5, v0}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 2157
    const/16 v0, 0xc72

    .line 2159
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 2162
    move-result-object v4

    .line 2163
    check-cast v4, LX/4hv;

    .line 2165
    iget-object v7, v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A08:Ljava/lang/Integer;

    .line 2167
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 2170
    move-result-object v8

    .line 2171
    const/16 v9, 0x9

    .line 2173
    move-object v6, v5

    .line 2174
    invoke-virtual/range {v4 .. v10}, LX/4hv;->A02(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 2177
    return-void

    .line 2178
    :pswitch_882  #0x15
    iget-object v2, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 2180
    check-cast v2, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    .line 2182
    iget-object v0, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 2184
    check-cast v0, LX/EZP;

    .line 2186
    iget-object v1, v0, LX/EZP;->A04:LX/Die;

    .line 2188
    sget-object v0, LX/Die;->A02:LX/Die;

    .line 2190
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2193
    move-result v6

    .line 2194
    const/4 v1, 0x1

    .line 2195
    invoke-static {v2, v1, v6}, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0W(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;IZ)V

    .line 2198
    const/16 v0, 0xc72

    .line 2200
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 2203
    move-result-object v0

    .line 2204
    check-cast v0, LX/4hv;

    .line 2206
    iget-object v3, v2, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A08:Ljava/lang/Integer;

    .line 2208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2211
    move-result-object v4

    .line 2212
    const/4 v1, 0x0

    .line 2213
    const/16 v5, 0xa

    .line 2215
    move-object v2, v1

    .line 2216
    invoke-virtual/range {v0 .. v6}, LX/4hv;->A02(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 2219
    return-void

    .line 2220
    :pswitch_8ac  #0x11
    iget-object v2, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 2222
    check-cast v2, LX/DQ8;

    .line 2224
    iget-object v0, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 2226
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2228
    invoke-static {v0}, LX/DQ8;->A0A(Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 2231
    iget v0, v2, LX/DQ8;->A00:F

    .line 2233
    invoke-virtual {v2, v0}, LX/D5s;->A0Q(F)V

    .line 2236
    return-void

    .line 2237
    :pswitch_8bd  #0xe
    iget-object v0, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 2239
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 2241
    iget-object v1, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 2243
    check-cast v1, LX/0DP;

    .line 2245
    iget-object v4, v0, LX/0J4;->A0B:LX/0KG;

    .line 2247
    iget-object v3, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1n:Landroid/content/Context;

    .line 2249
    const v2, 0x7f124f28

    .line 2252
    iget-object v0, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2b:LX/0XU;

    .line 2254
    invoke-virtual {v0, v1}, LX/0XU;->A0g(LX/0DP;)Ljava/lang/String;

    .line 2257
    move-result-object v0

    .line 2258
    const/4 v1, 0x1

    .line 2259
    invoke-static {v3, v0, v2}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2262
    move-result-object v0

    .line 2263
    invoke-virtual {v4, v0, v1}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 2266
    return-void

    .line 2267
    :pswitch_8db  #0xa
    iget-object v3, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 2269
    check-cast v3, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 2271
    iget-object v2, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 2273
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2275
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2277
    const/4 v0, 0x0

    .line 2278
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->AIH(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;Z)V

    .line 2281
    return-void

    .line 2282
    :pswitch_8ea  #0x9, 0xc
    iget-object v2, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 2284
    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 2286
    iget-object v0, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 2288
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2290
    invoke-static {v0, v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1a(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 2293
    return-void

    .line 2294
    :pswitch_8f6  #0x8, 0xf
    iget-object v0, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 2296
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 2298
    iget-object v4, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 2300
    check-cast v4, LX/EhM;

    .line 2302
    iget-object v3, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2U:LX/EhW;

    .line 2304
    const/4 v2, 0x0

    .line 2305
    const/16 v1, 0x83

    .line 2307
    const/16 v0, 0x10

    .line 2309
    invoke-static {v3, v2, v2, v1, v0}, LX/EhW;->A00(LX/EhW;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 2312
    const/4 v1, 0x1

    .line 2313
    iget-object v0, v4, LX/EhM;->A3k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2315
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2318
    invoke-virtual {v4}, LX/EhM;->A18()V

    .line 2321
    const/16 v0, 0x1f

    .line 2323
    invoke-static {v4, v0}, LX/EyG;->A00(LX/EhM;I)V

    .line 2326
    return-void

    .line 2327
    :pswitch_917  #0x7
    iget-object v2, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 2329
    check-cast v2, LX/ET3;

    .line 2331
    iget-object v1, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 2333
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 2335
    iget-object v0, v2, LX/ET3;->A09:LX/15j;

    .line 2337
    invoke-static {v1, v0}, LX/CyU;->A14(Landroid/graphics/drawable/Drawable;LX/15j;)V

    .line 2340
    invoke-static {v2}, LX/ET3;->A01(LX/ET3;)V

    .line 2343
    return-void

    .line 2344
    :pswitch_928  #0x6
    iget-object v0, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 2346
    check-cast v0, LX/ENr;

    .line 2348
    iget-object v3, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 2350
    iget-object v0, v0, LX/ENr;->A0F:LX/00q;

    .line 2352
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 2355
    move-result-object v2

    .line 2356
    :cond_934
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2359
    move-result-object v1

    .line 2360
    move-object v0, v1

    .line 2361
    check-cast v0, Ljava/util/Map;

    .line 2363
    invoke-static {v3, v0}, LX/05q;->A0E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 2366
    move-result-object v0

    .line 2367
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2370
    move-result v0

    .line 2371
    if-eqz v0, :cond_934

    .line 2373
    return-void

    .line 2374
    :pswitch_946  #0x5
    iget-object v0, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 2376
    check-cast v0, LX/Ehc;

    .line 2378
    iget-object v1, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 2380
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2382
    iget-object v0, v0, LX/Ehc;->A00:LX/FLc;

    .line 2384
    invoke-interface {v0, v1}, LX/FLc;->videoRenderStarted(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2387
    return-void

    .line 2388
    :pswitch_954  #0x4
    iget-object v0, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 2390
    check-cast v0, LX/Ehc;

    .line 2392
    iget-object v1, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 2394
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2396
    iget-object v0, v0, LX/Ehc;->A00:LX/FLc;

    .line 2398
    invoke-interface {v0, v1}, LX/FLc;->DI8(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 2401
    return-void

    .line 2402
    :pswitch_962  #0x3
    iget-object v0, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 2404
    check-cast v0, LX/Ehc;

    .line 2406
    iget-object v1, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 2408
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2410
    iget-object v0, v0, LX/Ehc;->A00:LX/FLc;

    .line 2412
    invoke-interface {v0, v1}, LX/FLc;->AGv(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2415
    return-void

    .line 2416
    :pswitch_970  #0x2
    iget-object v0, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 2418
    check-cast v0, LX/Ehc;

    .line 2420
    iget-object v1, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 2422
    check-cast v1, LX/FLH;

    .line 2424
    iget-object v0, v0, LX/Ehc;->A00:LX/FLc;

    .line 2426
    invoke-interface {v0, v1}, LX/FLc;->CGS(LX/FLH;)V

    .line 2429
    return-void

    .line 2430
    :pswitch_97e  #0x1
    iget-object v0, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 2432
    check-cast v0, LX/Ehc;

    .line 2434
    iget-object v1, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 2436
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2438
    iget-object v0, v0, LX/Ehc;->A00:LX/FLc;

    .line 2440
    invoke-interface {v0, v1}, LX/FLc;->CPp(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2443
    return-void

    .line 2444
    :pswitch_98c  #0x0
    iget-object v0, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 2446
    check-cast v0, LX/Ehc;

    .line 2448
    iget-object v1, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 2450
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2452
    iget-object v0, v0, LX/Ehc;->A00:LX/FLc;

    .line 2454
    invoke-interface {v0, v1}, LX/FLc;->BaX(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2457
    return-void

    .line 2458
    :goto_99a
    return-void

    .line 2459
    :catch_99b
    move-exception v1

    .line 2460
    const-string v0, "CarPhoneNumberResolverImpl/resolvePhoneNumber failed"

    .line 2462
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2465
    return-void

    .line 2466
    :goto_9a2
    return-void

    .line 2467
    :catch_9a3
    move-exception v1

    .line 2468
    const-string v0, "CarCallActionImpl/placeCall failed on main thread"

    .line 2470
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2473
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2476
    return-void

    .line 2477
    :cond_9ad
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2480
    goto :goto_9be

    .line 2481
    :pswitch_9b1  #0x1e
    iget-object v5, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 2483
    check-cast v5, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 2485
    iget-object v6, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 2487
    iget-object v8, v5, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 2489
    if-nez v8, :cond_9c0

    .line 2491
    invoke-static {}, LX/2Ag;->A1C()V

    .line 2494
    :goto_9be
    const/4 v0, 0x0

    .line 2495
    throw v0

    .line 2496
    :cond_9c0
    iget-object v7, v8, LX/D4X;->A0z:LX/EGf;

    .line 2498
    const/4 v4, 0x0

    .line 2499
    if-eqz v7, :cond_9f7

    .line 2501
    iget-object v0, v8, LX/D4X;->A0n:LX/05b;

    .line 2503
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 2505
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 2508
    move-result-object v1

    .line 2509
    check-cast v1, LX/EQK;

    .line 2511
    iget-object v0, v7, LX/EGf;->A04:Ljava/lang/String;

    .line 2513
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2516
    move-result-object v0

    .line 2517
    invoke-virtual {v1, v0}, LX/EQK;->A00(Ljava/util/Collection;)LX/EGf;

    .line 2520
    move-result-object v2

    .line 2521
    if-eqz v2, :cond_9f7

    .line 2523
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 2526
    iget v1, v2, LX/EGf;->A00:I

    .line 2528
    const/4 v0, 0x5

    .line 2529
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 2532
    move-result v1

    .line 2533
    iget-boolean v0, v8, LX/D4X;->A16:Z

    .line 2535
    if-ne v1, v0, :cond_9f7

    .line 2537
    iget-boolean v0, v8, LX/D4X;->A16:Z

    .line 2539
    if-eqz v0, :cond_a04

    .line 2541
    iget-object v1, v2, LX/EGf;->A02:Ljava/lang/String;

    .line 2543
    iget-object v0, v7, LX/EGf;->A02:Ljava/lang/String;

    .line 2545
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2548
    move-result v0

    .line 2549
    if-nez v0, :cond_a04

    .line 2551
    :cond_9f7
    :goto_9f7
    iget-object v2, v5, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A08:Landroid/os/Handler;

    .line 2553
    const/16 v1, 0x11

    .line 2555
    new-instance v0, LX/Ey5;

    .line 2557
    invoke-direct {v0, v6, v5, v4, v1}, LX/Ey5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2560
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2563
    return-void

    .line 2564
    :cond_a04
    iget-object v4, v2, LX/EGf;->A04:Ljava/lang/String;

    .line 2566
    goto :goto_9f7

    .line 2567
    :catchall_a07
    move-exception v0

    .line 2568
    monitor-exit v2

    .line 2569
    throw v0

    .line 2570
    :cond_a0a
    check-cast v2, LX/Ei0;

    .line 2572
    invoke-virtual {v4, v6}, LX/DdX;->A5r(Ljava/lang/String;)V

    .line 2575
    iget-object v5, v2, LX/Ei0;->A00:Ljava/lang/String;

    .line 2577
    const/4 v3, 0x1

    .line 2578
    const-string v0, "text"

    .line 2580
    new-instance v2, Lcom/whatsapp/calling/ui/dialogs/NonActivityDismissDialogFragment;

    .line 2582
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 2585
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2588
    move-result-object v1

    .line 2589
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2592
    const-string v0, "dismiss"

    .line 2594
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2597
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 2600
    invoke-virtual {v4, v2, v6}, LX/DdX;->A5q(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 2603
    return-void

    .line 2604
    :pswitch_a2c  #0x27
    iget-object v3, v1, LX/EyI;->A00:Ljava/lang/Object;

    .line 2606
    check-cast v3, LX/EOU;

    .line 2608
    iget-object v6, v1, LX/EyI;->A01:Ljava/lang/Object;

    .line 2610
    check-cast v6, Landroid/net/Uri;

    .line 2612
    const/4 v7, 0x0

    .line 2613
    :try_start_a35
    iget-object v0, v3, LX/EOU;->A08:LX/05b;

    .line 2615
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 2618
    move-result-object v5

    .line 2619
    if-eqz v5, :cond_a87

    .line 2621
    const/4 v4, 0x0

    .line 2622
    move-object v9, v7

    .line 2623
    move-object v10, v7

    .line 2624
    move-object v8, v7

    .line 2625
    invoke-interface/range {v5 .. v10}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2628
    move-result-object v2

    .line 2629
    if-eqz v2, :cond_a87
    :try_end_a47
    .catch Ljava/lang/RuntimeException; {:try_start_a35 .. :try_end_a47} :catch_a81

    .line 2631
    :try_start_a47
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2634
    move-result v0

    .line 2635
    if-eqz v0, :cond_a59

    .line 2637
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 2639
    const-string v0, "data1"

    .line 2641
    invoke-static {v2, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 2644
    move-result-object v0

    .line 2645
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 2648
    move-result-object v7
    :try_end_a59
    .catchall {:try_start_a47 .. :try_end_a59} :catchall_a7a

    .line 2649
    :cond_a59
    :try_start_a59
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2652
    if-eqz v7, :cond_a87
    :try_end_a5e
    .catch Ljava/lang/RuntimeException; {:try_start_a59 .. :try_end_a5e} :catch_a81

    .line 2654
    iget-object v0, v3, LX/EOU;->A05:LX/05b;

    .line 2656
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2659
    move-result-object v2

    .line 2660
    check-cast v2, LX/EUp;

    .line 2662
    const/4 v1, 0x4

    .line 2663
    const/4 v0, 0x2

    .line 2664
    invoke-static {v2, v4, v4, v1, v0}, LX/EUp;->A01(LX/EUp;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 2667
    move-result v0

    .line 2668
    if-eqz v0, :cond_a71

    .line 2670
    const/4 v0, 0x1

    .line 2671
    iput-boolean v0, v2, LX/EUp;->A06:Z

    .line 2673
    :cond_a71
    const/4 v0, 0x7

    .line 2674
    invoke-static {v3, v0}, LX/Ezf;->A00(Ljava/lang/Object;I)LX/Ezf;

    .line 2677
    move-result-object v0

    .line 2678
    invoke-static {v3, v7, v0}, LX/EOU;->A00(LX/EOU;LX/0DP;Lkotlin/jvm/functions/Function0;)V

    .line 2681
    return-void

    .line 2682
    :catchall_a7a
    move-exception v1

    .line 2683
    :try_start_a7b
    throw v1
    :try_end_a7c
    .catchall {:try_start_a7b .. :try_end_a7c} :catchall_a7c

    .line 2684
    :catchall_a7c
    move-exception v0

    .line 2685
    :try_start_a7d
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2688
    throw v0
    :try_end_a81
    .catch Ljava/lang/RuntimeException; {:try_start_a7d .. :try_end_a81} :catch_a81

    .line 2689
    :catch_a81
    move-exception v1

    .line 2690
    const-string v0, "CarCallActionImpl/resolveChatJidFromContactUri: could not read contact row"

    .line 2692
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2695
    :cond_a87
    const-string v0, "CarCallActionImpl/handleContactCallIntent: could not resolve contact from intent data"

    .line 2697
    :goto_a89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2700
    return-void

    .line 2701
    nop

    :pswitch_data_a8e
    .packed-switch 0x0
        :pswitch_98c  #00000000
        :pswitch_97e  #00000001
        :pswitch_970  #00000002
        :pswitch_962  #00000003
        :pswitch_954  #00000004
        :pswitch_946  #00000005
        :pswitch_928  #00000006
        :pswitch_917  #00000007
        :pswitch_8f6  #00000008
        :pswitch_8ea  #00000009
        :pswitch_8db  #0000000a
        :pswitch_54d  #0000000b
        :pswitch_8ea  #0000000c
        :pswitch_513  #0000000d
        :pswitch_8bd  #0000000e
        :pswitch_8f6  #0000000f
        :pswitch_4be  #00000010
        :pswitch_8ac  #00000011
        :pswitch_45d  #00000012
        :pswitch_3ea  #00000013
        :pswitch_3cd  #00000014
        :pswitch_882  #00000015
        :pswitch_847  #00000016
        :pswitch_832  #00000017
        :pswitch_780  #00000018
        :pswitch_3bd  #00000019
        :pswitch_3ab  #0000001a
        :pswitch_774  #0000001b
        :pswitch_754  #0000001c
        :pswitch_393  #0000001d
        :pswitch_9b1  #0000001e
        :pswitch_32a  #0000001f
        :pswitch_376  #00000020
        :pswitch_5c3  #00000021
        :pswitch_350  #00000022
        :pswitch_7  #00000023
        :pswitch_233  #00000024
        :pswitch_7  #00000025
        :pswitch_5b4  #00000026
        :pswitch_a2c  #00000027
        :pswitch_215  #00000028
        :pswitch_1c7  #00000029
        :pswitch_aa  #0000002a
        :pswitch_4f  #0000002b
        :pswitch_59f  #0000002c
        :pswitch_58a  #0000002d
        :pswitch_575  #0000002e
        :pswitch_567  #0000002f
        :pswitch_29  #00000030
        :pswitch_13  #00000031
    .end packed-switch
.end method
