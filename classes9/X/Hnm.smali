.class public LX/Hnm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/18X;LX/1AZ;)V
    .registers 4

    .line 268435456
    const/16 v0, 0x13

    .line 268435458
    iput v0, p0, LX/Hnm;->$t:I

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p1, p0, LX/Hnm;->A00:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/Hnm;->A01:Ljava/lang/Object;

    .line 268435467
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/1AZ;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Hnm;->$t:I

    .line 2
    packed-switch p3, :pswitch_data_16

    .line 5
    :pswitch_5  #0x29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/Hnm;->A00:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LX/Hnm;->A01:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x28, 0x2a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LX/Hnm;->A00:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LX/Hnm;->A01:Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_16
    .packed-switch 0x28
        :pswitch_d  #00000028
        :pswitch_5  #00000029
        :pswitch_d  #0000002a
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 536870912
    iput p3, p0, LX/Hnm;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p2, p0, LX/Hnm;->A00:Ljava/lang/Object;

    .line 536870919
    iput-object p1, p0, LX/Hnm;->A01:Ljava/lang/Object;

    .line 536870921
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/Hnm;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Hnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 47

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget v0, v8, LX/Hnm;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_1000

    .line 7
    iget-object v1, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/KyV;

    .line 11
    iget-object v2, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/1AZ;

    .line 15
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 17
    iget-object v0, v1, LX/KyV;->A23:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/H7o;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    const/4 v13, 0x2

    .line 31
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v11, 0x9

    .line 37
    const/4 v12, 0x1

    .line 38
    move-object v7, v5

    .line 39
    move-object v8, v5

    .line 40
    move-object v9, v5

    .line 41
    move-object v10, v5

    .line 42
    move-object v6, v5

    .line 43
    invoke-static/range {v2 .. v13}, LX/H7o;->A07(LX/1AZ;LX/H7o;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :pswitch_2f  #0x0
    :try_start_2f
    iget-object v10, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 49
    check-cast v10, LX/Gi9;

    .line 51
    iget-boolean v0, v10, LX/Gi9;->A01:Z

    .line 53
    if-eqz v0, :cond_2e

    .line 55
    sget-boolean v0, LX/H1E;->stopWhenActivityDestroyed:Z

    .line 57
    if-eqz v0, :cond_def

    .line 59
    iget-object v0, v10, LX/Gi9;->A07:LX/GgY;

    .line 61
    iget-object v0, v0, LX/GgY;->A03:Ljava/lang/ref/WeakReference;

    .line 63
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4c

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x1

    .line 74
    if-nez v2, :cond_51

    .line 76
    :cond_4c
    :goto_4c
    invoke-virtual {v10}, LX/Gi9;->A00()V

    .line 79
    goto/16 :goto_dee

    .line 81
    :cond_51
    :goto_51
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 83
    if-eqz v0, :cond_def

    .line 85
    instance-of v0, v2, Landroid/app/Activity;

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    check-cast v2, Landroid/app/Activity;

    .line 91
    goto :goto_66

    .line 92
    :cond_5c
    check-cast v2, Landroid/content/ContextWrapper;

    .line 94
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 101
    goto :goto_51

    .line 102
    :goto_66
    if-eqz v2, :cond_def

    .line 104
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 107
    move-result v0

    .line 108
    if-ne v0, v1, :cond_def

    .line 110
    goto :goto_4c
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_6f} :catch_fc9

    .line 111
    :pswitch_6f  #0x29
    iget-object v2, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 113
    check-cast v2, Landroid/view/View;

    .line 115
    iget-object v1, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 117
    check-cast v1, Landroid/view/View;

    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_2e

    .line 125
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 131
    return-void

    .line 132
    :pswitch_84  #0x23
    iget-object v6, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 134
    check-cast v6, LX/HO0;

    .line 136
    iget-object v5, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 138
    iget-object v0, v6, LX/HO0;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, v6, LX/HO0;->A00:Landroid/util/LruCache;

    .line 145
    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    check-cast v4, LX/GZ3;

    .line 151
    iget-object v3, v6, LX/HO0;->A01:Landroid/util/LruCache;

    .line 153
    invoke-virtual {v3, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/GZ3;

    .line 159
    if-eq v4, v2, :cond_2e

    .line 161
    if-eqz v4, :cond_fd6

    .line 163
    if-eqz v2, :cond_fd2

    .line 165
    iget-object v0, v4, LX/GZ3;->A00:Ljava/lang/ref/WeakReference;

    .line 167
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v2, LX/GZ3;->A00:Ljava/lang/ref/WeakReference;

    .line 173
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    if-ne v1, v0, :cond_fd2

    .line 179
    iget-object v1, v4, LX/GZ3;->A01:Ljava/util/List;

    .line 181
    iget-object v0, v2, LX/GZ3;->A01:Ljava/util/List;

    .line 183
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_fd2

    .line 189
    return-void

    .line 190
    :pswitch_be  #0x21
    iget-object v1, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 192
    check-cast v1, LX/HNx;

    .line 194
    iget-object v4, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 196
    iget-object v0, v1, LX/HNx;->A07:Ljava/util/Map;

    .line 198
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/util/Set;

    .line 204
    if-nez v3, :cond_d0

    .line 206
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 208
    :cond_d0
    iget-object v0, v1, LX/HNx;->A08:Ljava/util/Set;

    .line 210
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_e7

    .line 216
    iget-object v2, v1, LX/HNx;->A01:Landroid/util/LruCache;

    .line 218
    iget-object v0, v1, LX/HNx;->A05:LX/05b;

    .line 220
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 223
    move-result-wide v0

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_e7
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v1

    .line 235
    :goto_eb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_2e

    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 248
    goto :goto_eb

    .line 249
    :pswitch_f9  #0x20
    iget-object v1, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 251
    check-cast v1, LX/KxX;

    .line 253
    iget-object v4, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 255
    check-cast v4, Ljava/util/ArrayList;

    .line 257
    iget-object v3, v1, LX/KxX;->A0G:LX/0Iu;

    .line 259
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_2e

    .line 265
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_2e

    .line 271
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 274
    move-result-object v2

    .line 275
    iget-object v1, v1, LX/KxX;->A0u:LX/0DP;

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {v3, v1, v0, v4}, LX/GPB;->A00(Landroid/content/Context;LX/0DP;Ljava/math/BigDecimal;Ljava/util/List;)Landroid/content/Intent;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v2, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 285
    return-void

    .line 286
    :pswitch_11e  #0x1c
    iget-object v0, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 288
    check-cast v0, Ljava/util/List;

    .line 290
    iget-object v4, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 292
    check-cast v4, LX/Kuq;

    .line 294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v3

    .line 298
    :goto_12a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_2e

    .line 304
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/Apj;

    .line 310
    invoke-virtual {v4, v1}, LX/Kuq;->A09(LX/Apj;)Z

    .line 313
    const-string v2, "timeout"

    .line 315
    sget-object v0, LX/Gwy;->A00:LX/Gwy;

    .line 317
    invoke-interface {v1}, LX/Apj;->BV0()LX/1AY;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/HOW;

    .line 323
    invoke-virtual {v0}, LX/HOW;->A0G()LX/Fss;

    .line 326
    move-result-object v0

    .line 327
    iget-object v1, v0, LX/Fss;->A02:Ljava/lang/String;

    .line 329
    const-string v0, "trigger"

    .line 331
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v1, v0}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    goto :goto_12a

    .line 339
    :pswitch_153  #0x1b
    iget-object v3, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 341
    check-cast v3, LX/1AZ;

    .line 343
    iget-object v5, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 345
    check-cast v5, LX/19V;

    .line 347
    iget-object v4, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 349
    iget-object v1, v4, LX/1dJ;->A00:LX/0DP;

    .line 351
    if-eqz v1, :cond_2e

    .line 353
    iget-object v0, v5, LX/19V;->A0R:Ljava/util/Map;

    .line 355
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/util/List;

    .line 361
    if-eqz v0, :cond_2e

    .line 363
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 366
    move-result-object v2

    .line 367
    :cond_16f
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_2e

    .line 373
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/MKs;

    .line 379
    iget-object v1, v0, LX/MKs;->A01:LX/1AZ;

    .line 381
    invoke-static {v1, v4}, LX/FOy;->A1Y(LX/1AZ;Ljava/lang/Object;)Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_16f

    .line 387
    iget v1, v1, LX/1AZ;->A0i:I

    .line 389
    iget v0, v3, LX/1AZ;->A0i:I

    .line 391
    if-ne v1, v0, :cond_16f

    .line 393
    invoke-virtual {v5, v3}, LX/19V;->A0C(LX/1AZ;)LX/MKs;

    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v2, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 400
    const/4 v7, 0x0

    .line 401
    new-instance v6, LX/M8l;

    .line 403
    invoke-direct {v6, v7, v3, v7, v7}, LX/M8l;-><init>(LX/0DP;LX/1AZ;LX/1AZ;Ljava/lang/Integer;)V

    .line 406
    const/4 v10, 0x0

    .line 407
    const/4 v8, 0x1

    .line 408
    move v9, v8

    .line 409
    move v11, v10

    .line 410
    invoke-virtual/range {v5 .. v11}, LX/19V;->A0I(LX/M8l;Ljava/lang/Boolean;ZZZZ)V

    .line 413
    return-void

    .line 414
    :pswitch_19e  #0x1a
    iget-object v5, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 416
    check-cast v5, LX/1AZ;

    .line 418
    iget-object v9, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 420
    check-cast v9, LX/19V;

    .line 422
    invoke-static {v5}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 425
    move-result-object v8

    .line 426
    const-wide/32 v1, 0x20000

    .line 429
    invoke-virtual {v5, v1, v2}, LX/1AZ;->A0a(J)Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_2e

    .line 435
    if-eqz v8, :cond_2e

    .line 437
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 439
    iget-object v6, v0, LX/1dJ;->A00:LX/0DP;

    .line 441
    if-eqz v6, :cond_2e

    .line 443
    iget-object v3, v9, LX/19V;->A0R:Ljava/util/Map;

    .line 445
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Ljava/util/List;

    .line 451
    if-nez v4, :cond_1cd

    .line 453
    const/4 v0, 0x1

    .line 454
    invoke-virtual {v9, v6, v0}, LX/19V;->A0E(LX/0DP;I)Ljava/util/ArrayList;

    .line 457
    move-result-object v4

    .line 458
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    :cond_1cd
    invoke-static {v5, v4}, LX/19V;->A03(LX/1AZ;Ljava/util/List;)Z

    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_2e

    .line 467
    invoke-static {v5}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_1ec

    .line 473
    iget-object v3, v0, LX/HPD;->A01:LX/FTD;

    .line 475
    sget-object v0, LX/FTD;->A05:LX/FTD;

    .line 477
    if-eq v3, v0, :cond_2e

    .line 479
    invoke-static {v5}, LX/1dz;->A0B(LX/1AZ;)Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1ec

    .line 485
    invoke-static {v5}, LX/1dz;->A09(LX/1AZ;)Z

    .line 488
    move-result v0

    .line 489
    const/4 v7, 0x1

    .line 490
    if-nez v0, :cond_1ed

    .line 492
    :cond_1ec
    const/4 v7, 0x0

    .line 493
    :cond_1ed
    invoke-interface {v4}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 496
    move-result-object v6

    .line 497
    :cond_1f1
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_2e

    .line 503
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/MKs;

    .line 509
    iget-object v0, v0, LX/MKs;->A01:LX/1AZ;

    .line 511
    invoke-static {v0}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 514
    move-result-object v4

    .line 515
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v0, v1, v2}, LX/1AZ;->A0a(J)Z

    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_211

    .line 525
    if-eqz v4, :cond_211

    .line 527
    iget-object v3, v4, LX/HOj;->A03:LX/1dJ;

    .line 529
    :cond_211
    iget-object v0, v8, LX/HOj;->A03:LX/1dJ;

    .line 531
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_1f1

    .line 537
    invoke-virtual {v9, v5}, LX/19V;->A0C(LX/1AZ;)LX/MKs;

    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v6, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 544
    const/4 v11, 0x0

    .line 545
    new-instance v10, LX/M8l;

    .line 547
    invoke-direct {v10, v11, v5, v11, v11}, LX/M8l;-><init>(LX/0DP;LX/1AZ;LX/1AZ;Ljava/lang/Integer;)V

    .line 550
    xor-int/lit8 v12, v7, 0x1

    .line 552
    const/4 v14, 0x0

    .line 553
    const/4 v13, 0x1

    .line 554
    move v15, v14

    .line 555
    invoke-virtual/range {v9 .. v15}, LX/19V;->A0I(LX/M8l;Ljava/lang/Boolean;ZZZZ)V

    .line 558
    return-void

    .line 559
    :pswitch_22f  #0x11
    iget-object v5, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 561
    check-cast v5, LX/Gz6;

    .line 563
    iget-object v4, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 565
    check-cast v4, LX/1ea;

    .line 567
    invoke-virtual {v5, v4}, LX/Gz6;->A01(LX/1ea;)LX/GkV;

    .line 570
    move-result-object v3

    .line 571
    iget-object v1, v3, LX/GkV;->A00:Ljava/lang/Integer;

    .line 573
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 575
    if-ne v1, v0, :cond_2e

    .line 577
    iget-object v2, v5, LX/Gz6;->A0M:LX/117;

    .line 579
    iget-object v1, v5, LX/Gz6;->A0E:LX/08a;

    .line 581
    const/4 v0, 0x1

    .line 582
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 585
    iget-boolean v0, v3, LX/GkV;->A01:Z

    .line 587
    if-eqz v0, :cond_256

    .line 589
    sget-object v0, LX/GRT;->A00:LX/00g;

    .line 591
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 594
    move-result v1

    .line 595
    const/4 v0, 0x1

    .line 596
    if-nez v1, :cond_257

    .line 598
    :cond_256
    const/4 v0, 0x0

    .line 599
    :cond_257
    invoke-virtual {v2, v4, v0}, LX/117;->A0S(LX/1AZ;I)V

    .line 602
    return-void

    .line 603
    :pswitch_25b  #0x10
    iget-object v7, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 605
    check-cast v7, LX/Gz6;

    .line 607
    iget-object v8, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 609
    check-cast v8, LX/1ea;

    .line 611
    iget-object v6, v7, LX/Gz6;->A0K:LX/19p;

    .line 613
    iget-object v5, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 615
    invoke-virtual {v6, v5}, LX/19p;->A00(LX/1dJ;)Ljava/util/ArrayList;

    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_2e

    .line 625
    invoke-virtual {v8}, LX/1ea;->A0r()LX/1dJ;

    .line 628
    move-result-object v0

    .line 629
    if-eqz v0, :cond_2af

    .line 631
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 633
    if-eqz v0, :cond_2af

    .line 635
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 638
    move-result-object v2

    .line 639
    :cond_27f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_2af

    .line 645
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/Gol;

    .line 651
    iget v1, v0, LX/Gol;->A00:I

    .line 653
    const/16 v0, 0x11

    .line 655
    if-ne v1, v0, :cond_27f

    .line 657
    iget-wide v2, v8, LX/1AZ;->A0k:J

    .line 659
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 662
    move-result-object v4

    .line 663
    iget v1, v8, LX/1AZ;->A0i:I

    .line 665
    sget-object v0, LX/1tX;->A00:Ljava/util/List;

    .line 667
    invoke-static {v0, v1}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_2a6

    .line 673
    iget-object v0, v5, LX/1dJ;->A00:LX/0DP;

    .line 675
    invoke-static {v0, v4, v2, v3}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 678
    :cond_2a6
    iget-object v1, v7, LX/Gz6;->A0C:LX/0az;

    .line 680
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v1, v4, v0}, LX/0az;->A0M(Ljava/util/Map;Ljava/util/Set;)V

    .line 687
    :cond_2af
    invoke-virtual {v6, v5}, LX/19p;->A01(LX/1dJ;)V

    .line 690
    return-void

    .line 691
    :pswitch_2b3  #0xd
    iget-object v6, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 693
    check-cast v6, LX/19o;

    .line 695
    iget-object v5, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 697
    check-cast v5, LX/1AZ;

    .line 699
    iget-wide v3, v5, LX/1AZ;->A0C:J

    .line 701
    const-wide/16 v1, 0x0

    .line 703
    cmp-long v0, v3, v1

    .line 705
    if-eqz v0, :cond_2e

    .line 707
    invoke-virtual {v6, v5}, LX/19o;->A04(LX/1AZ;)V

    .line 710
    return-void

    .line 711
    :pswitch_2c7  #0x9
    iget-object v2, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 713
    check-cast v2, LX/HN0;

    .line 715
    iget-object v1, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 717
    check-cast v1, LX/07p;

    .line 719
    iget-boolean v0, v2, LX/HN0;->A00:Z

    .line 721
    if-nez v0, :cond_2e

    .line 723
    invoke-virtual {v1, v2}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 726
    const/4 v0, 0x1

    .line 727
    iput-boolean v0, v2, LX/HN0;->A00:Z

    .line 729
    return-void

    .line 730
    :pswitch_2da  #0x8
    iget-object v3, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 732
    check-cast v3, LX/GbI;

    .line 734
    iget-object v2, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 736
    check-cast v2, LX/0DP;

    .line 738
    iget-object v0, v3, LX/GbI;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 740
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    iget-object v0, v3, LX/GbI;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 745
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 752
    move-result v1

    .line 753
    iget-object v0, v3, LX/GbI;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 755
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    if-eqz v1, :cond_2e

    .line 760
    iget-object v0, v3, LX/GbI;->A01:LX/05b;

    .line 762
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 765
    move-result-object v0

    .line 766
    check-cast v0, LX/1R4;

    .line 768
    invoke-virtual {v0, v2}, LX/1R4;->A0O(LX/0DP;)V

    .line 771
    return-void

    .line 772
    :pswitch_304  #0x4
    iget-object v4, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 774
    check-cast v4, LX/1AZ;

    .line 776
    iget-object v2, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 778
    check-cast v2, LX/Unl;

    .line 780
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 782
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 784
    if-eqz v3, :cond_2e

    .line 786
    invoke-static {v2}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 789
    move-result-object v1

    .line 790
    const/4 v0, 0x0

    .line 791
    invoke-virtual {v1, v3, v0}, LX/H7h;->A0L(LX/0DP;Z)Z

    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_2e

    .line 797
    invoke-static {v2}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0}, LX/H7h;->A01(LX/H7h;)LX/Ub9;

    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0, v3}, LX/Ub9;->A01(LX/0DP;)LX/1AZ;

    .line 808
    move-result-object v5

    .line 809
    const/4 v7, 0x1

    .line 810
    move-object v6, v4

    .line 811
    invoke-static/range {v2 .. v7}, LX/Unl;->A0C(LX/Unl;LX/0DP;LX/1AZ;LX/1AZ;LX/1AZ;Z)V

    .line 814
    return-void

    .line 815
    :pswitch_32f  #0x3
    iget-object v7, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 817
    check-cast v7, LX/HJZ;

    .line 819
    iget-object v8, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 821
    check-cast v8, LX/HJc;

    .line 823
    iget-object v0, v7, LX/HJZ;->A04:LX/05b;

    .line 825
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 827
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 830
    move-result-object v0

    .line 831
    check-cast v0, LX/H6R;

    .line 833
    iget-object v10, v0, LX/H6R;->A00:LX/Gjn;

    .line 835
    if-eqz v10, :cond_364

    .line 837
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 840
    move-result-object v9

    .line 841
    check-cast v9, LX/H6R;

    .line 843
    invoke-virtual {v8}, LX/HJc;->A00()I

    .line 846
    move-result v13

    .line 847
    invoke-virtual {v8}, LX/HJc;->A01()I

    .line 850
    move-result v14

    .line 851
    move-object v0, v8

    .line 852
    check-cast v0, LX/Flb;

    .line 854
    check-cast v0, LX/Fla;

    .line 856
    iget-object v11, v0, LX/Fla;->A06:LX/HCB;

    .line 858
    iget-object v0, v0, LX/Fla;->A05:LX/GCB;

    .line 860
    iget-object v12, v0, LX/GCB;->A0V:Ljava/lang/String;

    .line 862
    const/4 v15, 0x1

    .line 863
    move/from16 v16, v15

    .line 865
    invoke-virtual/range {v9 .. v16}, LX/H6R;->A05(LX/Gjn;LX/HCB;Ljava/lang/String;IIZZ)V

    .line 868
    :cond_364
    check-cast v8, LX/Flb;

    .line 870
    iget-object v3, v7, LX/HJZ;->A06:Lcom/google/common/base/Optional;

    .line 872
    invoke-static {v3}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 875
    move-result-object v2

    .line 876
    if-eqz v2, :cond_378

    .line 878
    move-object v0, v8

    .line 879
    check-cast v0, LX/Fla;

    .line 881
    iget-object v1, v0, LX/Fla;->A05:LX/GCB;

    .line 883
    iget-object v0, v0, LX/Fla;->A09:Ljava/lang/Integer;

    .line 885
    invoke-virtual {v2, v1, v0}, LX/H81;->A0C(LX/HEA;Ljava/lang/Integer;)V

    .line 888
    :cond_378
    invoke-static {v3}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 891
    move-result-object v10

    .line 892
    if-eqz v10, :cond_2e

    .line 894
    move-object v4, v8

    .line 895
    check-cast v4, LX/Fla;

    .line 897
    iget-object v9, v4, LX/Fla;->A05:LX/GCB;

    .line 899
    iget-object v14, v4, LX/Fla;->A09:Ljava/lang/Integer;

    .line 901
    iget-object v1, v4, LX/Fla;->A06:LX/HCB;

    .line 903
    iget-object v0, v7, LX/HJZ;->A03:LX/05b;

    .line 905
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0i()Z

    .line 912
    move-result v2

    .line 913
    const/4 v0, 0x0

    .line 914
    if-eqz v2, :cond_435

    .line 916
    iget-object v2, v9, LX/GCB;->A05:Ljava/lang/Long;

    .line 918
    if-eqz v2, :cond_538

    .line 920
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 923
    move-result-wide v5

    .line 924
    iget-object v2, v7, LX/HJZ;->A02:LX/05b;

    .line 926
    invoke-static {v2}, LX/3dG;->A06(LX/05b;)J

    .line 929
    move-result-wide v2

    .line 930
    invoke-static {v2, v3, v5, v6}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 933
    move-result-object v2

    .line 934
    :goto_3a6
    if-eqz v1, :cond_52a

    .line 936
    iget-object v3, v1, LX/HCB;->A0A:Ljava/lang/Integer;

    .line 938
    if-eqz v3, :cond_52a

    .line 940
    invoke-static {v3}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 943
    move-result-object v28

    .line 944
    :cond_3b0
    iget v3, v1, LX/HCB;->A09:I

    .line 946
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    move-result-object v22

    .line 950
    iget-object v13, v1, LX/HCB;->A0B:Ljava/lang/String;

    .line 952
    iget-object v12, v1, LX/HCB;->A03:Ljava/lang/Integer;

    .line 954
    iget-object v11, v1, LX/HCB;->A02:Ljava/lang/Integer;

    .line 956
    iget-object v6, v1, LX/HCB;->A01:Ljava/lang/Integer;

    .line 958
    iget-object v5, v1, LX/HCB;->A00:Ljava/lang/Integer;

    .line 960
    iget-object v3, v1, LX/HCB;->A04:Ljava/lang/Integer;

    .line 962
    :goto_3c2
    new-instance v21, LX/H0m;

    .line 964
    move-object/from16 v24, v11

    .line 966
    move-object/from16 v25, v6

    .line 968
    move-object/from16 v26, v5

    .line 970
    move-object/from16 v27, v3

    .line 972
    move-object/from16 v29, v13

    .line 974
    move-object/from16 v23, v12

    .line 976
    invoke-direct/range {v21 .. v29}, LX/H0m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 979
    invoke-virtual {v8}, LX/HJc;->A00()I

    .line 982
    move-result v3

    .line 983
    int-to-long v5, v3

    .line 984
    invoke-virtual {v8}, LX/HJc;->A01()I

    .line 987
    move-result v3

    .line 988
    int-to-long v11, v3

    .line 989
    iget v3, v4, LX/Fla;->A01:I

    .line 991
    if-ltz v3, :cond_526

    .line 993
    invoke-static {v3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 996
    move-result-object v28

    .line 997
    :goto_3e5
    iget v3, v4, LX/Fla;->A00:I

    .line 999
    if-ltz v3, :cond_522

    .line 1001
    invoke-static {v3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1004
    move-result-object v29

    .line 1005
    :goto_3ed
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1008
    move-result-object v30

    .line 1009
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1012
    move-result-object v31

    .line 1013
    const/16 v16, 0x0

    .line 1015
    new-instance v26, LX/H0Q;

    .line 1017
    move-object/from16 v27, v0

    .line 1019
    invoke-direct/range {v26 .. v31}, LX/H0Q;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1022
    new-instance v3, LX/GzJ;

    .line 1024
    invoke-direct {v3, v2}, LX/GzJ;-><init>(Ljava/lang/Long;)V

    .line 1027
    iget-object v2, v7, LX/HJZ;->A05:Lcom/google/common/base/Optional;

    .line 1029
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1032
    move-result-object v2

    .line 1033
    check-cast v2, LX/H7g;

    .line 1035
    if-eqz v2, :cond_411

    .line 1037
    invoke-virtual {v2}, LX/H7g;->A08()LX/Gzx;

    .line 1040
    move-result-object v0

    .line 1041
    :cond_411
    move-object/from16 v18, v16

    .line 1043
    move-object/from16 v22, v16

    .line 1045
    move-object/from16 v23, v16

    .line 1047
    move-object/from16 v24, v16

    .line 1049
    move-object/from16 v25, v16

    .line 1051
    move-object/from16 v28, v16

    .line 1053
    move-object/from16 v29, v16

    .line 1055
    move-object/from16 v30, v16

    .line 1057
    move-object/from16 v31, v16

    .line 1059
    move-object/from16 v32, v16

    .line 1061
    move-object/from16 v33, v16

    .line 1063
    move-object/from16 v34, v16

    .line 1065
    new-instance v15, LX/H14;

    .line 1067
    move-object/from16 v17, v16

    .line 1069
    move-object/from16 v19, v3

    .line 1071
    move-object/from16 v20, v0

    .line 1073
    invoke-direct/range {v15 .. v34}, LX/H14;-><init>(LX/HJo;LX/H0E;LX/Gzw;LX/GzJ;LX/Gzx;LX/H0m;LX/Gze;LX/Gzf;LX/GzK;LX/H15;LX/H0Q;LX/H0d;LX/GmU;LX/GpF;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    move-object v0, v15

    .line 1077
    :cond_435
    invoke-virtual {v8}, LX/HJc;->A01()I

    .line 1080
    move-result v5

    .line 1081
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    move-result-object v19

    .line 1085
    iget v2, v4, LX/Fla;->A03:I

    .line 1087
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    move-result-object v20

    .line 1091
    invoke-virtual {v8}, LX/HJc;->A02()Ljava/lang/Integer;

    .line 1094
    move-result-object v6

    .line 1095
    const/16 v45, 0xa

    .line 1097
    invoke-static {v10}, LX/H81;->A01(LX/H81;)LX/H8C;

    .line 1100
    move-result-object v2

    .line 1101
    invoke-virtual {v2, v9, v6}, LX/H8C;->A0V(LX/GCB;Ljava/lang/Integer;)V

    .line 1104
    iget-object v2, v9, LX/GCB;->A0E:LX/1Ix;

    .line 1106
    iget-object v2, v2, LX/1Ix;->A00:Ljava/lang/Object;

    .line 1108
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1111
    if-nez v19, :cond_45a

    .line 1113
    const/4 v5, 0x0

    .line 1114
    :cond_45a
    invoke-static {v2}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1117
    move-result-object v3

    .line 1118
    const-string v2, "_"

    .line 1120
    invoke-static {v2, v3, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1123
    move-result-object v5

    .line 1124
    invoke-static {v10, v5}, LX/H81;->A05(LX/H81;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1127
    move-result-object v4

    .line 1128
    if-eqz v4, :cond_2e

    .line 1130
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 1133
    move-result-object v41

    .line 1134
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 1137
    move-result-object v42

    .line 1138
    const/4 v12, 0x0

    .line 1139
    new-instance v36, LX/HDd;

    .line 1141
    move-object/from16 v21, v12

    .line 1143
    move-object/from16 v15, v36

    .line 1145
    move-object/from16 v16, v9

    .line 1147
    move-object/from16 v17, v14

    .line 1149
    move-object/from16 v18, v12

    .line 1151
    invoke-direct/range {v15 .. v21}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1154
    if-eqz v6, :cond_4fa

    .line 1156
    if-nez v0, :cond_4a9

    .line 1158
    new-instance v0, LX/H14;

    .line 1160
    move-object v14, v12

    .line 1161
    move-object v15, v12

    .line 1162
    move-object/from16 v16, v12

    .line 1164
    move-object/from16 v17, v12

    .line 1166
    move-object/from16 v19, v12

    .line 1168
    move-object/from16 v20, v12

    .line 1170
    move-object/from16 v22, v12

    .line 1172
    move-object/from16 v23, v12

    .line 1174
    move-object/from16 v24, v12

    .line 1176
    move-object/from16 v25, v12

    .line 1178
    move-object/from16 v26, v12

    .line 1180
    move-object/from16 v27, v12

    .line 1182
    move-object/from16 v28, v12

    .line 1184
    move-object/from16 v29, v12

    .line 1186
    move-object/from16 v30, v12

    .line 1188
    move-object v13, v12

    .line 1189
    move-object v11, v0

    .line 1190
    invoke-direct/range {v11 .. v30}, LX/H14;-><init>(LX/HJo;LX/H0E;LX/Gzw;LX/GzJ;LX/Gzx;LX/H0m;LX/Gze;LX/Gzf;LX/GzK;LX/H15;LX/H0Q;LX/H0d;LX/GmU;LX/GpF;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    :cond_4a9
    iget-object v2, v0, LX/H14;->A03:LX/GzJ;

    .line 1195
    move-object/from16 v20, v2

    .line 1197
    iget-object v2, v0, LX/H14;->A05:LX/H0m;

    .line 1199
    move-object/from16 v22, v2

    .line 1201
    iget-object v2, v0, LX/H14;->A01:LX/H0E;

    .line 1203
    move-object/from16 v18, v2

    .line 1205
    iget-object v2, v0, LX/H14;->A09:LX/H15;

    .line 1207
    move-object/from16 v26, v2

    .line 1209
    iget-object v2, v0, LX/H14;->A04:LX/Gzx;

    .line 1211
    move-object/from16 v21, v2

    .line 1213
    iget-object v2, v0, LX/H14;->A02:LX/Gzw;

    .line 1215
    move-object/from16 v19, v2

    .line 1217
    iget-object v2, v0, LX/H14;->A07:LX/Gzf;

    .line 1219
    move-object/from16 v24, v2

    .line 1221
    iget-object v2, v0, LX/H14;->A0A:LX/H0Q;

    .line 1223
    move-object/from16 v27, v2

    .line 1225
    iget-object v2, v0, LX/H14;->A06:LX/Gze;

    .line 1227
    move-object/from16 v23, v2

    .line 1229
    iget-object v15, v0, LX/H14;->A0D:LX/GpF;

    .line 1231
    iget-object v14, v0, LX/H14;->A0C:LX/GmU;

    .line 1233
    iget-object v13, v0, LX/H14;->A08:LX/GzK;

    .line 1235
    iget-object v12, v0, LX/H14;->A00:LX/HJo;

    .line 1237
    iget-object v11, v0, LX/H14;->A0E:Ljava/lang/Double;

    .line 1239
    iget-object v8, v0, LX/H14;->A0F:Ljava/lang/Integer;

    .line 1241
    iget-object v7, v0, LX/H14;->A0H:Ljava/lang/String;

    .line 1243
    iget-object v3, v0, LX/H14;->A0I:Ljava/lang/String;

    .line 1245
    iget-object v2, v0, LX/H14;->A0B:LX/H0d;

    .line 1247
    new-instance v0, LX/H14;

    .line 1249
    move-object/from16 v16, v0

    .line 1251
    move-object/from16 v17, v12

    .line 1253
    move-object/from16 v25, v13

    .line 1255
    move-object/from16 v28, v2

    .line 1257
    move-object/from16 v29, v14

    .line 1259
    move-object/from16 v30, v15

    .line 1261
    move-object/from16 v31, v11

    .line 1263
    move-object/from16 v32, v8

    .line 1265
    move-object/from16 v33, v6

    .line 1267
    move-object/from16 v34, v7

    .line 1269
    move-object/from16 v35, v3

    .line 1271
    invoke-direct/range {v16 .. v35}, LX/H14;-><init>(LX/HJo;LX/H0E;LX/Gzw;LX/GzJ;LX/Gzx;LX/H0m;LX/Gze;LX/Gzf;LX/GzK;LX/H15;LX/H0Q;LX/H0d;LX/GmU;LX/GpF;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    :cond_4fa
    iget-object v2, v9, LX/GCB;->A03:Ljava/lang/Long;

    .line 1276
    move-object/from16 v37, v0

    .line 1278
    move-object/from16 v38, v1

    .line 1280
    move-object/from16 v39, v10

    .line 1282
    move-object/from16 v40, v4

    .line 1284
    move-object/from16 v43, v2

    .line 1286
    move-object/from16 v44, v5

    .line 1288
    invoke-static/range {v36 .. v45}, LX/H81;->A07(LX/HDd;LX/H14;LX/HCB;LX/H81;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1291
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1293
    if-ne v4, v0, :cond_2e

    .line 1295
    iget-object v0, v10, LX/H81;->A02:LX/05b;

    .line 1297
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, LX/Gcw;

    .line 1303
    iget-object v0, v0, LX/Gcw;->A03:LX/05b;

    .line 1305
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1308
    move-result-object v3

    .line 1309
    check-cast v3, LX/CGV;

    .line 1311
    monitor-enter v3

    .line 1312
    goto/16 :goto_fe5

    .line 1314
    :cond_522
    move-object/from16 v29, v0

    .line 1316
    goto/16 :goto_3ed

    .line 1318
    :cond_526
    move-object/from16 v28, v0

    .line 1320
    goto/16 :goto_3e5

    .line 1322
    :cond_52a
    move-object/from16 v28, v0

    .line 1324
    if-nez v1, :cond_3b0

    .line 1326
    move-object/from16 v22, v0

    .line 1328
    move-object v13, v0

    .line 1329
    move-object v12, v0

    .line 1330
    move-object v11, v0

    .line 1331
    move-object v6, v0

    .line 1332
    move-object v5, v0

    .line 1333
    move-object v3, v0

    .line 1334
    goto/16 :goto_3c2

    .line 1336
    :cond_538
    move-object v2, v0

    .line 1337
    goto/16 :goto_3a6

    .line 1339
    :pswitch_53b  #0x30
    iget-object v1, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 1341
    check-cast v1, LX/KyV;

    .line 1343
    iget-object v2, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 1345
    check-cast v2, LX/1AZ;

    .line 1347
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1349
    iget-object v0, v1, LX/KyV;->A23:LX/00y;

    .line 1351
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 1354
    move-result-object v3

    .line 1355
    check-cast v3, LX/H7o;

    .line 1357
    const/4 v4, 0x0

    .line 1358
    invoke-static {v2}, LX/5UN;->A1V(Ljava/lang/Object;)Z

    .line 1361
    move-result v12

    .line 1362
    const/16 v11, 0x9

    .line 1364
    move-object v6, v4

    .line 1365
    move-object v7, v4

    .line 1366
    move-object v8, v4

    .line 1367
    move-object v9, v4

    .line 1368
    move-object v10, v4

    .line 1369
    move-object v5, v4

    .line 1370
    move v13, v12

    .line 1371
    invoke-static/range {v2 .. v13}, LX/H7o;->A07(LX/1AZ;LX/H7o;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 1374
    return-void

    .line 1375
    :pswitch_55f  #0x2f
    iget-object v2, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 1377
    check-cast v2, LX/3bp;

    .line 1379
    iget-object v0, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 1381
    check-cast v0, Landroid/view/View;

    .line 1383
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1386
    move-result v1

    .line 1387
    check-cast v2, LX/2FI;

    .line 1389
    invoke-static {v2}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 1392
    move-result-object v0

    .line 1393
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1396
    return-void

    .line 1397
    :pswitch_575  #0x2e
    iget-object v0, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 1399
    check-cast v0, LX/FX1;

    .line 1401
    iget-object v2, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 1403
    check-cast v2, LX/1AZ;

    .line 1405
    iget-object v0, v0, LX/FX1;->A03:LX/05b;

    .line 1407
    invoke-static {v0}, LX/FP1;->A0O(LX/05b;)LX/H7o;

    .line 1410
    move-result-object v1

    .line 1411
    const/4 v0, 0x0

    .line 1412
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1415
    const/4 v0, 0x1

    .line 1416
    invoke-static {v2, v1, v0}, LX/H7o;->A04(LX/1AZ;LX/H7o;I)V

    .line 1419
    return-void

    .line 1420
    :pswitch_58c  #0x2d
    iget-object v1, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 1422
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 1424
    iget-object v0, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 1426
    check-cast v0, LX/0DP;

    .line 1428
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0B(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/0DP;)V

    .line 1431
    return-void

    .line 1432
    :pswitch_598  #0x2c
    iget-object v1, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 1434
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 1436
    iget-object v0, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 1438
    check-cast v0, LX/1AZ;

    .line 1440
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0U(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;)V

    .line 1443
    return-void

    .line 1444
    :pswitch_5a4  #0x2b
    iget-object v1, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 1446
    check-cast v1, LX/1AZ;

    .line 1448
    iget-object v3, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 1450
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 1452
    instance-of v0, v1, LX/1fx;

    .line 1454
    const/4 v2, 0x0

    .line 1455
    if-eqz v0, :cond_5df

    .line 1457
    check-cast v1, LX/1fx;

    .line 1459
    if-eqz v1, :cond_5df

    .line 1461
    invoke-interface {v1}, LX/1fx;->AiC()LX/HE9;

    .line 1464
    move-result-object v0

    .line 1465
    if-eqz v0, :cond_5df

    .line 1467
    iget-object v1, v0, LX/HE9;->A06:LX/HDy;

    .line 1469
    if-eqz v1, :cond_5e0

    .line 1471
    iget-object v0, v1, LX/HDy;->A01:Ljava/lang/String;

    .line 1473
    :goto_5c1
    iput-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0A:Ljava/lang/String;

    .line 1475
    if-eqz v1, :cond_5dd

    .line 1477
    iget-object v0, v1, LX/HDy;->A00:Ljava/lang/String;

    .line 1479
    :goto_5c7
    iput-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0B:Ljava/lang/String;

    .line 1481
    if-eqz v1, :cond_5db

    .line 1483
    iget-object v0, v1, LX/HDy;->A02:Ljava/lang/String;

    .line 1485
    :goto_5cd
    iput-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0C:Ljava/lang/String;

    .line 1487
    if-eqz v1, :cond_5d9

    .line 1489
    iget-object v0, v1, LX/HDy;->A03:Ljava/lang/String;

    .line 1491
    :goto_5d3
    iput-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0D:Ljava/lang/String;

    .line 1493
    invoke-static {v3, v2, v2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0D(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    return-void

    .line 1497
    :cond_5d9
    move-object v0, v2

    .line 1498
    goto :goto_5d3

    .line 1499
    :cond_5db
    move-object v0, v2

    .line 1500
    goto :goto_5cd

    .line 1501
    :cond_5dd
    move-object v0, v2

    .line 1502
    goto :goto_5c7

    .line 1503
    :cond_5df
    move-object v1, v2

    .line 1504
    :cond_5e0
    move-object v0, v2

    .line 1505
    goto :goto_5c1

    .line 1506
    :pswitch_5e2  #0x2a
    iget-object v1, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 1508
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 1510
    iget-object v0, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 1512
    check-cast v0, LX/1AZ;

    .line 1514
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0B(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/1AZ;)V

    .line 1517
    return-void

    .line 1518
    :pswitch_5ee  #0x28
    iget-object v1, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 1520
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 1522
    iget-object v0, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 1524
    check-cast v0, LX/1AZ;

    .line 1526
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0A(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/1AZ;)V

    .line 1529
    return-void

    .line 1530
    :pswitch_5fa  #0x27
    iget-object v0, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 1532
    check-cast v0, LX/FSP;

    .line 1534
    iget-object v1, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 1536
    check-cast v1, LX/0DP;

    .line 1538
    iget-object v0, v0, LX/FSP;->A0C:LX/05b;

    .line 1540
    goto :goto_60f

    .line 1541
    :pswitch_605  #0x26
    iget-object v0, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 1543
    check-cast v0, LX/H5j;

    .line 1545
    iget-object v1, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 1547
    check-cast v1, LX/0DP;

    .line 1549
    iget-object v0, v0, LX/H5j;->A0B:LX/05b;

    .line 1551
    :goto_60f
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1554
    move-result-object v0

    .line 1555
    check-cast v0, LX/CBi;

    .line 1557
    invoke-virtual {v0, v1}, LX/CBi;->A01(LX/0DP;)V

    .line 1560
    return-void

    .line 1561
    :pswitch_619  #0x25
    iget-object v1, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 1563
    check-cast v1, LX/FQU;

    .line 1565
    iget-object v0, v1, LX/FQU;->A0M:LX/05b;

    .line 1567
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1570
    iget-object v0, v1, LX/FQU;->A02:LX/Ktx;

    .line 1572
    if-nez v0, :cond_62d

    .line 1574
    const-string v0, "webPagePreviewViewModel"

    .line 1576
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1579
    const/4 v0, 0x0

    .line 1580
    throw v0

    .line 1581
    :cond_62d
    invoke-virtual {v0}, LX/Ktx;->A14()LX/Mfb;

    .line 1584
    move-result-object v0

    .line 1585
    invoke-virtual {v0}, LX/Mfb;->A0B()Z

    .line 1588
    return-void

    .line 1589
    :pswitch_635  #0x24
    iget-object v1, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 1591
    check-cast v1, LX/G9g;

    .line 1593
    iget-object v0, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 1595
    check-cast v0, Landroid/content/Intent;

    .line 1597
    invoke-static {v0, v1}, LX/G9g;->A00(Landroid/content/Intent;LX/G9g;)V

    .line 1600
    return-void

    .line 1601
    :pswitch_641  #0x22
    iget-object v5, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 1603
    check-cast v5, LX/HNx;

    .line 1605
    iget-object v4, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 1607
    check-cast v4, LX/0DP;

    .line 1609
    :try_start_649
    iget-object v0, v5, LX/HNx;->A02:LX/05b;

    .line 1611
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1613
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1616
    move-result-object v0

    .line 1617
    check-cast v0, LX/0iu;

    .line 1619
    invoke-virtual {v0, v4}, LX/0iu;->A07(LX/0DP;)LX/1AZ;

    .line 1622
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1625
    move-result-object v0

    .line 1626
    check-cast v0, LX/0iu;

    .line 1628
    invoke-virtual {v0, v4}, LX/0iu;->A05(LX/0DP;)LX/1AZ;
    :try_end_65f
    .catchall {:try_start_649 .. :try_end_65f} :catchall_670

    .line 1631
    iget-object v0, v5, LX/HNx;->A03:LX/05b;

    .line 1633
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 1636
    move-result-object v2

    .line 1637
    const/16 v1, 0x21

    .line 1639
    new-instance v0, LX/Hnm;

    .line 1641
    invoke-direct {v0, v4, v5, v1}, LX/Hnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1644
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 1647
    return-void

    .line 1648
    :catchall_670
    move-exception v3

    .line 1649
    iget-object v0, v5, LX/HNx;->A03:LX/05b;

    .line 1651
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 1654
    move-result-object v2

    .line 1655
    const/16 v1, 0x21

    .line 1657
    new-instance v0, LX/Hnm;

    .line 1659
    invoke-direct {v0, v4, v5, v1}, LX/Hnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1662
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 1665
    throw v3

    .line 1666
    :pswitch_682  #0x1f
    iget-object v4, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 1668
    check-cast v4, LX/KxX;

    .line 1670
    iget-object v1, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 1672
    check-cast v1, LX/0qn;

    .line 1674
    iget-object v0, v4, LX/KxX;->A0S:LX/00y;

    .line 1676
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 1679
    move-result-object v0

    .line 1680
    invoke-virtual {v0, v1}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 1683
    move-result-object v0

    .line 1684
    invoke-virtual {v0}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 1687
    move-result-object v0

    .line 1688
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1691
    move-result-object v3

    .line 1692
    iget-object v2, v4, LX/KxX;->A1A:LX/0KG;

    .line 1694
    const/16 v1, 0x20

    .line 1696
    new-instance v0, LX/Hnm;

    .line 1698
    invoke-direct {v0, v3, v4, v1}, LX/Hnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1701
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1704
    return-void

    .line 1705
    :pswitch_6a9  #0x1e
    iget-object v3, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 1707
    check-cast v3, LX/Gcb;

    .line 1709
    iget-object v6, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 1711
    check-cast v6, LX/135;

    .line 1713
    iget v2, v3, LX/Gcb;->A02:I

    .line 1715
    const-string v0, "ContactPhotoUpdater/writeProfilePhotoToDb/backgroundDBWrite start type="

    .line 1717
    invoke-static {v0, v2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 1720
    iget-object v0, v3, LX/Gcb;->A00:[B

    .line 1722
    if-eqz v0, :cond_6f9

    .line 1724
    const/4 v1, 0x0

    .line 1725
    :try_start_6bd
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1728
    move-result-object v7

    .line 1729
    iget-object v0, v6, LX/135;->A05:LX/05b;

    .line 1731
    invoke-static {v0}, LX/9ve;->A00(LX/05b;)LX/9ve;

    .line 1734
    move-result-object v5

    .line 1735
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 1738
    move-result-object v4

    .line 1739
    const-string v0, "image/jpeg"

    .line 1741
    aput-object v0, v4, v1

    .line 1743
    const-string v1, "image/png"

    .line 1745
    const/4 v0, 0x1

    .line 1746
    aput-object v1, v4, v0

    .line 1748
    const-string v1, "image/webp"

    .line 1750
    const/4 v0, 0x2

    .line 1751
    aput-object v1, v4, v0

    .line 1753
    invoke-static {v4}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 1756
    move-result-object v0

    .line 1757
    iput-object v0, v5, LX/9ve;->A02:Ljava/util/List;

    .line 1759
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1762
    invoke-virtual {v5, v7}, LX/9ve;->A03(Ljava/nio/ByteBuffer;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 1765
    move-result-object v0

    .line 1766
    iget v1, v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 1768
    const/16 v0, 0x5a

    .line 1770
    if-ge v1, v0, :cond_6f3

    .line 1772
    goto :goto_6f9
    :try_end_6ed
    .catch Ljava/lang/Exception; {:try_start_6bd .. :try_end_6ed} :catch_6ed

    .line 1773
    :catch_6ed
    move-exception v1

    .line 1774
    const-string v0, "ContactPhotoUpdater/kaleidoscope-check"

    .line 1776
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1779
    :cond_6f3
    const-string v0, "ContactPhotoUpdater/writeProfilePhotoToDb/rejected suspicious profile photo"

    .line 1781
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1784
    return-void

    .line 1785
    :cond_6f9
    :goto_6f9
    iget-object v0, v6, LX/135;->A02:LX/05b;

    .line 1787
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1790
    move-result-object v1

    .line 1791
    iget-object v0, v3, LX/Gcb;->A03:LX/0DP;

    .line 1793
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1796
    move-result-object v5

    .line 1797
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 1800
    move-result v10

    .line 1801
    const/4 v0, 0x1

    .line 1802
    if-ne v2, v0, :cond_788

    .line 1804
    iget-object v7, v3, LX/Gcb;->A00:[B

    .line 1806
    const/4 v13, 0x0

    .line 1807
    if-eqz v7, :cond_792

    .line 1809
    :try_start_711
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 1811
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1814
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1816
    array-length v1, v7

    .line 1817
    const/4 v0, 0x0

    .line 1818
    invoke-static {v7, v0, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1821
    iget-object v1, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 1823
    goto :goto_727
    :try_end_720
    .catch Ljava/lang/IllegalArgumentException; {:try_start_711 .. :try_end_720} :catch_720
    .catchall {:try_start_711 .. :try_end_720} :catchall_78c

    .line 1824
    :catch_720
    :try_start_720
    move-exception v1

    .line 1825
    const-string v0, "ContactPhotoUpdater/mime-detection"

    .line 1827
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1830
    const/4 v1, 0x0

    .line 1831
    :goto_727
    const-string v0, "image/png"

    .line 1833
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1836
    move-result v0

    .line 1837
    if-eqz v0, :cond_750

    .line 1839
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1841
    :goto_731
    iget-object v0, v6, LX/135;->A00:LX/05b;

    .line 1843
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1846
    move-result-object v0

    .line 1847
    invoke-static {v0}, LX/FQB;->A00(LX/08a;)I

    .line 1850
    move-result v1

    .line 1851
    const/16 v0, 0x60

    .line 1853
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1856
    move-result v15

    .line 1857
    const/16 v17, 0x0

    .line 1859
    new-instance v12, LX/25A;

    .line 1861
    move-object v14, v13

    .line 1862
    move/from16 v16, v15

    .line 1864
    invoke-direct/range {v12 .. v17}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 1867
    invoke-static {v12, v7}, LX/8cW;->A08(LX/25A;[B)Landroid/graphics/Bitmap;

    .line 1870
    move-result-object v8

    .line 1871
    goto :goto_753

    .line 1872
    :cond_750
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1874
    goto :goto_731

    .line 1875
    :goto_753
    if-eqz v8, :cond_758

    .line 1877
    if-lez v1, :cond_76c

    .line 1879
    goto :goto_75a

    .line 1880
    :cond_758
    move-object v8, v13

    .line 1881
    goto :goto_76c

    .line 1882
    :goto_75a
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1885
    move-result v1

    .line 1886
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1889
    move-result v0

    .line 1890
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1893
    move-result v0

    .line 1894
    if-le v0, v15, :cond_76c

    .line 1896
    invoke-static {v8, v15}, LX/1dB;->A01(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 1899
    move-result-object v8

    .line 1900
    :cond_76c
    :goto_76c
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 1902
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1905
    if-eqz v8, :cond_778
    :try_end_773
    .catchall {:try_start_720 .. :try_end_773} :catchall_78c

    .line 1907
    :try_start_773
    const/16 v0, 0x64

    .line 1909
    invoke-virtual {v8, v9, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1912
    :cond_778
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1915
    move-result-object v0
    :try_end_77c
    .catchall {:try_start_773 .. :try_end_77c} :catchall_781

    .line 1916
    :try_start_77c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 1919
    move-object v13, v0

    .line 1920
    goto :goto_792
    :try_end_781
    .catchall {:try_start_77c .. :try_end_781} :catchall_78c

    .line 1921
    :catchall_781
    move-exception v1

    .line 1922
    :try_start_782
    throw v1
    :try_end_783
    .catchall {:try_start_782 .. :try_end_783} :catchall_783

    .line 1923
    :catchall_783
    move-exception v0

    .line 1924
    :try_start_784
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1927
    throw v0
    :try_end_788
    .catchall {:try_start_784 .. :try_end_788} :catchall_78c

    .line 1928
    :cond_788
    const/4 v7, 0x0

    .line 1929
    iget-object v13, v3, LX/Gcb;->A00:[B

    .line 1931
    goto :goto_792

    .line 1932
    :catchall_78c
    move-exception v1

    .line 1933
    const-string v0, "ContactPhotoUpdater/thumb-gen"

    .line 1935
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1938
    :cond_792
    :goto_792
    invoke-virtual {v6, v5, v7, v13}, LX/135;->A02(LX/0xl;[B[B)V

    .line 1941
    invoke-static {v5}, LX/AqY;->A03(LX/0xl;)I

    .line 1944
    move-result v4

    .line 1945
    iget v8, v3, LX/Gcb;->A01:I

    .line 1947
    if-eqz v7, :cond_81c

    .line 1949
    move v4, v8

    .line 1950
    :cond_79e
    :goto_79e
    invoke-static {v5}, LX/AqX;->A00(LX/0xl;)I

    .line 1953
    move-result v9

    .line 1954
    if-eqz v13, :cond_7e9

    .line 1956
    move v9, v8

    .line 1957
    :cond_7a5
    :goto_7a5
    invoke-virtual {v6, v5, v4, v9}, LX/135;->A01(LX/0xl;II)V

    .line 1960
    const/4 v0, 0x1

    .line 1961
    const-class v4, LX/0DP;

    .line 1963
    invoke-virtual {v5, v4}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1966
    move-result-object v1

    .line 1967
    if-ne v2, v0, :cond_7dc

    .line 1969
    if-eqz v1, :cond_7c0

    .line 1971
    iget-object v0, v6, LX/135;->A04:LX/05b;

    .line 1973
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1976
    move-result-object v0

    .line 1977
    check-cast v0, LX/1wR;

    .line 1979
    iget-object v0, v0, LX/1wR;->A01:LX/1WE;

    .line 1981
    :goto_7bd
    invoke-virtual {v0, v1}, LX/1WE;->A01(Ljava/lang/Object;)V

    .line 1984
    :cond_7c0
    invoke-virtual {v5}, LX/0xl;->A0P()Z

    .line 1987
    move-result v0

    .line 1988
    if-eqz v0, :cond_8c2

    .line 1990
    const/4 v0, 0x2

    .line 1991
    if-ne v2, v0, :cond_8c2

    .line 1993
    invoke-virtual {v5, v4}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1996
    move-result-object v10

    .line 1997
    check-cast v10, LX/0DP;

    .line 1999
    if-eqz v10, :cond_8a9

    .line 2001
    iget-object v12, v6, LX/135;->A08:LX/0iu;

    .line 2003
    const-string v11, "msgstore/last-photo-change/db no message for "

    .line 2005
    iget-object v0, v12, LX/0iu;->A08:LX/0HB;

    .line 2007
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 2010
    move-result-object v9

    .line 2011
    goto :goto_851

    .line 2012
    :cond_7dc
    if-eqz v1, :cond_7c0

    .line 2014
    iget-object v0, v6, LX/135;->A04:LX/05b;

    .line 2016
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2019
    move-result-object v0

    .line 2020
    check-cast v0, LX/1wR;

    .line 2022
    iget-object v0, v0, LX/1wR;->A02:LX/1WE;

    .line 2024
    goto :goto_7bd

    .line 2025
    :cond_7e9
    if-eq v9, v8, :cond_7a5

    .line 2027
    if-ge v8, v9, :cond_801

    .line 2029
    invoke-static {v5}, LX/3dC;->A1X(LX/0xl;)Z

    .line 2032
    move-result v0

    .line 2033
    if-nez v0, :cond_801

    .line 2035
    if-nez v10, :cond_801

    .line 2037
    const-string v0, "ContactPhotoUpdater/writeProfilePhotoToDb received photo_thumb_id invalid, "

    .line 2039
    invoke-static {v8, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2042
    move-result-object v1

    .line 2043
    const-string v0, " should be >= "

    .line 2045
    invoke-static {v0, v1, v9}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2048
    goto :goto_7a5

    .line 2049
    :cond_801
    iget-object v0, v6, LX/135;->A07:LX/0ba;

    .line 2051
    invoke-virtual {v0, v5}, LX/0ba;->A06(LX/0xl;)Ljava/io/File;

    .line 2054
    move-result-object v1

    .line 2055
    if-eqz v1, :cond_81a

    .line 2057
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 2060
    move-result v0

    .line 2061
    if-eqz v0, :cond_81a

    .line 2063
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2066
    move-result v0

    .line 2067
    if-nez v0, :cond_81a

    .line 2069
    const-string v0, "ContactPhotoUpdater/writeProfilePhotoToDb failed to delete; file="

    .line 2071
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2074
    :cond_81a
    const/4 v9, 0x0

    .line 2075
    goto :goto_7a5

    .line 2076
    :cond_81c
    if-eq v4, v8, :cond_79e

    .line 2078
    if-ge v8, v4, :cond_835

    .line 2080
    invoke-static {v5}, LX/3dC;->A1X(LX/0xl;)Z

    .line 2083
    move-result v0

    .line 2084
    if-nez v0, :cond_835

    .line 2086
    if-nez v10, :cond_835

    .line 2088
    const-string v0, "received photo_full_id invalid, "

    .line 2090
    invoke-static {v8, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2093
    move-result-object v1

    .line 2094
    const-string v0, " should be >= "

    .line 2096
    invoke-static {v0, v1, v4}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2099
    goto/16 :goto_79e

    .line 2101
    :cond_835
    iget-object v0, v6, LX/135;->A07:LX/0ba;

    .line 2103
    invoke-virtual {v0, v5}, LX/0ba;->A05(LX/0xl;)Ljava/io/File;

    .line 2106
    move-result-object v1

    .line 2107
    if-eqz v1, :cond_84e

    .line 2109
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 2112
    move-result v0

    .line 2113
    if-eqz v0, :cond_84e

    .line 2115
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2118
    move-result v0

    .line 2119
    if-nez v0, :cond_84e

    .line 2121
    const-string v0, "failed to delete; file="

    .line 2123
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2126
    :cond_84e
    const/4 v4, 0x0

    .line 2127
    goto/16 :goto_79e

    .line 2129
    :goto_851
    :try_start_851
    iget-object v0, v12, LX/0iu;->A06:LX/0WP;

    .line 2131
    invoke-virtual {v0, v10}, LX/0WP;->A0G(LX/0DP;)J

    .line 2134
    move-result-wide v0

    .line 2135
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 2138
    move-result-object v4

    .line 2139
    iget-object v1, v12, LX/0iu;->A02:LX/08a;

    .line 2141
    const/16 v0, 0x1875

    .line 2143
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2146
    move-result v0

    .line 2147
    if-eqz v0, :cond_870

    .line 2149
    const-string v2, "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts FROM message_system AS message_system JOIN available_message_view AS message WHERE message_system.message_row_id = message._id AND chat_row_id = ? AND from_me = 1 AND message_type = 7 AND message_system.action_type = 6 ORDER BY sort_id DESC LIMIT 1"

    .line 2151
    :goto_867
    iget-object v1, v9, LX/0V7;->A06:LX/0Jv;

    .line 2153
    const-string v0, "GET_LAST_PHOTO_CHANGE_MESSAGE_SQL"

    .line 2155
    invoke-virtual {v1, v2, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2158
    move-result-object v4

    .line 2159
    goto :goto_873

    .line 2160
    :cond_870
    const-string v2, "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts FROM message_system AS message_system JOIN available_message_view AS message ON message_system.message_row_id = message._id WHERE chat_row_id = ? AND from_me = 1 AND message_type = 7 AND message_system.action_type = 6 ORDER BY sort_id DESC LIMIT 1"

    .line 2162
    goto :goto_867
    :try_end_873
    .catchall {:try_start_851 .. :try_end_873} :catchall_89f

    .line 2163
    :goto_873
    :try_start_873
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 2166
    move-result v0

    .line 2167
    if-eqz v0, :cond_886

    .line 2169
    iget-object v0, v12, LX/0iu;->A00:LX/00x;

    .line 2171
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 2174
    move-result-object v0

    .line 2175
    check-cast v0, LX/0Vg;

    .line 2177
    invoke-virtual {v0, v4, v10}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 2180
    move-result-object v2

    .line 2181
    goto :goto_88a

    .line 2182
    :cond_886
    invoke-static {v11, v10}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2185
    const/4 v2, 0x0
    :try_end_88a
    .catchall {:try_start_873 .. :try_end_88a} :catchall_893

    .line 2186
    :goto_88a
    :try_start_88a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_88d
    .catchall {:try_start_88a .. :try_end_88d} :catchall_89f

    .line 2189
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 2192
    check-cast v2, LX/1ar;

    .line 2194
    goto :goto_8aa

    .line 2195
    :catchall_893
    move-exception v1

    .line 2196
    if-eqz v4, :cond_89e

    .line 2198
    :try_start_896
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2201
    goto :goto_89e
    :try_end_89a
    .catchall {:try_start_896 .. :try_end_89a} :catchall_89a

    .line 2202
    :catchall_89a
    move-exception v0

    .line 2203
    :try_start_89b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2206
    :cond_89e
    :goto_89e
    throw v1
    :try_end_89f
    .catchall {:try_start_89b .. :try_end_89f} :catchall_89f

    .line 2207
    :catchall_89f
    move-exception v1

    .line 2208
    :try_start_8a0
    invoke-virtual {v9}, LX/0V7;->close()V
    :try_end_8a3
    .catchall {:try_start_8a0 .. :try_end_8a3} :catchall_8a4

    .line 2211
    throw v1

    .line 2212
    :catchall_8a4
    move-exception v0

    .line 2213
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2216
    throw v1

    .line 2217
    :cond_8a9
    const/4 v2, 0x0

    .line 2218
    :goto_8aa
    instance-of v0, v2, LX/BSC;

    .line 2220
    if-eqz v0, :cond_8c2

    .line 2222
    move-object v0, v2

    .line 2223
    check-cast v0, LX/BSC;

    .line 2225
    iget-object v1, v0, LX/BSC;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    .line 2227
    if-eqz v1, :cond_8c2

    .line 2229
    iget v0, v1, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    .line 2231
    if-ne v0, v8, :cond_8c2

    .line 2233
    iget-object v0, v3, LX/Gcb;->A00:[B

    .line 2235
    iput-object v0, v1, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    .line 2237
    iget-object v0, v6, LX/135;->A06:LX/10s;

    .line 2239
    invoke-virtual {v0, v2}, LX/10s;->A0S(LX/1AZ;)V

    .line 2242
    :cond_8c2
    const/4 v4, 0x0

    .line 2243
    if-nez v7, :cond_8c8

    .line 2245
    const/4 v3, 0x0

    .line 2246
    if-eqz v13, :cond_8cc

    .line 2248
    :cond_8c8
    const/4 v3, 0x1

    .line 2249
    const/4 v2, 0x0

    .line 2250
    if-nez v7, :cond_8cd

    .line 2252
    :cond_8cc
    const/4 v2, 0x1

    .line 2253
    :cond_8cd
    if-nez v13, :cond_8d0

    .line 2255
    const/4 v4, 0x1

    .line 2256
    :cond_8d0
    const-string v0, "ContactPhotoUpdater/notifyPhotoUpdates hasPhoto="

    .line 2258
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 2261
    move-result-object v1

    .line 2262
    const-string v0, " fullNull="

    .line 2264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2270
    const-string v0, " thumbNull="

    .line 2272
    invoke-static {v0, v1, v4}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2275
    if-eqz v3, :cond_8f1

    .line 2277
    iget-object v2, v6, LX/135;->A09:LX/0KG;

    .line 2279
    const/16 v1, 0xb

    .line 2281
    new-instance v0, LX/Ck2;

    .line 2283
    invoke-direct {v0, v5, v6, v1}, LX/Ck2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2286
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2289
    :cond_8f1
    const-string v0, "ContactPhotoUpdater/writeProfilePhotoToDb/backgroundDBWrite done"

    .line 2291
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2294
    return-void

    .line 2295
    :pswitch_8f7  #0x1d
    iget-object v0, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 2297
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 2299
    iget-object v1, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 2301
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2303
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6M:LX/FQ6;

    .line 2305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2308
    move-result-wide v4

    .line 2309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2312
    move-result-wide v6

    .line 2313
    const-string v2, "contact_search"

    .line 2315
    const-string v3, "whatsapp"

    .line 2317
    invoke-virtual/range {v0 .. v7}, LX/FQ6;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2320
    return-void

    .line 2321
    :pswitch_911  #0x19
    iget-object v2, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 2323
    check-cast v2, LX/HOT;

    .line 2325
    iget-object v1, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 2327
    check-cast v1, LX/1AZ;

    .line 2329
    iget-object v0, v2, LX/HOT;->A0N:LX/19u;

    .line 2331
    invoke-virtual {v0, v1}, LX/19u;->A06(LX/1AZ;)V

    .line 2334
    iget-object v0, v2, LX/HOT;->A05:LX/00y;

    .line 2336
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2339
    move-result-object v0

    .line 2340
    check-cast v0, LX/H5i;

    .line 2342
    invoke-virtual {v0, v1}, LX/H5i;->A03(LX/1AZ;)V

    .line 2345
    return-void

    .line 2346
    :pswitch_92a  #0x18
    iget-object v2, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 2348
    check-cast v2, LX/HOT;

    .line 2350
    iget-object v3, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 2352
    check-cast v3, LX/1ea;

    .line 2354
    iget-object v0, v2, LX/HOT;->A0N:LX/19u;

    .line 2356
    invoke-virtual {v0, v3}, LX/19u;->A06(LX/1AZ;)V

    .line 2359
    instance-of v0, v3, LX/Fsn;

    .line 2361
    if-eqz v0, :cond_988

    .line 2363
    iget-object v0, v2, LX/HOT;->A05:LX/00y;

    .line 2365
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2368
    move-result-object v4

    .line 2369
    check-cast v4, LX/H5i;

    .line 2371
    move-object v6, v3

    .line 2372
    check-cast v6, LX/Fsn;

    .line 2374
    invoke-static {v6}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 2377
    move-result-object v1

    .line 2378
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 2380
    const-string v8, "Failed requirement."

    .line 2382
    if-eqz v0, :cond_9dd

    .line 2384
    iget-object v7, v1, LX/1dJ;->A00:LX/0DP;

    .line 2386
    invoke-static {v7}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2389
    move-result v0

    .line 2390
    if-eqz v0, :cond_9d8

    .line 2392
    iget-object v5, v4, LX/H5i;->A0G:LX/0GG;

    .line 2394
    iget-object v0, v4, LX/H5i;->A07:LX/05b;

    .line 2396
    invoke-static {v0}, LX/FOy;->A0e(LX/05b;)LX/0LJ;

    .line 2399
    move-result-object v1

    .line 2400
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 2402
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2405
    check-cast v7, LX/1br;

    .line 2407
    invoke-static {v5, v7, v1}, LX/H7w;->A07(LX/0GG;LX/1br;LX/0LJ;)Z

    .line 2410
    move-result v0

    .line 2411
    if-eqz v0, :cond_988

    .line 2413
    invoke-virtual {v6}, LX/1ea;->A0r()LX/1dJ;

    .line 2416
    move-result-object v0

    .line 2417
    if-eqz v0, :cond_9d3

    .line 2419
    iget-object v0, v4, LX/H5i;->A02:LX/05b;

    .line 2421
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 2424
    move-result-object v1

    .line 2425
    invoke-virtual {v6}, LX/1ea;->A0r()LX/1dJ;

    .line 2428
    move-result-object v0

    .line 2429
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 2432
    move-result-object v8

    .line 2433
    if-nez v8, :cond_994

    .line 2435
    const-string v0, "NewsletterMessageManager/message not found/ignore"

    .line 2437
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2440
    :cond_988
    :goto_988
    iget-object v0, v2, LX/HOT;->A05:LX/00y;

    .line 2442
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2445
    move-result-object v0

    .line 2446
    check-cast v0, LX/H5i;

    .line 2448
    invoke-virtual {v0, v3}, LX/H5i;->A03(LX/1AZ;)V

    .line 2451
    return-void

    .line 2452
    :cond_994
    iget-object v0, v4, LX/H5i;->A09:LX/05b;

    .line 2454
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2457
    move-result-object v7

    .line 2458
    check-cast v7, LX/H5p;

    .line 2460
    iget-object v14, v6, LX/Fsn;->A01:Ljava/lang/String;

    .line 2462
    iget-object v0, v4, LX/H5i;->A0H:LX/08s;

    .line 2464
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 2467
    move-result-wide v0

    .line 2468
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2471
    move-result-object v12

    .line 2472
    const/4 v9, 0x0

    .line 2473
    const/16 v17, 0x1

    .line 2475
    iget-object v0, v7, LX/H5p;->A0F:LX/08s;

    .line 2477
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 2480
    move-result-wide v15

    .line 2481
    move-object v11, v9

    .line 2482
    move-object v13, v9

    .line 2483
    move-object v10, v9

    .line 2484
    move/from16 v18, v17

    .line 2486
    invoke-virtual/range {v7 .. v18}, LX/H5p;->A06(LX/1AZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    .line 2489
    iget-object v0, v4, LX/H5i;->A0C:LX/05b;

    .line 2491
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2494
    move-result-object v0

    .line 2495
    check-cast v0, LX/18f;

    .line 2497
    invoke-virtual {v0, v8}, LX/18f;->A0C(LX/1AZ;)Z

    .line 2500
    move-result v1

    .line 2501
    invoke-virtual {v8}, LX/1AZ;->A0S()Z

    .line 2504
    move-result v0

    .line 2505
    if-eqz v0, :cond_988

    .line 2507
    if-eqz v1, :cond_988

    .line 2509
    iget-object v0, v4, LX/H5i;->A0A:LX/05b;

    .line 2511
    invoke-static {v0, v8}, LX/GyT;->A00(LX/05b;LX/1AZ;)V

    .line 2514
    goto :goto_988

    .line 2515
    :cond_9d3
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2518
    move-result-object v0

    .line 2519
    throw v0

    .line 2520
    :cond_9d8
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2523
    move-result-object v0

    .line 2524
    throw v0

    .line 2525
    :cond_9dd
    invoke-static {v8}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2528
    move-result-object v0

    .line 2529
    throw v0

    .line 2530
    :pswitch_9e2  #0x17
    iget-object v1, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 2532
    check-cast v1, LX/HOT;

    .line 2534
    iget-object v4, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 2536
    check-cast v4, LX/1AZ;

    .line 2538
    iget-object v0, v1, LX/HOT;->A0N:LX/19u;

    .line 2540
    invoke-virtual {v0, v4}, LX/19u;->A06(LX/1AZ;)V

    .line 2543
    iget-object v0, v1, LX/HOT;->A05:LX/00y;

    .line 2545
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2548
    move-result-object v3

    .line 2549
    check-cast v3, LX/H5i;

    .line 2551
    iget-object v5, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 2553
    iget-object v2, v5, LX/1dJ;->A00:LX/0DP;

    .line 2555
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 2557
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2560
    iget-object v0, v4, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 2562
    if-eqz v0, :cond_a75

    .line 2564
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2567
    move-result v1

    .line 2568
    const/16 v0, 0x14

    .line 2570
    if-ne v1, v0, :cond_a75

    .line 2572
    invoke-static {v4}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 2575
    move-result v0

    .line 2576
    if-nez v0, :cond_a75

    .line 2578
    iget-object v0, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 2580
    invoke-static {v2, v0}, LX/GO0;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Z

    .line 2583
    move-result v0

    .line 2584
    if-nez v0, :cond_a75

    .line 2586
    iget-object v0, v3, LX/H5i;->A0D:LX/05b;

    .line 2588
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2591
    move-result-object v5

    .line 2592
    check-cast v5, LX/Hbg;

    .line 2594
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 2596
    invoke-virtual {v5, v0, v1}, LX/Hbg;->A01(J)Ljava/lang/Long;

    .line 2599
    move-result-object v0

    .line 2600
    if-eqz v0, :cond_a75

    .line 2602
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2605
    move-result-wide v7

    .line 2606
    iget-object v0, v3, LX/H5i;->A0F:LX/05b;

    .line 2608
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2611
    move-result-object v1

    .line 2612
    check-cast v1, LX/GVD;

    .line 2614
    iget-object v0, v3, LX/H5i;->A0H:LX/08s;

    .line 2616
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 2619
    move-result-wide v5

    .line 2620
    iget-object v0, v1, LX/GVD;->A00:LX/05b;

    .line 2622
    invoke-static {v0}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 2625
    move-result-object v1

    .line 2626
    const v0, 0x8aa3

    .line 2629
    invoke-static {v1, v0}, LX/AqZ;->A05(LX/00E;I)J

    .line 2632
    move-result-wide v0

    .line 2633
    add-long/2addr v5, v0

    .line 2634
    const-wide/16 v0, 0x7530

    .line 2636
    sub-long/2addr v5, v0

    .line 2637
    cmp-long v0, v7, v5

    .line 2639
    if-gez v0, :cond_a75

    .line 2641
    const-string v0, "NewsletterMessageManager/sendUploadedMessage/publication time too close, not sent"

    .line 2643
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2646
    const/16 v0, 0x15

    .line 2648
    invoke-virtual {v4, v0}, LX/1AZ;->A0D(I)V

    .line 2651
    iget-object v0, v3, LX/H5i;->A02:LX/05b;

    .line 2653
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 2656
    move-result-object v1

    .line 2657
    const/16 v0, 0x17

    .line 2659
    invoke-virtual {v1, v4, v0}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 2662
    iget-object v0, v3, LX/H5i;->A0A:LX/05b;

    .line 2664
    invoke-static {v0, v4}, LX/GyT;->A00(LX/05b;LX/1AZ;)V

    .line 2667
    iget-object v0, v3, LX/H5i;->A03:LX/05b;

    .line 2669
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 2672
    move-result-object v0

    .line 2673
    invoke-virtual {v0, v2}, LX/0Wt;->A0Q(LX/0DP;)V

    .line 2676
    return-void

    .line 2677
    :cond_a75
    invoke-virtual {v3, v4}, LX/H5i;->A03(LX/1AZ;)V

    .line 2680
    return-void

    .line 2681
    :pswitch_a79  #0x16
    iget-object v1, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 2683
    check-cast v1, LX/GyG;

    .line 2685
    iget-object v6, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 2687
    check-cast v6, LX/1lc;

    .line 2689
    iget-object v0, v1, LX/GyG;->A02:LX/05b;

    .line 2691
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2694
    move-result-object v3

    .line 2695
    check-cast v3, LX/N2B;

    .line 2697
    iget-object v8, v1, LX/GyG;->A0E:LX/CE0;

    .line 2699
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.messaging.protocol.MessageParsedValues"

    .line 2701
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2704
    check-cast v8, LX/Ftg;

    .line 2706
    const/4 v2, 0x0

    .line 2707
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2710
    const/16 v1, 0x970

    .line 2712
    iget-object v0, v3, LX/N2B;->A03:LX/05b;

    .line 2714
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 2717
    move-result-object v7

    .line 2718
    iget-object v5, v3, LX/N2B;->A04:LX/0az;

    .line 2720
    iget-object v0, v8, LX/Ftg;->A07:LX/GL6;

    .line 2722
    iget-object v1, v0, LX/GL6;->A00:LX/1dJ;

    .line 2724
    iget-wide v3, v8, LX/CE0;->A05:J

    .line 2726
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2729
    const/16 v0, 0xb

    .line 2731
    new-instance v2, LX/Fsj;

    .line 2733
    invoke-direct {v2, v1, v0, v3, v4}, LX/1ea;-><init>(LX/1dJ;IJ)V

    .line 2736
    invoke-virtual {v2, v3, v4}, LX/1ea;->A0t(J)V

    .line 2739
    iget-object v0, v8, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2741
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 2744
    move-result-object v0

    .line 2745
    invoke-virtual {v2, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 2748
    const-wide/16 v0, -0x1

    .line 2750
    iput-wide v0, v2, LX/1ea;->A02:J

    .line 2752
    const/16 v0, 0x10

    .line 2754
    invoke-virtual {v2, v0}, LX/1AZ;->A0D(I)V

    .line 2757
    const/4 v1, 0x0

    .line 2758
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2760
    invoke-static {v5, v1, v2, v0}, LX/0az;->A00(LX/0az;LX/1AZ;LX/1ea;Ljava/lang/Integer;)I

    .line 2763
    invoke-static {v7}, LX/FP0;->A0h(LX/05b;)LX/H4O;

    .line 2766
    move-result-object v0

    .line 2767
    invoke-virtual {v0, v1, v6, v1}, LX/H4O;->A04(LX/1ld;LX/1lc;LX/1wU;)V

    .line 2770
    return-void

    .line 2771
    :pswitch_ad3  #0x15
    iget-object v0, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 2773
    check-cast v0, LX/18W;

    .line 2775
    iget-object v4, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 2777
    iget-object v3, v0, LX/18W;->A0i:LX/19V;

    .line 2779
    invoke-virtual {v3}, LX/19U;->A04()Landroid/os/Handler;

    .line 2782
    move-result-object v2

    .line 2783
    const/16 v1, 0x1a

    .line 2785
    new-instance v0, LX/Hnm;

    .line 2787
    invoke-direct {v0, v3, v4, v1}, LX/Hnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2790
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2793
    return-void

    .line 2794
    :pswitch_aea  #0x14
    iget-object v0, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 2796
    check-cast v0, LX/18W;

    .line 2798
    iget-object v1, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 2800
    check-cast v1, LX/1AZ;

    .line 2802
    iget-object v0, v0, LX/18W;->A0f:LX/19o;

    .line 2804
    invoke-virtual {v0, v1}, LX/19o;->A04(LX/1AZ;)V

    .line 2807
    return-void

    .line 2808
    :pswitch_af8  #0x13
    iget-object v3, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 2810
    check-cast v3, LX/18X;

    .line 2812
    iget-object v2, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 2814
    check-cast v2, LX/1AZ;

    .line 2816
    const/4 v1, -0x1

    .line 2817
    const/4 v0, 0x1

    .line 2818
    invoke-static {v3, v2, v1, v0}, LX/18X;->A01(LX/18X;LX/1AZ;IZ)LX/GlA;

    .line 2821
    return-void

    .line 2822
    :pswitch_b06  #0x12
    iget-object v4, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 2824
    check-cast v4, LX/Gz6;

    .line 2826
    iget-object v2, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 2828
    check-cast v2, LX/1ea;

    .line 2830
    const/4 v6, 0x0

    .line 2831
    iget-object v9, v4, LX/Gz6;->A0N:LX/18p;

    .line 2833
    invoke-virtual {v9, v2}, LX/18p;->A0A(LX/1AZ;)Ljava/util/Set;

    .line 2836
    move-result-object v8

    .line 2837
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 2839
    iget-object v10, v0, LX/1dJ;->A00:LX/0DP;

    .line 2841
    iget-object v1, v4, LX/Gz6;->A0E:LX/08a;

    .line 2843
    const/16 v0, 0xb1c

    .line 2845
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2848
    move-result v0

    .line 2849
    if-eqz v0, :cond_b87

    .line 2851
    instance-of v0, v2, LX/BRS;

    .line 2853
    if-eqz v0, :cond_b87

    .line 2855
    move-object v0, v2

    .line 2856
    check-cast v0, LX/BRS;

    .line 2858
    iget v0, v0, LX/BRS;->A01:I

    .line 2860
    if-nez v0, :cond_b87

    .line 2862
    iget-object v0, v4, LX/Gz6;->A0G:LX/0GG;

    .line 2864
    invoke-virtual {v0, v10}, LX/0GG;->A0d(LX/0DP;)Z

    .line 2867
    move-result v0

    .line 2868
    if-eqz v0, :cond_b87

    .line 2870
    iget-object v1, v4, LX/Gz6;->A0F:LX/0j7;

    .line 2872
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 2874
    invoke-static {v10}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2877
    move-result-object v0

    .line 2878
    invoke-virtual {v1, v0}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 2881
    move-result v0

    .line 2882
    if-nez v0, :cond_b87

    .line 2884
    iget-object v0, v4, LX/Gz6;->A00:LX/00y;

    .line 2886
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2889
    move-result-object v3

    .line 2890
    check-cast v3, LX/FUy;

    .line 2892
    iget-object v1, v4, LX/Gz6;->A0H:LX/0c2;

    .line 2894
    invoke-virtual {v2}, LX/1ea;->A0r()LX/1dJ;

    .line 2897
    move-result-object v0

    .line 2898
    invoke-virtual {v1, v0}, LX/0c2;->A06(LX/1dJ;)Ljava/util/Set;

    .line 2901
    move-result-object v1

    .line 2902
    invoke-virtual {v3, v2}, LX/FUy;->A03(LX/1AZ;)Z

    .line 2905
    move-result v0

    .line 2906
    if-eqz v0, :cond_b84

    .line 2908
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 2911
    move-result-object v7

    .line 2912
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2915
    move-result-object v5

    .line 2916
    :cond_b64
    :goto_b64
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2919
    move-result v0

    .line 2920
    if-eqz v0, :cond_b83

    .line 2922
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2925
    move-result-object v3

    .line 2926
    move-object v1, v3

    .line 2927
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2929
    if-eqz v1, :cond_b7f

    .line 2931
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 2934
    move-result v0

    .line 2935
    if-nez v0, :cond_b64

    .line 2937
    invoke-static {v1}, LX/FSi;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 2940
    move-result v0

    .line 2941
    if-nez v0, :cond_b64

    .line 2943
    :cond_b7f
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2946
    goto :goto_b64

    .line 2947
    :cond_b83
    move-object v1, v7

    .line 2948
    :cond_b84
    invoke-interface {v8, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2951
    :cond_b87
    invoke-virtual {v2}, LX/1ea;->A0o()I

    .line 2954
    move-result v0

    .line 2955
    if-lez v0, :cond_bb1

    .line 2957
    iget v1, v2, LX/1ea;->A00:I

    .line 2959
    const/4 v0, 0x1

    .line 2960
    if-ne v1, v0, :cond_bb1

    .line 2962
    if-eqz v8, :cond_b9a

    .line 2964
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 2967
    move-result v0

    .line 2968
    if-eqz v0, :cond_bb1

    .line 2970
    :cond_b9a
    invoke-virtual {v2}, LX/1ea;->A0o()I

    .line 2973
    move-result v0

    .line 2974
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 2977
    move-result-wide v0

    .line 2978
    iget-object v3, v4, LX/Gz6;->A0J:LX/08s;

    .line 2980
    invoke-static {v3}, LX/08s;->A00(LX/08s;)J

    .line 2983
    move-result-wide v11

    .line 2984
    add-long/2addr v0, v11

    .line 2985
    invoke-virtual {v2}, LX/1ea;->A0u()Z

    .line 2988
    move-result v3

    .line 2989
    if-eqz v3, :cond_bb1

    .line 2991
    iput-wide v0, v2, LX/1ea;->A01:J

    .line 2993
    :cond_bb1
    iget-object v3, v4, LX/Gz6;->A0C:LX/0az;

    .line 2995
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2997
    invoke-static {v3, v6, v2, v0}, LX/0az;->A00(LX/0az;LX/1AZ;LX/1ea;Ljava/lang/Integer;)I

    .line 3000
    move-result v1

    .line 3001
    invoke-static {v1}, LX/1tX;->A03(I)Z

    .line 3004
    move-result v0

    .line 3005
    if-eqz v0, :cond_bf0

    .line 3007
    const/16 v0, 0x8

    .line 3009
    if-eq v1, v0, :cond_bec

    .line 3011
    const/16 v0, 0x9

    .line 3013
    if-eq v1, v0, :cond_bec

    .line 3015
    :goto_bc7
    if-eqz v10, :cond_bf3

    .line 3017
    invoke-virtual {v2}, LX/1AZ;->A0T()Z

    .line 3020
    move-result v0

    .line 3021
    if-eqz v0, :cond_bf3

    .line 3023
    iget-object v0, v4, LX/Gz6;->A06:LX/00y;

    .line 3025
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3028
    move-result-object v0

    .line 3029
    check-cast v0, LX/GUC;

    .line 3031
    iget-object v0, v0, LX/GUC;->A00:LX/05b;

    .line 3033
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3036
    move-result-object v4

    .line 3037
    check-cast v4, LX/HOT;

    .line 3039
    iget-object v3, v4, LX/HOT;->A0L:LX/09B;

    .line 3041
    const/16 v1, 0x18

    .line 3043
    new-instance v0, LX/Hnm;

    .line 3045
    invoke-direct {v0, v2, v4, v1}, LX/Hnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3048
    invoke-virtual {v3, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 3051
    return-void

    .line 3052
    :cond_bec
    invoke-virtual {v3, v2}, LX/0az;->A0J(LX/1ea;)V

    .line 3055
    goto :goto_bc7

    .line 3056
    :cond_bf0
    const-string v0, "MessageAddOnSendRecvManager/storeMessageAddOnAndSendAsync failed to store messageAddOn"

    .line 3058
    goto :goto_c24

    .line 3059
    :cond_bf3
    if-eqz v8, :cond_c03

    .line 3061
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 3064
    move-result v0

    .line 3065
    if-nez v0, :cond_c03

    .line 3067
    invoke-virtual {v9, v2, v8}, LX/18p;->A0C(LX/1AZ;Ljava/util/Set;)V

    .line 3070
    iget-object v0, v4, LX/Gz6;->A0H:LX/0c2;

    .line 3072
    invoke-virtual {v0, v2, v8}, LX/0c2;->A0A(LX/1AZ;Ljava/util/Set;)Z

    .line 3075
    :cond_c03
    invoke-static {v4, v2, v1}, LX/Gz6;->A00(LX/Gz6;LX/1ea;I)V

    .line 3078
    iget-object v0, v4, LX/Gz6;->A07:LX/00y;

    .line 3080
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3083
    move-result-object v3

    .line 3084
    check-cast v3, LX/Grv;

    .line 3086
    iget-wide v0, v2, LX/1ea;->A02:J

    .line 3088
    invoke-virtual {v3, v0, v1}, LX/Grv;->A01(J)LX/1dJ;

    .line 3091
    move-result-object v5

    .line 3092
    iget-object v0, v4, LX/Gz6;->A04:LX/00y;

    .line 3094
    invoke-static {v0}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 3097
    move-result-object v3

    .line 3098
    iget-wide v0, v2, LX/1ea;->A02:J

    .line 3100
    invoke-static {v3, v0, v1}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 3103
    move-result-object v1

    .line 3104
    if-nez v5, :cond_c28

    .line 3106
    const-string v0, "MessageAddOnSendRecvManager/storeMessageAddOnAndSendAsync failed to send as the parent key was not found"

    .line 3108
    :goto_c24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3111
    return-void

    .line 3112
    :cond_c28
    if-nez v1, :cond_c6e

    .line 3114
    const/4 v0, 0x0

    .line 3115
    :goto_c2b
    invoke-static {v0, v2, v5}, LX/FOz;->A1J(LX/0DP;LX/1ea;LX/1dJ;)V

    .line 3118
    invoke-static {v2}, LX/H4a;->A03(LX/1AZ;)Z

    .line 3121
    move-result v0

    .line 3122
    if-nez v0, :cond_c42

    .line 3124
    if-eqz v1, :cond_c5a

    .line 3126
    invoke-static {v1}, LX/H4a;->A01(LX/1AZ;)Z

    .line 3129
    move-result v0

    .line 3130
    if-nez v0, :cond_c42

    .line 3132
    invoke-static {v1}, LX/H4a;->A02(LX/1AZ;)Z

    .line 3135
    move-result v0

    .line 3136
    if-eqz v0, :cond_c5a

    .line 3138
    :cond_c42
    iget-object v0, v4, LX/Gz6;->A0A:LX/00y;

    .line 3140
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3143
    move-result-object v1

    .line 3144
    check-cast v1, LX/Ge0;

    .line 3146
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3148
    invoke-virtual {v1, v2, v0, v6}, LX/Ge0;->A00(LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3151
    iget-object v0, v4, LX/Gz6;->A08:LX/00y;

    .line 3153
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3156
    move-result-object v0

    .line 3157
    check-cast v0, LX/1uK;

    .line 3159
    invoke-virtual {v0, v2}, LX/1uK;->A05(LX/1ea;)V

    .line 3162
    :cond_c5a
    iget-object v0, v4, LX/Gz6;->A06:LX/00y;

    .line 3164
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3167
    move-result-object v0

    .line 3168
    check-cast v0, LX/GUC;

    .line 3170
    iget-object v0, v0, LX/GUC;->A00:LX/05b;

    .line 3172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3175
    move-result-object v0

    .line 3176
    check-cast v0, LX/HOT;

    .line 3178
    invoke-virtual {v0, v2}, LX/HOT;->A02(LX/1AZ;)V

    .line 3181
    return-void

    .line 3182
    :cond_c6e
    invoke-virtual {v1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3185
    move-result-object v0

    .line 3186
    goto :goto_c2b

    .line 3187
    :pswitch_c73  #0xf
    iget-object v0, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 3189
    check-cast v0, LX/Gz6;

    .line 3191
    iget-object v2, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 3193
    check-cast v2, LX/1ea;

    .line 3195
    iget-object v1, v0, LX/Gz6;->A0C:LX/0az;

    .line 3197
    instance-of v0, v2, LX/Fsp;

    .line 3199
    if-eqz v0, :cond_c85

    .line 3201
    invoke-static {v1, v2}, LX/0az;->A07(LX/0az;LX/1ea;)V

    .line 3204
    return-void

    .line 3205
    :cond_c85
    const/4 v0, 0x7

    .line 3206
    invoke-virtual {v1, v2, v0}, LX/0az;->A0K(LX/1ea;I)V

    .line 3209
    return-void

    .line 3210
    :pswitch_c8a  #0xe
    iget-object v0, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 3212
    check-cast v0, LX/Gz6;

    .line 3214
    iget-object v1, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 3216
    check-cast v1, LX/1ea;

    .line 3218
    iget-object v0, v0, LX/Gz6;->A08:LX/00y;

    .line 3220
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3223
    move-result-object v0

    .line 3224
    check-cast v0, LX/1uK;

    .line 3226
    invoke-virtual {v0, v1}, LX/1uK;->A05(LX/1ea;)V

    .line 3229
    return-void

    .line 3230
    :pswitch_c9e  #0xc
    iget-object v3, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 3232
    check-cast v3, LX/GjR;

    .line 3234
    iget-object v4, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 3236
    check-cast v4, LX/GrK;

    .line 3238
    const-string v2, "CtwaPreviewFlow/CtwaListener/onSuccess/failed to load thumb"

    .line 3240
    :try_start_ca8
    iget-object v0, v3, LX/GjR;->A05:LX/Gjp;

    .line 3242
    iget-object v0, v0, LX/Gjp;->A01:LX/05b;

    .line 3244
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 3247
    move-result-object v1

    .line 3248
    const/16 v0, 0x283b

    .line 3250
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 3253
    move-result v0

    .line 3254
    if-eqz v0, :cond_cd5

    .line 3256
    iget-object v0, v4, LX/GrK;->A02:LX/Gkh;

    .line 3258
    if-eqz v0, :cond_cd5

    .line 3260
    iget-object v5, v0, LX/Gkh;->A01:[B

    .line 3262
    if-eqz v5, :cond_cd5

    .line 3264
    iget-object v4, v3, LX/GjR;->A02:LX/GCt;

    .line 3266
    const/4 v10, 0x0

    .line 3267
    const/16 v6, 0x19

    .line 3269
    const/16 v8, 0x8c

    .line 3271
    move v7, v6

    .line 3272
    move v9, v8

    .line 3273
    move v11, v10

    .line 3274
    invoke-virtual/range {v4 .. v11}, LX/K9R;->A0T([BIIIIZZ)[B

    .line 3277
    move-result-object v0

    .line 3278
    if-eqz v0, :cond_cd5

    .line 3280
    iget-object v0, v3, LX/GjR;->A00:LX/I4P;

    .line 3282
    invoke-interface {v0, v4}, LX/I4P;->COz(LX/GCt;)V

    .line 3285
    :cond_cd5
    iget-object v1, v3, LX/GjR;->A02:LX/GCt;

    .line 3287
    invoke-virtual {v1}, LX/K9R;->A0M()V

    .line 3290
    iget-object v0, v3, LX/GjR;->A00:LX/I4P;

    .line 3292
    invoke-interface {v0, v1}, LX/I4P;->COz(LX/GCt;)V

    .line 3295
    invoke-interface {v0}, LX/I4P;->CJo()V

    .line 3298
    return-void
    :try_end_ce3
    .catch Ljava/io/IOException; {:try_start_ca8 .. :try_end_ce3} :catch_ce3
    .catch Ljava/net/URISyntaxException; {:try_start_ca8 .. :try_end_ce3} :catch_ce3
    .catch Ljava/lang/RuntimeException; {:try_start_ca8 .. :try_end_ce3} :catch_ce3

    .line 3299
    :catch_ce3
    move-exception v0

    .line 3300
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3303
    return-void

    .line 3304
    :pswitch_ce8  #0xb
    iget-object v1, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 3306
    check-cast v1, LX/GjR;

    .line 3308
    iget-object v0, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 3310
    check-cast v0, LX/GrK;

    .line 3312
    invoke-virtual {v1, v0}, LX/GjR;->A01(LX/GrK;)V

    .line 3315
    return-void

    .line 3316
    :pswitch_cf4  #0xa
    iget-object v0, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 3318
    check-cast v0, LX/2KK;

    .line 3320
    iget-object v1, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 3322
    check-cast v1, LX/1AZ;

    .line 3324
    iget-object v0, v0, LX/2KK;->A09:LX/05b;

    .line 3326
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3329
    move-result-object v0

    .line 3330
    check-cast v0, LX/H3o;

    .line 3332
    iget-wide v1, v1, LX/1AZ;->A0k:J

    .line 3334
    const-string v8, "message_row_id = ?"

    .line 3336
    iget-object v0, v0, LX/H3o;->A00:LX/0HB;

    .line 3338
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 3341
    move-result-object v4

    .line 3342
    :try_start_d0e
    iget-object v5, v4, LX/0V7;->A06:LX/0Jv;

    .line 3344
    const-string v7, "bot_message_prompts"

    .line 3346
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 3349
    move-result-object v6

    .line 3350
    const-string v3, "impression_logged"

    .line 3352
    const/4 v0, 0x1

    .line 3353
    invoke-static {v6, v3, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 3356
    invoke-static {v1, v2}, LX/FP3;->A1a(J)[Ljava/lang/String;

    .line 3359
    move-result-object v10

    .line 3360
    const-string v9, "BotMessagePromptsStore/markImpressionLoggedForMessageRowId"

    .line 3362
    invoke-virtual/range {v5 .. v10}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_d25
    .catchall {:try_start_d0e .. :try_end_d25} :catchall_d29

    .line 3365
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 3368
    return-void

    .line 3369
    :catchall_d29
    move-exception v0

    .line 3370
    :try_start_d2a
    throw v0
    :try_end_d2b
    .catchall {:try_start_d2a .. :try_end_d2b} :catchall_d2b

    .line 3371
    :catchall_d2b
    move-exception v1

    .line 3372
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3375
    throw v1

    .line 3376
    :pswitch_d30  #0x7
    iget-object v2, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 3378
    check-cast v2, LX/Frr;

    .line 3380
    iget-object v1, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 3382
    check-cast v1, LX/1AZ;

    .line 3384
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 3386
    iget-object v0, v2, LX/Frr;->A00:LX/05b;

    .line 3388
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3391
    move-result-object v0

    .line 3392
    check-cast v0, LX/Ha0;

    .line 3394
    iget-wide v1, v1, LX/1AZ;->A0k:J

    .line 3396
    const/4 v4, 0x2

    .line 3397
    goto :goto_d71

    .line 3398
    :pswitch_d46  #0x6
    iget-object v2, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 3400
    check-cast v2, LX/Frr;

    .line 3402
    iget-object v1, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 3404
    check-cast v1, LX/1AZ;

    .line 3406
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 3408
    iget-object v0, v2, LX/Frr;->A00:LX/05b;

    .line 3410
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3413
    move-result-object v0

    .line 3414
    check-cast v0, LX/Ha0;

    .line 3416
    iget-wide v1, v1, LX/1AZ;->A0k:J

    .line 3418
    const/4 v4, 0x1

    .line 3419
    goto :goto_d71

    .line 3420
    :pswitch_d5c  #0x5
    iget-object v2, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 3422
    check-cast v2, LX/Frr;

    .line 3424
    iget-object v1, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 3426
    check-cast v1, LX/1AZ;

    .line 3428
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 3430
    iget-object v0, v2, LX/Frr;->A00:LX/05b;

    .line 3432
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3435
    move-result-object v0

    .line 3436
    check-cast v0, LX/Ha0;

    .line 3438
    iget-wide v1, v1, LX/1AZ;->A0k:J

    .line 3440
    const/4 v4, 0x0

    .line 3441
    :goto_d71
    iget-object v0, v0, LX/Ha0;->A04:LX/0HB;

    .line 3443
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 3446
    move-result-object v3

    .line 3447
    :try_start_d77
    const-string v7, "message_row_id = ?"

    .line 3449
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 3452
    move-result-object v5

    .line 3453
    const-string v0, "response_viewed"

    .line 3455
    invoke-static {v5, v0, v4}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 3458
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 3460
    const-string v6, "bot_message_info"

    .line 3462
    invoke-static {v1, v2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 3465
    move-result-object v9

    .line 3466
    const-string v8, "UPDATE_BOT_MESSAGE_INFO_VIEW_STATUS"

    .line 3468
    invoke-virtual/range {v4 .. v9}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_d8f
    .catchall {:try_start_d77 .. :try_end_d8f} :catchall_d93

    .line 3471
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 3474
    return-void

    .line 3475
    :catchall_d93
    move-exception v0

    .line 3476
    :try_start_d94
    throw v0
    :try_end_d95
    .catchall {:try_start_d94 .. :try_end_d95} :catchall_d95

    .line 3477
    :catchall_d95
    move-exception v1

    .line 3478
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3481
    throw v1

    .line 3482
    :pswitch_d9a  #0x2
    iget-object v5, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 3484
    check-cast v5, LX/HJY;

    .line 3486
    iget-object v6, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 3488
    check-cast v6, LX/HJf;

    .line 3490
    iget-object v0, v5, LX/HJY;->A02:LX/05b;

    .line 3492
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3495
    move-result-object v0

    .line 3496
    check-cast v0, LX/FqE;

    .line 3498
    iget-object v4, v6, LX/HJf;->A02:LX/0DP;

    .line 3500
    invoke-virtual {v0, v4}, LX/FqE;->A0D(LX/0DP;)Ljava/lang/String;

    .line 3503
    move-result-object v3

    .line 3504
    new-instance v2, LX/Fpo;

    .line 3506
    invoke-direct {v2}, LX/Fpo;-><init>()V

    .line 3509
    instance-of v1, v4, LX/1br;

    .line 3511
    const/4 v0, 0x0

    .line 3512
    if-eqz v1, :cond_dbc

    .line 3514
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 3516
    :cond_dbc
    iput-object v0, v2, LX/Fpo;->A04:Ljava/lang/String;

    .line 3518
    iget-wide v0, v6, LX/HJf;->A01:J

    .line 3520
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3523
    move-result-object v0

    .line 3524
    iput-object v0, v2, LX/Fpo;->A03:Ljava/lang/Long;

    .line 3526
    iget v0, v6, LX/HJf;->A00:I

    .line 3528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3531
    move-result-object v0

    .line 3532
    iput-object v0, v2, LX/Fpo;->A00:Ljava/lang/Integer;

    .line 3534
    iput-object v3, v2, LX/Fpo;->A05:Ljava/lang/String;

    .line 3536
    iput-object v3, v2, LX/Fpo;->A06:Ljava/lang/String;

    .line 3538
    iget-object v0, v6, LX/HJf;->A03:Ljava/lang/Integer;

    .line 3540
    iput-object v0, v2, LX/Fpo;->A01:Ljava/lang/Integer;

    .line 3542
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 3545
    move-result-object v0

    .line 3546
    iput-object v0, v2, LX/Fpo;->A02:Ljava/lang/Integer;

    .line 3548
    iget-object v0, v5, LX/HJY;->A01:LX/05b;

    .line 3550
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 3553
    return-void

    .line 3554
    :pswitch_de2  #0x1
    iget-object v1, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 3556
    check-cast v1, LX/H2I;

    .line 3558
    iget-object v0, v8, LX/Hnm;->A01:Ljava/lang/Object;

    .line 3560
    check-cast v0, LX/GWu;

    .line 3562
    invoke-static {v1, v0}, LX/H2I;->A00(LX/H2I;LX/GWu;)V

    .line 3565
    return-void

    .line 3566
    :goto_dee
    return-void

    .line 3567
    :cond_def
    :try_start_def
    iget-boolean v0, v10, LX/Gi9;->A02:Z

    .line 3569
    if-nez v0, :cond_fbf

    .line 3571
    sget-boolean v0, LX/H1E;->skipScanWhenRegistryEmpty:Z

    .line 3573
    if-eqz v0, :cond_e1b

    .line 3575
    iget-object v2, v10, LX/Gi9;->A08:LX/GaR;

    .line 3577
    monitor-enter v2
    :try_end_dfa
    .catch Ljava/lang/Exception; {:try_start_def .. :try_end_dfa} :catch_fc9

    .line 3578
    :try_start_dfa
    iget-object v0, v2, LX/GaR;->A01:Ljava/util/Map;

    .line 3580
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3583
    move-result v0

    .line 3584
    if-eqz v0, :cond_e13

    .line 3586
    iget-object v0, v2, LX/GaR;->A00:Ljava/util/Map;

    .line 3588
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3591
    move-result v0

    .line 3592
    if-eqz v0, :cond_e13

    .line 3594
    iget-object v0, v2, LX/GaR;->A02:Ljava/util/Set;

    .line 3596
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 3599
    move-result v1

    .line 3600
    const/4 v0, 0x1

    .line 3601
    if-nez v1, :cond_e14

    .line 3603
    :cond_e13
    const/4 v0, 0x0
    :try_end_e14
    .catchall {:try_start_dfa .. :try_end_e14} :catchall_e18

    .line 3604
    :cond_e14
    :try_start_e14
    monitor-exit v2

    .line 3605
    if-nez v0, :cond_fbf

    .line 3607
    goto :goto_e1b
    :try_end_e18
    .catch Ljava/lang/Exception; {:try_start_e14 .. :try_end_e18} :catch_fc9

    .line 3608
    :catchall_e18
    move-exception v0

    .line 3609
    :try_start_e19
    monitor-exit v2
    :try_end_e1a
    .catchall {:try_start_e19 .. :try_end_e1a} :catchall_e18

    .line 3610
    :try_start_e1a
    throw v0

    .line 3611
    :cond_e1b
    :goto_e1b
    iget-object v0, v10, LX/Gi9;->A06:LX/07F;

    .line 3613
    invoke-interface {v0}, LX/07F;->now()J

    .line 3616
    move-result-wide v1
    :try_end_e21
    .catch Ljava/lang/Exception; {:try_start_e1a .. :try_end_e21} :catch_fc9

    .line 3617
    :try_start_e21
    iget-object v3, v10, LX/Gi9;->A07:LX/GgY;

    .line 3619
    iget-object v0, v10, LX/Gi9;->A0B:Ljava/util/List;

    .line 3621
    move-object/from16 v20, v0

    .line 3623
    invoke-virtual {v3, v0}, LX/GgY;->A00(Ljava/util/List;)V

    .line 3626
    iget-object v0, v10, LX/Gi9;->A0C:Ljava/util/List;

    .line 3628
    move-object/from16 v19, v0

    .line 3630
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 3633
    move-result v0
    :try_end_e32
    .catchall {:try_start_e21 .. :try_end_e32} :catchall_fbd

    .line 3634
    :try_start_e32
    const-string v3, "Check failed."

    .line 3636
    if-eqz v0, :cond_fb3
    :try_end_e36
    .catch Ljava/lang/Exception; {:try_start_e32 .. :try_end_e36} :catch_fc9

    .line 3638
    :try_start_e36
    iget-object v12, v10, LX/Gi9;->A0D:Ljava/util/List;

    .line 3640
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 3643
    move-result v0

    .line 3644
    if-eqz v0, :cond_fae

    .line 3646
    iget-object v0, v10, LX/Gi9;->A0E:Ljava/util/Map;

    .line 3648
    move-object/from16 v18, v0

    .line 3650
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->isEmpty()Z

    .line 3653
    move-result v0

    .line 3654
    if-eqz v0, :cond_fb8
    :try_end_e48
    .catchall {:try_start_e36 .. :try_end_e48} :catchall_fbd

    .line 3656
    :try_start_e48
    iget-object v11, v10, LX/Gi9;->A08:LX/GaR;
    :try_end_e4a
    .catch Ljava/lang/Exception; {:try_start_e48 .. :try_end_e4a} :catch_fc9

    .line 3658
    :try_start_e4a
    monitor-enter v11
    :try_end_e4b
    .catchall {:try_start_e4a .. :try_end_e4b} :catchall_fac

    .line 3659
    :try_start_e4b
    sget-boolean v0, LX/H1E;->skipIteratorCalls:Z

    .line 3661
    if-eqz v0, :cond_e57

    .line 3663
    iget-object v9, v11, LX/GaR;->A01:Ljava/util/Map;

    .line 3665
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 3668
    move-result v0

    .line 3669
    if-nez v0, :cond_e62

    .line 3671
    :cond_e57
    iget-object v9, v11, LX/GaR;->A01:Ljava/util/Map;

    .line 3673
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3676
    move-result-object v3

    .line 3677
    move-object/from16 v0, v19

    .line 3679
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3682
    :cond_e62
    iget-object v3, v11, LX/GaR;->A02:Ljava/util/Set;

    .line 3684
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 3687
    move-result v0

    .line 3688
    if-nez v0, :cond_e70

    .line 3690
    invoke-interface {v12, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3693
    invoke-interface {v3}, Ljava/util/Set;->clear()V
    :try_end_e70
    .catchall {:try_start_e4b .. :try_end_e70} :catchall_fa9

    .line 3696
    :cond_e70
    :try_start_e70
    monitor-exit v11
    :try_end_e71
    .catchall {:try_start_e70 .. :try_end_e71} :catchall_fac

    .line 3697
    :try_start_e71
    iget-object v7, v10, LX/Gi9;->A09:LX/H5h;

    .line 3699
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3702
    move-result-object v3

    .line 3703
    move-object/from16 v0, v20

    .line 3705
    invoke-virtual {v7, v0, v3, v1, v2}, LX/H5h;->A06(Ljava/util/List;Ljava/util/Map;J)V

    .line 3708
    sget-boolean v0, LX/H1E;->skipIteratorCalls:Z

    .line 3710
    if-eqz v0, :cond_e86

    .line 3712
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 3715
    move-result v0

    .line 3716
    if-nez v0, :cond_f95
    :try_end_e86
    .catchall {:try_start_e71 .. :try_end_e86} :catchall_fbd

    .line 3718
    :cond_e86
    :try_start_e86
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3721
    move-result-object v17

    .line 3722
    :cond_e8a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 3725
    move-result v0

    .line 3726
    if-eqz v0, :cond_f95

    .line 3728
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3731
    move-result-object v15

    .line 3732
    check-cast v15, LX/GyQ;

    .line 3734
    monitor-enter v11
    :try_end_e97
    .catchall {:try_start_e86 .. :try_end_e97} :catchall_fac

    .line 3735
    :try_start_e97
    const/4 v0, 0x0

    .line 3736
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3739
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3742
    move-result-object v14

    .line 3743
    check-cast v14, LX/7T3;

    .line 3745
    if-nez v14, :cond_ea5

    .line 3747
    sget-object v14, LX/7T3;->A06:LX/7T3;
    :try_end_ea5
    .catchall {:try_start_e97 .. :try_end_ea5} :catchall_f92

    .line 3749
    :cond_ea5
    :try_start_ea5
    monitor-exit v11

    .line 3750
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3753
    move-result-object v16

    .line 3754
    :cond_eaa
    :goto_eaa
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 3757
    move-result v0

    .line 3758
    if-eqz v0, :cond_e8a

    .line 3760
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3763
    move-result-object v1

    .line 3764
    check-cast v1, Landroid/graphics/Rect;

    .line 3766
    iget-object v13, v10, LX/Gi9;->A04:Landroid/graphics/Rect;

    .line 3768
    iget-object v6, v10, LX/Gi9;->A03:Landroid/graphics/Rect;

    .line 3770
    invoke-static {v13, v6, v1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3773
    iget-object v0, v15, LX/GyQ;->A00:Ljava/lang/ref/WeakReference;

    .line 3775
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 3778
    move-result-object v4

    .line 3779
    if-eqz v4, :cond_eaa

    .line 3781
    sget-object v0, LX/GRM;->A00:Landroid/graphics/Point;

    .line 3783
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 3786
    move-result v0

    .line 3787
    if-nez v0, :cond_ed4

    .line 3789
    invoke-virtual {v13}, Landroid/graphics/Rect;->setEmpty()V

    .line 3792
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 3795
    goto :goto_eaa

    .line 3796
    :cond_ed4
    sget-object v5, LX/GRM;->A00:Landroid/graphics/Point;

    .line 3798
    invoke-virtual {v4, v13, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 3801
    move-result v0

    .line 3802
    if-eqz v0, :cond_f8a

    .line 3804
    invoke-virtual {v13, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 3807
    move-result v0

    .line 3808
    if-eqz v0, :cond_f8a

    .line 3810
    iget v3, v5, Landroid/graphics/Point;->x:I

    .line 3812
    iget v2, v5, Landroid/graphics/Point;->y:I

    .line 3814
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 3817
    move-result v0

    .line 3818
    add-int v1, v3, v0

    .line 3820
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 3822
    invoke-static {v4, v0}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 3825
    move-result v0

    .line 3826
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3829
    sget-object v5, LX/7T3;->A06:LX/7T3;

    .line 3831
    if-eq v14, v5, :cond_eaa

    .line 3833
    iget-object v4, v7, LX/H5h;->A05:Ljava/util/Map;

    .line 3835
    iget-object v3, v14, LX/7T3;->A00:Ljava/lang/String;

    .line 3837
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3840
    move-result-object v2

    .line 3841
    check-cast v2, LX/GbG;

    .line 3843
    iget-object v1, v7, LX/H5h;->A03:LX/Geb;

    .line 3845
    iget-object v0, v1, LX/Geb;->A01:Ljava/util/Set;

    .line 3847
    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3850
    move-result v0

    .line 3851
    if-eqz v0, :cond_f1d

    .line 3853
    iget-object v0, v1, LX/Geb;->A00:Ljava/util/Map;

    .line 3855
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3858
    if-nez v2, :cond_f20

    .line 3860
    new-instance v2, LX/GbG;

    .line 3862
    invoke-direct {v2}, LX/GbG;-><init>()V

    .line 3865
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3868
    goto :goto_f24

    .line 3869
    :cond_f1d
    if-eqz v2, :cond_f33

    .line 3871
    goto :goto_f24

    .line 3872
    :cond_f20
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3874
    iput-object v0, v2, LX/GbG;->A00:Ljava/lang/Integer;

    .line 3876
    :goto_f24
    iget-object v0, v2, LX/GbG;->A01:Landroid/graphics/Rect;

    .line 3878
    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3881
    iget-object v1, v2, LX/GbG;->A02:Ljava/util/List;

    .line 3883
    new-instance v0, Landroid/graphics/Rect;

    .line 3885
    invoke-direct {v0, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3888
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3891
    :cond_f33
    iget-object v2, v14, LX/7T3;->A02:LX/7T3;

    .line 3893
    if-eq v2, v5, :cond_eaa

    .line 3895
    if-eqz v2, :cond_eaa

    .line 3897
    iget-object v1, v7, LX/H5h;->A02:LX/Geb;

    .line 3899
    iget-object v0, v1, LX/Geb;->A01:Ljava/util/Set;

    .line 3901
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3904
    move-result v0

    .line 3905
    if-eqz v0, :cond_f4c

    .line 3907
    iget-object v1, v1, LX/Geb;->A00:Ljava/util/Map;

    .line 3909
    iget-object v0, v2, LX/7T3;->A00:Ljava/lang/String;

    .line 3911
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3914
    const/4 v0, 0x1

    .line 3915
    goto :goto_f4d

    .line 3916
    :cond_f4c
    const/4 v0, 0x0

    .line 3917
    :goto_f4d
    iget-object v3, v2, LX/7T3;->A00:Ljava/lang/String;

    .line 3919
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3922
    move-result-object v1

    .line 3923
    check-cast v1, LX/GbG;

    .line 3925
    if-eqz v0, :cond_f6b

    .line 3927
    if-eqz v1, :cond_f6f

    .line 3929
    iget-object v0, v1, LX/GbG;->A02:Ljava/util/List;

    .line 3931
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3934
    iget-boolean v0, v7, LX/H5h;->A06:Z

    .line 3936
    if-eqz v0, :cond_f66

    .line 3938
    iget-boolean v0, v2, LX/7T3;->A01:Z

    .line 3940
    if-eqz v0, :cond_f7e

    .line 3942
    :cond_f66
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3944
    iput-object v0, v1, LX/GbG;->A00:Ljava/lang/Integer;

    .line 3946
    goto :goto_f7e

    .line 3947
    :cond_f6b
    if-nez v1, :cond_f7e

    .line 3949
    goto/16 :goto_eaa

    .line 3951
    :cond_f6f
    new-instance v1, LX/GbG;

    .line 3953
    invoke-direct {v1}, LX/GbG;-><init>()V

    .line 3956
    iget-object v2, v1, LX/GbG;->A01:Landroid/graphics/Rect;

    .line 3958
    const/high16 v0, -0x80000000

    .line 3960
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3963
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3966
    :cond_f7e
    :goto_f7e
    iget-object v1, v1, LX/GbG;->A02:Ljava/util/List;

    .line 3968
    new-instance v0, Landroid/graphics/Rect;

    .line 3970
    invoke-direct {v0, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3973
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3976
    goto/16 :goto_eaa

    .line 3978
    :cond_f8a
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 3981
    invoke-virtual {v13}, Landroid/graphics/Rect;->setEmpty()V

    .line 3984
    goto/16 :goto_eaa
    :try_end_f92
    .catchall {:try_start_ea5 .. :try_end_f92} :catchall_fac

    .line 3986
    :catchall_f92
    move-exception v0

    .line 3987
    :try_start_f93
    monitor-exit v11

    .line 3988
    goto :goto_fab
    :try_end_f95
    .catchall {:try_start_f93 .. :try_end_f95} :catchall_f92

    .line 3989
    :cond_f95
    :try_start_f95
    invoke-virtual {v7, v12}, LX/H5h;->A05(Ljava/util/List;)V
    :try_end_f98
    .catchall {:try_start_f95 .. :try_end_f98} :catchall_fac

    .line 3992
    :try_start_f98
    iget-object v0, v10, LX/Gi9;->A00:LX/I16;

    .line 3994
    if-eqz v0, :cond_f9f

    .line 3996
    invoke-interface {v0}, LX/I16;->CWx()V

    .line 3999
    :cond_f9f
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->clear()V

    .line 4002
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 4005
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->clear()V

    .line 4008
    goto :goto_fbf
    :try_end_fa9
    .catchall {:try_start_f98 .. :try_end_fa9} :catchall_fbd

    .line 4009
    :catchall_fa9
    move-exception v0

    .line 4010
    :try_start_faa
    monitor-exit v11
    :try_end_fab
    .catchall {:try_start_faa .. :try_end_fab} :catchall_fa9

    .line 4011
    :goto_fab
    :try_start_fab
    throw v0
    :try_end_fac
    .catchall {:try_start_fab .. :try_end_fac} :catchall_fac

    .line 4012
    :catchall_fac
    move-exception v0

    .line 4013
    goto :goto_fbc

    .line 4014
    :cond_fae
    :try_start_fae
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4017
    move-result-object v0

    .line 4018
    goto :goto_fbc

    .line 4019
    :cond_fb3
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4022
    move-result-object v0

    .line 4023
    goto :goto_fbc

    .line 4024
    :cond_fb8
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4027
    move-result-object v0

    .line 4028
    :goto_fbc
    throw v0
    :try_end_fbd
    .catchall {:try_start_fae .. :try_end_fbd} :catchall_fbd

    .line 4029
    :catchall_fbd
    :try_start_fbd
    move-exception v0

    .line 4030
    throw v0

    .line 4031
    :cond_fbf
    :goto_fbf
    iget-object v3, v10, LX/Gi9;->A05:Landroid/os/Handler;

    .line 4033
    iget-object v2, v10, LX/Gi9;->A0A:Ljava/lang/Runnable;

    .line 4035
    const-wide/16 v0, 0x64

    .line 4037
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4040
    return-void
    :try_end_fc9
    .catch Ljava/lang/Exception; {:try_start_fbd .. :try_end_fc9} :catch_fc9

    .line 4041
    :catch_fc9
    move-exception v1

    .line 4042
    iget-object v0, v8, LX/Hnm;->A00:Ljava/lang/Object;

    .line 4044
    check-cast v0, Ljava/lang/Throwable;

    .line 4046
    invoke-static {v1, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4049
    throw v1

    .line 4050
    :cond_fd2
    invoke-virtual {v3, v5, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4053
    goto :goto_fd9

    .line 4054
    :cond_fd6
    invoke-virtual {v3, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4057
    :goto_fd9
    iget-object v0, v6, LX/HO0;->A02:Landroid/util/LruCache;

    .line 4059
    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4062
    move-result-object v0

    .line 4063
    check-cast v0, Ljava/lang/ref/Reference;

    .line 4065
    invoke-static {v0}, LX/2Ak;->A1D(Ljava/lang/ref/Reference;)V

    .line 4068
    return-void

    .line 4069
    :goto_fe5
    :try_start_fe5
    invoke-static {v3}, LX/CGV;->A02(LX/CGV;)Landroid/content/SharedPreferences;

    .line 4072
    move-result-object v0

    .line 4073
    const-string v2, "ad_feedback_ads_viewed_count"

    .line 4075
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 4078
    move-result v0

    .line 4079
    add-int/lit8 v1, v0, 0x1

    .line 4081
    invoke-static {v3}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 4084
    move-result-object v0

    .line 4085
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4088
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_ffb
    .catchall {:try_start_fe5 .. :try_end_ffb} :catchall_ffd

    .line 4091
    monitor-exit v3

    .line 4092
    return-void

    .line 4093
    :catchall_ffd
    move-exception v1

    .line 4094
    :try_start_ffe
    monitor-exit v3
    :try_end_fff
    .catchall {:try_start_ffe .. :try_end_fff} :catchall_ffd

    .line 4095
    throw v1

    .line 4096
    :pswitch_data_1000
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_de2  #00000001
        :pswitch_d9a  #00000002
        :pswitch_32f  #00000003
        :pswitch_304  #00000004
        :pswitch_d5c  #00000005
        :pswitch_d46  #00000006
        :pswitch_d30  #00000007
        :pswitch_2da  #00000008
        :pswitch_2c7  #00000009
        :pswitch_cf4  #0000000a
        :pswitch_ce8  #0000000b
        :pswitch_c9e  #0000000c
        :pswitch_2b3  #0000000d
        :pswitch_c8a  #0000000e
        :pswitch_c73  #0000000f
        :pswitch_25b  #00000010
        :pswitch_22f  #00000011
        :pswitch_b06  #00000012
        :pswitch_af8  #00000013
        :pswitch_aea  #00000014
        :pswitch_ad3  #00000015
        :pswitch_a79  #00000016
        :pswitch_9e2  #00000017
        :pswitch_92a  #00000018
        :pswitch_911  #00000019
        :pswitch_19e  #0000001a
        :pswitch_153  #0000001b
        :pswitch_11e  #0000001c
        :pswitch_8f7  #0000001d
        :pswitch_6a9  #0000001e
        :pswitch_682  #0000001f
        :pswitch_f9  #00000020
        :pswitch_be  #00000021
        :pswitch_641  #00000022
        :pswitch_84  #00000023
        :pswitch_635  #00000024
        :pswitch_619  #00000025
        :pswitch_605  #00000026
        :pswitch_5fa  #00000027
        :pswitch_5ee  #00000028
        :pswitch_6f  #00000029
        :pswitch_5e2  #0000002a
        :pswitch_5a4  #0000002b
        :pswitch_598  #0000002c
        :pswitch_58c  #0000002d
        :pswitch_575  #0000002e
        :pswitch_55f  #0000002f
        :pswitch_53b  #00000030
    .end packed-switch
.end method
