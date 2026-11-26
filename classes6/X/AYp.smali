.class public LX/AYp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AYp;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/AYp;
    .registers 3

    .line 0
    new-instance v0, LX/AYp;

    .line 2
    invoke-direct {v0, p0, p1}, LX/AYp;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/AYp;

    .line 2
    invoke-direct {v0, p1, p2}, LX/AYp;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/AYp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_660

    .line 5
    :pswitch_5  #0x2f, 0x30
    iget-object v0, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/930;

    .line 9
    iget-object v1, v0, LX/930;->A0K:LX/8cv;

    .line 11
    sget-object v0, LX/8cn;->A02:LX/8cn;

    .line 13
    invoke-virtual {v1, v0}, LX/8cv;->A0C(LX/8cn;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x22
    iget-object v0, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/0cA;

    .line 21
    goto/16 :goto_1b9

    .line 23
    :pswitch_17  #0x2d
    iget-object v10, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 25
    check-cast v10, LX/8cv;

    .line 27
    iget-object v0, v10, LX/8cv;->A06:LX/07q;

    .line 29
    const/4 v9, 0x1

    .line 30
    invoke-virtual {v0, v9}, LX/07q;->A0O(Z)I

    .line 33
    move-result v8

    .line 34
    iget-object v1, v10, LX/8cv;->A0C:LX/FP8;

    .line 36
    new-instance v0, LX/AC4;

    .line 38
    invoke-direct {v0, v10, v8}, LX/AC4;-><init>(LX/8cv;I)V

    .line 41
    invoke-virtual {v1, v0}, LX/FP8;->A02(LX/0kb;)V

    .line 44
    iget-object v1, v10, LX/8cv;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_10

    .line 52
    iget-object v7, v10, LX/8cv;->A01:LX/00y;

    .line 54
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Ap7;

    .line 60
    invoke-interface {v0}, LX/Ap7;->AYt()Ljava/util/Set;

    .line 63
    move-result-object v6

    .line 64
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 67
    move-result-object v12

    .line 68
    :cond_44
    :goto_44
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_10

    .line 74
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/9mK;

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/9WY;

    .line 90
    iget-object v3, v4, LX/9WY;->A01:LX/GDs;

    .line 92
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_95

    .line 98
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v11

    .line 102
    :cond_66
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_95

    .line 108
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/9mK;

    .line 114
    iget-object v0, v2, LX/9mK;->A00:LX/GDs;

    .line 116
    if-ne v0, v3, :cond_66

    .line 118
    iget-object v1, v2, LX/9mK;->A02:Ljava/lang/String;

    .line 120
    iget-object v0, v5, LX/9mK;->A02:Ljava/lang/String;

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_66

    .line 128
    iget-object v1, v2, LX/9mK;->A03:Ljava/lang/String;

    .line 130
    iget-object v0, v5, LX/9mK;->A03:Ljava/lang/String;

    .line 132
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_66

    .line 138
    iget-object v1, v2, LX/9mK;->A01:LX/UAo;

    .line 140
    sget-object v0, LX/UAo;->A03:LX/UAo;

    .line 142
    if-eq v1, v0, :cond_94

    .line 144
    sget-object v0, LX/UAo;->A02:LX/UAo;

    .line 146
    if-ne v1, v0, :cond_66

    .line 148
    :cond_94
    move-object v5, v2

    .line 149
    :cond_95
    iget-object v3, v10, LX/8cv;->A00:LX/00y;

    .line 151
    invoke-static {v3}, LX/8cW;->A0m(LX/00y;)LX/8cu;

    .line 154
    move-result-object v0

    .line 155
    iget-object v2, v4, LX/9WY;->A00:LX/1eB;

    .line 157
    invoke-virtual {v0, v2}, LX/8cu;->A07(LX/1eB;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b7

    .line 163
    invoke-static {v3}, LX/8cW;->A0m(LX/00y;)LX/8cu;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v2}, LX/8cu;->A08(LX/1eB;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_b7

    .line 173
    :goto_ad
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/Ap7;

    .line 179
    invoke-interface {v0, v5, v9}, LX/Ap7;->DF2(LX/9mK;I)Z

    .line 182
    goto :goto_44

    .line 183
    :cond_b7
    invoke-static {v3}, LX/8cW;->A0m(LX/00y;)LX/8cu;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v2, v8}, LX/8cu;->A09(LX/1eB;I)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d0

    .line 193
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/Ap7;

    .line 199
    invoke-static {v2, v10}, LX/8cv;->A00(LX/1eB;LX/8cv;)I

    .line 202
    move-result v0

    .line 203
    invoke-interface {v1, v5, v0}, LX/Ap7;->DF2(LX/9mK;I)Z

    .line 206
    goto/16 :goto_44

    .line 208
    :cond_d0
    invoke-static {v3}, LX/8cW;->A0m(LX/00y;)LX/8cu;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v2}, LX/8cu;->A07(LX/1eB;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e7

    .line 218
    iget-object v1, v10, LX/8cv;->A05:LX/08a;

    .line 220
    invoke-static {v1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v1, v2, v0}, LX/9zr;->A03(LX/08a;LX/1eB;LX/8d9;)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_e7

    .line 230
    goto :goto_ad

    .line 231
    :cond_e7
    invoke-static {v3}, LX/8cW;->A0m(LX/00y;)LX/8cu;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v2}, LX/8cu;->A07(LX/1eB;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f8

    .line 241
    const-string v0, "mediaautodownload/updatequeue/coordinator streamable forced video prefetch terminal "

    .line 243
    invoke-static {v0, v5}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    goto/16 :goto_44

    .line 248
    :cond_f8
    const-string v0, "mediaautodownload/updatequeue/coordinator unsafe "

    .line 250
    invoke-static {v0, v5}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/Ap7;

    .line 259
    invoke-interface {v0, v5}, LX/Ap7;->CqY(LX/9mK;)Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_44

    .line 265
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/Ap7;

    .line 271
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 273
    invoke-static {v5, v1, v0}, LX/9Oe;->A00(LX/9mK;LX/Ap7;Ljava/lang/Integer;)Z

    .line 276
    goto/16 :goto_44

    .line 278
    :pswitch_116  #0x29
    iget-object v2, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 280
    check-cast v2, LX/8zv;

    .line 282
    const/16 v1, 0x4ff

    .line 284
    iget-object v0, v2, LX/8zv;->A02:LX/05b;

    .line 286
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 290
    check-cast v3, LX/0B4;

    .line 292
    const/4 v10, 0x0

    .line 293
    invoke-static {v10}, LX/00M;->A07(Ljava/lang/String;)V

    .line 296
    invoke-static {v2}, LX/8zv;->A00(LX/8zv;)Ljava/io/File;

    .line 299
    move-result-object v4

    .line 300
    if-eqz v4, :cond_10

    .line 302
    iget-object v0, v2, LX/8zv;->A03:LX/8zg;

    .line 304
    iget-object v0, v0, LX/0cA;->A00:LX/0cC;

    .line 306
    invoke-virtual {v0}, LX/0DU;->snapshot()Ljava/util/Map;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 313
    move-result-object v2

    .line 314
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 317
    move-result-object v1

    .line 318
    :goto_13e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_5ca

    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/1WU;

    .line 330
    iget-object v0, v0, LX/1WU;->A00:Ljava/lang/Object;

    .line 332
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    goto :goto_13e

    .line 336
    :pswitch_150  #0x26
    iget-object v2, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 338
    check-cast v2, LX/0B6;

    .line 340
    iget-object v0, v2, LX/0B6;->A00:LX/07y;

    .line 342
    if-nez v0, :cond_10

    .line 344
    const/4 v1, 0x1

    .line 345
    new-instance v0, LX/ABl;

    .line 347
    invoke-direct {v0, v2, v1}, LX/ABl;-><init>(Ljava/lang/Object;I)V

    .line 350
    iput-object v0, v2, LX/0B6;->A00:LX/07y;

    .line 352
    iget-object v0, v2, LX/0B6;->A04:LX/00x;

    .line 354
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LX/07p;

    .line 360
    iget-object v0, v2, LX/0B6;->A00:LX/07y;

    .line 362
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 365
    return-void

    .line 366
    :pswitch_16e  #0x25
    iget-object v2, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 368
    check-cast v2, LX/0B6;

    .line 370
    iget-object v0, v2, LX/0B6;->A00:LX/07y;

    .line 372
    if-eqz v0, :cond_10

    .line 374
    iget-object v0, v2, LX/0B6;->A04:LX/00x;

    .line 376
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LX/07p;

    .line 382
    iget-object v0, v2, LX/0B6;->A00:LX/07y;

    .line 384
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 387
    const/4 v0, 0x0

    .line 388
    iput-object v0, v2, LX/0B6;->A00:LX/07y;

    .line 390
    return-void

    .line 391
    :pswitch_187  #0x23
    iget-object v0, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 393
    check-cast v0, LX/0W8;

    .line 395
    :try_start_18b
    iget-object v2, v0, LX/0W8;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 397
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    new-instance v0, Landroid/os/StatFs;

    .line 407
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 413
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 415
    goto :goto_1a5
    :try_end_1a0
    .catchall {:try_start_18b .. :try_end_1a0} :catchall_1a0

    .line 416
    :catchall_1a0
    move-exception v0

    .line 417
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 420
    move-result-object v0

    .line 421
    :goto_1a5
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_10

    .line 427
    const-string v0, "StorageUtils/refreshStatFSExternalStorageDirectory/error "

    .line 429
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    return-void

    .line 433
    :pswitch_1b1  #0x21
    iget-object v0, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 435
    check-cast v0, LX/0bc;

    .line 437
    iget-object v0, v0, LX/0bc;->A0F:LX/19L;

    .line 439
    if-eqz v0, :cond_10

    .line 441
    :goto_1b9
    invoke-virtual {v0}, LX/0cA;->A0P()V

    .line 444
    return-void

    .line 445
    :pswitch_1bd  #0x1b
    iget-object v2, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 447
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 449
    iget-object v1, v2, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    .line 451
    if-eqz v1, :cond_1c9

    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 457
    :cond_1c9
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/8gc;

    .line 459
    if-eqz v0, :cond_10

    .line 461
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 464
    return-void

    .line 465
    :pswitch_1d1  #0x1a
    iget-object v0, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 467
    check-cast v0, LX/9va;

    .line 469
    iget-object v0, v0, LX/9va;->A01:LX/05b;

    .line 471
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 474
    move-result-object v4

    .line 475
    check-cast v4, LX/9zG;

    .line 477
    iget-object v0, v4, LX/9zG;->A00:LX/05b;

    .line 479
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 481
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 484
    move-result-object v1

    .line 485
    const/16 v0, 0x7cf6

    .line 487
    sget-object v2, LX/9zG;->A03:LX/00G;

    .line 489
    invoke-virtual {v1, v2, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 492
    invoke-virtual {v4}, LX/9zG;->A03()Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_10

    .line 498
    iget-object v0, v4, LX/9zG;->A01:LX/05b;

    .line 500
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/12b;

    .line 506
    invoke-virtual {v0}, LX/12b;->A00()Z

    .line 509
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 512
    move-result-object v1

    .line 513
    sget-object v0, LX/9S8;->A00:LX/00g;

    .line 515
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 518
    invoke-virtual {v1, v2, v0}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 521
    move-result v2

    .line 522
    iget-object v0, v4, LX/9zG;->A02:LX/05b;

    .line 524
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 526
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/7yR;

    .line 532
    if-eqz v2, :cond_652

    .line 534
    invoke-virtual {v0}, LX/7yR;->A00()LX/79y;

    .line 537
    move-result-object v0

    .line 538
    sput-object v0, LX/9zG;->A04:LX/79y;

    .line 540
    return-void

    .line 541
    :pswitch_21d  #0x16
    iget-object v3, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 543
    check-cast v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 545
    const/4 v0, 0x0

    .line 546
    iput-boolean v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0d:Z

    .line 548
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0C:LX/00y;

    .line 550
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 554
    check-cast v0, LX/0lx;

    .line 556
    invoke-virtual {v0}, LX/0lx;->A06()LX/0m3;

    .line 559
    move-result-object v2

    .line 560
    const-string v1, "MediaGalleryActivity"

    .line 562
    iget-object v0, v2, LX/0m3;->A05:Ljava/lang/String;

    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_10

    .line 570
    invoke-static {v2, v3}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0b(LX/0m3;Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    .line 573
    return-void

    .line 574
    :pswitch_23e  #0x15
    iget-object v2, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 576
    check-cast v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 578
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0s:Lcom/google/common/base/Optional;

    .line 580
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 583
    move-result-object v3

    .line 584
    check-cast v3, LX/31u;

    .line 586
    iget-object v1, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0P:LX/0DP;

    .line 588
    iget-object v2, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0I:LX/2k9;

    .line 590
    const/4 v0, 0x0

    .line 591
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 594
    invoke-virtual {v3, v1}, LX/31u;->A02(LX/0DP;)Z

    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_10

    .line 600
    iget-object v0, v3, LX/31u;->A02:LX/05b;

    .line 602
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 605
    move-result-object v1

    .line 606
    check-cast v1, LX/2xJ;

    .line 608
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 610
    invoke-virtual {v1, v2, v0}, LX/2xJ;->A00(LX/2k9;Ljava/lang/Integer;)V

    .line 613
    return-void

    .line 614
    :pswitch_266  #0x12
    iget-object v0, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 616
    check-cast v0, LX/9yt;

    .line 618
    iget-object v0, v0, LX/9yt;->A0J:Ljava/util/List;

    .line 620
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 623
    move-result-object v2

    .line 624
    :cond_270
    :goto_270
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_10

    .line 630
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 636
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A08()Z

    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_270

    .line 642
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 645
    goto :goto_270

    .line 646
    :pswitch_286  #0x11
    iget-object v0, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 648
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 650
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0A:LX/9yt;

    .line 652
    if-eqz v0, :cond_10

    .line 654
    invoke-static {v0}, LX/9yt;->A01(LX/9yt;)V

    .line 657
    return-void

    .line 658
    :pswitch_292  #0xf
    iget-object v2, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 660
    check-cast v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 662
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 664
    if-eqz v0, :cond_10

    .line 666
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 669
    move-result v1

    .line 670
    const/4 v0, 0x1

    .line 671
    if-ne v1, v0, :cond_10

    .line 673
    invoke-virtual {v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2p()V

    .line 676
    return-void

    .line 677
    :pswitch_2a5  #0x8
    iget-object v0, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 679
    check-cast v0, LX/AXF;

    .line 681
    iget-object v7, v0, LX/AXF;->A01:LX/9WD;

    .line 683
    iget-object v0, v7, LX/9WD;->A01:Ljava/lang/ref/WeakReference;

    .line 685
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 688
    move-result-object v6

    .line 689
    check-cast v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 691
    if-eqz v6, :cond_10

    .line 693
    iget-object v5, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 695
    if-eqz v5, :cond_10

    .line 697
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 700
    move-result v4

    .line 701
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 704
    move-result-object v2

    .line 705
    instance-of v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 707
    const/4 v0, 0x0

    .line 708
    if-eqz v1, :cond_2f1

    .line 710
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 712
    :goto_2c8
    const/4 v3, -0x1

    .line 713
    if-eqz v2, :cond_2ef

    .line 715
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 718
    move-result v2

    .line 719
    :goto_2cf
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 722
    move-result-object v1

    .line 723
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 725
    if-eqz v0, :cond_2df

    .line 727
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 729
    if-eqz v1, :cond_2df

    .line 731
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 734
    move-result v3

    .line 735
    :cond_2df
    sub-int/2addr v3, v2

    .line 736
    div-int/lit8 v1, v3, 0x2

    .line 738
    add-int/2addr v1, v2

    .line 739
    if-lez v2, :cond_656

    .line 741
    iget v0, v7, LX/9WD;->A00:I

    .line 743
    if-ne v1, v0, :cond_656

    .line 745
    if-nez v4, :cond_656

    .line 747
    invoke-virtual {v6}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()V

    .line 750
    return-void

    .line 751
    :cond_2ef
    const/4 v2, -0x1

    .line 752
    goto :goto_2cf

    .line 753
    :cond_2f1
    move-object v2, v0

    .line 754
    goto :goto_2c8

    .line 755
    :pswitch_2f3  #0x7
    iget-object v2, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 757
    check-cast v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 759
    iget-object v1, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A08:LX/8l5;

    .line 761
    if-eqz v1, :cond_10

    .line 763
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0f:LX/00q;

    .line 765
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_317

    .line 771
    invoke-virtual {v1}, LX/8l5;->A0r()V

    .line 774
    :goto_306
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 776
    if-eqz v0, :cond_315

    .line 778
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 780
    if-eqz v0, :cond_315

    .line 782
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 785
    move-result v0

    .line 786
    :goto_312
    iput v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    .line 788
    return-void

    .line 789
    :cond_315
    const/4 v0, 0x0

    .line 790
    goto :goto_312

    .line 791
    :cond_317
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 794
    goto :goto_306

    .line 795
    :pswitch_31b  #0x4
    iget-object v0, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 797
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 799
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 801
    if-eqz v1, :cond_10

    .line 803
    const v0, 0x7f0b3064

    .line 806
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 809
    move-result-object v0

    .line 810
    if-eqz v0, :cond_10

    .line 812
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 819
    move-result-object v0

    .line 820
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 823
    return-void

    .line 824
    :pswitch_338  #0x2
    iget-object v0, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 826
    check-cast v0, LX/AZL;

    .line 828
    iget-object v1, v0, LX/AZL;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 830
    const/4 v0, 0x0

    .line 831
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Ljava/lang/Runnable;

    .line 837
    if-eqz v0, :cond_10

    .line 839
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 842
    return-void

    .line 843
    :pswitch_34b  #0x31
    iget-object v0, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 845
    check-cast v0, LX/9u0;

    .line 847
    iget-object v0, v0, LX/9u0;->A05:LX/00q;

    .line 849
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 852
    return-void

    .line 853
    :pswitch_355  #0x2e
    iget-object v1, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 855
    check-cast v1, LX/V3C;

    .line 857
    const/4 v0, 0x0

    .line 858
    invoke-static {v1, v0}, LX/V3C;->A01(LX/V3C;Z)V

    .line 861
    return-void

    .line 862
    :pswitch_35e  #0x2c
    iget-object v0, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 864
    check-cast v0, LX/AoO;

    .line 866
    invoke-interface {v0}, LX/AoO;->CEP()V

    .line 869
    return-void

    .line 870
    :pswitch_366  #0x2b
    iget-object v0, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 872
    check-cast v0, LX/9bJ;

    .line 874
    iget-object v0, v0, LX/9bJ;->A01:LX/ApI;

    .line 876
    invoke-interface {v0}, LX/ApI;->CFF()V

    .line 879
    return-void

    .line 880
    :pswitch_370  #0x2a
    iget-object v0, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 882
    check-cast v0, LX/A0K;

    .line 884
    iget-object v1, v0, LX/A0K;->A0T:LX/0jx;

    .line 886
    iget-object v0, v0, LX/A0K;->A0S:LX/9gz;

    .line 888
    invoke-virtual {v1, v0}, LX/0jx;->A04(LX/9gz;)V

    .line 891
    return-void

    .line 892
    :pswitch_37c  #0x28
    iget-object v0, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 894
    check-cast v0, LX/Anz;

    .line 896
    invoke-interface {v0}, LX/Anz;->CEP()V

    .line 899
    return-void

    .line 900
    :pswitch_384  #0x27
    iget-object v1, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 902
    check-cast v1, LX/0B6;

    .line 904
    const-string v0, "log_files_upload"

    .line 906
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 909
    move-result-object v0

    .line 910
    new-instance v4, Ljava/util/HashSet;

    .line 912
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 915
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 917
    const/4 v2, 0x0

    .line 918
    const/4 v7, 0x0

    .line 919
    const/4 v8, 0x1

    .line 920
    const/4 v6, 0x2

    .line 921
    move v10, v8

    .line 922
    move-object v3, v2

    .line 923
    move v9, v8

    .line 924
    move v11, v7

    .line 925
    invoke-static/range {v1 .. v11}, LX/0B6;->A0E(LX/0B6;LX/00a;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/Map;IZZZZZ)Z

    .line 928
    return-void

    .line 929
    :pswitch_3a1  #0x24
    iget-object v1, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 931
    check-cast v1, LX/1at;

    .line 933
    const/4 v0, 0x0

    .line 934
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 937
    invoke-virtual {v1}, LX/1at;->A01()V

    .line 940
    return-void

    .line 941
    :pswitch_3ad  #0x20
    iget-object v1, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 943
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 945
    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivityKt;->A0m:LX/05b;

    .line 947
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 950
    move-result-object v4

    .line 951
    check-cast v4, LX/9TA;

    .line 953
    iget v5, v1, Lcom/whatsapp/home/ui/HomeActivityKt;->A01:I

    .line 955
    const v0, 0x10061

    .line 958
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 961
    move-result-object v0

    .line 962
    check-cast v0, LX/9bB;

    .line 964
    iget-object v0, v0, LX/9bB;->A00:LX/05b;

    .line 966
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 969
    move-result-object v0

    .line 970
    check-cast v0, LX/6y6;

    .line 972
    iget-object v0, v0, LX/6y6;->A01:LX/05b;

    .line 974
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 977
    move-result-object v0

    .line 978
    check-cast v0, LX/9Vt;

    .line 980
    iget-object v3, v0, LX/9Vt;->A01:Ljava/util/LinkedHashMap;

    .line 982
    monitor-enter v3

    .line 983
    :try_start_3d7
    iget-object v0, v0, LX/9Vt;->A00:LX/08s;

    .line 985
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 988
    move-result-wide v6

    .line 989
    const-wide/32 v1, 0x927c0

    .line 992
    cmp-long v0, v6, v1

    .line 994
    if-lez v0, :cond_3e7

    .line 996
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V
    :try_end_3e7
    .catchall {:try_start_3d7 .. :try_end_3e7} :catchall_452

    .line 999
    :cond_3e7
    monitor-exit v3

    .line 1000
    monitor-enter v3

    .line 1001
    :try_start_3e9
    invoke-static {v3}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 1004
    move-result-object v1

    .line 1005
    const/16 v0, 0xf

    .line 1007
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1010
    move-result-object v0

    .line 1011
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1014
    move-result-object v1

    .line 1015
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_40b

    .line 1021
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1028
    const-string v0, "getSeen"

    .line 1030
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1033
    move-result-object v0

    .line 1034
    throw v0
    :try_end_40b
    .catchall {:try_start_3e9 .. :try_end_40b} :catchall_452

    .line 1035
    :cond_40b
    monitor-exit v3

    .line 1036
    const/4 v3, 0x0

    .line 1037
    new-instance v2, LX/Ifk;

    .line 1039
    invoke-direct {v2}, LX/Ifk;-><init>()V

    .line 1042
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 1045
    move-result-object v0

    .line 1046
    iput-object v0, v2, LX/Ifk;->A02:Ljava/lang/Integer;

    .line 1048
    const/16 v1, 0xc8

    .line 1050
    const/16 v0, 0x11

    .line 1052
    if-ne v5, v1, :cond_420

    .line 1054
    const/16 v0, 0xa

    .line 1056
    :cond_420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    move-result-object v0

    .line 1060
    iput-object v0, v2, LX/Ifk;->A00:Ljava/lang/Integer;

    .line 1062
    const/16 v0, 0x2a

    .line 1064
    if-ne v5, v1, :cond_42b

    .line 1066
    const/4 v0, 0x2

    .line 1067
    :cond_42b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    move-result-object v0

    .line 1071
    iput-object v0, v2, LX/Ifk;->A04:Ljava/lang/Integer;

    .line 1073
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 1076
    move-result-object v0

    .line 1077
    iput-object v0, v2, LX/Ifk;->A03:Ljava/lang/Integer;

    .line 1079
    const-string v0, "is_badged"

    .line 1081
    invoke-static {v0, v3}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v0}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    .line 1088
    move-result-object v1

    .line 1089
    new-instance v0, Lorg/json/JSONObject;

    .line 1091
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1094
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1097
    move-result-object v0

    .line 1098
    iput-object v0, v2, LX/Ifk;->A06:Ljava/lang/String;

    .line 1100
    iget-object v0, v4, LX/9TA;->A00:LX/05b;

    .line 1102
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1105
    return-void

    .line 1106
    :catchall_452
    move-exception v0

    .line 1107
    monitor-exit v3

    .line 1108
    throw v0

    .line 1109
    :pswitch_455  #0x1f
    iget-object v1, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 1111
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1113
    const/4 v0, 0x4

    .line 1114
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 1117
    return-void

    .line 1118
    :pswitch_45e  #0x1e
    iget-object v0, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 1120
    check-cast v0, LX/9aY;

    .line 1122
    :try_start_462
    iget-object v1, v0, LX/9aY;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1124
    iget-object v0, v0, LX/9aY;->A00:LX/Qdh;

    .line 1126
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1129
    return-void
    :try_end_46a
    .catchall {:try_start_462 .. :try_end_46a} :catchall_46a

    .line 1130
    :catchall_46a
    move-exception v1

    .line 1131
    const-string v0, "Gif/settingDrawable/exception"

    .line 1133
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1136
    return-void

    .line 1137
    :pswitch_471  #0x1d
    iget-object v1, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 1139
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 1141
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0J:Ljava/util/HashSet;

    .line 1143
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1146
    move-result v0

    .line 1147
    invoke-virtual {v1, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2h(I)V

    .line 1150
    return-void

    .line 1151
    :pswitch_47f  #0x1c
    iget-object v4, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 1153
    check-cast v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    .line 1155
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0M:LX/0BC;

    .line 1157
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 1160
    move-result-object v6

    .line 1161
    if-eqz v6, :cond_4d9

    .line 1163
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0G:LX/00y;

    .line 1165
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1168
    const/4 v1, 0x1

    .line 1169
    new-array v8, v1, [Ljava/lang/String;

    .line 1171
    const/4 v5, 0x0

    .line 1172
    const-string v3, "volume"

    .line 1174
    aput-object v3, v8, v5

    .line 1176
    invoke-static {}, Landroid/provider/MediaStore;->getMediaScannerUri()Landroid/net/Uri;

    .line 1179
    move-result-object v7

    .line 1180
    const/4 v9, 0x0

    .line 1181
    if-eqz v7, :cond_4cc

    .line 1183
    :try_start_49f
    move-object v11, v9

    .line 1184
    move-object v10, v9

    .line 1185
    invoke-interface/range {v6 .. v11}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1188
    move-result-object v2

    .line 1189
    if-eqz v2, :cond_4cc
    :try_end_4a7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_49f .. :try_end_4a7} :catch_4c2

    .line 1191
    :try_start_4a7
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 1194
    move-result v0

    .line 1195
    if-ne v0, v1, :cond_4c9

    .line 1197
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1200
    const-string v1, "external"

    .line 1202
    invoke-static {v2, v3}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    move-result-object v0

    .line 1206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    move-result v5

    .line 1210
    goto :goto_4c9
    :try_end_4bb
    .catchall {:try_start_4a7 .. :try_end_4bb} :catchall_4bb

    .line 1211
    :catchall_4bb
    move-exception v1

    .line 1212
    :try_start_4bc
    throw v1
    :try_end_4bd
    .catchall {:try_start_4bc .. :try_end_4bd} :catchall_4bd

    .line 1213
    :catchall_4bd
    move-exception v0

    .line 1214
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1217
    throw v0

    .line 1218
    :catch_4c2
    move-exception v1

    .line 1219
    const-string v0, "MediaManager/makeMediaList UnsupportedOperationException"

    .line 1221
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1224
    goto :goto_4cc

    .line 1225
    :cond_4c9
    :goto_4c9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1228
    :cond_4cc
    :goto_4cc
    iget-object v2, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0O:LX/0KG;

    .line 1230
    const/16 v1, 0xb

    .line 1232
    new-instance v0, LX/AYs;

    .line 1234
    invoke-direct {v0, v1, v4, v5}, LX/AYs;-><init>(ILjava/lang/Object;Z)V

    .line 1237
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 1240
    return-void

    .line 1241
    :cond_4d9
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0S:LX/00q;

    .line 1243
    invoke-static {v0}, LX/8cW;->A0Z(LX/00q;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 1246
    move-result-object v0

    .line 1247
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Y:LX/0JR;

    .line 1249
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1252
    move-result-object v1

    .line 1253
    const-string v0, "MediaFoldersFragment/"

    .line 1255
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    move-result-object v1

    .line 1259
    const-string v0, " no content resolver"

    .line 1261
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1264
    return-void

    .line 1265
    :pswitch_4f1  #0x19
    iget-object v0, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 1267
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 1269
    invoke-static {v0}, LX/8cW;->A0w(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1272
    move-result-object v0

    .line 1273
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 1276
    return-void

    .line 1277
    :pswitch_4fd  #0x18
    iget-object v1, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 1279
    check-cast v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 1281
    const/4 v0, 0x0

    .line 1282
    iput-boolean v0, v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A07:Z

    .line 1284
    return-void

    .line 1285
    :pswitch_505  #0x17
    iget-object v2, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 1287
    check-cast v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 1289
    const/4 v1, 0x0

    .line 1290
    const/4 v0, 0x1

    .line 1291
    invoke-virtual {v2, v1, v0, v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2p(ZZZ)V

    .line 1294
    return-void

    .line 1295
    :pswitch_50f  #0x14
    iget-object v4, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 1297
    check-cast v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 1299
    iget-object v1, v4, LX/0JC;->A03:LX/09I;

    .line 1301
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0P:LX/0DP;

    .line 1303
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 1306
    move-result v0

    .line 1307
    iget-object v3, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0H:LX/0XU;

    .line 1309
    if-eqz v0, :cond_537

    .line 1311
    iget-object v2, v4, LX/0Iz;->A03:LX/0Fv;

    .line 1313
    iget-object v1, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0u:LX/0b7;

    .line 1315
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0P:LX/0DP;

    .line 1317
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1320
    const/4 v0, 0x1

    .line 1321
    invoke-static {v4, v3, v2, v0}, LX/4nj;->A00(Landroid/content/Context;LX/0XU;LX/0Fv;Z)Ljava/lang/String;

    .line 1324
    move-result-object v1

    .line 1325
    :goto_52d
    iget-object v3, v4, LX/0J4;->A0B:LX/0KG;

    .line 1327
    const/16 v0, 0xc

    .line 1329
    new-instance v2, LX/AX2;

    .line 1331
    invoke-direct {v2, v1, v0, v4}, LX/AX2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1334
    goto :goto_554

    .line 1335
    :cond_537
    iget-object v1, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0u:LX/0b7;

    .line 1337
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0P:LX/0DP;

    .line 1339
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v3, v0}, LX/0XU;->A0U(LX/0xl;)Ljava/lang/String;

    .line 1346
    move-result-object v1

    .line 1347
    goto :goto_52d

    .line 1348
    :pswitch_544  #0x13
    iget-object v1, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 1350
    check-cast v1, LX/9yt;

    .line 1352
    iget-object v0, v1, LX/9yt;->A0B:LX/05b;

    .line 1354
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1357
    move-result-object v3

    .line 1358
    const/16 v0, 0x12

    .line 1360
    invoke-static {v1, v0}, LX/AYp;->A00(Ljava/lang/Object;I)LX/AYp;

    .line 1363
    move-result-object v2

    .line 1364
    :goto_554
    invoke-virtual {v3, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1367
    return-void

    .line 1368
    :pswitch_558  #0x10
    iget-object v0, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 1370
    check-cast v0, Landroid/view/View;

    .line 1372
    invoke-static {v0}, LX/190;->A06(Landroid/view/View;)V

    .line 1375
    return-void

    .line 1376
    :pswitch_560  #0xe
    iget-object v0, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 1378
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1380
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0h:LX/00y;

    .line 1382
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, LX/9fK;

    .line 1388
    invoke-virtual {v0}, LX/9fK;->A00()V

    .line 1391
    return-void

    .line 1392
    :pswitch_570  #0xd
    iget-object v1, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 1394
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1396
    const/4 v0, 0x0

    .line 1397
    invoke-static {v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A13(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)Z

    .line 1400
    return-void

    .line 1401
    :pswitch_579  #0xb
    iget-object v0, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 1403
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1406
    return-void

    .line 1407
    :pswitch_57f  #0xa, 0xc
    iget-object v1, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 1409
    check-cast v1, LX/9wp;

    .line 1411
    const/4 v0, 0x1

    .line 1412
    iput-boolean v0, v1, LX/9wp;->A02:Z

    .line 1414
    return-void

    .line 1415
    :pswitch_587  #0x6, 0x9
    iget-object v0, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 1417
    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 1419
    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()V

    .line 1422
    return-void

    .line 1423
    :pswitch_58f  #0x5
    iget-object v1, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 1425
    check-cast v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 1427
    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 1429
    if-eqz v0, :cond_59a

    .line 1431
    invoke-interface {v0}, LX/ApN;->close()V

    .line 1434
    :cond_59a
    const/4 v0, 0x0

    .line 1435
    iput-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 1437
    return-void

    .line 1438
    :pswitch_59e  #0x3
    iget-object v0, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 1440
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1442
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 1445
    move-result-object v1

    .line 1446
    const v0, 0x7f0b3c73

    .line 1449
    invoke-interface {v1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 1452
    return-void

    .line 1453
    :pswitch_5ad  #0x1
    iget-object v0, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 1455
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1457
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1460
    return-void

    .line 1461
    :pswitch_5b5  #0x0
    iget-object v0, p0, LX/AYp;->A00:Ljava/lang/Object;

    .line 1463
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1465
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0p:LX/09V;

    .line 1467
    invoke-virtual {v0}, LX/09V;->A0W()LX/90I;

    .line 1470
    move-result-object v0

    .line 1471
    const/4 v2, 0x1

    .line 1472
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1475
    move-result-object v1

    .line 1476
    const-string v0, "sticker_picker_initial_download"

    .line 1478
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1481
    return-void

    .line 1482
    :cond_5ca
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1485
    move-result-object v1

    .line 1486
    :try_start_5ce
    const-string v9, "file"

    .line 1488
    new-instance v5, Ljava/io/FileWriter;

    .line 1490
    invoke-direct {v5, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_5d5
    .catch Ljava/io/IOException; {:try_start_5ce .. :try_end_5d5} :catch_641

    .line 1493
    :try_start_5d5
    new-instance v7, Ljava/io/BufferedWriter;

    .line 1495
    invoke-direct {v7, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_5da
    .catchall {:try_start_5d5 .. :try_end_5da} :catchall_63a

    .line 1498
    :try_start_5da
    new-instance v8, Landroid/util/JsonWriter;

    .line 1500
    invoke-direct {v8, v7}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_5df
    .catchall {:try_start_5da .. :try_end_5df} :catchall_633

    .line 1503
    :try_start_5df
    invoke-virtual {v8}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 1506
    const-string v0, "mappings"

    .line 1508
    invoke-virtual {v8, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1511
    invoke-virtual {v8}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 1514
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1517
    move-result-object v6

    .line 1518
    :goto_5ee
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1521
    move-result v0

    .line 1522
    const/4 v4, 0x0

    .line 1523
    if-eqz v0, :cond_61c

    .line 1525
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1528
    move-result-object v2

    .line 1529
    check-cast v2, LX/9YN;

    .line 1531
    invoke-virtual {v8}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 1534
    const-string v0, "url"

    .line 1536
    invoke-virtual {v8, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1539
    move-result-object v1

    .line 1540
    if-eqz v2, :cond_61a

    .line 1542
    iget-object v0, v2, LX/9YN;->A01:Ljava/lang/String;

    .line 1544
    :goto_608
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1547
    invoke-virtual {v8, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1550
    move-result-object v0

    .line 1551
    if-eqz v2, :cond_613

    .line 1553
    iget-object v4, v2, LX/9YN;->A00:Ljava/lang/String;

    .line 1555
    :cond_613
    invoke-virtual {v0, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1558
    invoke-virtual {v8}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 1561
    goto :goto_5ee

    .line 1562
    :cond_61a
    move-object v0, v10

    .line 1563
    goto :goto_608

    .line 1564
    :cond_61c
    invoke-virtual {v8}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 1567
    invoke-virtual {v8}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_622
    .catchall {:try_start_5df .. :try_end_622} :catchall_62c

    .line 1570
    :try_start_622
    invoke-virtual {v8}, Landroid/util/JsonWriter;->close()V
    :try_end_625
    .catchall {:try_start_622 .. :try_end_625} :catchall_633

    .line 1573
    :try_start_625
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_628
    .catchall {:try_start_625 .. :try_end_628} :catchall_63a

    .line 1576
    :try_start_628
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 1579
    return-void
    :try_end_62c
    .catch Ljava/io/IOException; {:try_start_628 .. :try_end_62c} :catch_641

    .line 1580
    :catchall_62c
    move-exception v1

    .line 1581
    :try_start_62d
    throw v1
    :try_end_62e
    .catchall {:try_start_62d .. :try_end_62e} :catchall_62e

    .line 1582
    :catchall_62e
    move-exception v0

    .line 1583
    :try_start_62f
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1586
    throw v0
    :try_end_633
    .catchall {:try_start_62f .. :try_end_633} :catchall_633

    .line 1587
    :catchall_633
    move-exception v1

    .line 1588
    :try_start_634
    throw v1
    :try_end_635
    .catchall {:try_start_634 .. :try_end_635} :catchall_635

    .line 1589
    :catchall_635
    move-exception v0

    .line 1590
    :try_start_636
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1593
    throw v0
    :try_end_63a
    .catchall {:try_start_636 .. :try_end_63a} :catchall_63a

    .line 1594
    :catchall_63a
    move-exception v1

    .line 1595
    :try_start_63b
    throw v1
    :try_end_63c
    .catchall {:try_start_63b .. :try_end_63c} :catchall_63c

    .line 1596
    :catchall_63c
    :try_start_63c
    move-exception v0

    .line 1597
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1600
    throw v0
    :try_end_641
    .catch Ljava/io/IOException; {:try_start_63c .. :try_end_641} :catch_641

    .line 1601
    :catch_641
    move-exception v1

    .line 1602
    const-string v0, "DiskBackedGifCache/persistCache/error"

    .line 1604
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1607
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1610
    move-result-object v2

    .line 1611
    const/4 v1, 0x0

    .line 1612
    const-string v0, "disk-backed-gif-cache/save-error"

    .line 1614
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1617
    return-void

    .line 1618
    :cond_652
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1621
    return-void

    .line 1622
    :cond_656
    iget v0, v7, LX/9WD;->A00:I

    .line 1624
    invoke-virtual {v6, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2a(I)I

    .line 1627
    move-result v0

    .line 1628
    invoke-virtual {v6, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2i(I)V

    .line 1631
    return-void

    .line 1632
    :pswitch_data_660
    .packed-switch 0x0
        :pswitch_5b5  #00000000
        :pswitch_5ad  #00000001
        :pswitch_338  #00000002
        :pswitch_59e  #00000003
        :pswitch_31b  #00000004
        :pswitch_58f  #00000005
        :pswitch_587  #00000006
        :pswitch_2f3  #00000007
        :pswitch_2a5  #00000008
        :pswitch_587  #00000009
        :pswitch_57f  #0000000a
        :pswitch_579  #0000000b
        :pswitch_57f  #0000000c
        :pswitch_570  #0000000d
        :pswitch_560  #0000000e
        :pswitch_292  #0000000f
        :pswitch_558  #00000010
        :pswitch_286  #00000011
        :pswitch_266  #00000012
        :pswitch_544  #00000013
        :pswitch_50f  #00000014
        :pswitch_23e  #00000015
        :pswitch_21d  #00000016
        :pswitch_505  #00000017
        :pswitch_4fd  #00000018
        :pswitch_4f1  #00000019
        :pswitch_1d1  #0000001a
        :pswitch_1bd  #0000001b
        :pswitch_47f  #0000001c
        :pswitch_471  #0000001d
        :pswitch_45e  #0000001e
        :pswitch_455  #0000001f
        :pswitch_3ad  #00000020
        :pswitch_1b1  #00000021
        :pswitch_11  #00000022
        :pswitch_187  #00000023
        :pswitch_3a1  #00000024
        :pswitch_16e  #00000025
        :pswitch_150  #00000026
        :pswitch_384  #00000027
        :pswitch_37c  #00000028
        :pswitch_116  #00000029
        :pswitch_370  #0000002a
        :pswitch_366  #0000002b
        :pswitch_35e  #0000002c
        :pswitch_17  #0000002d
        :pswitch_355  #0000002e
        :pswitch_5  #0000002f
        :pswitch_5  #00000030
        :pswitch_34b  #00000031
    .end packed-switch
.end method
