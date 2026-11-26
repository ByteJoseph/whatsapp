.class public LX/AYx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9zC;LX/0JC;Ljava/util/Collection;Ljava/util/Collection;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/AYx;->$t:I

    .line 2
    rsub-int/lit8 p5, p5, 0x23

    .line 4
    if-eqz p5, :cond_12

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, LX/AYx;->A00:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/AYx;->A01:Ljava/lang/Object;

    .line 13
    :goto_d
    iput-object p4, p0, LX/AYx;->A02:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LX/AYx;->A03:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LX/AYx;->A00:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, LX/AYx;->A01:Ljava/lang/Object;

    .line 25
    goto :goto_d
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/AYx;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/AYx;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/AYx;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/AYx;->A02:Ljava/lang/Object;

    .line 268435467
    iput-object p1, p0, LX/AYx;->A03:Ljava/lang/Object;

    .line 268435469
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AYx;
    .registers 6

    .line 0
    new-instance v0, LX/AYx;

    .line 2
    invoke-direct/range {v0 .. v5}, LX/AYx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 32

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/AYx;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_f5e

    .line 7
    iget-object v4, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/H4U;

    .line 11
    iget-object v3, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/1AZ;

    .line 15
    iget-object v1, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 19
    iget-object v5, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 21
    check-cast v5, Ljava/lang/Runnable;

    .line 23
    invoke-static {}, LX/00M;->A01()V

    .line 26
    invoke-virtual {v3}, LX/1AZ;->A08()LX/1fI;

    .line 29
    move-result-object v8

    .line 30
    instance-of v0, v3, LX/1eC;

    .line 32
    if-eqz v0, :cond_91

    .line 34
    move-object v0, v3

    .line 35
    check-cast v0, LX/1eC;

    .line 37
    invoke-virtual {v0}, LX/1eC;->A0o()LX/1fH;

    .line 40
    move-result-object v7

    .line 41
    :goto_29
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v6

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_f0d

    .line 51
    invoke-static {v6}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v8, :cond_77

    .line 57
    invoke-virtual {v3}, LX/1AZ;->A0T()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_49

    .line 63
    invoke-virtual {v8}, LX/1fI;->A00()Ljava/lang/Double;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/A1C;->A07(Ljava/lang/Double;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_77

    .line 73
    :cond_49
    iget-object v1, v4, LX/H4U;->A0I:LX/08a;

    .line 75
    const/16 v0, 0x3f85

    .line 77
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 80
    move-result v0

    .line 81
    invoke-static {v2}, LX/9NM;->A00(LX/1AZ;)LX/1e9;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v0, :cond_6b

    .line 87
    iget-object v0, v1, LX/1e8;->A02:LX/1e4;

    .line 89
    if-nez v0, :cond_6b

    .line 91
    iget v0, v2, LX/1AZ;->A0i:I

    .line 93
    invoke-static {v0}, LX/9oy;->A01(I)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6b

    .line 99
    new-instance v0, LX/1fI;

    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-virtual {v1, v0}, LX/1e8;->A02(LX/1e4;)V

    .line 107
    :cond_6b
    iget-boolean v0, v1, LX/1e8;->A03:Z

    .line 109
    if-nez v0, :cond_77

    .line 111
    invoke-virtual {v8}, LX/1fI;->A04()[B

    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v2, v1, v0}, LX/1AZ;->A0O([BZ)V

    .line 119
    :cond_77
    if-eqz v7, :cond_2d

    .line 121
    instance-of v0, v2, LX/1eC;

    .line 123
    if-eqz v0, :cond_2d

    .line 125
    check-cast v2, LX/1eC;

    .line 127
    invoke-virtual {v2}, LX/1eC;->A0o()LX/1fH;

    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_2d

    .line 133
    invoke-virtual {v7}, LX/1fH;->BJA()[B

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v7}, LX/1fH;->AgL()[I

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v1, v0}, LX/1fH;->AVy([B[I)V

    .line 144
    goto :goto_2d

    .line 145
    :cond_91
    const/4 v7, 0x0

    .line 146
    goto :goto_29

    .line 147
    :pswitch_93  #0x2e
    iget-object v4, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 149
    check-cast v4, LX/9zi;

    .line 151
    iget-object v3, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 153
    check-cast v3, LX/1AZ;

    .line 155
    iget-object v2, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 157
    check-cast v2, LX/1AZ;

    .line 159
    iget-object v1, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 161
    check-cast v1, LX/FPI;

    .line 163
    iget-object v0, v4, LX/9zi;->A07:LX/00y;

    .line 165
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/12R;

    .line 171
    invoke-interface {v0, v3, v2, v1}, LX/12R;->AFd(LX/1AZ;LX/1AZ;LX/FPI;)V

    .line 174
    invoke-virtual {v3}, LX/1AZ;->A0T()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c0

    .line 180
    iget-object v0, v4, LX/9zi;->A09:LX/00y;

    .line 182
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/H5i;

    .line 188
    invoke-virtual {v0, v3}, LX/H5i;->A05(LX/1AZ;)Z

    .line 191
    return-void

    .line 192
    :cond_c0
    iget-object v1, v4, LX/9zi;->A0D:LX/10s;

    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-virtual {v1, v3, v0}, LX/10s;->A0V(LX/1AZ;I)V

    .line 198
    return-void

    .line 199
    :pswitch_c7  #0x2d
    iget-object v3, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 201
    check-cast v3, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 203
    iget-object v2, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 205
    check-cast v2, Landroid/view/View;

    .line 207
    iget-object v1, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 209
    check-cast v1, LX/9hd;

    .line 211
    iget-object v6, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 213
    check-cast v6, LX/ApM;

    .line 215
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;->A03(Landroid/view/View;)V

    .line 218
    const/4 v5, 0x0

    .line 219
    iput-object v5, v1, LX/9hd;->A00:LX/08V;

    .line 221
    instance-of v0, v1, LX/9EZ;

    .line 223
    if-nez v0, :cond_f10

    .line 225
    instance-of v0, v1, LX/9EY;

    .line 227
    if-eqz v0, :cond_f7

    .line 229
    check-cast v1, LX/9EY;

    .line 231
    iget-object v0, v1, LX/9EY;->A00:LX/9XN;

    .line 233
    if-nez v0, :cond_f1

    .line 235
    const-string v0, "viewModel"

    .line 237
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 240
    throw v5

    .line 241
    :cond_f1
    iget-object v0, v0, LX/9XN;->A00:LX/0JU;

    .line 243
    invoke-interface {v0, v5}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 246
    return-void

    .line 247
    :cond_f7
    instance-of v0, v1, LX/9EX;

    .line 249
    if-nez v0, :cond_f10

    .line 251
    instance-of v0, v1, LX/9EW;

    .line 253
    if-nez v0, :cond_f10

    .line 255
    instance-of v0, v1, LX/9Ea;

    .line 257
    if-eqz v0, :cond_108

    .line 259
    check-cast v1, LX/9Ea;

    .line 261
    iput-object v5, v1, LX/9Ea;->A00:Ljava/lang/Runnable;

    .line 263
    return-void

    .line 264
    :cond_108
    instance-of v0, v1, LX/9Eb;

    .line 266
    if-eqz v0, :cond_120

    .line 268
    check-cast v1, LX/9Eb;

    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 274
    iget-object v3, v1, LX/9Eb;->A00:LX/8rY;

    .line 276
    iget-object v2, v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0W3;

    .line 278
    const/4 v1, 0x6

    .line 279
    new-instance v0, LX/AgI;

    .line 281
    invoke-direct {v0, v6, v3, v5, v1}, LX/AgI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 284
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 287
    return-void

    .line 288
    :cond_120
    check-cast v1, LX/9Ec;

    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 294
    iput-object v5, v1, LX/9Ec;->A00:LX/AVW;

    .line 296
    iget-object v4, v1, LX/9Ec;->A01:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 298
    if-nez v4, :cond_132

    .line 300
    const-string v0, "viewModel"

    .line 302
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 305
    throw v5

    .line 306
    :cond_132
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 309
    move-result-object v3

    .line 310
    iget-object v2, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 312
    const/16 v1, 0x18

    .line 314
    new-instance v0, LX/Agk;

    .line 316
    invoke-direct {v0, v6, v4, v5, v1}, LX/Agk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 319
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 322
    return-void

    .line 323
    :pswitch_143  #0x2c
    iget-object v1, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 325
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 327
    iget-object v8, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 329
    check-cast v8, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;

    .line 331
    iget-object v2, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 333
    check-cast v2, Ljava/util/Collection;

    .line 335
    iget-object v3, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 337
    check-cast v3, Ljava/util/Collection;

    .line 339
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 342
    move-result-object v14

    .line 343
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 346
    move-result-object v6

    .line 347
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 350
    move-result-object v5

    .line 351
    :goto_15f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_17e

    .line 357
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    move-result-object v4

    .line 361
    move-object v1, v4

    .line 362
    check-cast v1, LX/1AZ;

    .line 364
    invoke-virtual {v1}, LX/1AZ;->A0T()Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_17a

    .line 370
    instance-of v0, v1, LX/1eC;

    .line 372
    if-eqz v0, :cond_17a

    .line 374
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    goto :goto_15f

    .line 378
    :cond_17a
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    goto :goto_15f

    .line 382
    :cond_17e
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 385
    move-result-object v7

    .line 386
    invoke-static {v6, v7}, LX/07a;->A1a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 389
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_19e

    .line 395
    iget-object v0, v8, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A08:LX/00q;

    .line 397
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/14n;

    .line 403
    iget-object v0, v0, LX/14n;->A04:LX/00y;

    .line 405
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/CGe;

    .line 411
    invoke-virtual {v0, v14}, LX/CGe;->A0A(Ljava/util/Collection;)V

    .line 414
    :cond_19e
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_1ba

    .line 420
    iget-object v0, v8, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A08:LX/00q;

    .line 422
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/14n;

    .line 428
    const/4 v5, 0x1

    .line 429
    iget-object v0, v0, LX/14n;->A04:LX/00y;

    .line 431
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 434
    move-result-object v4

    .line 435
    check-cast v4, LX/CGe;

    .line 437
    const/4 v1, 0x0

    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-virtual {v4, v0, v7, v5, v1}, LX/CGe;->A08(Ljava/lang/Integer;Ljava/util/Collection;ZZ)V

    .line 442
    :cond_1ba
    iget-boolean v6, v8, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A05:Z

    .line 444
    invoke-static {v2}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 447
    move-result-object v4

    .line 448
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 451
    move-result-object v1

    .line 452
    :cond_1c4
    :goto_1c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1d8

    .line 458
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, LX/9NY;->A00(LX/1AZ;)LX/9YL;

    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_1c4

    .line 468
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 471
    goto :goto_1c4

    .line 472
    :cond_1d8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 475
    move-result-object v5

    .line 476
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    move-result-object v4

    .line 480
    :cond_1e0
    :goto_1e0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1f9

    .line 486
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    move-result-object v1

    .line 490
    move-object v0, v1

    .line 491
    check-cast v0, LX/9YL;

    .line 493
    iget-object v0, v0, LX/9YL;->A01:LX/1AZ;

    .line 495
    iget-boolean v0, v0, LX/1AZ;->A0d:Z

    .line 497
    if-eqz v0, :cond_1f5

    .line 499
    if-eqz v6, :cond_1e0

    .line 501
    :cond_1f5
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 504
    goto :goto_1e0

    .line 505
    :cond_1f9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 508
    move-result-object v9

    .line 509
    const-wide/16 v16, 0x0

    .line 511
    :goto_1ff
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_226

    .line 517
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/9YL;

    .line 523
    iget-object v0, v0, LX/9YL;->A02:Ljava/util/List;

    .line 525
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 528
    move-result-object v6

    .line 529
    const-wide/16 v4, 0x0

    .line 531
    :goto_213
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_223

    .line 537
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LX/8d9;

    .line 543
    iget-wide v0, v0, LX/8d9;->A0F:J

    .line 545
    add-long/2addr v4, v0

    .line 546
    goto :goto_213

    .line 547
    :cond_223
    add-long v16, v16, v4

    .line 549
    goto :goto_1ff

    .line 550
    :cond_226
    iget-boolean v4, v8, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Z

    .line 552
    iget-boolean v9, v8, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A05:Z

    .line 554
    iget-object v0, v8, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A06:LX/05b;

    .line 556
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    const/4 v6, 0x1

    .line 561
    invoke-static {v3, v6, v0}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 564
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 567
    move-result-object v5

    .line 568
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 571
    move-result-object v11

    .line 572
    :cond_23c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_270

    .line 578
    invoke-static {v11}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, LX/9NY;->A00(LX/1AZ;)LX/9YL;

    .line 585
    move-result-object v0

    .line 586
    if-eqz v0, :cond_23c

    .line 588
    iget-object v0, v0, LX/9YL;->A02:Ljava/util/List;

    .line 590
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 593
    move-result-object v10

    .line 594
    :cond_252
    :goto_252
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_23c

    .line 600
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    move-result-object v0

    .line 604
    check-cast v0, LX/8d9;

    .line 606
    iget-object v1, v0, LX/8d9;->A0Z:Ljava/lang/String;

    .line 608
    if-eqz v1, :cond_252

    .line 610
    invoke-static {v1, v5}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 617
    move-result v0

    .line 618
    add-int/lit8 v0, v0, 0x1

    .line 620
    invoke-static {v1, v5, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 623
    goto :goto_252

    .line 624
    :cond_270
    if-eqz v4, :cond_273

    .line 626
    move-object v2, v3

    .line 627
    :cond_273
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 630
    move-result-object v13

    .line 631
    const-wide/16 v18, 0x0

    .line 633
    :cond_279
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_2d0

    .line 639
    invoke-static {v13}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 642
    move-result-object v4

    .line 643
    invoke-static {v4}, LX/9NY;->A00(LX/1AZ;)LX/9YL;

    .line 646
    move-result-object v1

    .line 647
    if-eqz v1, :cond_279

    .line 649
    iget-object v0, v1, LX/9YL;->A01:LX/1AZ;

    .line 651
    iget-boolean v0, v0, LX/1AZ;->A0d:Z

    .line 653
    if-eqz v0, :cond_291

    .line 655
    if-eqz v9, :cond_279

    .line 657
    :cond_291
    iget-object v0, v1, LX/9YL;->A02:Ljava/util/List;

    .line 659
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 662
    move-result-object v12

    .line 663
    :cond_297
    :goto_297
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_279

    .line 669
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    move-result-object v1

    .line 673
    check-cast v1, LX/8d9;

    .line 675
    iget-object v2, v1, LX/8d9;->A0Z:Ljava/lang/String;

    .line 677
    if-eqz v2, :cond_297

    .line 679
    invoke-static {v2, v5}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 682
    move-result-object v0

    .line 683
    if-eqz v0, :cond_297

    .line 685
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 688
    move-result v0

    .line 689
    if-ne v0, v6, :cond_2cb

    .line 691
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 697
    iget-wide v2, v1, LX/8d9;->A0F:J

    .line 699
    const-wide/16 v10, 0x0

    .line 701
    cmp-long v0, v2, v10

    .line 703
    if-gtz v0, :cond_2c3

    .line 705
    iget-wide v2, v1, LX/8d9;->A0I:J

    .line 707
    :cond_2c3
    invoke-static {v4}, LX/9rv;->A00(LX/1AZ;)J

    .line 710
    move-result-wide v0

    .line 711
    add-long/2addr v2, v0

    .line 712
    add-long v18, v18, v2

    .line 714
    goto :goto_297

    .line 715
    :cond_2cb
    sub-int/2addr v0, v6

    .line 716
    invoke-static {v2, v5, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 719
    goto :goto_297

    .line 720
    :cond_2d0
    iget-object v13, v8, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A01:LX/Amp;

    .line 722
    if-eqz v13, :cond_f10

    .line 724
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 727
    move-result v15

    .line 728
    invoke-interface/range {v13 .. v19}, LX/Amp;->C9f(Ljava/util/Collection;IJJ)V

    .line 731
    return-void

    .line 732
    :pswitch_2dc  #0x2b
    iget-object v2, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 734
    check-cast v2, LX/8mz;

    .line 736
    iget-object v5, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 738
    check-cast v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 740
    iget-object v4, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 742
    check-cast v4, LX/9vr;

    .line 744
    iget-object v6, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 746
    iget-object v0, v2, LX/8mz;->A00:LX/8lB;

    .line 748
    if-nez v0, :cond_319

    .line 750
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0D:LX/05b;

    .line 752
    invoke-static {v0}, LX/8cX;->A12(LX/05b;)LX/0gV;

    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, LX/0gV;->A0C()LX/9oi;

    .line 759
    move-result-object v3

    .line 760
    const/4 v8, 0x1

    .line 761
    :goto_2f9
    iget-object v0, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 763
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770
    move-result-object v1

    .line 771
    iget-object v0, v4, LX/9vr;->A0P:Ljava/lang/String;

    .line 773
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_f10

    .line 779
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A08:LX/05b;

    .line 781
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 784
    move-result-object v0

    .line 785
    const/4 v7, 0x2

    .line 786
    new-instance v1, LX/AXp;

    .line 788
    invoke-direct/range {v1 .. v8}, LX/AXp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 791
    goto/16 :goto_6c4

    .line 793
    :cond_319
    const/4 v3, 0x0

    .line 794
    const/4 v8, 0x0

    .line 795
    goto :goto_2f9

    .line 796
    :pswitch_31c  #0x2a
    iget-object v5, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 798
    check-cast v5, LX/1cu;

    .line 800
    iget-object v4, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 802
    check-cast v4, LX/0DP;

    .line 804
    iget-object v1, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 806
    check-cast v1, LX/1AZ;

    .line 808
    iget-object v3, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 810
    check-cast v3, LX/9WJ;

    .line 812
    iget-object v0, v5, LX/1cu;->A01:LX/05b;

    .line 814
    invoke-static {v0, v4}, LX/3dF;->A0J(LX/05b;LX/0DP;)LX/0ec;

    .line 817
    move-result-object v2

    .line 818
    if-eqz v2, :cond_f10

    .line 820
    iget-wide v0, v1, LX/1AZ;->A0k:J

    .line 822
    invoke-virtual {v2, v3, v0, v1}, LX/0ec;->A0o(LX/9WJ;J)Z

    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_f10

    .line 828
    iget-object v0, v5, LX/1cu;->A00:LX/05b;

    .line 830
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 833
    move-result-object v1

    .line 834
    check-cast v1, LX/0br;

    .line 836
    const/4 v0, 0x0

    .line 837
    invoke-virtual {v1, v4, v0}, LX/0br;->A0R(LX/0DP;Z)V

    .line 840
    return-void

    .line 841
    :pswitch_349  #0x29
    iget-object v4, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 843
    check-cast v4, Landroid/app/Activity;

    .line 845
    iget-object v3, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 847
    check-cast v3, Landroid/content/Intent;

    .line 849
    iget-object v2, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 851
    check-cast v2, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;

    .line 853
    iget-object v1, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 855
    check-cast v1, Landroid/content/Context;

    .line 857
    instance-of v0, v4, LX/0JC;

    .line 859
    if-eqz v0, :cond_364

    .line 861
    check-cast v4, LX/0JC;

    .line 863
    if-eqz v4, :cond_364

    .line 865
    invoke-virtual {v4, v3}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 868
    :cond_364
    const v0, 0x280ef

    .line 871
    invoke-static {v1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 874
    move-result-object v0

    .line 875
    check-cast v0, LX/S3H;

    .line 877
    invoke-virtual {v0}, LX/S3H;->A00()V

    .line 880
    iget-object v3, v2, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A0E:LX/0KG;

    .line 882
    const/16 v0, 0x12

    .line 884
    invoke-static {v2, v0}, LX/AZ1;->A00(Ljava/lang/Object;I)LX/AZ1;

    .line 887
    move-result-object v1

    .line 888
    goto/16 :goto_f5a

    .line 890
    :pswitch_37a  #0x28
    iget-object v1, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 892
    check-cast v1, Landroid/content/Context;

    .line 894
    iget-object v2, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 896
    check-cast v2, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;

    .line 898
    iget-object v5, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 900
    check-cast v5, LX/9sK;

    .line 902
    iget-object v3, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 904
    check-cast v3, LX/0DP;

    .line 906
    invoke-static {v1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 909
    move-result-object v6

    .line 910
    instance-of v0, v6, LX/0J4;

    .line 912
    if-eqz v0, :cond_f10

    .line 914
    check-cast v6, LX/0J4;

    .line 916
    if-eqz v6, :cond_f10

    .line 918
    iget-object v1, v2, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A08:LX/08a;

    .line 920
    const v0, 0x8345

    .line 923
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_3c0

    .line 929
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 932
    move-result-object v1

    .line 933
    iget-object v0, v2, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A06:LX/05b;

    .line 935
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 938
    move-result-object v7

    .line 939
    check-cast v7, LX/9oa;

    .line 941
    const/16 v11, 0x3b

    .line 943
    const/16 v12, 0x49

    .line 945
    const/4 v13, 0x6

    .line 946
    const/16 v14, 0x9

    .line 948
    const/4 v15, 0x0

    .line 949
    move-object v8, v6

    .line 950
    move-object v9, v3

    .line 951
    move-object v10, v5

    .line 952
    invoke-virtual/range {v7 .. v15}, LX/9oa;->A01(Landroid/content/Context;LX/0DP;LX/9sK;IIIIZ)Landroid/content/Intent;

    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v1, v6, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 959
    return-void

    .line 960
    :cond_3c0
    iget-object v0, v2, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A06:LX/05b;

    .line 962
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 965
    move-result-object v2

    .line 966
    check-cast v2, LX/9oa;

    .line 968
    sget-object v4, LX/4Mm;->A08:LX/4Mm;

    .line 970
    const/16 v7, 0x3b

    .line 972
    const/16 v8, 0x49

    .line 974
    const/4 v9, 0x6

    .line 975
    const/16 v10, 0x3e

    .line 977
    const/16 v12, 0xc

    .line 979
    const/16 v11, 0x9

    .line 981
    const/4 v13, 0x0

    .line 982
    invoke-virtual/range {v2 .. v13}, LX/9oa;->A03(LX/0DP;LX/4Mm;LX/9sK;LX/0J4;IIIIIIZ)V

    .line 985
    return-void

    .line 986
    :pswitch_3da  #0x27
    iget-object v4, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 988
    check-cast v4, Ljava/lang/ref/Reference;

    .line 990
    iget-object v2, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 992
    check-cast v2, LX/ATF;

    .line 994
    iget-object v3, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 996
    check-cast v3, Landroid/app/Activity;

    .line 998
    iget-object v1, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 1000
    check-cast v1, LX/Ha4;

    .line 1002
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1005
    move-result-object v0

    .line 1006
    if-eqz v0, :cond_f10

    .line 1008
    iget-object v0, v2, LX/ATF;->A0E:LX/05b;

    .line 1010
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1013
    move-result-object v2

    .line 1014
    check-cast v2, LX/KvD;

    .line 1016
    check-cast v3, LX/0J4;

    .line 1018
    invoke-virtual {v1}, LX/Ha4;->A02()LX/HOW;

    .line 1021
    move-result-object v1

    .line 1022
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatusMedia"

    .line 1024
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1030
    move-result-object v1

    .line 1031
    const/4 v0, 0x1

    .line 1032
    invoke-virtual {v2, v3, v1, v0}, LX/KvD;->A04(LX/0J4;Ljava/util/List;Z)V

    .line 1035
    return-void

    .line 1036
    :pswitch_40c  #0x26
    iget-object v7, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 1038
    check-cast v7, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 1040
    iget-object v6, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 1042
    check-cast v6, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 1044
    iget-object v5, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 1046
    check-cast v5, LX/Apj;

    .line 1048
    iget-object v4, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 1050
    invoke-interface {v5}, LX/1AV;->Axu()LX/1dJ;

    .line 1053
    move-result-object v9

    .line 1054
    invoke-interface {v5}, LX/1AW;->BI0()LX/0DP;

    .line 1057
    move-result-object v8

    .line 1058
    invoke-static {v6, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1061
    iget-object v0, v7, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1X:LX/00q;

    .line 1063
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 1066
    move-result v1

    .line 1067
    const/16 v0, 0x2a

    .line 1069
    const/16 v3, 0x37

    .line 1071
    if-ne v1, v0, :cond_433

    .line 1073
    const/16 v3, 0x56

    .line 1075
    :cond_433
    iget-object v0, v7, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1D:LX/05b;

    .line 1077
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, LX/9tJ;

    .line 1083
    new-instance v1, LX/C3T;

    .line 1085
    invoke-direct {v1, v8, v9}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 1088
    const/4 v0, 0x0

    .line 1089
    invoke-virtual {v2, v1, v6, v0, v3}, LX/9tJ;->A01(LX/C3T;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/A0z;I)LX/9le;

    .line 1092
    move-result-object v1

    .line 1093
    if-eqz v1, :cond_45c

    .line 1095
    iget-object v0, v1, LX/9le;->A02:Ljava/lang/Long;

    .line 1097
    invoke-static {v6}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 1100
    iput-object v0, v6, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0B:Ljava/lang/Long;

    .line 1102
    iget-object v0, v1, LX/9le;->A00:LX/0DP;

    .line 1104
    invoke-static {v6}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 1107
    iput-object v0, v6, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A05:LX/0DP;

    .line 1109
    iget-object v0, v1, LX/9le;->A01:Ljava/lang/Integer;

    .line 1111
    invoke-static {v6}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 1114
    iput-object v0, v6, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A08:Ljava/lang/Integer;

    .line 1116
    :cond_45c
    iget-object v3, v7, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1W:LX/0KG;

    .line 1118
    const/16 v0, 0x26

    .line 1120
    new-instance v1, LX/AZ2;

    .line 1122
    invoke-direct {v1, v4, v5, v0}, LX/AZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1125
    goto/16 :goto_f5a

    .line 1127
    :pswitch_467  #0x25
    iget-object v3, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 1129
    check-cast v3, LX/9zC;

    .line 1131
    iget-object v4, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 1133
    check-cast v4, LX/0JC;

    .line 1135
    iget-object v2, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 1137
    check-cast v2, Ljava/util/ArrayList;

    .line 1139
    iget-object v1, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 1141
    check-cast v1, LX/8eB;

    .line 1143
    iget-object v0, v3, LX/9zC;->A02:LX/05b;

    .line 1145
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 1152
    new-instance v3, LX/9y5;

    .line 1154
    invoke-direct {v3, v4}, LX/9y5;-><init>(Landroid/content/Context;)V

    .line 1157
    const/16 v0, 0x2e

    .line 1159
    iput v0, v3, LX/9y5;->A04:I

    .line 1161
    iput-object v2, v3, LX/9y5;->A10:Ljava/util/ArrayList;

    .line 1163
    invoke-static {v1, v3}, LX/8eB;->A01(LX/8eB;LX/9y5;)V

    .line 1166
    invoke-static {v3}, LX/9y5;->A00(LX/9y5;)V

    .line 1169
    const/4 v0, 0x1

    .line 1170
    iput-boolean v0, v3, LX/9y5;->A1I:Z

    .line 1172
    const/4 v2, 0x0

    .line 1173
    const/4 v1, 0x0

    .line 1174
    sget-object v0, LX/9IB;->A03:LX/9IB;

    .line 1176
    invoke-static {v0, v2, v1, v1, v1}, LX/A0N;->A05(LX/9IB;Ljava/lang/Integer;ZZZ)LX/A4P;

    .line 1179
    move-result-object v0

    .line 1180
    iput-object v0, v3, LX/9y5;->A0Q:LX/A4P;

    .line 1182
    invoke-virtual {v3}, LX/9y5;->A02()Landroid/content/Intent;

    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v4, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 1189
    return-void

    .line 1190
    :pswitch_4a6  #0x24
    iget-object v1, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 1192
    check-cast v1, Ljava/util/Collection;

    .line 1194
    iget-object v5, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 1196
    check-cast v5, LX/9zC;

    .line 1198
    iget-object v6, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 1200
    check-cast v6, Ljava/util/Collection;

    .line 1202
    iget-object v2, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 1204
    check-cast v2, Landroid/content/Context;

    .line 1206
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1209
    move-result-object v7

    .line 1210
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1213
    move-result-object v8

    .line 1214
    new-instance v3, LX/8eB;

    .line 1216
    invoke-direct {v3}, LX/8eB;-><init>()V

    .line 1219
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1222
    move-result-object v10

    .line 1223
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1226
    move-result-object v9

    .line 1227
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1230
    move-result-object v11

    .line 1231
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1234
    move-result-object v1

    .line 1235
    :goto_4d3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_4e5

    .line 1241
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1244
    move-result-object v4

    .line 1245
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1248
    move-result-object v12

    .line 1249
    invoke-static/range {v2 .. v12}, LX/9zC;->A00(Landroid/content/Context;LX/8eB;LX/1AZ;LX/9zC;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1252
    goto :goto_4d3

    .line 1253
    :cond_4e5
    iget-object v0, v5, LX/9zC;->A02:LX/05b;

    .line 1255
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1258
    move-result-object v1

    .line 1259
    const/16 v0, 0x25

    .line 1261
    invoke-static {v3, v5, v7, v2, v0}, LX/AYx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AYx;

    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1268
    return-void

    .line 1269
    :pswitch_4f5  #0x23
    iget-object v3, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 1271
    check-cast v3, LX/9zC;

    .line 1273
    iget-object v5, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 1275
    check-cast v5, Ljava/util/Collection;

    .line 1277
    iget-object v6, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 1279
    check-cast v6, Ljava/util/Collection;

    .line 1281
    iget-object v4, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 1283
    check-cast v4, LX/0JC;

    .line 1285
    iget-object v0, v3, LX/9zC;->A02:LX/05b;

    .line 1287
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1290
    move-result-object v2

    .line 1291
    const/4 v1, 0x0

    .line 1292
    const v0, 0x7f125b36

    .line 1295
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 1298
    iget-object v0, v3, LX/9zC;->A0H:LX/05b;

    .line 1300
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1303
    move-result-object v0

    .line 1304
    const/16 v7, 0x24

    .line 1306
    new-instance v2, LX/AYx;

    .line 1308
    invoke-direct/range {v2 .. v7}, LX/AYx;-><init>(LX/9zC;LX/0JC;Ljava/util/Collection;Ljava/util/Collection;I)V

    .line 1311
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1314
    return-void

    .line 1315
    :pswitch_523  #0x22
    iget-object v5, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 1317
    check-cast v5, LX/9u9;

    .line 1319
    iget-object v4, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 1321
    check-cast v4, Landroid/content/Context;

    .line 1323
    iget-object v2, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 1325
    check-cast v2, Ljava/io/File;

    .line 1327
    iget-object v3, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 1329
    check-cast v3, LX/9aw;

    .line 1331
    new-instance v1, LX/ASb;

    .line 1333
    invoke-direct {v1, v2}, LX/ASb;-><init>(Ljava/io/File;)V

    .line 1336
    const/4 v0, 0x1

    .line 1337
    new-instance v2, LX/9XQ;

    .line 1339
    invoke-direct {v2, v1, v0}, LX/9XQ;-><init>(LX/Ak6;Z)V

    .line 1342
    iget-object v0, v5, LX/9u9;->A03:LX/05b;

    .line 1344
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1347
    move-result-object v1

    .line 1348
    check-cast v1, LX/9hU;

    .line 1350
    iget-object v0, v3, LX/9aw;->A00:LX/AS9;

    .line 1352
    invoke-virtual {v1, v0}, LX/9hU;->A00(LX/TSc;)LX/9gC;

    .line 1355
    move-result-object v0

    .line 1356
    invoke-static {v4, v2, v5, v0}, LX/9u9;->A00(Landroid/content/Context;LX/9XQ;LX/9u9;LX/9gC;)V

    .line 1359
    return-void

    .line 1360
    :pswitch_550  #0x21
    iget-object v8, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 1362
    check-cast v8, LX/9u9;

    .line 1364
    iget-object v7, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 1366
    check-cast v7, Landroid/content/Context;

    .line 1368
    iget-object v9, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 1370
    check-cast v9, LX/9aw;

    .line 1372
    iget-object v10, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 1374
    check-cast v10, LX/ApK;

    .line 1376
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1379
    :try_start_563
    iget-object v0, v8, LX/9u9;->A05:LX/05b;

    .line 1381
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1383
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1386
    move-result-object v0

    .line 1387
    check-cast v0, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 1389
    iget-object v1, v9, LX/9aw;->A02:LX/A4M;

    .line 1391
    invoke-virtual {v0, v1}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A04(LX/A4M;)LX/9Ht;

    .line 1394
    move-result-object v3

    .line 1395
    if-eqz v3, :cond_58b

    .line 1397
    goto :goto_582
    :try_end_576
    .catch Ljava/lang/Exception; {:try_start_563 .. :try_end_576} :catch_576

    .line 1398
    :catch_576
    move-exception v0

    .line 1399
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1402
    move-result-object v1

    .line 1403
    const-string v0, "MusicChatsPlaybackCoordinator/gate threw: "

    .line 1405
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    const/4 v3, 0x0

    .line 1409
    goto :goto_58b

    .line 1410
    :goto_582
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1413
    move-result-object v0

    .line 1414
    check-cast v0, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 1416
    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A08(LX/A4M;LX/9Ht;)V

    .line 1419
    :cond_58b
    :goto_58b
    sget-object v0, LX/9Ht;->A03:LX/9Ht;

    .line 1421
    if-eq v3, v0, :cond_5b6

    .line 1423
    const-string v0, "MusicChatsPlaybackCoordinator/gate refused: verdict is "

    .line 1425
    invoke-static {v0, v3}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1428
    sget-object v0, LX/9Ht;->A02:LX/9Ht;

    .line 1430
    if-ne v3, v0, :cond_5a5

    .line 1432
    iget-object v0, v8, LX/9u9;->A02:LX/05b;

    .line 1434
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1437
    move-result-object v1

    .line 1438
    check-cast v1, LX/9ze;

    .line 1440
    iget-object v0, v9, LX/9aw;->A01:LX/1dJ;

    .line 1442
    invoke-virtual {v1, v0}, LX/9ze;->A07(LX/1dJ;)V

    .line 1445
    :cond_5a5
    iget-object v0, v8, LX/9u9;->A04:LX/05b;

    .line 1447
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 1450
    move-result-object v1

    .line 1451
    const/16 v2, 0x12

    .line 1453
    new-instance v0, LX/AYw;

    .line 1455
    invoke-direct {v0, v8, v9, v3, v2}, LX/AYw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1458
    :goto_5b2
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 1461
    return-void

    .line 1462
    :cond_5b6
    iget-object v0, v8, LX/9u9;->A04:LX/05b;

    .line 1464
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1466
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1469
    move-result-object v2

    .line 1470
    check-cast v2, LX/0Ou;

    .line 1472
    const/16 v1, 0x9

    .line 1474
    new-instance v0, LX/AZ2;

    .line 1476
    invoke-direct {v0, v8, v9, v1}, LX/AZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1479
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 1482
    iget-object v6, v9, LX/9aw;->A01:LX/1dJ;

    .line 1484
    sget-object v1, LX/9IZ;->A04:LX/9IZ;

    .line 1486
    invoke-static {v6, v1}, LX/9pg;->A00(LX/1dJ;LX/9IZ;)Ljava/lang/String;

    .line 1489
    move-result-object v12

    .line 1490
    iget-object v0, v8, LX/9u9;->A02:LX/05b;

    .line 1492
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1495
    move-result-object v0

    .line 1496
    check-cast v0, LX/9ze;

    .line 1498
    invoke-virtual {v0, v1, v12}, LX/9ze;->A05(LX/9IZ;Ljava/lang/String;)Ljava/io/File;

    .line 1501
    move-result-object v2

    .line 1502
    if-eqz v2, :cond_5f6

    .line 1504
    const-string v0, "MusicChatsPlaybackCoordinator/gate cache hit"

    .line 1506
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1509
    const/4 v0, 0x1

    .line 1510
    invoke-interface {v10, v0}, LX/ApK;->ABh(Z)V

    .line 1513
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1516
    move-result-object v1

    .line 1517
    check-cast v1, LX/0Ou;

    .line 1519
    const/16 v0, 0x22

    .line 1521
    invoke-static {v9, v8, v2, v7, v0}, LX/AYx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AYx;

    .line 1524
    move-result-object v0

    .line 1525
    goto :goto_5b2

    .line 1526
    :cond_5f6
    invoke-static {v6, v1}, LX/9pg;->A00(LX/1dJ;LX/9IZ;)Ljava/lang/String;

    .line 1529
    move-result-object v11

    .line 1530
    iget-object v0, v8, LX/9u9;->A03:LX/05b;

    .line 1532
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1535
    move-result-object v0

    .line 1536
    check-cast v0, LX/9hU;

    .line 1538
    const/4 v5, 0x0

    .line 1539
    invoke-static {v11, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1542
    const/4 v4, 0x1

    .line 1543
    iget-object v3, v0, LX/9hU;->A01:Ljava/lang/Object;

    .line 1545
    monitor-enter v3

    .line 1546
    :try_start_60a
    iget-object v2, v0, LX/9hU;->A02:Ljava/util/Map;

    .line 1548
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    move-result-object v1

    .line 1552
    check-cast v1, Ljava/util/Set;

    .line 1554
    const/4 v0, 0x0

    .line 1555
    if-nez v1, :cond_621

    .line 1557
    new-array v0, v4, [LX/1dJ;

    .line 1559
    aput-object v6, v0, v5

    .line 1561
    invoke-static {v0}, LX/06e;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 1564
    move-result-object v0

    .line 1565
    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    goto :goto_625

    .line 1569
    :cond_621
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1572
    goto :goto_626

    .line 1573
    :goto_625
    const/4 v0, 0x1
    :try_end_626
    .catchall {:try_start_60a .. :try_end_626} :catchall_643

    .line 1574
    :goto_626
    monitor-exit v3

    .line 1575
    if-nez v0, :cond_632

    .line 1577
    const-string v0, "MusicChatsPlaybackCoordinator/gate joining in-flight job"

    .line 1579
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1582
    invoke-interface {v10, v5}, LX/ApK;->ABh(Z)V

    .line 1585
    return-void

    .line 1586
    :cond_632
    iget-object v0, v8, LX/9u9;->A09:LX/05b;

    .line 1588
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1591
    move-result-object v1

    .line 1592
    new-instance v6, LX/AXm;

    .line 1594
    invoke-direct/range {v6 .. v12}, LX/AXm;-><init>(Landroid/content/Context;LX/9u9;LX/9aw;LX/ApK;Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    const-string v0, "MusicChatsPlaybackCoordinator/prepare"

    .line 1599
    invoke-interface {v1, v0, v6}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1602
    return-void

    .line 1603
    :catchall_643
    move-exception v0

    .line 1604
    monitor-exit v3

    .line 1605
    throw v0

    .line 1606
    :pswitch_646  #0x20
    iget-object v3, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 1608
    check-cast v3, LX/9u9;

    .line 1610
    iget-object v2, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 1612
    check-cast v2, Landroid/content/Context;

    .line 1614
    iget-object v1, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 1616
    check-cast v1, LX/9XQ;

    .line 1618
    iget-object v0, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 1620
    check-cast v0, LX/9gC;

    .line 1622
    invoke-static {v2, v1, v3, v0}, LX/9u9;->A00(Landroid/content/Context;LX/9XQ;LX/9u9;LX/9gC;)V

    .line 1625
    return-void

    .line 1626
    :pswitch_65a  #0x1f
    iget-object v4, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 1628
    check-cast v4, LX/A0D;

    .line 1630
    iget-object v3, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 1632
    check-cast v3, LX/1eC;

    .line 1634
    iget-object v2, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 1636
    check-cast v2, LX/UlU;

    .line 1638
    iget-object v1, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 1640
    check-cast v1, LX/1AZ;

    .line 1642
    invoke-static {v3, v4}, LX/A0D;->A01(LX/1AZ;LX/A0D;)Z

    .line 1645
    move-result v0

    .line 1646
    if-nez v0, :cond_f10

    .line 1648
    iget-object v0, v3, LX/1eC;->A01:LX/8d9;

    .line 1650
    if-eqz v0, :cond_696

    .line 1652
    invoke-virtual {v2}, LX/UlU;->A06()Ljava/io/File;

    .line 1655
    move-result-object v2

    .line 1656
    if-eqz v2, :cond_693

    .line 1658
    invoke-virtual {v0, v2}, LX/8d9;->A08(Ljava/io/File;)V

    .line 1661
    iget-object v0, v4, LX/A0D;->A0E:LX/05b;

    .line 1663
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1666
    move-result-object v0

    .line 1667
    check-cast v0, LX/1fc;

    .line 1669
    invoke-virtual {v0, v1}, LX/1fc;->A02(LX/1AZ;)V

    .line 1672
    iget-object v0, v4, LX/A0D;->A0G:LX/05b;

    .line 1674
    invoke-static {v0}, LX/8cX;->A0Q(LX/05b;)LX/0gY;

    .line 1677
    move-result-object v1

    .line 1678
    const/4 v0, 0x1

    .line 1679
    invoke-virtual {v1, v2, v0, v0}, LX/0gY;->A07(Ljava/io/File;IZ)V

    .line 1682
    return-void

    .line 1683
    :cond_693
    const-string v0, "MainMessageObserver/MediaMessageHandler/getQuotedMediaDownloadListener null download onComplete"

    .line 1685
    goto :goto_698

    .line 1686
    :cond_696
    const-string v0, "MainMessageObserver/MediaMessageHandler/getQuotedMediaDownloadListener null mediaDataV2"

    .line 1688
    :goto_698
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1691
    return-void

    .line 1692
    :pswitch_69c  #0x1e
    iget-object v6, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 1694
    check-cast v6, LX/A0Z;

    .line 1696
    iget-object v3, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 1698
    check-cast v3, LX/1AZ;

    .line 1700
    iget-object v2, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 1702
    iget-object v5, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 1704
    iget-object v0, v6, LX/A0Z;->A0A:LX/05b;

    .line 1706
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1709
    move-result-object v0

    .line 1710
    check-cast v0, LX/11N;

    .line 1712
    invoke-virtual {v0, v3}, LX/11N;->A08(LX/1AZ;)V

    .line 1715
    invoke-static {v3}, LX/A0g;->A01(LX/1AZ;)LX/A4M;

    .line 1718
    move-result-object v4

    .line 1719
    iget-object v0, v6, LX/A0Z;->A09:LX/05b;

    .line 1721
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1724
    move-result-object v0

    .line 1725
    const/16 v7, 0xb

    .line 1727
    new-instance v1, LX/AXf;

    .line 1729
    invoke-direct/range {v1 .. v7}, LX/AXf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1732
    :goto_6c4
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1735
    return-void

    .line 1736
    :pswitch_6c8  #0x1d
    iget-object v7, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 1738
    check-cast v7, LX/1eC;

    .line 1740
    iget-object v8, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 1742
    check-cast v8, Ljava/io/File;

    .line 1744
    iget-object v4, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 1746
    check-cast v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 1748
    iget-object v1, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 1750
    check-cast v1, LX/N0q;

    .line 1752
    :try_start_6d8
    sget-object v5, LX/A0W;->A00:LX/A0W;

    .line 1754
    iget-object v6, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A04:LX/00y;

    .line 1756
    iget-boolean v11, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A03:Z

    .line 1758
    const/16 v0, 0x27

    .line 1760
    invoke-static {v4, v0}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 1763
    move-result-object v9

    .line 1764
    const/16 v0, 0x1e

    .line 1766
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 1769
    move-result-object v10

    .line 1770
    invoke-virtual/range {v5 .. v11}, LX/A0W;->A04(LX/00x;LX/1eB;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Z

    .line 1773
    move-result v3
    :try_end_6ee
    .catchall {:try_start_6d8 .. :try_end_6ee} :catchall_709

    .line 1774
    invoke-interface {v1}, LX/N0q;->release()V

    .line 1777
    const-string v0, "MediaViewMenu/handleSave completed; success="

    .line 1779
    invoke-static {v0, v3}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 1782
    const/4 v2, 0x0

    .line 1783
    iget-object v0, v4, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0N:LX/05b;

    .line 1785
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1788
    move-result-object v1

    .line 1789
    const v0, 0x7f1241fb

    .line 1792
    if-eqz v3, :cond_705

    .line 1794
    const v0, 0x7f1241fc

    .line 1797
    :cond_705
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0B(II)V

    .line 1800
    return-void

    .line 1801
    :catchall_709
    move-exception v0

    .line 1802
    invoke-interface {v1}, LX/N0q;->release()V

    .line 1805
    throw v0

    .line 1806
    :pswitch_70e  #0x1c
    iget-object v6, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 1808
    check-cast v6, Ljava/util/List;

    .line 1810
    iget-object v1, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 1812
    check-cast v1, LX/8jX;

    .line 1814
    iget-object v5, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 1816
    check-cast v5, LX/A4N;

    .line 1818
    iget-object v10, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 1820
    check-cast v10, Ljava/util/List;

    .line 1822
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1825
    move-result v0

    .line 1826
    if-nez v0, :cond_738

    .line 1828
    iget-object v0, v1, LX/8jX;->A07:LX/05b;

    .line 1830
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1833
    move-result-object v2

    .line 1834
    check-cast v2, LX/A0C;

    .line 1836
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1839
    move-result v8

    .line 1840
    const/4 v3, 0x0

    .line 1841
    const/16 v7, 0x8

    .line 1843
    const/4 v9, 0x0

    .line 1844
    move-object v4, v3

    .line 1845
    invoke-virtual/range {v2 .. v9}, LX/A0C;->A05(LX/1AZ;LX/ADo;LX/A4N;Ljava/util/List;IIZ)LX/9uU;

    .line 1848
    :cond_738
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1851
    move-result v0

    .line 1852
    if-nez v0, :cond_f10

    .line 1854
    iget-object v0, v1, LX/8jX;->A07:LX/05b;

    .line 1856
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1859
    move-result-object v6

    .line 1860
    check-cast v6, LX/A0C;

    .line 1862
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1865
    move-result v12

    .line 1866
    const/4 v7, 0x0

    .line 1867
    const/16 v11, 0x8

    .line 1869
    const/4 v13, 0x0

    .line 1870
    move-object v8, v7

    .line 1871
    move-object v9, v5

    .line 1872
    invoke-virtual/range {v6 .. v13}, LX/A0C;->A05(LX/1AZ;LX/ADo;LX/A4N;Ljava/util/List;IIZ)LX/9uU;

    .line 1875
    return-void

    .line 1876
    :pswitch_754  #0x1b
    iget-object v5, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 1878
    check-cast v5, LX/9gk;

    .line 1880
    iget-object v4, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 1882
    check-cast v4, LX/8d9;

    .line 1884
    iget-object v3, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 1886
    check-cast v3, Ljava/io/File;

    .line 1888
    iget-object v2, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 1890
    check-cast v2, LX/LfA;

    .line 1892
    :try_start_764
    iget-object v0, v5, LX/9gk;->A01:LX/05b;

    .line 1894
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1897
    move-result-object v1

    .line 1898
    check-cast v1, LX/9z2;

    .line 1900
    iget-object v0, v5, LX/9gk;->A00:LX/05b;

    .line 1902
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1905
    move-result-object v0

    .line 1906
    invoke-static {v0, v1, v4, v3}, LX/9Pf;->A00(LX/08a;LX/9z2;LX/8d9;Ljava/io/File;)Z

    .line 1909
    move-result v0

    .line 1910
    if-nez v0, :cond_f10
    :try_end_778
    .catch Ljava/io/IOException; {:try_start_764 .. :try_end_778} :catch_77f

    .line 1912
    invoke-static {v3}, LX/0jh;->A00(Ljava/io/File;)J

    .line 1915
    move-result-wide v0

    .line 1916
    iput-wide v0, v2, LX/LfA;->A00:J

    .line 1918
    return-void

    .line 1919
    :catch_77f
    move-exception v0

    .line 1920
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1923
    move-result-object v1

    .line 1924
    const-string v0, "MediaViewVideoStatsDelegate/setBitrate/"

    .line 1926
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1929
    return-void

    .line 1930
    :pswitch_78a  #0x1a
    iget-object v4, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 1932
    check-cast v4, LX/9cW;

    .line 1934
    iget-object v8, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 1936
    check-cast v8, LX/0jd;

    .line 1938
    iget-object v7, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 1940
    check-cast v7, LX/9sY;

    .line 1942
    iget-object v5, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 1944
    check-cast v5, LX/9zi;

    .line 1946
    iget-object v6, v4, LX/9cW;->A06:Ljava/util/List;

    .line 1948
    iget-object v2, v4, LX/9cW;->A01:LX/0DP;

    .line 1950
    const/4 v3, 0x1

    .line 1951
    new-array v0, v3, [LX/08V;

    .line 1953
    iget-object v9, v4, LX/9cW;->A00:Landroid/net/Uri;

    .line 1955
    iget-object v13, v4, LX/9cW;->A03:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 1957
    invoke-static {v9, v13, v0}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1960
    invoke-static {v0}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 1963
    move-result-object v1

    .line 1964
    const/4 v0, 0x0

    .line 1965
    invoke-virtual {v7, v2, v6, v0, v1}, LX/9sY;->A01(LX/0DP;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/9k0;

    .line 1968
    move-result-object v0

    .line 1969
    iget-object v15, v0, LX/9k0;->A00:Ljava/util/List;

    .line 1971
    iget-object v10, v4, LX/9cW;->A02:LX/8d9;

    .line 1973
    iget-object v14, v4, LX/9cW;->A04:Ljava/lang/String;

    .line 1975
    iget-boolean v0, v4, LX/9cW;->A07:Z

    .line 1977
    const/4 v12, 0x0

    .line 1978
    const/16 v20, 0x0

    .line 1980
    new-instance v11, LX/9vL;

    .line 1982
    move-object/from16 v23, v12

    .line 1984
    move-object/from16 v24, v12

    .line 1986
    move-object/from16 v25, v12

    .line 1988
    move/from16 v28, v20

    .line 1990
    move/from16 v29, v20

    .line 1992
    move/from16 v30, v20

    .line 1994
    move-object/from16 v21, v11

    .line 1996
    move-object/from16 v22, v12

    .line 1998
    move/from16 v26, v20

    .line 2000
    move/from16 v27, v0

    .line 2002
    invoke-direct/range {v21 .. v30}, LX/9vL;-><init>(LX/0yW;LX/1AZ;LX/9lD;Ljava/lang/Long;IZZZZ)V

    .line 2005
    iget-object v0, v4, LX/9cW;->A05:Ljava/util/List;

    .line 2007
    const/16 v19, 0xd

    .line 2009
    move-object/from16 v18, v12

    .line 2011
    move-object/from16 v16, v0

    .line 2013
    move-object/from16 v17, v12

    .line 2015
    invoke-virtual/range {v8 .. v20}, LX/0jd;->A0A(Landroid/net/Uri;LX/8d9;LX/9vL;LX/9vA;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;

    .line 2018
    move-result-object v0

    .line 2019
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2022
    move-result-object v7

    .line 2023
    :goto_7e7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2026
    move-result v0

    .line 2027
    if-eqz v0, :cond_f10

    .line 2029
    invoke-static {v7}, LX/8cW;->A13(Ljava/util/Iterator;)LX/AWE;

    .line 2032
    move-result-object v6

    .line 2033
    iput v3, v6, LX/AWE;->A00:I

    .line 2035
    iget-object v2, v4, LX/9cW;->A0A:[B

    .line 2037
    iget-boolean v1, v4, LX/9cW;->A08:Z

    .line 2039
    iget-boolean v0, v4, LX/9cW;->A09:Z

    .line 2041
    invoke-virtual {v5, v6, v2, v1, v0}, LX/9zi;->A08(LX/AWE;[BZZ)V

    .line 2044
    goto :goto_7e7

    .line 2045
    :pswitch_7fd  #0x19
    iget-object v4, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 2047
    check-cast v4, LX/AOk;

    .line 2049
    iget-object v3, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 2051
    check-cast v3, LX/08V;

    .line 2053
    iget-object v2, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 2055
    check-cast v2, Ljava/util/List;

    .line 2057
    iget-object v0, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 2059
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2061
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 2064
    move-result v1

    .line 2065
    const/4 v0, 0x1

    .line 2066
    invoke-virtual {v4, v2, v3, v1, v0}, LX/AOk;->A0P(Ljava/util/List;LX/08V;ZZ)V

    .line 2069
    return-void

    .line 2070
    :pswitch_816  #0x18
    iget-object v5, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 2072
    check-cast v5, LX/0jh;

    .line 2074
    iget-object v6, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 2076
    check-cast v6, LX/0J0;

    .line 2078
    iget-object v3, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 2080
    check-cast v3, Landroid/net/Uri;

    .line 2082
    iget-object v4, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 2084
    check-cast v4, LX/Aq2;

    .line 2086
    iget-object v0, v5, LX/0jh;->A0B:LX/05b;

    .line 2088
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2091
    move-result-object v1

    .line 2092
    iget-object v0, v5, LX/0jh;->A06:LX/05b;

    .line 2094
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2097
    move-result-object v7

    .line 2098
    new-instance v2, LX/90z;

    .line 2100
    invoke-direct/range {v2 .. v7}, LX/90z;-><init>(Landroid/net/Uri;LX/Aq2;LX/0jh;LX/0J0;LX/0KG;)V

    .line 2103
    invoke-static {v2, v1}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 2106
    return-void

    .line 2107
    :pswitch_83b  #0x17
    iget-object v3, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 2109
    check-cast v3, Ljava/util/List;

    .line 2111
    iget-object v4, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 2113
    check-cast v4, LX/9fH;

    .line 2115
    iget-object v5, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 2117
    iget-object v6, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 2119
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2122
    move-result-object v2

    .line 2123
    const-wide/16 v8, 0x0

    .line 2125
    :goto_84d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2128
    move-result v0

    .line 2129
    if-eqz v0, :cond_86d

    .line 2131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2134
    move-result-object v1

    .line 2135
    iget-object v0, v4, LX/9fH;->A01:LX/05b;

    .line 2137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2140
    move-result-object v0

    .line 2141
    check-cast v0, LX/A0P;

    .line 2143
    invoke-static {v0, v1}, LX/A0P;->A01(LX/A0P;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2146
    move-result-object v0

    .line 2147
    check-cast v0, LX/AWs;

    .line 2149
    iget-object v0, v0, LX/AWs;->A00:LX/A4K;

    .line 2151
    invoke-virtual {v0}, LX/A4K;->A00()J

    .line 2154
    move-result-wide v0

    .line 2155
    add-long/2addr v8, v0

    .line 2156
    goto :goto_84d

    .line 2157
    :cond_86d
    iget-object v0, v4, LX/9fH;->A00:LX/05b;

    .line 2159
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2162
    move-result-object v0

    .line 2163
    const/4 v7, 0x2

    .line 2164
    new-instance v2, LX/3R4;

    .line 2166
    invoke-direct/range {v2 .. v9}, LX/3R4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 2169
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2172
    return-void

    .line 2173
    :pswitch_87d  #0x16
    iget-object v4, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 2175
    check-cast v4, LX/9rN;

    .line 2177
    iget-object v6, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 2179
    iget-object v7, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 2181
    check-cast v7, LX/AGs;

    .line 2183
    iget-object v9, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 2185
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2188
    move-result-wide v0

    .line 2189
    sget-wide v2, LX/KJN;->A00:J

    .line 2191
    sub-long/2addr v0, v2

    .line 2192
    iget-object v2, v4, LX/9rN;->A03:LX/05b;

    .line 2194
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2197
    move-result-object v8

    .line 2198
    iget-object v2, v7, LX/AGs;->A08:Ljava/util/List;

    .line 2200
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2203
    move-result v11

    .line 2204
    const/4 v10, 0x2

    .line 2205
    new-instance v5, LX/AZe;

    .line 2207
    invoke-direct/range {v5 .. v11}, LX/AZe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2210
    :try_start_8a2
    invoke-virtual {v5}, LX/AZe;->invoke()Ljava/lang/Object;

    .line 2213
    move-result-object v3

    .line 2214
    check-cast v3, LX/Aiu;

    .line 2216
    goto :goto_8af
    :try_end_8a9
    .catch Ljava/io/IOException; {:try_start_8a2 .. :try_end_8a9} :catch_8a9
    .catch LX/9KE; {:try_start_8a2 .. :try_end_8a9} :catch_8a9
    .catch LX/9KB; {:try_start_8a2 .. :try_end_8a9} :catch_8a9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8a2 .. :try_end_8a9} :catch_8a9

    .line 2217
    :catch_8a9
    move-exception v2

    .line 2218
    new-instance v3, LX/AIh;

    .line 2220
    invoke-direct {v3, v2}, LX/AIh;-><init>(Ljava/lang/Throwable;)V

    .line 2223
    :goto_8af
    sget-object v2, LX/KJN;->A01:LX/KJN;

    .line 2225
    invoke-virtual {v2, v0, v1}, LX/KJN;->A02(J)J

    .line 2228
    move-result-wide v0

    .line 2229
    invoke-static {v7, v4, v3, v0, v1}, LX/9rN;->A00(LX/AGs;LX/9rN;LX/Aiu;J)V

    .line 2232
    return-void

    .line 2233
    :pswitch_8b9  #0x15
    iget-object v4, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 2235
    iget-object v3, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 2237
    check-cast v3, Landroid/view/View;

    .line 2239
    iget-object v2, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 2241
    check-cast v2, LX/9vF;

    .line 2243
    iget-object v1, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 2245
    check-cast v1, LX/ApI;

    .line 2247
    sget-object v0, LX/18s;->A0K:Landroid/graphics/BitmapFactory$Options;

    .line 2249
    invoke-static {v3, v4}, LX/8cX;->A1Y(Landroid/view/View;Ljava/lang/Object;)Z

    .line 2252
    move-result v0

    .line 2253
    if-eqz v0, :cond_f10

    .line 2255
    iget-boolean v0, v2, LX/9vF;->A05:Z

    .line 2257
    if-eqz v0, :cond_f10

    .line 2259
    invoke-interface {v1, v3}, LX/ApI;->D7t(Landroid/view/View;)V

    .line 2262
    return-void

    .line 2263
    :pswitch_8d7  #0x14
    iget-object v5, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 2265
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2267
    iget-object v4, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 2269
    check-cast v4, LX/9YW;

    .line 2271
    iget-object v3, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 2273
    check-cast v3, LX/AGD;

    .line 2275
    iget-object v2, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 2277
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2279
    const/4 v0, 0x1

    .line 2280
    const/4 v1, 0x0

    .line 2281
    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2284
    move-result v0

    .line 2285
    if-eqz v0, :cond_f10

    .line 2287
    const-string v0, "StickerAudioUploader/upload/timed out"

    .line 2289
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2292
    iget-object v0, v4, LX/9YW;->A01:LX/05b;

    .line 2294
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2297
    move-result-object v0

    .line 2298
    check-cast v0, LX/0jc;

    .line 2300
    invoke-virtual {v0, v3, v1}, LX/0jc;->A0R(LX/AGD;Z)V

    .line 2303
    const/4 v0, 0x0

    .line 2304
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2307
    return-void

    .line 2308
    :pswitch_904  #0x13
    iget-object v1, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 2310
    check-cast v1, Ljava/util/List;

    .line 2312
    iget-object v6, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 2314
    check-cast v6, LX/9gS;

    .line 2316
    iget-object v5, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 2318
    check-cast v5, LX/0Os;

    .line 2320
    iget-object v4, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 2322
    check-cast v4, Ljava/lang/Long;

    .line 2324
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2327
    move-result-object v3

    .line 2328
    :goto_918
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2331
    move-result v0

    .line 2332
    if-eqz v0, :cond_f10

    .line 2334
    invoke-static {v3}, LX/8cW;->A13(Ljava/util/Iterator;)LX/AWE;

    .line 2337
    move-result-object v2

    .line 2338
    iget-object v0, v6, LX/9gS;->A04:LX/05b;

    .line 2340
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2343
    move-result-object v0

    .line 2344
    check-cast v0, LX/14n;

    .line 2346
    iget-object v1, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 2348
    check-cast v1, [B

    .line 2350
    invoke-static {v0}, LX/8cX;->A16(LX/14n;)LX/9zi;

    .line 2353
    move-result-object v0

    .line 2354
    invoke-virtual {v0, v2, v4, v1}, LX/9zi;->A05(LX/AWE;Ljava/lang/Long;[B)LX/9uU;

    .line 2357
    goto :goto_918

    .line 2358
    :pswitch_936  #0x12
    iget-object v8, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 2360
    check-cast v8, LX/8cl;

    .line 2362
    iget-object v5, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 2364
    check-cast v5, LX/9zW;

    .line 2366
    iget-object v4, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 2368
    check-cast v4, LX/9om;

    .line 2370
    iget-object v2, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 2372
    check-cast v2, LX/9gz;

    .line 2374
    iget-object v3, v8, LX/8cl;->A01:LX/08a;

    .line 2376
    const/16 v0, 0x14f7

    .line 2378
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 2381
    move-result v0

    .line 2382
    if-eqz v0, :cond_f10

    .line 2384
    iget-object v0, v4, LX/9om;->A0Q:Ljava/lang/Integer;

    .line 2386
    invoke-static {v0}, LX/8cl;->A00(Ljava/lang/Integer;)Z

    .line 2389
    move-result v0

    .line 2390
    if-nez v0, :cond_f10

    .line 2392
    iget-object v12, v4, LX/9om;->A0Z:Ljava/lang/String;

    .line 2394
    if-eqz v12, :cond_f10

    .line 2396
    invoke-static {v12}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 2399
    move-result v0

    .line 2400
    if-nez v0, :cond_f10

    .line 2402
    iget-object v0, v8, LX/8cl;->A06:LX/0k7;

    .line 2404
    iget-object v0, v0, LX/0k7;->A01:LX/012;

    .line 2406
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 2409
    move-result v1

    .line 2410
    iget v0, v0, LX/012;->A00:I

    .line 2412
    rem-int/2addr v1, v0

    .line 2413
    if-nez v1, :cond_f10

    .line 2415
    iget-object v1, v4, LX/9om;->A0K:Ljava/lang/Boolean;

    .line 2417
    iget-object v0, v4, LX/9om;->A0G:LX/H6Z;

    .line 2419
    invoke-static {v3, v0, v1}, LX/9OR;->A00(LX/08a;LX/H6Z;Ljava/lang/Boolean;)I

    .line 2422
    move-result v6

    .line 2423
    if-nez v2, :cond_a5d

    .line 2425
    const-wide/16 v17, 0x0

    .line 2427
    :goto_97b
    iget v1, v4, LX/9om;->A00:I

    .line 2429
    iget-boolean v0, v5, LX/9zW;->A0o:Z

    .line 2431
    invoke-static {v1, v0}, LX/A0q;->A03(IZ)I

    .line 2434
    move-result v0

    .line 2435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2438
    move-result-object v3

    .line 2439
    iget v0, v5, LX/9zW;->A07:I

    .line 2441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2444
    move-result-object v2

    .line 2445
    invoke-virtual {v4}, LX/9om;->A04()J

    .line 2448
    move-result-wide v23

    .line 2449
    iget-wide v0, v4, LX/9om;->A08:J

    .line 2451
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2454
    move-result-object v11

    .line 2455
    invoke-virtual {v4}, LX/9om;->A03()J

    .line 2458
    move-result-wide v0

    .line 2459
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2462
    move-result-object v22

    .line 2463
    iget-object v10, v4, LX/9om;->A0H:Ljava/lang/Boolean;

    .line 2465
    iget-wide v13, v5, LX/9zW;->A09:J

    .line 2467
    iget-object v0, v8, LX/8cl;->A03:LX/07q;

    .line 2469
    invoke-virtual {v0}, LX/07q;->A0P()LX/0eA;

    .line 2472
    move-result-object v0

    .line 2473
    invoke-static {v0}, LX/1Ev;->A00(LX/0eA;)Ljava/lang/Integer;

    .line 2476
    move-result-object v9

    .line 2477
    iget-object v1, v5, LX/9zW;->A0J:Ljava/lang/String;

    .line 2479
    iget-object v0, v5, LX/9zW;->A0P:Ljava/lang/String;

    .line 2481
    invoke-virtual {v8, v1, v0}, LX/8cl;->A01(Ljava/lang/String;Ljava/lang/String;)I

    .line 2484
    move-result v0

    .line 2485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2488
    move-result-object v7

    .line 2489
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2492
    move-result-object v6

    .line 2493
    iget-wide v15, v4, LX/9om;->A0C:J

    .line 2495
    iget-wide v0, v4, LX/9om;->A0D:J

    .line 2497
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2500
    move-result-object v0

    .line 2501
    invoke-static {v0}, LX/A0q;->A05(Ljava/lang/Long;)J

    .line 2504
    move-result-wide v0

    .line 2505
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2508
    move-result-object v21

    .line 2509
    iget-boolean v0, v4, LX/9om;->A0i:Z

    .line 2511
    if-nez v0, :cond_a3d

    .line 2513
    const/4 v0, 0x4

    .line 2514
    :goto_9d2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2517
    move-result-object v5

    .line 2518
    :goto_9d6
    new-instance v4, LX/8xf;

    .line 2520
    invoke-direct {v4}, LX/8xf;-><init>()V

    .line 2523
    iput-object v12, v4, LX/8xf;->A0E:Ljava/lang/String;

    .line 2525
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2528
    move-result-object v0

    .line 2529
    iput-object v0, v4, LX/8xf;->A0D:Ljava/lang/Long;

    .line 2531
    iput-object v3, v4, LX/8xf;->A04:Ljava/lang/Integer;

    .line 2533
    iput-object v2, v4, LX/8xf;->A09:Ljava/lang/Integer;

    .line 2535
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2538
    move-result-object v0

    .line 2539
    invoke-static {v0}, LX/A0q;->A05(Ljava/lang/Long;)J

    .line 2542
    move-result-wide v2

    .line 2543
    long-to-double v0, v2

    .line 2544
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2547
    move-result-object v0

    .line 2548
    iput-object v0, v4, LX/8xf;->A01:Ljava/lang/Double;

    .line 2550
    iput-object v11, v4, LX/8xf;->A0A:Ljava/lang/Long;

    .line 2552
    invoke-static/range {v22 .. v22}, LX/A0q;->A05(Ljava/lang/Long;)J

    .line 2555
    move-result-wide v0

    .line 2556
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2559
    move-result-object v0

    .line 2560
    iput-object v0, v4, LX/8xf;->A0B:Ljava/lang/Long;

    .line 2562
    iput-object v10, v4, LX/8xf;->A00:Ljava/lang/Boolean;

    .line 2564
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2567
    move-result-object v0

    .line 2568
    invoke-static {v0}, LX/A0q;->A05(Ljava/lang/Long;)J

    .line 2571
    move-result-wide v2

    .line 2572
    long-to-double v0, v2

    .line 2573
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2576
    move-result-object v0

    .line 2577
    iput-object v0, v4, LX/8xf;->A03:Ljava/lang/Double;

    .line 2579
    iput-object v9, v4, LX/8xf;->A05:Ljava/lang/Integer;

    .line 2581
    iput-object v7, v4, LX/8xf;->A06:Ljava/lang/Integer;

    .line 2583
    iput-object v6, v4, LX/8xf;->A07:Ljava/lang/Integer;

    .line 2585
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2588
    move-result-object v0

    .line 2589
    invoke-static {v0}, LX/A0q;->A05(Ljava/lang/Long;)J

    .line 2592
    move-result-wide v2

    .line 2593
    long-to-double v0, v2

    .line 2594
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2597
    move-result-object v0

    .line 2598
    iput-object v0, v4, LX/8xf;->A02:Ljava/lang/Double;

    .line 2600
    invoke-static/range {v21 .. v21}, LX/A0q;->A05(Ljava/lang/Long;)J

    .line 2603
    move-result-wide v0

    .line 2604
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2607
    move-result-object v0

    .line 2608
    iput-object v0, v4, LX/8xf;->A0C:Ljava/lang/Long;

    .line 2610
    iput-object v5, v4, LX/8xf;->A08:Ljava/lang/Integer;

    .line 2612
    iget-object v0, v8, LX/8cl;->A02:LX/0V0;

    .line 2614
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 2617
    invoke-interface {v0}, LX/0V0;->Bvn()V

    .line 2620
    return-void

    .line 2621
    :cond_a3d
    iget-wide v0, v4, LX/9om;->A0C:J

    .line 2623
    invoke-virtual {v4}, LX/9om;->A04()J

    .line 2626
    move-result-wide v19

    .line 2627
    cmp-long v5, v0, v19

    .line 2629
    if-nez v5, :cond_a49

    .line 2631
    const/4 v0, 0x3

    .line 2632
    goto :goto_9d2

    .line 2633
    :cond_a49
    const-wide/16 v19, 0x0

    .line 2635
    cmp-long v5, v0, v19

    .line 2637
    if-lez v5, :cond_a5a

    .line 2639
    invoke-virtual {v4}, LX/9om;->A04()J

    .line 2642
    move-result-wide v19

    .line 2643
    cmp-long v4, v0, v19

    .line 2645
    if-gez v4, :cond_a5a

    .line 2647
    const/4 v0, 0x2

    .line 2648
    goto/16 :goto_9d2

    .line 2650
    :cond_a5a
    const/4 v5, 0x0

    .line 2651
    goto/16 :goto_9d6

    .line 2653
    :cond_a5d
    iget-object v0, v2, LX/9gz;->A0E:Ljava/lang/String;

    .line 2655
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2658
    move-result-object v0

    .line 2659
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2662
    move-result-wide v17

    .line 2663
    const-wide v0, 0x7fffffffffffffffL

    .line 2668
    and-long v17, v17, v0

    .line 2670
    goto/16 :goto_97b

    .line 2672
    :pswitch_a70  #0x11
    iget-object v5, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 2674
    check-cast v5, LX/0jc;

    .line 2676
    iget-object v4, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 2678
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2680
    iget-object v3, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 2682
    check-cast v3, LX/AGD;

    .line 2684
    iget-object v2, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 2686
    check-cast v2, LX/AJA;

    .line 2688
    const/4 v1, 0x1

    .line 2689
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2692
    iget-object v0, v3, LX/AGD;->A0a:LX/A0K;

    .line 2694
    invoke-virtual {v0}, LX/A0K;->A08()V

    .line 2697
    iget-boolean v0, v3, LX/AGD;->A0r:Z

    .line 2699
    if-nez v0, :cond_a91

    .line 2701
    invoke-virtual {v5, v3, v2}, LX/0jc;->A0O(LX/AGD;LX/AJA;)V

    .line 2704
    return-void

    .line 2705
    :cond_a91
    iget-boolean v0, v3, LX/AGD;->A0q:Z

    .line 2707
    if-eqz v0, :cond_a9b

    .line 2709
    const-string v0, "MediaJobManager/success/all-cancelled; already finished "

    .line 2711
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2714
    return-void

    .line 2715
    :cond_a9b
    const-string v0, "MediaJobManager/success/all-cancelled "

    .line 2717
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2720
    invoke-virtual {v3}, LX/AGD;->A0J()Z

    .line 2723
    move-result v0

    .line 2724
    if-eqz v0, :cond_aa8

    .line 2726
    const/16 v1, 0x20

    .line 2728
    :cond_aa8
    const/4 v0, 0x0

    .line 2729
    invoke-static {v5, v3, v0, v1}, LX/0jc;->A08(LX/0jc;LX/AGD;LX/9c2;I)V

    .line 2732
    return-void

    .line 2733
    :pswitch_aad  #0x10
    iget-object v5, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 2735
    check-cast v5, Ljava/lang/Throwable;

    .line 2737
    iget-object v6, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 2739
    check-cast v6, LX/9Zt;

    .line 2741
    iget-object v4, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 2743
    check-cast v4, LX/0J0;

    .line 2745
    iget-object v3, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 2747
    check-cast v3, Landroid/content/Context;

    .line 2749
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2752
    move-result-object v1

    .line 2753
    const/4 v2, 0x0

    .line 2754
    if-eqz v1, :cond_ae0

    .line 2756
    const-string v0, "No space"

    .line 2758
    invoke-static {v1, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2761
    move-result v1

    .line 2762
    const/4 v0, 0x1

    .line 2763
    if-ne v1, v0, :cond_ae0

    .line 2765
    iget-object v0, v6, LX/9Zt;->A01:LX/05b;

    .line 2767
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2770
    move-result-object v1

    .line 2771
    const v0, 0x7f1219dd

    .line 2774
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2777
    move-result-object v0

    .line 2778
    invoke-virtual {v1, v4, v0}, LX/0KG;->A0K(LX/0J0;Ljava/lang/String;)V

    .line 2781
    :goto_add
    const-string v0, "AudioSender/sendAudioResult/e "

    .line 2783
    goto :goto_b1f

    .line 2784
    :cond_ae0
    iget-object v0, v6, LX/9Zt;->A01:LX/05b;

    .line 2786
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2789
    move-result-object v1

    .line 2790
    const v0, 0x7f12468c

    .line 2793
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 2796
    goto :goto_add

    .line 2797
    :pswitch_aed  #0xf
    iget-object v5, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 2799
    check-cast v5, Ljava/lang/Throwable;

    .line 2801
    iget-object v6, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 2803
    check-cast v6, LX/9Zs;

    .line 2805
    iget-object v4, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 2807
    check-cast v4, LX/0J0;

    .line 2809
    iget-object v3, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 2811
    check-cast v3, Landroid/content/Context;

    .line 2813
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2816
    move-result-object v1

    .line 2817
    const/4 v2, 0x0

    .line 2818
    if-eqz v1, :cond_b23

    .line 2820
    const-string v0, "No space"

    .line 2822
    invoke-static {v1, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2825
    move-result v1

    .line 2826
    const/4 v0, 0x1

    .line 2827
    if-ne v1, v0, :cond_b23

    .line 2829
    iget-object v0, v6, LX/9Zs;->A01:LX/05b;

    .line 2831
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2834
    move-result-object v1

    .line 2835
    const v0, 0x7f1219dd

    .line 2838
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2841
    move-result-object v0

    .line 2842
    invoke-virtual {v1, v4, v0}, LX/0KG;->A0K(LX/0J0;Ljava/lang/String;)V

    .line 2845
    :goto_b1d
    const-string v0, "AnimatedGifSender/sendAnimatedGifResult/e"

    .line 2847
    :goto_b1f
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2850
    return-void

    .line 2851
    :cond_b23
    iget-object v0, v6, LX/9Zs;->A01:LX/05b;

    .line 2853
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2856
    move-result-object v1

    .line 2857
    const v0, 0x7f12468c

    .line 2860
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 2863
    goto :goto_b1d

    .line 2864
    :pswitch_b30  #0xe
    iget-object v6, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 2866
    check-cast v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 2868
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 2871
    move-result v1

    .line 2872
    if-eqz v1, :cond_f10

    .line 2874
    iget-object v2, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 2876
    check-cast v2, Landroid/view/View;

    .line 2878
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2881
    move-result v1

    .line 2882
    if-eqz v1, :cond_f10

    .line 2884
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 2887
    move-result v1

    .line 2888
    if-eqz v1, :cond_f10

    .line 2890
    iget-object v1, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0J:LX/05b;

    .line 2892
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2895
    move-result-object v5

    .line 2896
    check-cast v5, LX/CH4;

    .line 2898
    iget-object v2, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00q;

    .line 2900
    invoke-static {v2}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 2903
    move-result-object v1

    .line 2904
    invoke-virtual {v1}, LX/8io;->A1L()Z

    .line 2907
    move-result v4

    .line 2908
    invoke-static {v2}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 2911
    move-result-object v1

    .line 2912
    invoke-virtual {v1}, LX/8io;->A1J()Z

    .line 2915
    move-result v3

    .line 2916
    invoke-static {v2}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 2919
    move-result-object v1

    .line 2920
    invoke-static {v1}, LX/9x4;->A01(LX/8io;)Ljava/util/List;

    .line 2923
    move-result-object v2

    .line 2924
    invoke-static {v6}, LX/8io;->A01(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;)I

    .line 2927
    move-result v1

    .line 2928
    invoke-virtual {v5, v2, v1, v4, v3}, LX/CH4;->A0B(Ljava/util/List;IZZ)Z

    .line 2931
    move-result v1

    .line 2932
    if-eqz v1, :cond_f10

    .line 2934
    iget-object v1, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0L:LX/05b;

    .line 2936
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2939
    move-result-object v4

    .line 2940
    check-cast v4, LX/2Gl;

    .line 2942
    iget-object v3, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 2944
    check-cast v3, Landroid/view/View;

    .line 2946
    iget-object v2, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 2948
    check-cast v2, LX/0DP;

    .line 2950
    const/4 v1, 0x0

    .line 2951
    const v0, 0x7f124251

    .line 2954
    invoke-virtual {v4, v3, v2, v1, v0}, LX/2Gl;->A01(Landroid/view/View;LX/0DP;Ljava/lang/Boolean;I)Z

    .line 2957
    return-void

    .line 2958
    :pswitch_b8e  #0xd
    iget-object v4, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 2960
    check-cast v4, LX/8nE;

    .line 2962
    iget-object v5, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 2964
    check-cast v5, LX/91T;

    .line 2966
    iget-object v1, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 2968
    check-cast v1, Landroid/view/View;

    .line 2970
    iget-object v7, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 2972
    check-cast v7, LX/A4N;

    .line 2974
    iget-object v0, v4, LX/8nE;->A0C:LX/15j;

    .line 2976
    const/4 v6, 0x0

    .line 2977
    invoke-virtual {v0, v6}, LX/15j;->A06(I)V

    .line 2980
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 2982
    invoke-static {v1, v0}, LX/8cY;->A1X(Landroid/view/View;Ljava/lang/Object;)Z

    .line 2985
    move-result v0

    .line 2986
    if-eqz v0, :cond_f10

    .line 2988
    iget-object v0, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 2990
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2993
    move-result-object v3

    .line 2994
    if-eqz v3, :cond_bca

    .line 2996
    invoke-static {v3, v7}, LX/9po;->A00(Landroid/content/Context;LX/A4N;)Ljava/lang/String;

    .line 2999
    move-result-object v2

    .line 3000
    iget-object v1, v4, LX/8nE;->A0A:Lcom/whatsapp/stickers/StickerView;

    .line 3002
    invoke-virtual {v5}, LX/91T;->A10()Z

    .line 3005
    move-result v0

    .line 3006
    if-eqz v0, :cond_bc7

    .line 3008
    const v0, 0x7f124b07

    .line 3011
    invoke-static {v3, v2, v6, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 3014
    move-result-object v2

    .line 3015
    :cond_bc7
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3018
    :cond_bca
    iget-object v0, v4, LX/8nE;->A07:LX/05b;

    .line 3020
    invoke-static {v0}, LX/8cX;->A11(LX/05b;)LX/19B;

    .line 3023
    move-result-object v1

    .line 3024
    iget-object v6, v4, LX/8nE;->A0A:Lcom/whatsapp/stickers/StickerView;

    .line 3026
    iget v12, v4, LX/8nE;->A02:I

    .line 3028
    invoke-static {v5}, LX/9QZ;->A00(LX/91T;)I

    .line 3031
    move-result v0

    .line 3032
    const/4 v14, 0x1

    .line 3033
    new-instance v8, LX/ATk;

    .line 3035
    invoke-direct {v8, v4, v14}, LX/ATk;-><init>(Ljava/lang/Object;I)V

    .line 3038
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3041
    move-result-object v10

    .line 3042
    const/4 v9, 0x0

    .line 3043
    const/4 v15, 0x0

    .line 3044
    move/from16 v18, v15

    .line 3046
    move/from16 v19, v15

    .line 3048
    move/from16 v20, v15

    .line 3050
    move/from16 v21, v14

    .line 3052
    new-instance v5, LX/9vU;

    .line 3054
    move-object v11, v9

    .line 3055
    move v13, v12

    .line 3056
    move/from16 v16, v14

    .line 3058
    move/from16 v17, v15

    .line 3060
    invoke-direct/range {v5 .. v21}, LX/9vU;-><init>(Landroid/widget/ImageView;LX/A4N;LX/Amf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZZ)V

    .line 3063
    invoke-virtual {v1, v5}, LX/19B;->A0G(LX/9vU;)V

    .line 3066
    return-void

    .line 3067
    :pswitch_bfb  #0xc
    iget-object v4, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 3069
    check-cast v4, LX/15j;

    .line 3071
    iget-object v3, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 3073
    check-cast v3, LX/9wp;

    .line 3075
    iget-object v1, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 3077
    check-cast v1, Landroid/view/View;

    .line 3079
    iget-object v2, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 3081
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 3083
    const/4 v0, 0x0

    .line 3084
    invoke-virtual {v4, v0}, LX/15j;->A06(I)V

    .line 3087
    iput-boolean v0, v3, LX/9wp;->A02:Z

    .line 3089
    if-eqz v1, :cond_c1b

    .line 3091
    invoke-static {v1}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 3094
    move-result-object v1

    .line 3095
    const/4 v0, 0x0

    .line 3096
    invoke-static {v0, v2, v3, v1}, LX/9wp;->A01(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/9wp;LX/15j;)V

    .line 3099
    :cond_c1b
    const/16 v0, 0xa6e

    .line 3101
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 3104
    move-result-object v1

    .line 3105
    check-cast v1, LX/8ed;

    .line 3107
    iget-object v0, v1, LX/8ed;->A0A:LX/00q;

    .line 3109
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 3112
    move-result v0

    .line 3113
    if-eqz v0, :cond_f10

    .line 3115
    iget-object v2, v1, LX/8ed;->A09:LX/0Bd;

    .line 3117
    const v1, 0x3b092bbd

    .line 3120
    const/4 v0, 0x2

    .line 3121
    invoke-virtual {v2, v1, v0}, LX/0Bd;->markerEnd(IS)V

    .line 3124
    return-void

    .line 3125
    :pswitch_c35  #0xb
    iget-object v5, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 3127
    check-cast v5, LX/15j;

    .line 3129
    iget-object v3, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 3131
    check-cast v3, LX/9wp;

    .line 3133
    iget-object v4, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 3135
    iget-object v6, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 3137
    invoke-static {v5}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 3140
    move-result-object v2

    .line 3141
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 3144
    move-result v0

    .line 3145
    if-nez v0, :cond_c61

    .line 3147
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 3150
    move-result v1

    .line 3151
    const/high16 v0, -0x80000000

    .line 3153
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3156
    move-result v1

    .line 3157
    const/4 v0, 0x0

    .line 3158
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3161
    move-result v0

    .line 3162
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 3165
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 3168
    move-result v0

    .line 3169
    :cond_c61
    int-to-float v2, v0

    .line 3170
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 3173
    move-result-object v1

    .line 3174
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3176
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3179
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 3182
    move-result-object v0

    .line 3183
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 3186
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 3189
    move-result-object v0

    .line 3190
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3193
    move-result-object v1

    .line 3194
    const/4 v0, 0x0

    .line 3195
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 3198
    move-result-object v1

    .line 3199
    iget-object v0, v3, LX/9wp;->A04:Landroid/view/animation/Interpolator;

    .line 3201
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 3204
    move-result-object v0

    .line 3205
    invoke-static {v0}, LX/8cY;->A0H(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 3208
    move-result-object v1

    .line 3209
    const/16 v0, 0xc

    .line 3211
    invoke-static {v6, v5, v4, v3, v0}, LX/AYx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AYx;

    .line 3214
    move-result-object v0

    .line 3215
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 3218
    move-result-object v0

    .line 3219
    iput-object v0, v3, LX/9wp;->A00:Landroid/view/ViewPropertyAnimator;

    .line 3221
    if-eqz v0, :cond_f10

    .line 3223
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3226
    return-void

    .line 3227
    :pswitch_c9b  #0xa
    iget-object v1, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 3229
    check-cast v1, LX/14n;

    .line 3231
    iget-object v7, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 3233
    check-cast v7, Ljava/util/Collection;

    .line 3235
    iget-object v6, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 3237
    check-cast v6, LX/0KG;

    .line 3239
    iget-object v2, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 3241
    check-cast v2, Landroid/content/Context;

    .line 3243
    const/4 v5, 0x0

    .line 3244
    iget-object v0, v1, LX/14n;->A04:LX/00y;

    .line 3246
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3249
    move-result-object v1

    .line 3250
    check-cast v1, LX/CGe;

    .line 3252
    const/4 v0, 0x0

    .line 3253
    invoke-virtual {v1, v0, v7, v5, v5}, LX/CGe;->A08(Ljava/lang/Integer;Ljava/util/Collection;ZZ)V

    .line 3256
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 3259
    move-result v0

    .line 3260
    const/4 v4, 0x1

    .line 3261
    if-ne v0, v4, :cond_cc6

    .line 3263
    const v0, 0x7f122b09

    .line 3266
    invoke-virtual {v6, v0, v5}, LX/0KG;->A0B(II)V

    .line 3269
    return-void

    .line 3270
    :cond_cc6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3273
    move-result-object v3

    .line 3274
    const v2, 0x7f10019c

    .line 3277
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 3280
    move-result v1

    .line 3281
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 3284
    move-result v0

    .line 3285
    invoke-static {v0, v4}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 3288
    move-result-object v0

    .line 3289
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 3292
    move-result-object v0

    .line 3293
    invoke-virtual {v6, v0, v5}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 3296
    return-void

    .line 3297
    :pswitch_ce1  #0x9
    iget-object v3, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 3299
    check-cast v3, LX/8to;

    .line 3301
    iget-object v2, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 3303
    check-cast v2, LX/1dJ;

    .line 3305
    iget-object v1, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 3307
    check-cast v1, LX/9Ht;

    .line 3309
    iget-object v0, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 3311
    check-cast v0, Landroid/view/View;

    .line 3313
    invoke-static {v0, v3, v2, v1}, LX/8to;->A0L(Landroid/view/View;LX/8to;LX/1dJ;LX/9Ht;)V

    .line 3316
    return-void

    .line 3317
    :pswitch_cf5  #0x8
    iget-object v3, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 3319
    check-cast v3, LX/8to;

    .line 3321
    iget-object v2, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 3323
    check-cast v2, LX/A4M;

    .line 3325
    iget-object v1, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 3327
    check-cast v1, LX/1dJ;

    .line 3329
    iget-object v0, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 3331
    check-cast v0, Landroid/view/View;

    .line 3333
    invoke-static {v0, v3, v1, v2}, LX/8to;->A0K(Landroid/view/View;LX/8to;LX/1dJ;LX/A4M;)V

    .line 3336
    return-void

    .line 3337
    :pswitch_d09  #0x7
    iget-object v4, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 3339
    check-cast v4, LX/8to;

    .line 3341
    iget-object v3, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 3343
    iget-object v2, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 3345
    check-cast v2, LX/Ai9;

    .line 3347
    iget-object v1, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 3349
    check-cast v1, LX/AS3;

    .line 3351
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 3353
    iget-object v0, v4, LX/8to;->A0A:LX/9iq;

    .line 3355
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3358
    move-result v0

    .line 3359
    if-eqz v0, :cond_d45

    .line 3361
    iput-object v2, v4, LX/8to;->A04:LX/Ai9;

    .line 3363
    iget-boolean v0, v1, LX/AS3;->A01:Z

    .line 3365
    if-eqz v0, :cond_d2f

    .line 3367
    iget-object v1, v1, LX/AS3;->A00:LX/ApK;

    .line 3369
    const-string v0, "decode_failed"

    .line 3371
    :goto_d2b
    invoke-interface {v1, v0}, LX/ApK;->AVP(Ljava/lang/String;)V

    .line 3374
    return-void

    .line 3375
    :cond_d2f
    iget-boolean v0, v1, LX/AS3;->A02:Z

    .line 3377
    if-eqz v0, :cond_d38

    .line 3379
    iget-object v1, v1, LX/AS3;->A00:LX/ApK;

    .line 3381
    const-string v0, "download_failed"

    .line 3383
    goto :goto_d2b

    .line 3384
    :cond_d38
    iget-boolean v0, v1, LX/AS3;->A03:Z

    .line 3386
    iget-object v1, v1, LX/AS3;->A00:LX/ApK;

    .line 3388
    if-eqz v0, :cond_d41

    .line 3390
    const-string v0, "refused"

    .line 3392
    goto :goto_d2b

    .line 3393
    :cond_d41
    invoke-interface {v1}, LX/ApK;->cancel()V

    .line 3396
    return-void

    .line 3397
    :cond_d45
    iget-object v0, v1, LX/AS3;->A00:LX/ApK;

    .line 3399
    invoke-interface {v0}, LX/ApK;->cancel()V

    .line 3402
    return-void

    .line 3403
    :pswitch_d4b  #0x6
    iget-object v2, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 3405
    check-cast v2, LX/FSZ;

    .line 3407
    iget-object v6, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 3409
    check-cast v6, LX/A4N;

    .line 3411
    iget-object v5, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 3413
    check-cast v5, LX/91T;

    .line 3415
    iget-object v8, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 3417
    check-cast v8, Lcom/whatsapp/stickers/StickerView;

    .line 3419
    const/16 v0, 0xd

    .line 3421
    new-instance v9, LX/MpC;

    .line 3423
    invoke-direct {v9, v6, v2, v0}, LX/MpC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3426
    const/4 v0, 0x1

    .line 3427
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3430
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 3433
    move-result-object v0

    .line 3434
    invoke-static {v0, v6}, LX/9po;->A00(Landroid/content/Context;LX/A4N;)Ljava/lang/String;

    .line 3437
    move-result-object v0

    .line 3438
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3441
    iget-object v0, v2, LX/FSZ;->A0G:LX/05b;

    .line 3443
    invoke-static {v0}, LX/8cX;->A11(LX/05b;)LX/19B;

    .line 3446
    move-result-object v7

    .line 3447
    invoke-static {v8}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3450
    move-result-object v1

    .line 3451
    const v0, 0x7f07105e

    .line 3454
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3457
    move-result v10

    .line 3458
    const v0, 0x7f080cba

    .line 3461
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3464
    new-instance v4, LX/AH0;

    .line 3466
    invoke-direct/range {v4 .. v10}, LX/AH0;-><init>(LX/91T;LX/A4N;LX/19B;Lcom/whatsapp/stickers/StickerView;Lkotlin/jvm/functions/Function0;I)V

    .line 3469
    invoke-static {v5}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 3472
    move-result-object v3

    .line 3473
    iget-object v0, v2, LX/FSZ;->A0C:LX/05b;

    .line 3475
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3478
    move-result-object v2

    .line 3479
    check-cast v2, LX/18s;

    .line 3481
    iget-object v1, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 3483
    const-string v0, "quoted-"

    .line 3485
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3488
    move-result-object v0

    .line 3489
    invoke-static {v8, v4, v3, v2, v0}, LX/18s;->A06(Landroid/view/View;LX/ApI;LX/Apk;LX/18s;Ljava/lang/Object;)V

    .line 3492
    return-void

    .line 3493
    :pswitch_da5  #0x5
    iget-object v5, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 3495
    check-cast v5, Landroid/view/View;

    .line 3497
    iget-object v4, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 3499
    iget-object v3, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 3501
    iget-object v2, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 3503
    const/4 v1, 0x7

    .line 3504
    new-instance v0, LX/AYj;

    .line 3506
    invoke-direct {v0, v2, v3, v4, v1}, LX/AYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3509
    invoke-virtual {v5, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 3512
    return-void

    .line 3513
    :pswitch_db9  #0x4
    iget-object v7, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 3515
    check-cast v7, LX/9r1;

    .line 3517
    iget-object v6, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 3519
    check-cast v6, Ljava/util/List;

    .line 3521
    iget-object v5, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 3523
    check-cast v5, LX/1AZ;

    .line 3525
    iget-object v4, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 3527
    check-cast v4, LX/9uU;

    .line 3529
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3532
    move-result-object v8

    .line 3533
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3536
    move-result-object v9

    .line 3537
    :goto_dd1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3540
    move-result v0

    .line 3541
    if-eqz v0, :cond_df8

    .line 3543
    invoke-static {v9}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 3546
    move-result-object v3

    .line 3547
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 3549
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 3551
    invoke-static {v0, v5}, LX/9r1;->A00(LX/0DP;LX/1AZ;)Z

    .line 3554
    move-result v2

    .line 3555
    iget-object v0, v7, LX/9r1;->A01:LX/00y;

    .line 3557
    invoke-static {v0}, LX/8cW;->A12(LX/00y;)LX/H4U;

    .line 3560
    move-result-object v1

    .line 3561
    if-eqz v2, :cond_df3

    .line 3563
    const/4 v0, 0x1

    .line 3564
    invoke-virtual {v1, v3, v0}, LX/H4U;->A05(LX/1AZ;I)V

    .line 3567
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3570
    goto :goto_dd1

    .line 3571
    :cond_df3
    const/4 v0, -0x1

    .line 3572
    invoke-virtual {v1, v3, v0}, LX/H4U;->A05(LX/1AZ;I)V

    .line 3575
    goto :goto_dd1

    .line 3576
    :cond_df8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3579
    move-result v0

    .line 3580
    if-nez v0, :cond_e04

    .line 3582
    iget-object v1, v7, LX/9r1;->A02:LX/08b;

    .line 3584
    const/4 v0, 0x5

    .line 3585
    invoke-static {v1, v8, v5, v7, v0}, LX/AYj;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3588
    :cond_e04
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3591
    move-result-object v3

    .line 3592
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3595
    move-result-object v2

    .line 3596
    :goto_e0c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3599
    move-result v0

    .line 3600
    if-eqz v0, :cond_e23

    .line 3602
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3605
    move-result-object v0

    .line 3606
    invoke-static {v0}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 3609
    move-result-object v1

    .line 3610
    new-instance v0, LX/Ftn;

    .line 3612
    invoke-direct {v0, v1}, LX/Ftn;-><init>(LX/1AZ;)V

    .line 3615
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3618
    goto :goto_e0c

    .line 3619
    :cond_e23
    invoke-virtual {v4, v3}, LX/9uU;->A02(Ljava/util/List;)V

    .line 3622
    return-void

    .line 3623
    :pswitch_e27  #0x3
    iget-object v3, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 3625
    check-cast v3, LX/9zL;

    .line 3627
    iget-object v2, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 3629
    check-cast v2, LX/1AZ;

    .line 3631
    iget-object v5, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 3633
    check-cast v5, Ljava/util/List;

    .line 3635
    iget-object v1, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 3637
    check-cast v1, LX/9uU;

    .line 3639
    check-cast v2, LX/1eC;

    .line 3641
    invoke-virtual {v2}, LX/1eC;->B1K()Ljava/lang/String;

    .line 3644
    move-result-object v0

    .line 3645
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3648
    const/4 v8, 0x0

    .line 3649
    const-string v13, "mms"

    .line 3651
    iget-object v0, v3, LX/9zL;->A0F:LX/00y;

    .line 3653
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3656
    move-result-object v7

    .line 3657
    check-cast v7, LX/9Tq;

    .line 3659
    invoke-virtual {v2}, LX/1eC;->B1K()Ljava/lang/String;

    .line 3662
    move-result-object v11

    .line 3663
    invoke-static {v2}, LX/9wH;->A00(LX/1AZ;)LX/0jj;

    .line 3666
    move-result-object v0

    .line 3667
    iget-object v12, v0, LX/0jj;->A02:Ljava/lang/String;

    .line 3669
    const/4 v15, 0x0

    .line 3670
    if-eqz v11, :cond_ece

    .line 3672
    move-object v10, v8

    .line 3673
    move-object v14, v8

    .line 3674
    move/from16 v17, v15

    .line 3676
    move/from16 v18, v15

    .line 3678
    move/from16 v19, v15

    .line 3680
    move/from16 v20, v15

    .line 3682
    new-instance v6, LX/92S;

    .line 3684
    move-object v9, v8

    .line 3685
    move/from16 v16, v15

    .line 3687
    invoke-direct/range {v6 .. v20}, LX/92S;-><init>(LX/9Tq;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 3690
    iget-object v4, v3, LX/9zL;->A0C:LX/00y;

    .line 3692
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 3695
    move-result-object v0

    .line 3696
    check-cast v0, LX/0XW;

    .line 3698
    invoke-virtual {v0}, LX/0XW;->A0U()V

    .line 3701
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 3704
    move-result-object v4

    .line 3705
    check-cast v4, LX/0XW;

    .line 3707
    invoke-static {v2}, LX/9wH;->A00(LX/1AZ;)LX/0jj;

    .line 3710
    move-result-object v0

    .line 3711
    iget-object v0, v0, LX/0jj;->A02:Ljava/lang/String;

    .line 3713
    invoke-virtual {v4, v0}, LX/0XW;->A0P(Ljava/lang/String;)LX/9hR;

    .line 3716
    move-result-object v9

    .line 3717
    iget-object v0, v3, LX/9zL;->A0A:LX/00y;

    .line 3719
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3722
    move-result-object v0

    .line 3723
    check-cast v0, LX/9g5;

    .line 3725
    invoke-virtual {v2}, LX/1eC;->B1K()Ljava/lang/String;

    .line 3728
    move-result-object v12

    .line 3729
    move-object v13, v8

    .line 3730
    move-object v7, v0

    .line 3731
    move-object v10, v6

    .line 3732
    move-object v11, v8

    .line 3733
    invoke-virtual/range {v7 .. v13}, LX/9g5;->A00(LX/JjT;LX/9hR;LX/92S;LX/9UF;Ljava/lang/String;Ljava/util/Map;)LX/9gr;

    .line 3736
    move-result-object v0

    .line 3737
    invoke-virtual {v0}, LX/9gr;->A00()LX/9nl;

    .line 3740
    move-result-object v0

    .line 3741
    iget-object v4, v0, LX/9nl;->A02:LX/9I3;

    .line 3743
    sget-object v0, LX/9I3;->A02:LX/9I3;

    .line 3745
    if-ne v4, v0, :cond_eab

    .line 3747
    invoke-virtual {v3, v2, v5, v8}, LX/9zL;->A03(LX/1AZ;Ljava/util/List;[B)LX/9uU;

    .line 3750
    move-result-object v0

    .line 3751
    invoke-virtual {v0, v1}, LX/9uU;->A01(LX/9uU;)V

    .line 3754
    return-void

    .line 3755
    :cond_eab
    iget-object v4, v3, LX/9zL;->A0O:LX/0KG;

    .line 3757
    const/16 v0, 0x2a

    .line 3759
    invoke-static {v4, v3, v0}, LX/AZ0;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 3762
    iget-object v0, v3, LX/9zL;->A0B:LX/00y;

    .line 3764
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3767
    move-result-object v0

    .line 3768
    check-cast v0, LX/9v0;

    .line 3770
    invoke-virtual {v0, v2}, LX/9v0;->A01(LX/1eB;)V

    .line 3773
    iget-object v0, v3, LX/9zL;->A0D:LX/00y;

    .line 3775
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3778
    move-result-object v0

    .line 3779
    check-cast v0, LX/0n4;

    .line 3781
    invoke-virtual {v0, v2}, LX/0n4;->A06(LX/1eB;)Z

    .line 3784
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 3786
    invoke-virtual {v1, v0}, LX/9uU;->A02(Ljava/util/List;)V

    .line 3789
    return-void

    .line 3790
    :cond_ece
    const-string v0, "mediaHash and fileType not both present for upload URL generation"

    .line 3792
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3795
    move-result-object v0

    .line 3796
    throw v0

    .line 3797
    :pswitch_ed5  #0x2
    iget-object v1, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 3799
    check-cast v1, Ljava/util/List;

    .line 3801
    iget-object v3, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 3803
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 3805
    iget-object v2, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 3807
    check-cast v2, Ljava/util/List;

    .line 3809
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3812
    move-result-object v1

    .line 3813
    :goto_ee5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3816
    move-result v0

    .line 3817
    if-eqz v0, :cond_ef3

    .line 3819
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3822
    move-result-object v0

    .line 3823
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3826
    goto :goto_ee5

    .line 3827
    :cond_ef3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3830
    move-result-object v1

    .line 3831
    :cond_ef7
    :goto_ef7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3834
    move-result v0

    .line 3835
    if-eqz v0, :cond_f10

    .line 3837
    invoke-static {v1}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 3840
    move-result-object v0

    .line 3841
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3844
    move-result v0

    .line 3845
    if-nez v0, :cond_ef7

    .line 3847
    const-string v0, "CameraStateManager/cannot-delete-file"

    .line 3849
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3852
    goto :goto_ef7

    .line 3853
    :cond_f0d
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 3856
    :cond_f10
    return-void

    .line 3857
    :pswitch_f11  #0x1
    iget-object v2, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 3859
    check-cast v2, LX/9bv;

    .line 3861
    iget-object v3, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 3863
    check-cast v3, LX/91O;

    .line 3865
    iget-object v5, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 3867
    check-cast v5, Ljava/io/File;

    .line 3869
    iget-object v1, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 3871
    check-cast v1, LX/0qT;

    .line 3873
    iget-object v0, v2, LX/9bv;->A04:LX/05b;

    .line 3875
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3878
    move-result-object v2

    .line 3879
    check-cast v2, LX/MIe;

    .line 3881
    const/4 v4, 0x0

    .line 3882
    move-object v7, v4

    .line 3883
    move-object v6, v4

    .line 3884
    invoke-virtual/range {v2 .. v7}, LX/MIe;->A04(LX/91O;LX/AGD;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;)V

    .line 3887
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 3890
    move-result-object v0

    .line 3891
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 3894
    return-void

    .line 3895
    :pswitch_f37  #0x0
    iget-object v3, v0, LX/AYx;->A00:Ljava/lang/Object;

    .line 3897
    check-cast v3, LX/9Y4;

    .line 3899
    iget-object v5, v0, LX/AYx;->A01:Ljava/lang/Object;

    .line 3901
    check-cast v5, Landroid/content/Context;

    .line 3903
    iget-object v1, v0, LX/AYx;->A02:Ljava/lang/Object;

    .line 3905
    check-cast v1, LX/1Eu;

    .line 3907
    iget-object v4, v0, LX/AYx;->A03:Ljava/lang/Object;

    .line 3909
    iget-object v0, v3, LX/9Y4;->A01:LX/05b;

    .line 3911
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 3914
    invoke-static {v5, v1}, LX/7QJ;->A00(Landroid/content/Context;LX/1Eu;)Ljava/lang/String;

    .line 3917
    move-result-object v2

    .line 3918
    iget-object v0, v3, LX/9Y4;->A00:LX/05b;

    .line 3920
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 3923
    move-result-object v3

    .line 3924
    const/4 v0, 0x0

    .line 3925
    new-instance v1, LX/AZ3;

    .line 3927
    invoke-direct {v1, v5, v4, v2, v0}, LX/AZ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3930
    :goto_f5a
    invoke-virtual {v3, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3933
    return-void

    .line 3934
    :pswitch_data_f5e
    .packed-switch 0x0
        :pswitch_f37  #00000000
        :pswitch_f11  #00000001
        :pswitch_ed5  #00000002
        :pswitch_e27  #00000003
        :pswitch_db9  #00000004
        :pswitch_da5  #00000005
        :pswitch_d4b  #00000006
        :pswitch_d09  #00000007
        :pswitch_cf5  #00000008
        :pswitch_ce1  #00000009
        :pswitch_c9b  #0000000a
        :pswitch_c35  #0000000b
        :pswitch_bfb  #0000000c
        :pswitch_b8e  #0000000d
        :pswitch_b30  #0000000e
        :pswitch_aed  #0000000f
        :pswitch_aad  #00000010
        :pswitch_a70  #00000011
        :pswitch_936  #00000012
        :pswitch_904  #00000013
        :pswitch_8d7  #00000014
        :pswitch_8b9  #00000015
        :pswitch_87d  #00000016
        :pswitch_83b  #00000017
        :pswitch_816  #00000018
        :pswitch_7fd  #00000019
        :pswitch_78a  #0000001a
        :pswitch_754  #0000001b
        :pswitch_70e  #0000001c
        :pswitch_6c8  #0000001d
        :pswitch_69c  #0000001e
        :pswitch_65a  #0000001f
        :pswitch_646  #00000020
        :pswitch_550  #00000021
        :pswitch_523  #00000022
        :pswitch_4f5  #00000023
        :pswitch_4a6  #00000024
        :pswitch_467  #00000025
        :pswitch_40c  #00000026
        :pswitch_3da  #00000027
        :pswitch_37a  #00000028
        :pswitch_349  #00000029
        :pswitch_31c  #0000002a
        :pswitch_2dc  #0000002b
        :pswitch_143  #0000002c
        :pswitch_c7  #0000002d
        :pswitch_93  #0000002e
    .end packed-switch
.end method
