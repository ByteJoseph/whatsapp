.class public LX/HnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Oua;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;II)V
    .registers 5

    .line 0
    iput p4, p0, LX/HnO;->$t:I

    .line 2
    rsub-int/lit8 p4, p4, 0xe

    .line 4
    if-eqz p4, :cond_10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p3, p0, LX/HnO;->A00:I

    .line 11
    iput-object p2, p0, LX/HnO;->A01:Ljava/lang/Object;

    .line 13
    :goto_d
    iput-object p1, p0, LX/HnO;->A02:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, LX/HnO;->A01:Ljava/lang/Object;

    .line 21
    iput p3, p0, LX/HnO;->A00:I

    .line 23
    goto :goto_d
.end method

.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/HnO;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p4, p0, LX/HnO;->A01:Ljava/lang/Object;

    .line 268435463
    iput p2, p0, LX/HnO;->A00:I

    .line 268435465
    iput-object p1, p0, LX/HnO;->A02:Ljava/lang/Object;

    .line 268435467
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/HnO;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_7a6

    .line 7
    iget-object v2, v0, LX/HnO;->A01:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/GBR;

    .line 11
    iget v1, v0, LX/HnO;->A00:I

    .line 13
    iget-object v0, v0, LX/HnO;->A02:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/ADp;

    .line 17
    invoke-static {v0, v2, v1}, LX/GBR;->A02(LX/ADp;LX/GBR;I)V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x19
    iget-object v2, v0, LX/HnO;->A01:Ljava/lang/Object;

    .line 23
    check-cast v2, LX/GaC;

    .line 25
    iget-object v1, v0, LX/HnO;->A02:Ljava/lang/Object;

    .line 27
    iget v4, v0, LX/HnO;->A00:I

    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v0, v2, LX/GaC;->A01:Ljava/util/WeakHashMap;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/Gbp;

    .line 38
    if-eqz v1, :cond_14

    .line 40
    iget-boolean v0, v2, LX/GaC;->A02:Z

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_14

    .line 45
    iget v0, v1, LX/Gbp;->A03:I

    .line 47
    if-ne v0, v4, :cond_14

    .line 49
    iput-object v2, v1, LX/Gbp;->A00:LX/GrP;

    .line 51
    iput-boolean v3, v1, LX/Gbp;->A02:Z

    .line 53
    iget-object v1, v1, LX/Gbp;->A01:LX/0AZ;

    .line 55
    if-eqz v1, :cond_14

    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void

    .line 65
    :pswitch_41  #0x18
    iget-object v4, v0, LX/HnO;->A01:Ljava/lang/Object;

    .line 67
    check-cast v4, LX/G6o;

    .line 69
    iget v3, v0, LX/HnO;->A00:I

    .line 71
    iget-object v6, v0, LX/HnO;->A02:Ljava/lang/Object;

    .line 73
    check-cast v6, Ljava/lang/ref/Reference;

    .line 75
    sget-object v0, LX/G6o;->A0S:LX/5bu;

    .line 77
    iget-object v2, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f080cb2

    .line 86
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object v5

    .line 90
    invoke-static {v2, v3}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_14

    .line 100
    iget-object v0, v4, LX/G6o;->A0A:LX/05b;

    .line 102
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 105
    move-result-object v0

    .line 106
    const/16 v9, 0xf

    .line 108
    new-instance v4, LX/HlX;

    .line 110
    invoke-direct/range {v4 .. v9}, LX/HlX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    invoke-virtual {v0, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 116
    return-void

    .line 117
    :pswitch_75  #0x16
    iget-object v1, v0, LX/HnO;->A01:Ljava/lang/Object;

    .line 119
    check-cast v1, LX/FQH;

    .line 121
    iget-object v7, v0, LX/HnO;->A02:Ljava/lang/Object;

    .line 123
    check-cast v7, LX/I6Y;

    .line 125
    iget v6, v0, LX/HnO;->A00:I

    .line 127
    iget-object v0, v1, LX/FQH;->A04:Ljava/lang/ref/WeakReference;

    .line 129
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    if-eqz v5, :cond_14

    .line 137
    invoke-static {v1}, LX/FQH;->A0Q(LX/FQH;)Z

    .line 140
    move-result v0

    .line 141
    const/4 v4, 0x0

    .line 142
    if-nez v0, :cond_97

    .line 144
    invoke-static {v1}, LX/FQH;->A0R(LX/FQH;)Z

    .line 147
    move-result v0

    .line 148
    const/4 v3, 0x0

    .line 149
    if-eqz v0, :cond_98

    .line 151
    :cond_97
    const/4 v3, 0x1

    .line 152
    :cond_98
    invoke-static {v1}, LX/FQH;->A0D(LX/FQH;)Ljava/util/List;

    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    move-result v2

    .line 160
    :goto_a0
    if-ge v4, v2, :cond_14

    .line 162
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 165
    move-result-object v1

    .line 166
    instance-of v0, v1, LX/I4y;

    .line 168
    if-eqz v0, :cond_b2

    .line 170
    check-cast v1, LX/I4y;

    .line 172
    invoke-interface {v1, v7, v6}, LX/I4y;->Cb0(LX/I6Y;I)V

    .line 175
    if-nez v3, :cond_b6

    .line 177
    return-void

    .line 178
    :cond_b2
    const/4 v0, 0x3

    .line 179
    if-le v4, v0, :cond_b6

    .line 181
    return-void

    .line 182
    :cond_b6
    add-int/lit8 v4, v4, 0x1

    .line 184
    goto :goto_a0

    .line 185
    :pswitch_b9  #0x15
    iget-object v8, v0, LX/HnO;->A01:Ljava/lang/Object;

    .line 187
    check-cast v8, LX/H6I;

    .line 189
    iget-object v6, v0, LX/HnO;->A02:Ljava/lang/Object;

    .line 191
    check-cast v6, LX/0DP;

    .line 193
    iget v1, v0, LX/HnO;->A00:I

    .line 195
    sget-object v0, LX/GG1;->A0A:LX/GG1;

    .line 197
    invoke-virtual {v8, v6, v0}, LX/H6I;->A04(LX/0DP;LX/GG1;)V

    .line 200
    const/4 v0, 0x5

    .line 201
    if-eq v1, v0, :cond_e8

    .line 203
    const/16 v0, 0x23

    .line 205
    if-ne v1, v0, :cond_df

    .line 207
    iget-object v0, v8, LX/H6I;->A02:LX/05b;

    .line 209
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 211
    invoke-static {v0}, LX/AqW;->A0c(LX/00y;)LX/08a;

    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0x7d91

    .line 217
    :goto_d9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_f7

    .line 223
    :cond_df
    iget-boolean v0, v8, LX/H6I;->A0A:Z

    .line 225
    if-eqz v0, :cond_f7

    .line 227
    iget-object v1, v8, LX/H6I;->A05:Ljava/lang/Object;

    .line 229
    monitor-enter v1

    .line 230
    const/4 v0, 0x5

    .line 231
    goto :goto_f3

    .line 232
    :cond_e8
    iget-object v0, v8, LX/H6I;->A02:LX/05b;

    .line 234
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 236
    invoke-static {v0}, LX/AqW;->A0c(LX/00y;)LX/08a;

    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0x7c89

    .line 242
    goto :goto_d9

    .line 243
    :goto_f3
    :try_start_f3
    invoke-static {v6, v8, v0}, LX/H6I;->A01(LX/0DP;LX/H6I;I)V
    :try_end_f6
    .catchall {:try_start_f3 .. :try_end_f6} :catchall_72a

    .line 246
    monitor-exit v1

    .line 247
    :cond_f7
    iget-object v0, v8, LX/H6I;->A02:LX/05b;

    .line 249
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 251
    invoke-static {v0}, LX/AqW;->A0c(LX/00y;)LX/08a;

    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0x6d8d

    .line 257
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_14

    .line 263
    iget-object v1, v8, LX/H6I;->A08:Ljava/util/Set;

    .line 265
    monitor-enter v1

    .line 266
    :try_start_10a
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    move-result v0
    :try_end_10e
    .catchall {:try_start_10a .. :try_end_10e} :catchall_72a

    .line 270
    monitor-exit v1

    .line 271
    if-eqz v0, :cond_14

    .line 273
    invoke-static {v8}, LX/H6I;->A00(LX/H6I;)LX/H89;

    .line 276
    move-result-object v0

    .line 277
    iget-object v0, v0, LX/H89;->A0P:Ljava/util/Map;

    .line 279
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/util/Map;

    .line 285
    if-eqz v0, :cond_14

    .line 287
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_14

    .line 293
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/07a;->A0h(Ljava/lang/Iterable;)J

    .line 300
    move-result-wide v3

    .line 301
    const-wide/32 v1, 0x493e0

    .line 304
    cmp-long v0, v3, v1

    .line 306
    if-lez v0, :cond_137

    .line 308
    const-wide/32 v3, 0x493e0

    .line 311
    :cond_137
    int-to-long v0, v5

    .line 312
    div-long/2addr v3, v0

    .line 313
    long-to-int v7, v3

    .line 314
    iget-object v0, v8, LX/H6I;->A00:LX/05b;

    .line 316
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 319
    move-result-object v5

    .line 320
    check-cast v5, LX/FxD;

    .line 322
    invoke-static {v5}, LX/FxD;->A06(LX/FxD;)J

    .line 325
    move-result-wide v1

    .line 326
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v5, v0, v1, v2}, LX/FxD;->A0P(Ljava/util/List;J)Ljava/util/ArrayList;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object v4

    .line 338
    :cond_152
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_182

    .line 344
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v3

    .line 348
    move-object v0, v3

    .line 349
    check-cast v0, LX/GrG;

    .line 351
    iget-object v0, v0, LX/GrG;->A09:LX/0DP;

    .line 353
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_152

    .line 359
    :goto_167
    check-cast v3, LX/GrG;

    .line 361
    if-eqz v3, :cond_180

    .line 363
    iget v0, v3, LX/GrG;->A01:I

    .line 365
    :goto_16d
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    sget-object v1, LX/GG1;->A03:LX/GG1;

    .line 371
    add-int/2addr v0, v7

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v0

    .line 376
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v5, v6, v2, v0}, LX/FxD;->A0R(LX/0DP;Ljava/lang/String;Ljava/util/Map;)V

    .line 383
    return-void

    .line 384
    :cond_180
    const/4 v0, 0x0

    .line 385
    goto :goto_16d

    .line 386
    :cond_182
    const/4 v3, 0x0

    .line 387
    goto :goto_167

    .line 388
    :pswitch_184  #0x14
    iget v5, v0, LX/HnO;->A00:I

    .line 390
    iget-object v1, v0, LX/HnO;->A01:Ljava/lang/Object;

    .line 392
    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 394
    iget-object v4, v0, LX/HnO;->A02:Ljava/lang/Object;

    .line 396
    check-cast v4, LX/0DP;

    .line 398
    const/4 v0, 0x2

    .line 399
    if-ne v5, v0, :cond_1b4

    .line 401
    sget-object v2, LX/GG1;->A09:LX/GG1;

    .line 403
    :goto_193
    iget-object v0, v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A10:LX/05b;

    .line 405
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 407
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/H6I;

    .line 413
    invoke-virtual {v0, v4, v2}, LX/H6I;->A04(LX/0DP;LX/GG1;)V

    .line 416
    const/4 v0, 0x2

    .line 417
    const/4 v3, 0x4

    .line 418
    if-ne v5, v0, :cond_1a5

    .line 420
    const/4 v3, 0x3

    .line 421
    :cond_1a5
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 424
    move-result-object v2

    .line 425
    check-cast v2, LX/H6I;

    .line 427
    iget-boolean v0, v2, LX/H6I;->A0A:Z

    .line 429
    if-eqz v0, :cond_14

    .line 431
    iget-object v1, v2, LX/H6I;->A05:Ljava/lang/Object;

    .line 433
    monitor-enter v1

    .line 434
    goto/16 :goto_72d

    .line 436
    :cond_1b4
    sget-object v2, LX/GG1;->A07:LX/GG1;

    .line 438
    goto :goto_193

    .line 439
    :pswitch_1b7  #0xf
    iget v1, v0, LX/HnO;->A00:I

    .line 441
    iget-object v3, v0, LX/HnO;->A01:Ljava/lang/Object;

    .line 443
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 445
    iget-object v2, v0, LX/HnO;->A02:Ljava/lang/Object;

    .line 447
    check-cast v2, LX/Oua;

    .line 449
    iget v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00:I

    .line 451
    if-ne v1, v0, :cond_14

    .line 453
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0J:Ljava/lang/Runnable;

    .line 455
    if-eqz v1, :cond_1d1

    .line 457
    iget-object v0, v3, LX/0J4;->A0B:LX/0KG;

    .line 459
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 462
    const/4 v0, 0x0

    .line 463
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0J:Ljava/lang/Runnable;

    .line 465
    :cond_1d1
    const/4 v0, 0x0

    .line 466
    iput-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0M:Z

    .line 468
    invoke-virtual {v2}, LX/Oua;->A04()Z

    .line 471
    move-result v0

    .line 472
    goto :goto_1f1

    .line 473
    :pswitch_1d9  #0xe
    iget-object v3, v0, LX/HnO;->A01:Ljava/lang/Object;

    .line 475
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 477
    iget v2, v0, LX/HnO;->A00:I

    .line 479
    iget-object v1, v0, LX/HnO;->A02:Ljava/lang/Object;

    .line 481
    check-cast v1, LX/Oua;

    .line 483
    iget v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00:I

    .line 485
    if-ne v2, v0, :cond_14

    .line 487
    const/4 v0, 0x0

    .line 488
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0J:Ljava/lang/Runnable;

    .line 490
    const/4 v0, 0x0

    .line 491
    iput-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0M:Z

    .line 493
    invoke-virtual {v1}, LX/Oua;->A04()Z

    .line 496
    move-result v0

    .line 497
    :goto_1f1
    iput-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0L:Z

    .line 499
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_14

    .line 505
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_14

    .line 511
    invoke-virtual {v3}, LX/0Iu;->invalidateOptionsMenu()V

    .line 514
    return-void

    .line 515
    :pswitch_203  #0xa
    iget-object v2, v0, LX/HnO;->A01:Ljava/lang/Object;

    .line 517
    check-cast v2, LX/1AZ;

    .line 519
    iget-object v5, v0, LX/HnO;->A02:Ljava/lang/Object;

    .line 521
    check-cast v5, LX/Fyv;

    .line 523
    iget v4, v0, LX/HnO;->A00:I

    .line 525
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage"

    .line 527
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    invoke-static {v2}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_23f

    .line 536
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 538
    if-eqz v0, :cond_23f

    .line 540
    iget-object v3, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 542
    :goto_21e
    iget-object v0, v5, LX/Fyv;->A07:LX/05b;

    .line 544
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 547
    move-result-object v1

    .line 548
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 550
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 553
    move-result-object v2

    .line 554
    if-eqz v2, :cond_14

    .line 556
    if-eqz v3, :cond_14

    .line 558
    invoke-static {v3, v4}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 561
    move-result-object v1

    .line 562
    check-cast v1, LX/HCW;

    .line 564
    if-eqz v1, :cond_14

    .line 566
    const/4 v0, 0x1

    .line 567
    iput-boolean v0, v1, LX/HCW;->A00:Z

    .line 569
    iget-object v0, v5, LX/Fyv;->A02:LX/05b;

    .line 571
    invoke-static {v0, v2}, LX/AqW;->A1M(LX/05b;LX/1AZ;)V

    .line 574
    return-void

    .line 575
    :cond_23f
    const/4 v3, 0x0

    .line 576
    goto :goto_21e

    .line 577
    :pswitch_241  #0x5
    iget-object v5, v0, LX/HnO;->A01:Ljava/lang/Object;

    .line 579
    check-cast v5, LX/1lr;

    .line 581
    iget-object v1, v0, LX/HnO;->A02:Ljava/lang/Object;

    .line 583
    check-cast v1, Ljava/lang/Iterable;

    .line 585
    iget v0, v0, LX/HnO;->A00:I

    .line 587
    invoke-static {v1, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 590
    move-result-object v6

    .line 591
    :cond_24f
    :goto_24f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_14

    .line 597
    invoke-static {v6}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 600
    move-result-object v1

    .line 601
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 604
    move-result v0

    .line 605
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 607
    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 610
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 613
    move-result-object v3

    .line 614
    :cond_266
    :goto_266
    :pswitch_266  #0x2, 0x3, 0x4, 0x5, 0x7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_37e

    .line 620
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    move-result-object v2

    .line 624
    check-cast v2, LX/1ld;

    .line 626
    iget-object v1, v2, LX/1ld;->A09:LX/0WX;

    .line 628
    const/4 v0, 0x0

    .line 629
    if-eqz v1, :cond_266

    .line 631
    iget-object v11, v2, LX/1ld;->A06:LX/1ls;

    .line 633
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 636
    move-result v7

    .line 637
    const/4 v9, 0x1

    .line 638
    packed-switch v7, :pswitch_data_7e0

    .line 641
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 644
    move-result-object v0

    .line 645
    throw v0

    .line 646
    :pswitch_286  #0x6
    iget-object v7, v5, LX/1lr;->A02:LX/05b;

    .line 648
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 651
    move-result-object v10

    .line 652
    check-cast v10, LX/Gig;

    .line 654
    invoke-static {v1}, LX/FOz;->A0C(LX/0WX;)LX/0WX;

    .line 657
    move-result-object v8

    .line 658
    if-eqz v8, :cond_2aa

    .line 660
    const-string v7, "session_scope"

    .line 662
    invoke-virtual {v8, v7, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    move-result-object v8

    .line 666
    if-eqz v8, :cond_2aa

    .line 668
    const-string v7, "status"

    .line 670
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    move-result v7

    .line 674
    if-eqz v7, :cond_2a7

    .line 676
    sget-object v7, LX/GEP;->A03:LX/GEP;

    .line 678
    goto :goto_2f6

    .line 679
    :cond_2a7
    sget-object v7, LX/GEP;->A02:LX/GEP;

    .line 681
    goto :goto_2f6

    .line 682
    :cond_2aa
    sget-object v7, LX/GEP;->A02:LX/GEP;

    .line 684
    goto :goto_2f6

    .line 685
    :pswitch_2ad  #0x1
    iget-object v9, v1, LX/0WX;->A02:[LX/0WX;

    .line 687
    if-eqz v9, :cond_266

    .line 689
    const/4 v8, 0x0

    .line 690
    array-length v7, v9

    .line 691
    if-eqz v7, :cond_266

    .line 693
    aget-object v8, v9, v8

    .line 695
    if-eqz v8, :cond_266

    .line 697
    sget-object v7, LX/GEP;->A02:LX/GEP;

    .line 699
    invoke-static {v8, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 702
    move-result-object v7

    .line 703
    goto :goto_2fe

    .line 704
    :pswitch_2c0  #0x0
    sget-object v10, LX/H2s;->A00:LX/H2s;

    .line 706
    const-string v7, "category"

    .line 708
    invoke-virtual {v1, v7, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    move-result-object v8

    .line 712
    const-string v7, "peer"

    .line 714
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    move-result v7

    .line 718
    if-nez v7, :cond_37a

    .line 720
    invoke-virtual {v10, v1}, LX/H2s;->A01(LX/0WX;)Z

    .line 723
    move-result v7

    .line 724
    if-eqz v7, :cond_37a

    .line 726
    iget-object v7, v5, LX/1lr;->A02:LX/05b;

    .line 728
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 731
    move-result-object v10

    .line 732
    check-cast v10, LX/Gig;

    .line 734
    invoke-static {v1}, LX/FOz;->A0C(LX/0WX;)LX/0WX;

    .line 737
    move-result-object v8

    .line 738
    if-eqz v8, :cond_377

    .line 740
    const-string v7, "session_scope"

    .line 742
    invoke-virtual {v8, v7, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    move-result-object v8

    .line 746
    if-eqz v8, :cond_377

    .line 748
    const-string v7, "status"

    .line 750
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    move-result v7

    .line 754
    if-eqz v7, :cond_374

    .line 756
    sget-object v7, LX/GEP;->A03:LX/GEP;

    .line 758
    :goto_2f6
    invoke-virtual {v10, v7, v9}, LX/Gig;->A00(LX/GEP;Z)LX/GEP;

    .line 761
    move-result-object v7

    .line 762
    :goto_2fa
    invoke-static {v1, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 765
    move-result-object v7

    .line 766
    :goto_2fe
    iget-object v8, v7, LX/08V;->first:Ljava/lang/Object;

    .line 768
    check-cast v8, LX/0WX;

    .line 770
    iget-object v7, v7, LX/08V;->second:Ljava/lang/Object;

    .line 772
    check-cast v7, LX/GEP;

    .line 774
    iget-object v12, v8, LX/0WX;->A02:[LX/0WX;

    .line 776
    if-eqz v12, :cond_266

    .line 778
    array-length v8, v12

    .line 779
    add-int/lit8 v8, v8, -0x1

    .line 781
    if-ltz v8, :cond_266

    .line 783
    :goto_30f
    add-int/lit8 v13, v8, -0x1

    .line 785
    aget-object v9, v12, v8

    .line 787
    iget-object v10, v9, LX/0WX;->A00:Ljava/lang/String;

    .line 789
    const-string v8, "enc"

    .line 791
    invoke-static {v10, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    move-result v8

    .line 795
    if-eqz v8, :cond_370

    .line 797
    sget-object v10, LX/1lr;->A04:Ljava/util/Set;

    .line 799
    const-string v8, "type"

    .line 801
    invoke-virtual {v9, v8, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    move-result-object v8

    .line 805
    invoke-static {v10, v8}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 808
    move-result v8

    .line 809
    if-eqz v8, :cond_370

    .line 811
    const-string v8, "state"

    .line 813
    invoke-virtual {v9, v8, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 816
    move-result-object v10

    .line 817
    const-string v8, "false"

    .line 819
    invoke-static {v10, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    move-result v8

    .line 823
    if-nez v8, :cond_266

    .line 825
    sget-object v8, LX/1ls;->A02:LX/1ls;

    .line 827
    if-ne v11, v8, :cond_36d

    .line 829
    const-class v8, Lcom/whatsapp/infra/core/jid/Jid;

    .line 831
    const-string v2, "from"

    .line 833
    invoke-virtual {v1, v8, v2}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 836
    move-result-object v1

    .line 837
    :goto_345
    invoke-static {v1}, LX/FOz;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 840
    move-result-object v2

    .line 841
    if-eqz v2, :cond_266

    .line 843
    invoke-static {v2}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 846
    move-result v1

    .line 847
    if-nez v1, :cond_266

    .line 849
    const-string v1, "session_type"

    .line 851
    invoke-virtual {v9, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 854
    move-result-object v1

    .line 855
    const-string v0, "pq"

    .line 857
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_36a

    .line 863
    sget-object v0, LX/Bfb;->A02:LX/Bfb;

    .line 865
    :goto_361
    invoke-static {v2, v7, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 872
    goto/16 :goto_266

    .line 874
    :cond_36a
    sget-object v0, LX/Bfb;->A03:LX/Bfb;

    .line 876
    goto :goto_361

    .line 877
    :cond_36d
    iget-object v1, v2, LX/1ld;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 879
    goto :goto_345

    .line 880
    :cond_370
    if-ltz v13, :cond_266

    .line 882
    move v8, v13

    .line 883
    goto :goto_30f

    .line 884
    :cond_374
    sget-object v7, LX/GEP;->A02:LX/GEP;

    .line 886
    goto :goto_2f6

    .line 887
    :cond_377
    const/4 v7, 0x0

    .line 888
    goto/16 :goto_2f6

    .line 890
    :cond_37a
    sget-object v7, LX/GEP;->A02:LX/GEP;

    .line 892
    goto/16 :goto_2fa

    .line 894
    :cond_37e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 897
    move-result v1

    .line 898
    const/4 v0, 0x1

    .line 899
    if-lt v1, v0, :cond_24f

    .line 901
    iget-object v0, v5, LX/1lr;->A01:LX/05b;

    .line 903
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 906
    move-result-object v1

    .line 907
    invoke-static {v4}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v1, v0}, LX/0YL;->A0m(Ljava/util/List;)Ljava/util/HashSet;

    .line 914
    goto/16 :goto_24f

    .line 916
    :pswitch_394  #0x4
    iget-object v1, v0, LX/HnO;->A01:Ljava/lang/Object;

    .line 918
    check-cast v1, Ljava/lang/ref/Reference;

    .line 920
    iget-object v2, v0, LX/HnO;->A02:Ljava/lang/Object;

    .line 922
    check-cast v2, LX/H0W;

    .line 924
    iget v9, v0, LX/HnO;->A00:I

    .line 926
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 929
    move-result-object v10

    .line 930
    check-cast v10, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 932
    if-eqz v10, :cond_14

    .line 934
    iget-object v8, v2, LX/H0W;->A01:Ljava/lang/Integer;

    .line 936
    iget-object v7, v2, LX/H0W;->A00:LX/0xl;

    .line 938
    iget-object v5, v2, LX/H0W;->A04:Ljava/lang/String;

    .line 940
    iget-object v1, v2, LX/H0W;->A03:Ljava/lang/Long;

    .line 942
    iget-object v6, v2, LX/H0W;->A02:Ljava/lang/Long;

    .line 944
    iget-boolean v4, v2, LX/H0W;->A05:Z

    .line 946
    invoke-virtual {v10}, LX/0J4;->Cr0()V

    .line 949
    iget-object v0, v10, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A02:Landroid/os/Handler;

    .line 951
    const/4 v3, 0x1

    .line 952
    const/4 v2, 0x4

    .line 953
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 956
    const/16 v0, 0x99

    .line 958
    invoke-static {v10, v7, v1, v0, v9}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A1A(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;LX/0xl;Ljava/lang/Long;II)V

    .line 961
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 964
    move-result v1

    .line 965
    if-eq v1, v2, :cond_752

    .line 967
    const/4 v0, 0x2

    .line 968
    if-eq v1, v0, :cond_3d3

    .line 970
    if-eq v1, v3, :cond_74a

    .line 972
    const/4 v0, 0x3

    .line 973
    if-eq v1, v0, :cond_735

    .line 975
    invoke-virtual {v10}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->CDM()V

    .line 978
    return-void

    .line 979
    :cond_3d3
    if-eqz v5, :cond_14

    .line 981
    iput-object v6, v10, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0s:Ljava/lang/Long;

    .line 983
    invoke-static {v5}, LX/FP5;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    .line 986
    move-result-object v18

    .line 987
    iput-object v5, v10, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0t:Ljava/lang/String;

    .line 989
    const v0, 0x7f120c70

    .line 992
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    move-result-object v12

    .line 996
    const v0, 0x7f1226a7

    .line 999
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    move-result-object v13

    .line 1003
    const v0, 0x7f125991

    .line 1006
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    move-result-object v14

    .line 1010
    const/4 v11, 0x0

    .line 1011
    const-string v16, "call_phone_number_deep_link_not_on_wa_dialog_tag"

    .line 1013
    goto/16 :goto_794

    .line 1015
    :pswitch_3f7  #0x3
    iget-object v4, v0, LX/HnO;->A01:Ljava/lang/Object;

    .line 1017
    check-cast v4, LX/1XH;

    .line 1019
    iget-object v2, v0, LX/HnO;->A02:Ljava/lang/Object;

    .line 1021
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1023
    iget v1, v0, LX/HnO;->A00:I

    .line 1025
    iget-object v0, v4, LX/1XH;->A07:Lkotlin/jvm/functions/Function0;

    .line 1027
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_14

    .line 1033
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 1036
    move-result-object v0

    .line 1037
    if-eqz v0, :cond_14

    .line 1039
    iget-object v1, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 1041
    const v0, 0x7f0b0e88

    .line 1044
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1047
    move-result-object v3

    .line 1048
    if-nez v3, :cond_41b

    .line 1050
    move-object v3, v1

    .line 1051
    :cond_41b
    iget-object v0, v4, LX/1XH;->A00:LX/8gN;

    .line 1053
    if-eqz v0, :cond_422

    .line 1055
    invoke-virtual {v0}, LX/8gN;->A02()V

    .line 1058
    :cond_422
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1061
    move-result-object v0

    .line 1062
    new-instance v2, LX/8gN;

    .line 1064
    invoke-direct {v2, v0}, LX/8gN;-><init>(Landroid/content/Context;)V

    .line 1067
    iget-object v1, v4, LX/1XH;->A02:LX/0Ir;

    .line 1069
    const v0, 0x7f123a93

    .line 1072
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v2, v0}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 1079
    iget-object v0, v2, LX/8gN;->A0I:Ljava/lang/String;

    .line 1081
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1084
    sget-object v0, LX/9J6;->A02:LX/9J6;

    .line 1086
    invoke-virtual {v2, v0}, LX/8gN;->setAction(LX/9J6;)V

    .line 1089
    sget-object v0, LX/9I2;->A02:LX/9I2;

    .line 1091
    invoke-virtual {v2, v0}, LX/8gN;->setVerticalPosition(LX/9I2;)V

    .line 1094
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1097
    move-result-object v1

    .line 1098
    const v0, 0x7f071335

    .line 1101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1104
    move-result v0

    .line 1105
    neg-float v0, v0

    .line 1106
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1109
    invoke-virtual {v2, v3}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 1112
    iput-object v2, v4, LX/1XH;->A00:LX/8gN;

    .line 1114
    return-void

    .line 1115
    :pswitch_45b  #0x1
    iget-object v1, v0, LX/HnO;->A01:Ljava/lang/Object;

    .line 1117
    check-cast v1, LX/FYO;

    .line 1119
    iget v6, v0, LX/HnO;->A00:I

    .line 1121
    iget-object v3, v0, LX/HnO;->A02:Ljava/lang/Object;

    .line 1123
    iget-object v4, v1, LX/FYO;->A01:LX/FXb;

    .line 1125
    iget-object v0, v4, LX/FXb;->A07:LX/07g;

    .line 1127
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1130
    move-result-object v2

    .line 1131
    check-cast v2, LX/Geg;

    .line 1133
    if-eqz v2, :cond_14

    .line 1135
    iget-object v1, v2, LX/Geg;->A00:Ljava/util/LinkedList;

    .line 1137
    const/4 v5, 0x0

    .line 1138
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1141
    invoke-static {v1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 1144
    move-result v0

    .line 1145
    if-gt v6, v0, :cond_14

    .line 1147
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1150
    move-result-object v0

    .line 1151
    if-ne v0, v3, :cond_14

    .line 1153
    invoke-virtual {v2}, LX/Geg;->A00()Z

    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_4a2

    .line 1159
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1162
    move-result v0

    .line 1163
    add-int/lit8 v0, v0, -0x1

    .line 1165
    :goto_48d
    if-ne v6, v0, :cond_4a4

    .line 1167
    iget v0, v4, LX/FXb;->A02:I

    .line 1169
    add-int/lit8 v1, v0, 0x1

    .line 1171
    iget-object v0, v4, LX/FXb;->A08:LX/Kup;

    .line 1173
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 1176
    move-result-object v0

    .line 1177
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1180
    move-result v0

    .line 1181
    rem-int/2addr v1, v0

    .line 1182
    invoke-static {v4, v1}, LX/FXb;->A02(LX/FXb;I)V

    .line 1185
    return-void

    .line 1186
    :cond_4a2
    const/4 v0, -0x1

    .line 1187
    goto :goto_48d

    .line 1188
    :cond_4a4
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1191
    move-result-object v1

    .line 1192
    instance-of v0, v1, LX/HKz;

    .line 1194
    if-eqz v0, :cond_4cc

    .line 1196
    iget-object v3, v4, LX/FXb;->A04:LX/Mzw;

    .line 1198
    if-eqz v3, :cond_14

    .line 1200
    iget-object v2, v4, LX/FXb;->A08:LX/Kup;

    .line 1202
    new-instance v0, LX/HKy;

    .line 1204
    invoke-direct {v0, v4}, LX/HKy;-><init>(LX/FXb;)V

    .line 1207
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1210
    move-result-object v1

    .line 1211
    iget-object v0, v4, LX/FXb;->A06:Ljava/util/List;

    .line 1213
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1216
    move-result-object v0

    .line 1217
    invoke-static {v3, v4, v0}, LX/FXb;->A01(LX/Mzw;LX/FXb;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1224
    :goto_4c8
    invoke-static {v4, v5}, LX/FXb;->A02(LX/FXb;I)V

    .line 1227
    return-void

    .line 1228
    :cond_4cc
    instance-of v0, v1, LX/HKy;

    .line 1230
    if-eqz v0, :cond_79f

    .line 1232
    iget-object v2, v4, LX/FXb;->A05:Ljava/util/List;

    .line 1234
    if-eqz v2, :cond_14

    .line 1236
    iget-object v0, v4, LX/FXb;->A04:LX/Mzw;

    .line 1238
    if-eqz v0, :cond_14

    .line 1240
    iget-object v1, v4, LX/FXb;->A08:LX/Kup;

    .line 1242
    invoke-static {v0, v4, v2}, LX/FXb;->A00(LX/Mzw;LX/FXb;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1249
    goto :goto_4c8

    .line 1250
    :pswitch_4e2  #0x1a
    iget-object v5, v0, LX/HnO;->A01:Ljava/lang/Object;

    .line 1252
    check-cast v5, Landroid/view/View;

    .line 1254
    iget v4, v0, LX/HnO;->A00:I

    .line 1256
    iget-object v3, v0, LX/HnO;->A02:Ljava/lang/Object;

    .line 1258
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1260
    invoke-static {v5}, LX/FP2;->A04(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 1263
    move-result-object v2

    .line 1264
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1266
    iget v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A01:I

    .line 1268
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 1270
    if-le v4, v1, :cond_50a

    .line 1272
    invoke-static {v3}, LX/3dE;->A07(Landroid/view/View;)I

    .line 1275
    move-result v1

    .line 1276
    invoke-static {v5, v0}, LX/8cY;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1279
    move-result-object v0

    .line 1280
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1282
    const/16 v0, 0x30

    .line 1284
    :goto_504
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1286
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1289
    return-void

    .line 1290
    :cond_50a
    invoke-static {v5, v0}, LX/8cY;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1293
    move-result-object v1

    .line 1294
    const/4 v0, 0x0

    .line 1295
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1297
    const/16 v0, 0x10

    .line 1299
    goto :goto_504

    .line 1300
    :pswitch_514  #0x17
    iget-object v2, v0, LX/HnO;->A01:Ljava/lang/Object;

    .line 1302
    check-cast v2, Landroid/widget/ImageView;

    .line 1304
    iget v1, v0, LX/HnO;->A00:I

    .line 1306
    iget-object v0, v0, LX/HnO;->A02:Ljava/lang/Object;

    .line 1308
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1310
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1313
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1316
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 1318
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1321
    return-void

    .line 1322
    :pswitch_52a  #0x13
    iget-object v2, v0, LX/HnO;->A01:Ljava/lang/Object;

    .line 1324
    check-cast v2, LX/G5b;

    .line 1326
    iget v5, v0, LX/HnO;->A00:I

    .line 1328
    iget-object v3, v0, LX/HnO;->A02:Ljava/lang/Object;

    .line 1330
    iget-object v1, v2, LX/G5b;->A0X:LX/I4s;

    .line 1332
    iget-object v0, v2, LX/G5b;->A0W:LX/I6Y;

    .line 1334
    invoke-interface {v1, v0}, LX/I4s;->BrW(LX/I6Z;)Ljava/lang/String;

    .line 1337
    move-result-object v4

    .line 1338
    iget-object v0, v2, LX/G5c;->A0y:LX/0KG;

    .line 1340
    const/4 v6, 0x4

    .line 1341
    new-instance v1, LX/HlZ;

    .line 1343
    invoke-direct/range {v1 .. v6}, LX/HlZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1346
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1349
    return-void

    .line 1350
    :pswitch_546  #0x12
    iget-object v3, v0, LX/HnO;->A01:Ljava/lang/Object;

    .line 1352
    check-cast v3, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 1354
    iget-object v2, v0, LX/HnO;->A02:Ljava/lang/Object;

    .line 1356
    check-cast v2, Ljava/lang/Number;

    .line 1358
    iget v1, v0, LX/HnO;->A00:I

    .line 1360
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1363
    move-result v0

    .line 1364
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A19(II)V

    .line 1367
    return-void

    .line 1368
    :pswitch_558  #0x11
    iget v3, v0, LX/HnO;->A00:I

    .line 1370
    iget-object v2, v0, LX/HnO;->A01:Ljava/lang/Object;

    .line 1372
    check-cast v2, Ljava/util/List;

    .line 1374
    iget-object v1, v0, LX/HnO;->A02:Ljava/lang/Object;

    .line 1376
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1378
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1381
    move-result v0

    .line 1382
    if-ge v3, v0, :cond_56f

    .line 1384
    invoke-static {v2, v3}, LX/FOy;->A0m(Ljava/util/List;I)LX/I6Y;

    .line 1387
    move-result-object v0

    .line 1388
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2x(LX/I6Y;)LX/H7v;

    .line 1391
    :cond_56f
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0S(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 1394
    return-void

    .line 1395
    :pswitch_573  #0x10
    iget-object v2, v0, LX/HnO;->A01:Ljava/lang/Object;

    .line 1397
    check-cast v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 1399
    iget-object v1, v0, LX/HnO;->A02:Ljava/lang/Object;

    .line 1401
    check-cast v1, Ljava/util/List;

    .line 1403
    iget v0, v0, LX/HnO;->A00:I

    .line 1405
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->ClI(Ljava/util/List;I)V

    .line 1408
    return-void

    .line 1409
    :pswitch_581  #0xd
    iget-object v1, v0, LX/HnO;->A01:Ljava/lang/Object;

    .line 1411
    check-cast v1, LX/H1F;

    .line 1413
    iget-object v3, v0, LX/HnO;->A02:Ljava/lang/Object;

    .line 1415
    check-cast v3, LX/1AZ;

    .line 1417
    iget v2, v0, LX/HnO;->A00:I

    .line 1419
    iget-object v0, v1, LX/H1F;->A02:LX/05b;

    .line 1421
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1424
    move-result-object v1

    .line 1425
    check-cast v1, LX/Gz2;

    .line 1427
    const/4 v0, 0x0

    .line 1428
    invoke-virtual {v1, v3, v0, v2}, LX/Gz2;->A02(LX/1AZ;Ljava/lang/String;I)V

    .line 1431
    return-void

    .line 1432
    :pswitch_598  #0xc
    iget-object v2, v0, LX/HnO;->A01:Ljava/lang/Object;

    .line 1434
    check-cast v2, LX/H1F;

    .line 1436
    iget-object v6, v0, LX/HnO;->A02:Ljava/lang/Object;

    .line 1438
    check-cast v6, LX/1AZ;

    .line 1440
    iget v1, v0, LX/HnO;->A00:I

    .line 1442
    iget-object v0, v2, LX/H1F;->A03:LX/05b;

    .line 1444
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1447
    move-result-object v5

    .line 1448
    check-cast v5, LX/H7R;

    .line 1450
    const/4 v0, 0x7

    .line 1451
    new-instance v4, LX/HoI;

    .line 1453
    invoke-direct {v4, v6, v1, v0, v2}, LX/HoI;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1456
    invoke-static {v6}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 1459
    move-result-object v1

    .line 1460
    invoke-virtual {v5, v1}, LX/H7R;->A05(LX/1dJ;)LX/1AZ;

    .line 1463
    move-result-object v3

    .line 1464
    if-nez v3, :cond_5c5

    .line 1466
    iget-object v0, v5, LX/H7R;->A06:Ljava/util/Set;

    .line 1468
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1471
    iget-object v0, v5, LX/H7R;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1473
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1476
    return-void

    .line 1477
    :cond_5c5
    iget-object v2, v5, LX/H7R;->A04:Ljava/lang/Object;

    .line 1479
    monitor-enter v2

    .line 1480
    :try_start_5c8
    invoke-static {v3}, LX/H7A;->A05(LX/1AZ;)Z

    .line 1483
    move-result v0

    .line 1484
    if-eqz v0, :cond_5d0
    :try_end_5ce
    .catchall {:try_start_5c8 .. :try_end_5ce} :catchall_5fd

    .line 1486
    monitor-exit v2

    .line 1487
    return-void

    .line 1488
    :cond_5d0
    :try_start_5d0
    invoke-static {v6}, LX/H7R;->A03(LX/1AZ;)LX/HDv;

    .line 1491
    move-result-object v0

    .line 1492
    const/4 v1, 0x1

    .line 1493
    if-eqz v0, :cond_5d9

    .line 1495
    iput-boolean v1, v0, LX/HDv;->A0A:Z

    .line 1497
    :cond_5d9
    invoke-static {v6}, LX/H7A;->A00(LX/1AZ;)LX/HDe;

    .line 1500
    move-result-object v0

    .line 1501
    if-eqz v0, :cond_5e1

    .line 1503
    iput-boolean v1, v0, LX/HDe;->A0r:Z

    .line 1505
    :cond_5e1
    invoke-static {v3}, LX/H7R;->A03(LX/1AZ;)LX/HDv;

    .line 1508
    move-result-object v0

    .line 1509
    if-eqz v0, :cond_5e9

    .line 1511
    iput-boolean v1, v0, LX/HDv;->A0A:Z

    .line 1513
    :cond_5e9
    invoke-static {v3}, LX/H7A;->A00(LX/1AZ;)LX/HDe;

    .line 1516
    move-result-object v0

    .line 1517
    if-eqz v0, :cond_5f1

    .line 1519
    iput-boolean v1, v0, LX/HDe;->A0r:Z

    .line 1521
    :cond_5f1
    iget-object v0, v5, LX/H7R;->A00:LX/05b;

    .line 1523
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1525
    invoke-static {v0, v3}, LX/FP5;->A0n(LX/00y;LX/1AZ;)V
    :try_end_5f8
    .catchall {:try_start_5d0 .. :try_end_5f8} :catchall_5fd

    .line 1528
    monitor-exit v2

    .line 1529
    invoke-virtual {v4}, LX/HoI;->invoke()Ljava/lang/Object;

    .line 1532
    return-void

    .line 1533
    :catchall_5fd
    move-exception v0

    .line 1534
    monitor-exit v2

    .line 1535
    throw v0

    .line 1536
    :pswitch_600  #0xb
    iget-object v1, v0, LX/HnO;->A01:Ljava/lang/Object;

    .line 1538
    check-cast v1, LX/FUP;

    .line 1540
    iget-object v2, v0, LX/HnO;->A02:Ljava/lang/Object;

    .line 1542
    check-cast v2, LX/1AZ;

    .line 1544
    iget v10, v0, LX/HnO;->A00:I

    .line 1546
    iget-object v0, v1, LX/FUP;->A01:LX/05b;

    .line 1548
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1551
    move-result-object v3

    .line 1552
    check-cast v3, LX/H5P;

    .line 1554
    const/4 v9, 0x0

    .line 1555
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1558
    move-result-object v4

    .line 1559
    const/4 v5, 0x0

    .line 1560
    move-object v7, v5

    .line 1561
    move-object v8, v5

    .line 1562
    move-object v6, v5

    .line 1563
    invoke-static/range {v2 .. v10}, LX/H5P;->A02(LX/1AZ;LX/H5P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1566
    return-void

    .line 1567
    :pswitch_61f  #0x9
    iget-object v1, v0, LX/HnO;->A01:Ljava/lang/Object;

    .line 1569
    check-cast v1, LX/Fyd;

    .line 1571
    iget-object v3, v0, LX/HnO;->A02:Ljava/lang/Object;

    .line 1573
    check-cast v3, LX/1AZ;

    .line 1575
    iget v2, v0, LX/HnO;->A00:I

    .line 1577
    iget-object v0, v1, LX/Fyd;->A04:LX/05b;

    .line 1579
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1582
    move-result-object v1

    .line 1583
    check-cast v1, LX/GfA;

    .line 1585
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1588
    move-result-object v0

    .line 1589
    invoke-virtual {v1, v3, v0}, LX/GfA;->A00(LX/1AZ;Ljava/lang/String;)V

    .line 1592
    return-void

    .line 1593
    :pswitch_639  #0x8
    iget-object v2, v0, LX/HnO;->A01:Ljava/lang/Object;

    .line 1595
    check-cast v2, LX/HUS;

    .line 1597
    iget-object v4, v0, LX/HnO;->A02:Ljava/lang/Object;

    .line 1599
    check-cast v4, LX/GEK;

    .line 1601
    iget v1, v0, LX/HnO;->A00:I

    .line 1603
    iget-object v0, v2, LX/HUS;->A01:LX/05b;

    .line 1605
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1608
    move-result-object v3

    .line 1609
    check-cast v3, LX/0tO;

    .line 1611
    monitor-enter v3

    .line 1612
    :try_start_64c
    iget-object v0, v3, LX/0tO;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1614
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1617
    move-result v0

    .line 1618
    if-ne v1, v0, :cond_687

    .line 1620
    invoke-static {v3}, LX/0tO;->A00(LX/0tO;)Landroid/content/SharedPreferences;

    .line 1623
    move-result-object v2

    .line 1624
    const-string v0, "reason"

    .line 1626
    const/4 v1, -0x1

    .line 1627
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1630
    move-result v0

    .line 1631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1634
    move-result-object v0

    .line 1635
    invoke-static {v0}, LX/16d;->A00(Ljava/lang/Integer;)Z

    .line 1638
    move-result v0

    .line 1639
    if-eqz v0, :cond_687

    .line 1641
    invoke-static {v3}, LX/0tO;->A00(LX/0tO;)Landroid/content/SharedPreferences;

    .line 1644
    move-result-object v0

    .line 1645
    const-string v2, "message_drop"

    .line 1647
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1650
    move-result v1

    .line 1651
    iget v0, v4, LX/GEK;->propValue:I

    .line 1653
    if-eq v1, v0, :cond_687

    .line 1655
    invoke-static {v3}, LX/0tO;->A00(LX/0tO;)Landroid/content/SharedPreferences;

    .line 1658
    move-result-object v0

    .line 1659
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1662
    move-result-object v1

    .line 1663
    iget v0, v4, LX/GEK;->propValue:I

    .line 1665
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1668
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_687
    .catchall {:try_start_64c .. :try_end_687} :catchall_689

    .line 1671
    :cond_687
    monitor-exit v3

    .line 1672
    return-void

    .line 1673
    :catchall_689
    move-exception v0

    .line 1674
    :try_start_68a
    monitor-exit v3
    :try_end_68b
    .catchall {:try_start_68a .. :try_end_68b} :catchall_689

    .line 1675
    throw v0

    .line 1676
    :pswitch_68c  #0x7
    iget-object v2, v0, LX/HnO;->A01:Ljava/lang/Object;

    .line 1678
    check-cast v2, LX/12G;

    .line 1680
    iget-object v6, v0, LX/HnO;->A02:Ljava/lang/Object;

    .line 1682
    check-cast v6, LX/1AZ;

    .line 1684
    iget v1, v0, LX/HnO;->A00:I

    .line 1686
    iget-object v0, v2, LX/12G;->A01:LX/0HB;

    .line 1688
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 1691
    move-result-object v5

    .line 1692
    :try_start_69c
    invoke-static {v6}, LX/12G;->A00(LX/1AZ;)V

    .line 1695
    invoke-static {v6}, LX/Aqa;->A06(LX/1AZ;)Landroid/content/ContentValues;

    .line 1698
    move-result-object v4

    .line 1699
    const-string v0, "send_count"

    .line 1701
    invoke-static {v4, v0, v1}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1704
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 1706
    const-string v2, "message_send_count"

    .line 1708
    const-string v1, "INSERT_MESSAGE_SEND_COUNT_SQL"

    .line 1710
    const/4 v0, 0x5

    .line 1711
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1714
    move-result-wide v3

    .line 1715
    iget-wide v1, v6, LX/1AZ;->A0k:J
    :try_end_6b5
    .catchall {:try_start_69c .. :try_end_6b5} :catchall_6c4

    .line 1717
    cmp-long v0, v3, v1

    .line 1719
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 1722
    move-result v1

    .line 1723
    :try_start_6bb
    const-string v0, "SendCountMessageStore/insertOrUpdateSendCount/inserted row should have same row_id"

    .line 1725
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V
    :try_end_6c0
    .catchall {:try_start_6bb .. :try_end_6c0} :catchall_6c4

    .line 1728
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 1731
    return-void

    .line 1732
    :catchall_6c4
    move-exception v1

    .line 1733
    :try_start_6c5
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_6c8
    .catchall {:try_start_6c5 .. :try_end_6c8} :catchall_6c9

    .line 1736
    throw v1

    .line 1737
    :catchall_6c9
    move-exception v0

    .line 1738
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1741
    throw v1

    .line 1742
    :pswitch_6ce  #0x6
    iget-object v6, v0, LX/HnO;->A01:Ljava/lang/Object;

    .line 1744
    check-cast v6, LX/1ti;

    .line 1746
    iget-object v5, v0, LX/HnO;->A02:Ljava/lang/Object;

    .line 1748
    check-cast v5, LX/HOW;

    .line 1750
    iget v4, v0, LX/HnO;->A00:I

    .line 1752
    invoke-static {v6}, LX/1ti;->A04(LX/1ti;)LX/GyM;

    .line 1755
    move-result-object v0

    .line 1756
    invoke-virtual {v5}, LX/HOW;->A0G()LX/Fss;

    .line 1759
    move-result-object v3

    .line 1760
    invoke-virtual {v0, v3}, LX/GyM;->A02(LX/Fss;)V

    .line 1763
    iget-object v0, v5, LX/HOW;->A0I:Ljava/lang/Long;

    .line 1765
    if-eqz v0, :cond_6f6

    .line 1767
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1770
    move-result-wide v1

    .line 1771
    iget-object v0, v6, LX/1ti;->A03:LX/05b;

    .line 1773
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1776
    move-result-object v0

    .line 1777
    check-cast v0, LX/HNz;

    .line 1779
    invoke-virtual {v0, v1, v2}, LX/HNz;->A04(J)V

    .line 1782
    :cond_6f6
    invoke-static {v6}, LX/1ti;->A07(LX/1ti;)LX/0bP;

    .line 1785
    move-result-object v1

    .line 1786
    invoke-virtual {v3}, LX/Fss;->A02()LX/0DP;

    .line 1789
    move-result-object v0

    .line 1790
    invoke-virtual {v1, v0}, LX/0bP;->A0S(LX/0DP;)V

    .line 1793
    invoke-static {v6}, LX/1ti;->A03(LX/1ti;)LX/Frs;

    .line 1796
    move-result-object v1

    .line 1797
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1800
    move-result-object v0

    .line 1801
    invoke-virtual {v1, v0, v4}, LX/Frs;->A0Q(Ljava/util/Collection;I)V

    .line 1804
    return-void

    .line 1805
    :pswitch_70d  #0x2
    iget-object v3, v0, LX/HnO;->A01:Ljava/lang/Object;

    .line 1807
    check-cast v3, LX/1XK;

    .line 1809
    iget-object v2, v0, LX/HnO;->A02:Ljava/lang/Object;

    .line 1811
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1813
    iget v1, v0, LX/HnO;->A00:I

    .line 1815
    const/4 v0, 0x0

    .line 1816
    invoke-static {v2, v3, v1, v0}, LX/1XK;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/1XK;IZ)V

    .line 1819
    return-void

    .line 1820
    :pswitch_71c  #0x0
    iget-object v2, v0, LX/HnO;->A01:Ljava/lang/Object;

    .line 1822
    check-cast v2, LX/0bp;

    .line 1824
    iget-object v1, v0, LX/HnO;->A02:Ljava/lang/Object;

    .line 1826
    check-cast v1, LX/1AZ;

    .line 1828
    iget v0, v0, LX/HnO;->A00:I

    .line 1830
    invoke-static {v2, v1, v0}, LX/0bp;->A00(LX/0bp;LX/1AZ;I)V

    .line 1833
    return-void

    .line 1834
    :catchall_72a
    move-exception v0

    .line 1835
    monitor-exit v1

    .line 1836
    throw v0

    .line 1837
    :goto_72d
    :try_start_72d
    invoke-static {v4, v2, v3}, LX/H6I;->A01(LX/0DP;LX/H6I;I)V
    :try_end_730
    .catchall {:try_start_72d .. :try_end_730} :catchall_732

    .line 1840
    monitor-exit v1

    .line 1841
    return-void

    .line 1842
    :catchall_732
    move-exception v0

    .line 1843
    monitor-exit v1

    .line 1844
    throw v0

    .line 1845
    :cond_735
    const v0, 0x7f120c6e

    .line 1848
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1851
    move-result-object v12

    .line 1852
    const/4 v11, 0x0

    .line 1853
    const-string v16, "call_phone_number_deep_link_call_not_allowed_dialog_tag"

    .line 1855
    move-object v14, v11

    .line 1856
    move-object v15, v11

    .line 1857
    move-object/from16 v17, v11

    .line 1859
    move-object/from16 v18, v11

    .line 1861
    move-object v13, v11

    .line 1862
    invoke-virtual/range {v10 .. v18}, LX/0J4;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1865
    return-void

    .line 1866
    :cond_74a
    iget-object v1, v10, LX/0Iz;->A04:LX/08b;

    .line 1868
    const/16 v0, 0x15

    .line 1870
    invoke-static {v1, v10, v0}, LX/HnI;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 1873
    return-void

    .line 1874
    :cond_752
    if-eqz v7, :cond_79b

    .line 1876
    if-eqz v5, :cond_79b

    .line 1878
    if-eqz v4, :cond_771

    .line 1880
    if-eqz v6, :cond_771

    .line 1882
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1885
    move-result-wide v3

    .line 1886
    const-wide/16 v1, 0x5f

    .line 1888
    cmp-long v0, v3, v1

    .line 1890
    if-nez v0, :cond_771

    .line 1892
    iget-object v1, v10, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A2F:LX/JiX;

    .line 1894
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1897
    move-result-object v0

    .line 1898
    invoke-virtual {v1, v10, v0}, LX/JiX;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1901
    move-result v1

    .line 1902
    const/4 v0, 0x1

    .line 1903
    if-nez v1, :cond_772

    .line 1905
    :cond_771
    const/4 v0, 0x0

    .line 1906
    :cond_772
    iput-object v7, v10, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0f:LX/0xl;

    .line 1908
    iput-object v6, v10, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0s:Ljava/lang/Long;

    .line 1910
    iput-boolean v0, v10, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0v:Z

    .line 1912
    invoke-static {v5}, LX/FP5;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    .line 1915
    move-result-object v18

    .line 1916
    const v0, 0x7f120c71

    .line 1919
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1922
    move-result-object v12

    .line 1923
    const v0, 0x7f120c72

    .line 1926
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1929
    move-result-object v13

    .line 1930
    const v0, 0x7f125991

    .line 1933
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1936
    move-result-object v14

    .line 1937
    const/4 v11, 0x0

    .line 1938
    const-string v16, "call_phone_number_deep_link_start_call_dialog_tag"

    .line 1940
    :goto_794
    move-object/from16 v17, v11

    .line 1942
    move-object v15, v11

    .line 1943
    invoke-virtual/range {v10 .. v18}, LX/0J4;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1946
    return-void

    .line 1947
    :cond_79b
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 1950
    return-void

    .line 1951
    :cond_79f
    iget-object v0, v4, LX/FXb;->A09:LX/1YK;

    .line 1953
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1956
    return-void

    .line 1957
    nop

    .line 1958
    :pswitch_data_7a6
    .packed-switch 0x0
        :pswitch_71c  #00000000
        :pswitch_45b  #00000001
        :pswitch_70d  #00000002
        :pswitch_3f7  #00000003
        :pswitch_394  #00000004
        :pswitch_241  #00000005
        :pswitch_6ce  #00000006
        :pswitch_68c  #00000007
        :pswitch_639  #00000008
        :pswitch_61f  #00000009
        :pswitch_203  #0000000a
        :pswitch_600  #0000000b
        :pswitch_598  #0000000c
        :pswitch_581  #0000000d
        :pswitch_1d9  #0000000e
        :pswitch_1b7  #0000000f
        :pswitch_573  #00000010
        :pswitch_558  #00000011
        :pswitch_546  #00000012
        :pswitch_52a  #00000013
        :pswitch_184  #00000014
        :pswitch_b9  #00000015
        :pswitch_75  #00000016
        :pswitch_514  #00000017
        :pswitch_41  #00000018
        :pswitch_15  #00000019
        :pswitch_4e2  #0000001a
    .end packed-switch

    .line 2016
    :pswitch_data_7e0
    .packed-switch 0x0
        :pswitch_2c0  #00000000
        :pswitch_2ad  #00000001
        :pswitch_266  #00000002
        :pswitch_266  #00000003
        :pswitch_266  #00000004
        :pswitch_266  #00000005
        :pswitch_286  #00000006
        :pswitch_266  #00000007
    .end packed-switch
.end method
