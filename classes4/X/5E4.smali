.class public LX/5E4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5E4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5E4;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/5E4;
    .registers 3

    .line 0
    new-instance v0, LX/5E4;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5E4;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/1Jq;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 6

    .line 0
    const v2, 0x7f0b0efa

    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v0, "user_report_id"

    .line 10
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0, p1, v2}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v1, v2, LX/5E4;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_11de

    .line 9
    :pswitch_9  #0xb, 0xc
    iget-object v0, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/3jJ;

    .line 13
    invoke-static {v0}, LX/3jJ;->A03(LX/3jJ;)V

    .line 16
    :cond_10
    :goto_10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    :cond_12
    return-object v0

    .line 19
    :pswitch_13  #0x0
    iget-object v2, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/4LS;

    .line 23
    iget-object v0, v2, LX/0J4;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 25
    if-eqz v0, :cond_10

    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_10

    .line 33
    const/16 v0, 0x2712

    .line 35
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_10

    .line 41
    invoke-virtual {v2}, LX/4LS;->A5l()LX/3jJ;

    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v2, LX/3jJ;->A0F:LX/07g;

    .line 47
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v2, LX/3jJ;->A0P:LX/05b;

    .line 53
    invoke-static {v0}, LX/4ox;->A00(LX/05b;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v1, v0, 0x1

    .line 63
    const v0, 0x7f080de0

    .line 66
    if-eqz v1, :cond_47

    .line 68
    const v0, 0x7f080de1

    .line 71
    :cond_47
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 74
    goto :goto_10

    .line 75
    :pswitch_4b  #0x1
    iget-object v2, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 77
    check-cast v2, LX/4LS;

    .line 79
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 81
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 84
    instance-of v1, v2, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 86
    if-eqz v1, :cond_160

    .line 88
    check-cast v2, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 94
    iget-object v4, v2, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A02:LX/3kZ;

    .line 96
    if-nez v4, :cond_66

    .line 98
    const-string v0, "newsletterDirectoryCategoriesAdapter"

    .line 100
    goto/16 :goto_f68

    .line 102
    :cond_66
    invoke-virtual {v2}, LX/4LS;->A63()Z

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_120

    .line 108
    iget-object v1, v2, LX/4LS;->A03:LX/4NO;

    .line 110
    if-nez v1, :cond_120

    .line 112
    iget-object v1, v4, LX/3kZ;->A00:LX/4h7;

    .line 114
    const/4 v6, 0x0

    .line 115
    if-eqz v1, :cond_93

    .line 117
    iget-object v1, v1, LX/4h7;->A02:Ljava/util/List;

    .line 119
    if-eqz v1, :cond_93

    .line 121
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v2

    .line 129
    :goto_81
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_94

    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/4gF;

    .line 141
    iget-object v1, v1, LX/4gF;->A02:Ljava/util/List;

    .line 143
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_81

    .line 147
    :cond_93
    move-object v3, v6

    .line 148
    :cond_94
    iget-object v1, v4, LX/3kZ;->A00:LX/4h7;

    .line 150
    if-eqz v1, :cond_9a

    .line 152
    iget-object v6, v1, LX/4h7;->A01:LX/49z;

    .line 154
    :cond_9a
    iget-object v5, v4, LX/3kZ;->A03:Ljava/util/List;

    .line 156
    if-eqz v3, :cond_c2

    .line 158
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v3

    .line 162
    :cond_a2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_c2

    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 175
    move-result-object v2

    .line 176
    :goto_b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_a2

    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/4A9;

    .line 188
    iget-object v1, v1, LX/4A9;->A0B:LX/458;

    .line 190
    invoke-static {v1, v4, v0}, LX/4LS;->A0Z(LX/458;LX/3kZ;Ljava/util/Map;)V

    .line 193
    goto :goto_b0

    .line 194
    :cond_c2
    if-eqz v6, :cond_f4

    .line 196
    iget-object v1, v6, LX/49z;->A00:Ljava/util/List;

    .line 198
    if-eqz v1, :cond_f4

    .line 200
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v2

    .line 208
    :goto_d0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_e2

    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/4hd;

    .line 220
    iget-object v1, v1, LX/4hd;->A04:LX/458;

    .line 222
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_d0

    .line 226
    :cond_e2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v2

    .line 230
    :goto_e6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_f4

    .line 236
    invoke-static {v2}, LX/3dA;->A0o(Ljava/util/Iterator;)LX/458;

    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1, v4, v0}, LX/4LS;->A0Z(LX/458;LX/3kZ;Ljava/util/Map;)V

    .line 243
    goto :goto_e6

    .line 244
    :cond_f4
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v2

    .line 252
    :goto_fc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_10e

    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/4A9;

    .line 264
    iget-object v1, v1, LX/4A9;->A0B:LX/458;

    .line 266
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    goto :goto_fc

    .line 270
    :cond_10e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v2

    .line 274
    :goto_112
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_10

    .line 280
    invoke-static {v2}, LX/3dA;->A0o(Ljava/util/Iterator;)LX/458;

    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1, v4, v0}, LX/4LS;->A0Z(LX/458;LX/3kZ;Ljava/util/Map;)V

    .line 287
    goto :goto_112

    .line 288
    :cond_120
    iget-object v1, v4, LX/3kZ;->A02:Ljava/util/List;

    .line 290
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 293
    move-result-object v5

    .line 294
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v2

    .line 298
    :goto_12a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_134

    .line 304
    invoke-static {v5, v2}, LX/3dF;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 307
    goto :goto_12a

    .line 308
    :cond_134
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 311
    move-result-object v3

    .line 312
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v2

    .line 316
    :goto_13c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_14e

    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/4A9;

    .line 328
    iget-object v1, v1, LX/4A9;->A0B:LX/458;

    .line 330
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    goto :goto_13c

    .line 334
    :cond_14e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object v2

    .line 338
    :goto_152
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_10

    .line 344
    invoke-static {v2}, LX/3dA;->A0o(Ljava/util/Iterator;)LX/458;

    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1, v4, v0}, LX/4LS;->A0Z(LX/458;LX/3kZ;Ljava/util/Map;)V

    .line 351
    goto :goto_152

    .line 352
    :cond_160
    check-cast v2, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;

    .line 354
    const/4 v9, 0x0

    .line 355
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 358
    iget-object v8, v2, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A01:LX/3kY;

    .line 360
    if-nez v8, :cond_16e

    .line 362
    const-string v0, "newsletterDirectoryAdapter"

    .line 364
    goto/16 :goto_f68

    .line 366
    :cond_16e
    invoke-static {v8}, LX/3kY;->A00(LX/3kY;)Ljava/util/List;

    .line 369
    move-result-object v1

    .line 370
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 373
    move-result-object v4

    .line 374
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v3

    .line 378
    :cond_17a
    :goto_17a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_18c

    .line 384
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    move-result-object v2

    .line 388
    instance-of v1, v2, LX/49y;

    .line 390
    if-eqz v1, :cond_17a

    .line 392
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    goto :goto_17a

    .line 396
    :cond_18c
    invoke-static {v4}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 399
    move-result-object v7

    .line 400
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    move-result-object v6

    .line 404
    const/4 v5, 0x0

    .line 405
    :cond_195
    :goto_195
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_1c3

    .line 411
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v4

    .line 415
    check-cast v4, LX/49y;

    .line 417
    instance-of v1, v4, LX/4A9;

    .line 419
    if-eqz v1, :cond_195

    .line 421
    check-cast v4, LX/4A9;

    .line 423
    iget-object v3, v4, LX/4A9;->A0B:LX/458;

    .line 425
    invoke-virtual {v3}, LX/0ec;->A0E()LX/0DP;

    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object v1

    .line 433
    check-cast v1, LX/4mn;

    .line 435
    if-eqz v1, :cond_195

    .line 437
    iget-object v2, v3, LX/458;->A05:LX/4OG;

    .line 439
    iget-object v1, v1, LX/4mn;->A00:LX/458;

    .line 441
    iget-object v1, v1, LX/458;->A05:LX/4OG;

    .line 443
    if-eq v2, v1, :cond_195

    .line 445
    iput-boolean v9, v4, LX/4A9;->A07:Z

    .line 447
    iput-object v1, v3, LX/458;->A05:LX/4OG;

    .line 449
    const/4 v5, 0x1

    .line 450
    goto :goto_195

    .line 451
    :cond_1c3
    if-eqz v5, :cond_10

    .line 453
    invoke-static {v8, v7}, LX/3kY;->A01(LX/3kY;Ljava/util/List;)V

    .line 456
    goto/16 :goto_10

    .line 458
    :pswitch_1ca  #0x2
    iget-object v5, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 460
    check-cast v5, LX/0J4;

    .line 462
    check-cast v0, LX/4nJ;

    .line 464
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 467
    iget-boolean v1, v0, LX/4nJ;->A05:Z

    .line 469
    if-eqz v1, :cond_1e0

    .line 471
    iget-object v2, v5, LX/0Iz;->A04:LX/08b;

    .line 473
    const/16 v1, 0x23

    .line 475
    invoke-static {v2, v5, v0, v1}, LX/5CQ;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 478
    goto/16 :goto_10

    .line 480
    :cond_1e0
    iget-boolean v1, v0, LX/4nJ;->A06:Z

    .line 482
    if-nez v1, :cond_1f2

    .line 484
    iget-object v2, v5, LX/0Iz;->A04:LX/08b;

    .line 486
    const/16 v1, 0x24

    .line 488
    invoke-static {v2, v5, v0, v1}, LX/5CQ;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 491
    iget v0, v0, LX/4nJ;->A00:I

    .line 493
    invoke-virtual {v5, v0}, LX/0J4;->Br4(I)V

    .line 496
    goto/16 :goto_10

    .line 498
    :cond_1f2
    invoke-static {v5, v0}, LX/4nJ;->A00(Landroid/content/Context;LX/4nJ;)LX/L6c;

    .line 501
    move-result-object v4

    .line 502
    iget v1, v0, LX/4nJ;->A00:I

    .line 504
    invoke-virtual {v4, v1}, LX/L6c;->A0N(I)V

    .line 507
    const v3, 0x7f124e40

    .line 510
    const/16 v2, 0xd

    .line 512
    new-instance v1, LX/4v9;

    .line 514
    invoke-direct {v1, v0, v5, v2}, LX/4v9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 517
    invoke-virtual {v4, v5, v1, v3}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 520
    const v3, 0x7f125a23

    .line 523
    const/16 v2, 0xe

    .line 525
    new-instance v1, LX/4v9;

    .line 527
    invoke-direct {v1, v0, v5, v2}, LX/4v9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 530
    invoke-virtual {v4, v5, v1, v3}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 533
    invoke-static {v4}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 536
    goto/16 :goto_10

    .line 538
    :pswitch_21a  #0x3
    iget-object v4, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 540
    check-cast v4, LX/4LS;

    .line 542
    check-cast v0, LX/4f0;

    .line 544
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 547
    iget-object v2, v4, LX/0Iz;->A04:LX/08b;

    .line 549
    const/16 v1, 0x22

    .line 551
    invoke-static {v2, v4, v0, v1}, LX/5CQ;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 554
    iget-object v1, v0, LX/4f0;->A01:Ljava/lang/Integer;

    .line 556
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 559
    move-result v2

    .line 560
    const/4 v3, 0x1

    .line 561
    const/4 v1, 0x5

    .line 562
    if-eq v2, v1, :cond_245

    .line 564
    const/4 v1, 0x4

    .line 565
    if-ne v2, v1, :cond_10

    .line 567
    invoke-virtual {v4}, LX/4LS;->A5l()LX/3jJ;

    .line 570
    move-result-object v3

    .line 571
    iget-object v2, v0, LX/4f0;->A00:LX/1br;

    .line 573
    instance-of v1, v4, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 575
    const/4 v0, 0x0

    .line 576
    invoke-virtual {v3, v2, v0, v1}, LX/3jJ;->A16(LX/1br;ZZ)V

    .line 579
    goto/16 :goto_10

    .line 581
    :cond_245
    invoke-virtual {v4}, LX/4LS;->A5l()LX/3jJ;

    .line 584
    move-result-object v2

    .line 585
    iget-object v1, v0, LX/4f0;->A00:LX/1br;

    .line 587
    instance-of v0, v4, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 589
    invoke-virtual {v2, v1, v3, v0}, LX/3jJ;->A16(LX/1br;ZZ)V

    .line 592
    goto/16 :goto_10

    .line 594
    :pswitch_252  #0x4
    iget-object v2, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 596
    check-cast v2, LX/4LS;

    .line 598
    check-cast v0, LX/4gF;

    .line 600
    const/4 v1, 0x1

    .line 601
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 604
    iget-object v4, v0, LX/4gF;->A00:LX/4NO;

    .line 606
    iput-object v4, v2, LX/4LS;->A03:LX/4NO;

    .line 608
    invoke-virtual {v2}, LX/4LS;->A5l()LX/3jJ;

    .line 611
    move-result-object v1

    .line 612
    iput-object v4, v1, LX/3jJ;->A02:LX/4NO;

    .line 614
    iget-object v3, v0, LX/4gF;->A01:Ljava/lang/String;

    .line 616
    iput-object v3, v2, LX/4LS;->A0B:Ljava/lang/String;

    .line 618
    invoke-virtual {v2}, LX/4LS;->A5m()LX/MAb;

    .line 621
    move-result-object v1

    .line 622
    const-string v0, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.NewsletterDirectoryToolBarHelper"

    .line 624
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    check-cast v1, LX/4HU;

    .line 629
    invoke-virtual {v1, v3}, LX/4HU;->A0G(Ljava/lang/String;)V

    .line 632
    invoke-static {v2}, LX/4ox;->A01(LX/4LS;)Ljava/util/List;

    .line 635
    move-result-object v0

    .line 636
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 639
    move-result v0

    .line 640
    const/4 v4, 0x0

    .line 641
    if-ltz v0, :cond_2ad

    .line 643
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 646
    move-result-object v0

    .line 647
    :goto_287
    iput-object v0, v2, LX/4LS;->A08:Ljava/lang/Long;

    .line 649
    iget-object v0, v2, LX/4LS;->A0M:LX/00y;

    .line 651
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 654
    move-result-object v3

    .line 655
    check-cast v3, LX/FSb;

    .line 657
    invoke-static {v2}, LX/3jJ;->A01(LX/4LS;)Ljava/lang/String;

    .line 660
    move-result-object v8

    .line 661
    iget-object v0, v2, LX/4LS;->A03:LX/4NO;

    .line 663
    if-eqz v0, :cond_2ab

    .line 665
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 668
    move-result-object v9

    .line 669
    :goto_29d
    iget-object v7, v2, LX/4LS;->A08:Ljava/lang/Long;

    .line 671
    const/4 v10, 0x3

    .line 672
    move-object v6, v4

    .line 673
    move-object v5, v4

    .line 674
    invoke-virtual/range {v3 .. v10}, LX/FSb;->A0c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 677
    const/4 v0, 0x0

    .line 678
    invoke-virtual {v2, v4, v0}, LX/4LS;->A5y(Ljava/lang/Integer;Z)V

    .line 681
    goto/16 :goto_10

    .line 683
    :cond_2ab
    move-object v9, v4

    .line 684
    goto :goto_29d

    .line 685
    :cond_2ad
    move-object v0, v4

    .line 686
    goto :goto_287

    .line 687
    :pswitch_2af  #0x5
    iget-object v4, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 689
    check-cast v4, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 691
    check-cast v0, LX/4h7;

    .line 693
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 696
    invoke-static {v4}, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A0X(Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;)Z

    .line 699
    move-result v1

    .line 700
    invoke-virtual {v4, v1}, LX/4LS;->A60(Z)V

    .line 703
    invoke-static {v4}, LX/3dC;->A0d(LX/4LS;)LX/0LJ;

    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v1}, LX/0LJ;->A0K()Z

    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_2cf

    .line 713
    invoke-static {v4}, LX/3jJ;->A01(LX/4LS;)Ljava/lang/String;

    .line 716
    move-result-object v1

    .line 717
    iput-object v1, v0, LX/4h7;->A00:Ljava/lang/String;

    .line 719
    :cond_2cf
    iget-object v2, v4, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A02:LX/3kZ;

    .line 721
    const-string v3, "newsletterDirectoryCategoriesAdapter"

    .line 723
    if-eqz v2, :cond_37a

    .line 725
    invoke-virtual {v4}, LX/4LS;->A63()Z

    .line 728
    move-result v1

    .line 729
    iput-boolean v1, v2, LX/3kZ;->A05:Z

    .line 731
    iget-object v2, v4, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A02:LX/3kZ;

    .line 733
    if-eqz v2, :cond_37a

    .line 735
    invoke-virtual {v4}, LX/4LS;->A5l()LX/3jJ;

    .line 738
    move-result-object v1

    .line 739
    iget-object v1, v1, LX/3jJ;->A0T:LX/05b;

    .line 741
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 744
    move-result-object v1

    .line 745
    check-cast v1, LX/4cA;

    .line 747
    invoke-virtual {v1}, LX/4cA;->A00()Ljava/util/Set;

    .line 750
    move-result-object v1

    .line 751
    iput-object v1, v2, LX/3kZ;->A04:Ljava/util/Set;

    .line 753
    iget-object v1, v4, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A02:LX/3kZ;

    .line 755
    if-eqz v1, :cond_37a

    .line 757
    invoke-virtual {v1, v0}, LX/3kZ;->A0t(LX/4h7;)V

    .line 760
    iget-object v1, v0, LX/4h7;->A02:Ljava/util/List;

    .line 762
    if-eqz v1, :cond_10

    .line 764
    iget-object v6, v4, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A01:LX/4HS;

    .line 766
    if-nez v6, :cond_304

    .line 768
    const-string v0, "newsletterDirectoryCategoriesChipListView"

    .line 770
    goto/16 :goto_4bb

    .line 772
    :cond_304
    const/4 v0, 0x4

    .line 773
    invoke-static {v4, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 776
    move-result-object v5

    .line 777
    iget-object v4, v6, LX/L4C;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 779
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 782
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 785
    move-result-object v11

    .line 786
    :goto_312
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_10

    .line 792
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    move-result-object v7

    .line 796
    check-cast v7, LX/4gF;

    .line 798
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 801
    move-result-object v9

    .line 802
    iget-object v0, v7, LX/4gF;->A01:Ljava/lang/String;

    .line 804
    const/4 v10, 0x0

    .line 805
    const/4 v2, 0x1

    .line 806
    new-instance v3, Lcom/google/android/material/chip/Chip;

    .line 808
    invoke-direct {v3, v9}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    .line 811
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 814
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 817
    const v1, 0x7f0409d9

    .line 820
    const v0, 0x7f0608c1

    .line 823
    invoke-static {v9, v3, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 826
    new-array v1, v10, [I

    .line 828
    const/4 v0, 0x2

    .line 829
    new-array v8, v0, [[I

    .line 831
    const v0, 0x10100a7

    .line 834
    filled-new-array {v0}, [I

    .line 837
    move-result-object v0

    .line 838
    aput-object v0, v8, v10

    .line 840
    aput-object v1, v8, v2

    .line 842
    const v1, 0x7f0409f3

    .line 845
    const v0, 0x7f0608dd

    .line 848
    invoke-static {v9, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 851
    move-result v2

    .line 852
    const v1, 0x7f0409f2

    .line 855
    const v0, 0x7f0608dc

    .line 858
    invoke-static {v9, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 861
    move-result v0

    .line 862
    filled-new-array {v2, v0}, [I

    .line 865
    move-result-object v1

    .line 866
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 868
    invoke-direct {v0, v8, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 871
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 874
    const/16 v0, 0x11

    .line 876
    invoke-static {v3, v7, v5, v0}, LX/4tu;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/4tu;

    .line 879
    move-result-object v1

    .line 880
    const v0, -0x7854b321

    .line 883
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 886
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 889
    goto :goto_312

    .line 890
    :cond_37a
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 893
    goto/16 :goto_4be

    .line 895
    :pswitch_37f  #0x6
    iget-object v1, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 897
    check-cast v1, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 899
    if-eqz p1, :cond_10

    .line 901
    iget-object v2, v1, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A02:LX/3kZ;

    .line 903
    const/4 v1, 0x0

    .line 904
    if-nez v2, :cond_390

    .line 906
    const-string v0, "newsletterDirectoryCategoriesAdapter"

    .line 908
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 911
    throw v1

    .line 912
    :cond_390
    instance-of v1, v0, LX/4AZ;

    .line 914
    if-eqz v1, :cond_39b

    .line 916
    sget-object v0, LX/4A4;->A00:LX/4A4;

    .line 918
    :goto_396
    invoke-virtual {v2, v0}, LX/3kZ;->A0s(LX/4PU;)V

    .line 921
    goto/16 :goto_10

    .line 923
    :cond_39b
    instance-of v0, v0, LX/4Ab;

    .line 925
    if-eqz v0, :cond_3a2

    .line 927
    sget-object v0, LX/4A7;->A00:LX/4A7;

    .line 929
    goto :goto_396

    .line 930
    :cond_3a2
    sget-object v0, LX/4A6;->A00:LX/4A6;

    .line 932
    goto :goto_396

    .line 933
    :pswitch_3a5  #0x7, 0x9
    iget-object v2, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 935
    check-cast v0, LX/4A9;

    .line 937
    const/4 v1, 0x1

    .line 938
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 941
    iget-object v12, v0, LX/4A9;->A0B:LX/458;

    .line 943
    invoke-virtual {v12}, LX/458;->A0r()LX/1br;

    .line 946
    move-result-object v1

    .line 947
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    move-result v11

    .line 951
    iget-boolean v1, v0, LX/4A9;->A09:Z

    .line 953
    if-eq v1, v11, :cond_12

    .line 955
    iget-object v10, v0, LX/4A9;->A00:LX/0xl;

    .line 957
    iget-boolean v9, v0, LX/4A9;->A07:Z

    .line 959
    iget-object v8, v0, LX/4A9;->A01:LX/4ex;

    .line 961
    iget-object v7, v0, LX/4A9;->A05:Ljava/lang/String;

    .line 963
    iget-object v6, v0, LX/4A9;->A02:Ljava/lang/Integer;

    .line 965
    iget-object v5, v0, LX/4A9;->A06:Ljava/lang/String;

    .line 967
    iget-object v4, v0, LX/4A9;->A04:Ljava/lang/Integer;

    .line 969
    iget-boolean v3, v0, LX/4A9;->A08:Z

    .line 971
    iget-object v2, v0, LX/4A9;->A03:Ljava/lang/Integer;

    .line 973
    iget-boolean v1, v0, LX/4A9;->A0A:Z

    .line 975
    new-instance v0, LX/4A9;

    .line 977
    move-object v13, v6

    .line 978
    move-object v14, v4

    .line 979
    move-object v15, v2

    .line 980
    move-object/from16 v16, v7

    .line 982
    move-object/from16 v17, v5

    .line 984
    move/from16 v18, v9

    .line 986
    move/from16 v19, v11

    .line 988
    move/from16 v20, v3

    .line 990
    move/from16 v21, v1

    .line 992
    move-object v9, v0

    .line 993
    move-object v11, v12

    .line 994
    move-object v12, v8

    .line 995
    invoke-direct/range {v9 .. v21}, LX/4A9;-><init>(LX/0xl;LX/458;LX/4ex;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 998
    return-object v0

    .line 999
    :pswitch_3e7  #0xd
    iget-object v2, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 1001
    invoke-static {v0}, LX/3dC;->A0c(Ljava/lang/Object;)LX/0qb;

    .line 1004
    move-result-object v3

    .line 1005
    const/16 v0, 0xf

    .line 1007
    invoke-static {v2, v0}, LX/3d9;->A1C(Ljava/lang/Object;I)LX/5JC;

    .line 1010
    move-result-object v0

    .line 1011
    iput-object v0, v3, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1013
    const/16 v0, 0x10

    .line 1015
    goto :goto_43b

    .line 1016
    :pswitch_3f8  #0xe
    iget-object v2, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 1018
    invoke-static {v0}, LX/3dC;->A0c(Ljava/lang/Object;)LX/0qb;

    .line 1021
    move-result-object v3

    .line 1022
    const/16 v0, 0x11

    .line 1024
    invoke-static {v2, v0}, LX/3d9;->A1C(Ljava/lang/Object;I)LX/5JC;

    .line 1027
    move-result-object v0

    .line 1028
    iput-object v0, v3, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1030
    const/16 v0, 0x12

    .line 1032
    goto :goto_43b

    .line 1033
    :pswitch_409  #0xf
    iget-object v2, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 1035
    invoke-static {v0}, LX/3dC;->A0c(Ljava/lang/Object;)LX/0qb;

    .line 1038
    move-result-object v3

    .line 1039
    const/4 v1, 0x6

    .line 1040
    new-instance v0, LX/TEs;

    .line 1042
    invoke-direct {v0, v2, v1}, LX/TEs;-><init>(Ljava/lang/Object;I)V

    .line 1045
    iput-object v0, v3, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1047
    const/16 v0, 0x13

    .line 1049
    goto :goto_43b

    .line 1050
    :pswitch_41a  #0x10
    iget-object v2, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 1052
    invoke-static {v0}, LX/3dC;->A0c(Ljava/lang/Object;)LX/0qb;

    .line 1055
    move-result-object v3

    .line 1056
    const/16 v0, 0x14

    .line 1058
    invoke-static {v2, v0}, LX/3d9;->A1C(Ljava/lang/Object;I)LX/5JC;

    .line 1061
    move-result-object v0

    .line 1062
    iput-object v0, v3, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1064
    const/16 v0, 0x15

    .line 1066
    goto :goto_43b

    .line 1067
    :pswitch_42b  #0x11
    iget-object v2, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 1069
    invoke-static {v0}, LX/3dC;->A0c(Ljava/lang/Object;)LX/0qb;

    .line 1072
    move-result-object v3

    .line 1073
    const/16 v0, 0x16

    .line 1075
    invoke-static {v2, v0}, LX/3d9;->A1C(Ljava/lang/Object;I)LX/5JC;

    .line 1078
    move-result-object v0

    .line 1079
    iput-object v0, v3, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1081
    const/16 v0, 0x17

    .line 1083
    :goto_43b
    invoke-static {v2, v0}, LX/3d9;->A1C(Ljava/lang/Object;I)LX/5JC;

    .line 1086
    move-result-object v0

    .line 1087
    goto/16 :goto_65d

    .line 1089
    :pswitch_441  #0x12
    iget-object v1, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 1091
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1093
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_10

    .line 1099
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1102
    goto/16 :goto_10

    .line 1104
    :pswitch_450  #0x13
    iget-object v1, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 1106
    check-cast v1, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;

    .line 1108
    check-cast v0, Ljava/util/Collection;

    .line 1110
    iget-object v1, v1, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A05:LX/3k8;

    .line 1112
    if-nez v1, :cond_46c

    .line 1114
    const-string v0, "unverifiedNewsletterSelectToUpdateMVAdapter"

    .line 1116
    goto/16 :goto_f68

    .line 1118
    :pswitch_45e  #0x14
    iget-object v1, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 1120
    check-cast v1, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;

    .line 1122
    check-cast v0, Ljava/util/Collection;

    .line 1124
    iget-object v1, v1, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A06:LX/3k8;

    .line 1126
    if-nez v1, :cond_46c

    .line 1128
    const-string v0, "verifiedNewsletterSelectToUpdateMVAdapter"

    .line 1130
    goto/16 :goto_f68

    .line 1132
    :cond_46c
    invoke-static {v0}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 1135
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1138
    move-result-object v0

    .line 1139
    iput-object v0, v1, LX/3k8;->A00:Ljava/util/List;

    .line 1141
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 1144
    goto/16 :goto_10

    .line 1146
    :pswitch_47a  #0x15
    iget-object v4, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 1148
    check-cast v4, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;

    .line 1150
    check-cast v0, Ljava/lang/Boolean;

    .line 1152
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1158
    move-result v3

    .line 1159
    iget-object v2, v4, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1161
    if-nez v2, :cond_48f

    .line 1163
    const-string v0, "unverifiedNewsletterTitle"

    .line 1165
    goto/16 :goto_f68

    .line 1167
    :cond_48f
    const/4 v1, 0x0

    .line 1168
    invoke-static {v3}, LX/2Ae;->A00(I)I

    .line 1171
    move-result v0

    .line 1172
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1175
    iget-object v0, v4, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1177
    if-nez v0, :cond_49f

    .line 1179
    const-string v0, "unverifiedNewsletterRecyclerView"

    .line 1181
    goto/16 :goto_f68

    .line 1183
    :cond_49f
    if-nez v3, :cond_4a3

    .line 1185
    const/16 v1, 0x8

    .line 1187
    :cond_4a3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1190
    goto/16 :goto_10

    .line 1192
    :pswitch_4a8  #0x16
    iget-object v3, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 1194
    check-cast v3, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;

    .line 1196
    check-cast v0, Ljava/lang/Boolean;

    .line 1198
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1204
    move-result v2

    .line 1205
    iget-object v0, v3, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A00:Landroid/widget/ImageView;

    .line 1207
    if-nez v0, :cond_4c0

    .line 1209
    const-string v0, "createButtonIcon"

    .line 1211
    :goto_4bb
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1214
    :goto_4be
    const/4 v0, 0x0

    .line 1215
    throw v0

    .line 1216
    :cond_4c0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1219
    iget-object v0, v3, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1221
    if-nez v0, :cond_4ca

    .line 1223
    const-string v0, "createButtonTextView"

    .line 1225
    goto :goto_4bb

    .line 1226
    :cond_4ca
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1229
    iget-object v0, v3, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A01:Landroid/widget/LinearLayout;

    .line 1231
    const-string v1, "createButton"

    .line 1233
    if-eqz v0, :cond_4df

    .line 1235
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1238
    iget-object v0, v3, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A01:Landroid/widget/LinearLayout;

    .line 1240
    if-eqz v0, :cond_4df

    .line 1242
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1245
    goto/16 :goto_10

    .line 1247
    :cond_4df
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1250
    goto :goto_4be

    .line 1251
    :pswitch_4e3  #0x17
    iget-object v3, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 1253
    check-cast v3, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;

    .line 1255
    check-cast v0, Ljava/util/List;

    .line 1257
    iget-object v7, v3, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0E:LX/05b;

    .line 1259
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1262
    move-result-object v1

    .line 1263
    check-cast v1, LX/3jB;

    .line 1265
    invoke-virtual {v1}, LX/3jB;->A13()I

    .line 1268
    move-result v2

    .line 1269
    const-string v1, "verifiedChannelTitle"

    .line 1271
    const/4 v6, 0x1

    .line 1272
    iget-object v5, v3, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 1274
    if-ne v2, v6, :cond_51a

    .line 1276
    if-eqz v5, :cond_11b6

    .line 1278
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1281
    move-result-object v3

    .line 1282
    const v2, 0x7f1001f2

    .line 1285
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1288
    move-result v1

    .line 1289
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1292
    move-result v0

    .line 1293
    invoke-static {v0, v6}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1300
    move-result-object v0

    .line 1301
    :goto_515
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1304
    goto/16 :goto_10

    .line 1306
    :cond_51a
    if-eqz v5, :cond_11b6

    .line 1308
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1311
    move-result-object v4

    .line 1312
    const v3, 0x7f1001f1

    .line 1315
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1318
    move-result v2

    .line 1319
    invoke-static {v0}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 1322
    move-result-object v1

    .line 1323
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, LX/3jB;

    .line 1329
    invoke-virtual {v0}, LX/3jB;->A13()I

    .line 1332
    move-result v0

    .line 1333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1336
    move-result-object v0

    .line 1337
    invoke-static {v1, v0, v6}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1340
    move-result-object v0

    .line 1341
    invoke-virtual {v4, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1344
    move-result-object v0

    .line 1345
    goto :goto_515

    .line 1346
    :pswitch_542  #0x18
    iget-object v1, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 1348
    check-cast v1, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 1350
    check-cast v0, Ljava/util/Map;

    .line 1352
    invoke-static {v1, v0}, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0Z(Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;Ljava/util/Map;)V

    .line 1355
    goto/16 :goto_10

    .line 1357
    :pswitch_54d  #0x19
    iget-object v5, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 1359
    check-cast v5, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 1361
    check-cast v0, LX/4nJ;

    .line 1363
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1366
    iget-object v1, v5, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A00:LX/4BG;

    .line 1368
    const/4 v7, 0x0

    .line 1369
    if-nez v1, :cond_55f

    .line 1371
    invoke-static {}, LX/3d9;->A1I()V

    .line 1374
    throw v7

    .line 1375
    :cond_55f
    invoke-virtual {v1}, LX/4BG;->A17()LX/458;

    .line 1378
    move-result-object v3

    .line 1379
    if-eqz v3, :cond_577

    .line 1381
    iget-object v1, v0, LX/4nJ;->A03:Ljava/lang/Integer;

    .line 1383
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1386
    move-result v2

    .line 1387
    const/4 v1, 0x2

    .line 1388
    if-eq v2, v1, :cond_58c

    .line 1390
    const/4 v1, 0x3

    .line 1391
    if-eq v2, v1, :cond_58c

    .line 1393
    const/4 v1, 0x0

    .line 1394
    if-eq v2, v1, :cond_59f

    .line 1396
    const/4 v1, 0x1

    .line 1397
    if-eq v2, v1, :cond_59f

    .line 1399
    :cond_577
    :goto_577
    iget-boolean v1, v0, LX/4nJ;->A06:Z

    .line 1401
    if-nez v1, :cond_5b5

    .line 1403
    iget v0, v0, LX/4nJ;->A00:I

    .line 1405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1408
    move-result-object v6

    .line 1409
    move-object v9, v7

    .line 1410
    move-object v10, v7

    .line 1411
    move-object v11, v7

    .line 1412
    move-object v12, v7

    .line 1413
    move-object v13, v7

    .line 1414
    move-object v8, v7

    .line 1415
    invoke-interface/range {v5 .. v13}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1418
    goto/16 :goto_10

    .line 1420
    :cond_58c
    iget-object v1, v5, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0B:LX/00q;

    .line 1422
    invoke-static {v1}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1425
    move-result-object v2

    .line 1426
    if-eqz v2, :cond_577

    .line 1428
    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1431
    iget-boolean v1, v3, LX/458;->A0S:Z

    .line 1433
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1436
    iget-object v1, v5, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1438
    goto :goto_5b1

    .line 1439
    :cond_59f
    iget-object v1, v5, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A08:LX/00q;

    .line 1441
    invoke-static {v1}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1444
    move-result-object v2

    .line 1445
    if-eqz v2, :cond_577

    .line 1447
    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1450
    iget-boolean v1, v3, LX/458;->A0R:Z

    .line 1452
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1455
    iget-object v1, v5, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1457
    :goto_5b1
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1460
    goto :goto_577

    .line 1461
    :cond_5b5
    invoke-static {v5, v0}, LX/4nJ;->A00(Landroid/content/Context;LX/4nJ;)LX/L6c;

    .line 1464
    move-result-object v4

    .line 1465
    iget v1, v0, LX/4nJ;->A00:I

    .line 1467
    invoke-virtual {v4, v1}, LX/L6c;->A0N(I)V

    .line 1470
    const v3, 0x7f124e40

    .line 1473
    const/16 v2, 0x11

    .line 1475
    new-instance v1, LX/4v9;

    .line 1477
    invoke-direct {v1, v0, v5, v2}, LX/4v9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1480
    invoke-virtual {v4, v5, v1, v3}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 1483
    const v0, 0x7f125a23

    .line 1486
    invoke-static {v5, v4, v2, v0}, LX/4vF;->A00(LX/0Ib;LX/L6c;II)V

    .line 1489
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 1492
    goto/16 :goto_10

    .line 1494
    :pswitch_5d6  #0x1a
    iget-object v4, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 1496
    check-cast v4, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 1498
    check-cast v0, LX/4f0;

    .line 1500
    iget-object v0, v0, LX/4f0;->A01:Ljava/lang/Integer;

    .line 1502
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1505
    move-result v3

    .line 1506
    const/4 v2, 0x1

    .line 1507
    const/4 v0, 0x2

    .line 1508
    if-eq v3, v0, :cond_5fe

    .line 1510
    const/4 v0, 0x3

    .line 1511
    const/4 v1, 0x0

    .line 1512
    if-eq v3, v0, :cond_5fb

    .line 1514
    if-eq v3, v1, :cond_601

    .line 1516
    if-ne v3, v2, :cond_10

    .line 1518
    iget-object v0, v4, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A08:LX/00q;

    .line 1520
    :goto_5f0
    invoke-static {v0}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1523
    move-result-object v0

    .line 1524
    if-eqz v0, :cond_10

    .line 1526
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1529
    goto/16 :goto_10

    .line 1531
    :cond_5fb
    iget-object v0, v4, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0B:LX/00q;

    .line 1533
    goto :goto_5f0

    .line 1534
    :cond_5fe
    iget-object v0, v4, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0B:LX/00q;

    .line 1536
    goto :goto_603

    .line 1537
    :cond_601
    iget-object v0, v4, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A08:LX/00q;

    .line 1539
    :goto_603
    invoke-static {v0}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1542
    move-result-object v0

    .line 1543
    if-eqz v0, :cond_10

    .line 1545
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1548
    goto/16 :goto_10

    .line 1550
    :pswitch_60e  #0x1b
    iget-object v3, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 1552
    check-cast v3, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterReviewChannelsActivity;

    .line 1554
    check-cast v0, LX/4ey;

    .line 1556
    const/4 v1, 0x1

    .line 1557
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1560
    iget-object v1, v3, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterReviewChannelsActivity;->A03:LX/05b;

    .line 1562
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1565
    move-result-object v2

    .line 1566
    check-cast v2, LX/4aS;

    .line 1568
    iget-object v1, v0, LX/4ey;->A01:LX/458;

    .line 1570
    const/16 v0, 0x78

    .line 1572
    invoke-virtual {v2, v1, v3, v0}, LX/4aS;->A00(LX/458;LX/0J4;I)V

    .line 1575
    goto/16 :goto_10

    .line 1577
    :pswitch_629  #0x1c
    iget-object v0, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 1579
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1582
    goto/16 :goto_10

    .line 1584
    :pswitch_630  #0x1d
    iget-object v2, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 1586
    check-cast v2, LX/4BG;

    .line 1588
    check-cast v0, Ljava/util/Map;

    .line 1590
    const/4 v1, 0x1

    .line 1591
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1594
    iget-object v1, v2, LX/4BG;->A0D:LX/1br;

    .line 1596
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    move-result-object v0

    .line 1600
    if-nez v0, :cond_12

    .line 1602
    iget-object v0, v2, LX/3j7;->A04:LX/4xi;

    .line 1604
    invoke-virtual {v0, v1}, LX/4xi;->A02(LX/0DP;)LX/4mn;

    .line 1607
    move-result-object v0

    .line 1608
    return-object v0

    .line 1609
    :pswitch_649  #0x1e
    invoke-static {v0}, LX/3dC;->A0b(Ljava/lang/Object;)LX/0qb;

    .line 1612
    move-result-object v3

    .line 1613
    iget-object v1, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 1615
    check-cast v1, LX/0ds;

    .line 1617
    new-instance v0, LX/5JA;

    .line 1619
    invoke-direct {v0, v1}, LX/5JA;-><init>(LX/0ds;)V

    .line 1622
    iput-object v0, v3, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1624
    new-instance v0, LX/5JB;

    .line 1626
    invoke-direct {v0, v1}, LX/5JB;-><init>(LX/0ds;)V

    .line 1629
    :goto_65d
    iput-object v0, v3, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 1631
    goto/16 :goto_10

    .line 1633
    :pswitch_661  #0x1f
    iget-object v5, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 1635
    check-cast v5, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    .line 1637
    check-cast v0, LX/5NB;

    .line 1639
    iget-object v1, v5, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A05:LX/15j;

    .line 1641
    if-eqz v1, :cond_7ed

    .line 1643
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 1646
    move-result-object v1

    .line 1647
    const/16 v4, 0x8

    .line 1649
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1652
    iget-object v1, v5, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A03:LX/15j;

    .line 1654
    if-eqz v1, :cond_7e9

    .line 1656
    invoke-static {v1, v4}, LX/3dA;->A1V(LX/15j;I)V

    .line 1659
    iget-object v1, v5, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A04:LX/15j;

    .line 1661
    if-eqz v1, :cond_7e5

    .line 1663
    invoke-static {v1, v4}, LX/3dA;->A1V(LX/15j;I)V

    .line 1666
    iget-object v2, v5, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A02:LX/3k6;

    .line 1668
    if-eqz v2, :cond_7e1

    .line 1670
    const/4 v3, 0x0

    .line 1671
    iget-boolean v1, v2, LX/3k6;->A00:Z

    .line 1673
    if-eq v1, v3, :cond_690

    .line 1675
    iput-boolean v3, v2, LX/3k6;->A00:Z

    .line 1677
    invoke-virtual {v2}, LX/1P7;->notifyDataSetChanged()V

    .line 1680
    :cond_690
    iget-object v1, v5, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1682
    if-eqz v1, :cond_7dd

    .line 1684
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1687
    instance-of v1, v0, LX/58C;

    .line 1689
    const/4 v4, 0x1

    .line 1690
    if-eqz v1, :cond_758

    .line 1692
    iget-object v1, v5, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1694
    if-eqz v1, :cond_7dd

    .line 1696
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1699
    iget-object v2, v5, LX/0J4;->A04:LX/08a;

    .line 1701
    const/16 v1, 0x5cc1

    .line 1703
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 1706
    move-result v1

    .line 1707
    if-eqz v1, :cond_6ba

    .line 1709
    iget-object v2, v5, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A02:LX/3k6;

    .line 1711
    if-eqz v2, :cond_7e1

    .line 1713
    iget-boolean v1, v2, LX/3k6;->A00:Z

    .line 1715
    if-eq v1, v4, :cond_6ba

    .line 1717
    iput-boolean v4, v2, LX/3k6;->A00:Z

    .line 1719
    invoke-virtual {v2}, LX/1P7;->notifyDataSetChanged()V

    .line 1722
    :cond_6ba
    iget-object v4, v5, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A01:LX/3kU;

    .line 1724
    if-nez v4, :cond_6c2

    .line 1726
    const-string v0, "adapter"

    .line 1728
    goto/16 :goto_f68

    .line 1730
    :cond_6c2
    check-cast v0, LX/58C;

    .line 1732
    iget-object v1, v0, LX/58C;->A00:Ljava/util/List;

    .line 1734
    invoke-static {v1, v3}, LX/3dB;->A1Z(Ljava/util/List;I)Z

    .line 1737
    move-result v0

    .line 1738
    if-nez v0, :cond_10

    .line 1740
    const/16 v0, 0x1e

    .line 1742
    invoke-static {v1, v0}, LX/5Ca;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1745
    move-result-object v0

    .line 1746
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1749
    move-result-object v5

    .line 1750
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1753
    move-result-object v2

    .line 1754
    const/4 v7, 0x0

    .line 1755
    const/4 v1, 0x0

    .line 1756
    :goto_6dc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1759
    move-result v0

    .line 1760
    const/4 v3, -0x1

    .line 1761
    if-eqz v0, :cond_74e

    .line 1763
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1766
    move-result-object v0

    .line 1767
    instance-of v0, v0, LX/4BW;

    .line 1769
    if-eqz v0, :cond_71b

    .line 1771
    if-eq v1, v3, :cond_74e

    .line 1773
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1776
    move-result-object v2

    .line 1777
    const/4 v1, 0x0

    .line 1778
    :goto_6f2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1781
    move-result v0

    .line 1782
    if-eqz v0, :cond_74e

    .line 1784
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1787
    move-result-object v0

    .line 1788
    instance-of v0, v0, LX/4BX;

    .line 1790
    if-eqz v0, :cond_718

    .line 1792
    if-eq v1, v3, :cond_74e

    .line 1794
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1797
    move-result-object v1

    .line 1798
    const/4 v6, 0x0

    .line 1799
    :goto_707
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1802
    move-result v0

    .line 1803
    if-eqz v0, :cond_71e

    .line 1805
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1808
    move-result-object v0

    .line 1809
    instance-of v0, v0, LX/4BW;

    .line 1811
    if-nez v0, :cond_71f

    .line 1813
    add-int/lit8 v6, v6, 0x1

    .line 1815
    goto :goto_707

    .line 1816
    :cond_718
    add-int/lit8 v1, v1, 0x1

    .line 1818
    goto :goto_6f2

    .line 1819
    :cond_71b
    add-int/lit8 v1, v1, 0x1

    .line 1821
    goto :goto_6dc

    .line 1822
    :cond_71e
    const/4 v6, -0x1

    .line 1823
    :cond_71f
    const v2, 0x7f120eb5

    .line 1826
    const v1, 0x7f0b2816

    .line 1829
    new-instance v0, LX/4BY;

    .line 1831
    invoke-direct {v0, v2, v1}, LX/4BY;-><init>(II)V

    .line 1834
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1837
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1840
    move-result-object v1

    .line 1841
    :goto_731
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1844
    move-result v0

    .line 1845
    if-eqz v0, :cond_740

    .line 1847
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1850
    move-result-object v0

    .line 1851
    instance-of v0, v0, LX/4BX;

    .line 1853
    if-eqz v0, :cond_755

    .line 1855
    move v3, v7

    .line 1856
    :cond_740
    const v2, 0x7f120ebd

    .line 1859
    const v1, 0x7f0b28a6

    .line 1862
    new-instance v0, LX/4BY;

    .line 1864
    invoke-direct {v0, v2, v1}, LX/4BY;-><init>(II)V

    .line 1867
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1870
    :cond_74e
    iput-object v5, v4, LX/3kU;->A00:Ljava/util/List;

    .line 1872
    invoke-virtual {v4}, LX/1P7;->notifyDataSetChanged()V

    .line 1875
    goto/16 :goto_10

    .line 1877
    :cond_755
    add-int/lit8 v7, v7, 0x1

    .line 1879
    goto :goto_731

    .line 1880
    :cond_758
    instance-of v1, v0, LX/58D;

    .line 1882
    if-eqz v1, :cond_798

    .line 1884
    iget-object v0, v5, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A03:LX/15j;

    .line 1886
    if-eqz v0, :cond_7e9

    .line 1888
    invoke-static {v0, v3}, LX/3dA;->A1V(LX/15j;I)V

    .line 1891
    const v0, 0x7f0b14b4

    .line 1894
    invoke-static {v5, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 1897
    move-result-object v2

    .line 1898
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1900
    const v1, 0x7f121878

    .line 1903
    new-array v0, v4, [Ljava/lang/Object;

    .line 1905
    const-string v8, "clickable-span"

    .line 1907
    invoke-static {v5, v8, v0, v3, v1}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1910
    move-result-object v7

    .line 1911
    iget-object v4, v5, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A07:LX/1QZ;

    .line 1913
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1916
    move-result-object v0

    .line 1917
    invoke-static {v0}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 1920
    move-result v9

    .line 1921
    const/16 v0, 0x20

    .line 1923
    new-instance v6, LX/5CB;

    .line 1925
    invoke-direct {v6, v5, v0}, LX/5CB;-><init>(Ljava/lang/Object;I)V

    .line 1928
    invoke-virtual/range {v4 .. v9}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 1931
    move-result-object v0

    .line 1932
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1935
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 1938
    move-result-object v0

    .line 1939
    invoke-static {v2, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 1942
    goto/16 :goto_10

    .line 1944
    :cond_798
    instance-of v1, v0, LX/58F;

    .line 1946
    if-eqz v1, :cond_7a5

    .line 1948
    iget-object v0, v5, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A05:LX/15j;

    .line 1950
    if-eqz v0, :cond_7ed

    .line 1952
    invoke-static {v0, v3}, LX/3dA;->A1V(LX/15j;I)V

    .line 1955
    goto/16 :goto_10

    .line 1957
    :cond_7a5
    instance-of v2, v0, LX/58G;

    .line 1959
    if-nez v2, :cond_7b2

    .line 1961
    instance-of v0, v0, LX/58E;

    .line 1963
    if-nez v0, :cond_7b2

    .line 1965
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1968
    move-result-object v0

    .line 1969
    throw v0

    .line 1970
    :cond_7b2
    iget-object v0, v5, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A04:LX/15j;

    .line 1972
    if-eqz v0, :cond_7e5

    .line 1974
    invoke-static {v0, v3}, LX/3dA;->A1V(LX/15j;I)V

    .line 1977
    const v0, 0x7f0b1712

    .line 1980
    invoke-static {v5, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 1983
    move-result-object v1

    .line 1984
    const v0, 0x7f122fb9

    .line 1987
    if-eqz v2, :cond_7c8

    .line 1989
    const v0, 0x7f122fba

    .line 1992
    :cond_7c8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1995
    const v0, 0x7f0b1713

    .line 1998
    invoke-virtual {v5, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 2001
    move-result-object v2

    .line 2002
    const/16 v0, 0xe

    .line 2004
    invoke-static {v5, v0}, LX/4tk;->A00(Ljava/lang/Object;I)LX/4tk;

    .line 2007
    move-result-object v1

    .line 2008
    const v0, -0x48f0cf4a

    .line 2011
    goto/16 :goto_d49

    .line 2013
    :cond_7dd
    const-string v0, "recyclerView"

    .line 2015
    goto/16 :goto_f68

    .line 2017
    :cond_7e1
    const-string v0, "footerAdapter"

    .line 2019
    goto/16 :goto_f68

    .line 2021
    :cond_7e5
    const-string v0, "genericErrorLayout"

    .line 2023
    goto/16 :goto_f68

    .line 2025
    :cond_7e9
    const-string v0, "emptyResultsLayout"

    .line 2027
    goto/16 :goto_f68

    .line 2029
    :cond_7ed
    const-string v0, "loadingIndicator"

    .line 2031
    goto/16 :goto_f68

    .line 2033
    :pswitch_7f1  #0x20
    iget-object v5, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 2035
    check-cast v5, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;

    .line 2037
    check-cast v0, LX/08V;

    .line 2039
    iget-object v8, v0, LX/08V;->first:Ljava/lang/Object;

    .line 2041
    check-cast v8, LX/5NE;

    .line 2043
    iget-object v10, v0, LX/08V;->second:Ljava/lang/Object;

    .line 2045
    check-cast v10, LX/0xl;

    .line 2047
    iget-object v0, v5, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A03:LX/05b;

    .line 2049
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 2052
    move-result-object v1

    .line 2053
    const-string v0, "newsletter-appeals-outcome-activity"

    .line 2055
    invoke-virtual {v1, v5, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 2058
    move-result-object v9

    .line 2059
    instance-of v0, v8, LX/58b;

    .line 2061
    if-eqz v0, :cond_84e

    .line 2063
    iget-object v0, v5, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A04:LX/05b;

    .line 2065
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2068
    move-result-object v0

    .line 2069
    check-cast v0, LX/KtL;

    .line 2071
    new-instance v2, LX/MZi;

    .line 2073
    invoke-direct {v2, v5, v0}, LX/MZi;-><init>(LX/0Ib;LX/KtL;)V

    .line 2076
    invoke-static {v5}, LX/3dH;->A0A(LX/0J4;)LX/KvA;

    .line 2079
    move-result-object v1

    .line 2080
    check-cast v8, LX/58b;

    .line 2082
    iget-object v0, v8, LX/58b;->A00:LX/1AZ;

    .line 2084
    invoke-virtual {v1, v2, v0}, LX/KvA;->A04(LX/N0s;LX/1AZ;)LX/KyV;

    .line 2087
    move-result-object v3

    .line 2088
    iget-object v2, v5, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A07:LX/2Fb;

    .line 2090
    iget-object v1, v5, LX/0JC;->A07:LX/0KX;

    .line 2092
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2095
    new-instance v0, LX/G9g;

    .line 2097
    invoke-direct {v0, v5, v2, v1}, LX/G9g;-><init>(Landroid/content/Context;LX/2Fb;LX/0KX;)V

    .line 2100
    invoke-static {v5, v0, v3}, LX/4Su;->A00(Landroid/content/Context;LX/G9g;LX/KyV;)V

    .line 2103
    const v0, 0x7f0b304f

    .line 2106
    invoke-static {v3, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 2109
    move-result-object v0

    .line 2110
    invoke-virtual {v9, v0, v10}, LX/1MB;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 2113
    iget-object v0, v5, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0B:LX/00q;

    .line 2115
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 2118
    move-result-object v0

    .line 2119
    check-cast v0, Landroid/view/ViewGroup;

    .line 2121
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2124
    goto/16 :goto_10

    .line 2126
    :cond_84e
    instance-of v0, v8, LX/58c;

    .line 2128
    if-eqz v0, :cond_11bb

    .line 2130
    iget-object v0, v5, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0B:LX/00q;

    .line 2132
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 2135
    move-result-object v1

    .line 2136
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2139
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 2141
    invoke-static {v5}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 2144
    move-result v7

    .line 2145
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    .line 2148
    move-result v6

    .line 2149
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    .line 2152
    move-result v4

    .line 2153
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    .line 2156
    move-result v3

    .line 2157
    iget-object v2, v1, Lcom/google/android/material/card/MaterialCardView;->A04:LX/ML6;

    .line 2159
    iget-object v0, v2, LX/ML6;->A0K:Landroid/graphics/Rect;

    .line 2161
    invoke-virtual {v0, v6, v7, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2164
    invoke-virtual {v2}, LX/ML6;->A05()V

    .line 2167
    iget-object v0, v5, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A06:LX/05b;

    .line 2169
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2172
    move-result-object v6

    .line 2173
    check-cast v6, LX/4dE;

    .line 2175
    check-cast v8, LX/58c;

    .line 2177
    iget-object v11, v8, LX/58c;->A00:LX/I6Y;

    .line 2179
    const/16 v0, 0x4097

    .line 2181
    invoke-static {v5, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 2184
    move-result-object v14

    .line 2185
    check-cast v14, LX/H3K;

    .line 2187
    iget-object v0, v5, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A05:LX/05b;

    .line 2189
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2192
    move-result-object v13

    .line 2193
    check-cast v13, LX/9gX;

    .line 2195
    iget-object v0, v5, Lcom/whatsapp/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A02:LX/05b;

    .line 2197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2200
    move-result-object v12

    .line 2201
    check-cast v12, LX/GeN;

    .line 2203
    const/4 v7, 0x0

    .line 2204
    const/4 v0, 0x0

    .line 2205
    invoke-static {v11, v14, v13, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2208
    const/4 v0, 0x4

    .line 2209
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2212
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2215
    invoke-virtual {v6, v1}, LX/4dE;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2218
    move-result-object v8

    .line 2219
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2222
    invoke-virtual/range {v6 .. v14}, LX/4dE;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/1MA;LX/0xl;LX/I6Y;LX/GeN;LX/9gX;LX/H3K;)V

    .line 2225
    goto/16 :goto_10

    .line 2227
    :pswitch_8b3  #0x21
    iget-object v2, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 2229
    check-cast v2, LX/0J4;

    .line 2231
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2234
    invoke-static {v2}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 2237
    move-result-object v3

    .line 2238
    const v6, 0x7f010026

    .line 2241
    const v5, 0x7f01002b

    .line 2244
    const v4, 0x7f010025

    .line 2247
    const v1, 0x7f01002c

    .line 2250
    invoke-virtual {v3, v6, v5, v4, v1}, LX/1Jq;->A08(IIII)V

    .line 2253
    invoke-static {v2}, LX/3d9;->A1N(LX/0J4;)V

    .line 2256
    instance-of v1, v0, LX/4mJ;

    .line 2258
    if-eqz v1, :cond_8e1

    .line 2260
    const v1, 0x7f0b0efa

    .line 2263
    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 2265
    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;-><init>()V

    .line 2268
    invoke-virtual {v3, v0, v1}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 2271
    goto/16 :goto_e55

    .line 2273
    :cond_8e1
    instance-of v1, v0, LX/4mA;

    .line 2275
    if-eqz v1, :cond_8f4

    .line 2277
    const v1, 0x7f0b0efa

    .line 2280
    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;

    .line 2282
    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;-><init>()V

    .line 2285
    invoke-virtual {v3, v0, v1}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 2288
    const-string v0, "DisputeSettlementBodyAboutFragment"

    .line 2290
    goto/16 :goto_ebb

    .line 2292
    :cond_8f4
    instance-of v1, v0, LX/4mC;

    .line 2294
    if-eqz v1, :cond_907

    .line 2296
    const v1, 0x7f0b0efa

    .line 2299
    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;

    .line 2301
    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;-><init>()V

    .line 2304
    invoke-virtual {v3, v0, v1}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 2307
    const-string v0, "DisputeSettlementBodySubmitFragment"

    .line 2309
    goto/16 :goto_ebb

    .line 2311
    :cond_907
    instance-of v1, v0, LX/4mB;

    .line 2313
    if-eqz v1, :cond_91a

    .line 2315
    const v1, 0x7f0b0efa

    .line 2318
    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;

    .line 2320
    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;-><init>()V

    .line 2323
    invoke-virtual {v3, v0, v1}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 2326
    const-string v0, "DisputeSettlementBodyCopyFragment"

    .line 2328
    goto/16 :goto_ebb

    .line 2330
    :cond_91a
    sget-object v1, LX/4mD;->A00:LX/4mD;

    .line 2332
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2335
    move-result v1

    .line 2336
    if-eqz v1, :cond_931

    .line 2338
    const v1, 0x7f0b0efa

    .line 2341
    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/HowToEmailTheReporterFragment;

    .line 2343
    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/HowToEmailTheReporterFragment;-><init>()V

    .line 2346
    invoke-virtual {v3, v0, v1}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 2349
    const-string v0, "HowToEmailTheReporterFragment"

    .line 2351
    goto/16 :goto_ebb

    .line 2353
    :cond_931
    sget-object v1, LX/4mF;->A00:LX/4mF;

    .line 2355
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2358
    move-result v1

    .line 2359
    if-eqz v1, :cond_948

    .line 2361
    const v1, 0x7f0b0efa

    .line 2364
    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;

    .line 2366
    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;-><init>()V

    .line 2369
    invoke-virtual {v3, v0, v1}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 2372
    const-string v0, "NewsletterReporterDetailsFragment"

    .line 2374
    goto/16 :goto_ebb

    .line 2376
    :cond_948
    sget-object v1, LX/4mG;->A00:LX/4mG;

    .line 2378
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2381
    move-result v1

    .line 2382
    if-eqz v1, :cond_95f

    .line 2384
    const v1, 0x7f0b0efa

    .line 2387
    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewFragment;

    .line 2389
    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewFragment;-><init>()V

    .line 2392
    invoke-virtual {v3, v0, v1}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 2395
    const-string v0, "RequestCopyrightReviewFragment"

    .line 2397
    goto/16 :goto_ebb

    .line 2399
    :cond_95f
    sget-object v1, LX/4mH;->A00:LX/4mH;

    .line 2401
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2404
    move-result v1

    .line 2405
    if-eqz v1, :cond_976

    .line 2407
    const v1, 0x7f0b0efa

    .line 2410
    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;

    .line 2412
    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;-><init>()V

    .line 2415
    invoke-virtual {v3, v0, v1}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 2418
    const-string v0, "RequestCopyrightReviewSelectReasonFragment"

    .line 2420
    goto/16 :goto_ebb

    .line 2422
    :cond_976
    sget-object v1, LX/4mI;->A00:LX/4mI;

    .line 2424
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2427
    move-result v1

    .line 2428
    if-eqz v1, :cond_98d

    .line 2430
    const v1, 0x7f0b0efa

    .line 2433
    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;

    .line 2435
    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;-><init>()V

    .line 2438
    invoke-virtual {v3, v0, v1}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 2441
    const-string v0, "RequestCopyrightReviewTextInputFragment"

    .line 2443
    goto/16 :goto_ebb

    .line 2445
    :cond_98d
    sget-object v1, LX/4mE;->A00:LX/4mE;

    .line 2447
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2450
    move-result v0

    .line 2451
    if-eqz v0, :cond_11c0

    .line 2453
    iget-object v2, v2, LX/0J4;->A0B:LX/0KG;

    .line 2455
    const/4 v1, 0x0

    .line 2456
    const v0, 0x7f125b36

    .line 2459
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 2462
    goto/16 :goto_e55

    .line 2464
    :pswitch_9a0  #0x22
    iget-object v2, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 2466
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 2468
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05b;

    .line 2470
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2473
    move-result-object v1

    .line 2474
    check-cast v1, LX/4q6;

    .line 2476
    const/16 v0, 0x8

    .line 2478
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 2481
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0F:LX/00q;

    .line 2483
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2486
    move-result-object v0

    .line 2487
    check-cast v0, LX/3hZ;

    .line 2489
    iget-object v1, v0, LX/3hZ;->A03:LX/1YK;

    .line 2491
    sget-object v0, LX/4mG;->A00:LX/4mG;

    .line 2493
    goto/16 :goto_a64

    .line 2495
    :pswitch_9bf  #0x23
    iget-object v3, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 2497
    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 2499
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05b;

    .line 2501
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2504
    move-result-object v1

    .line 2505
    check-cast v1, LX/4q6;

    .line 2507
    const/4 v0, 0x2

    .line 2508
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 2511
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03:LX/05b;

    .line 2513
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 2516
    move-result-object v2

    .line 2517
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2520
    move-result-object v1

    .line 2521
    const-string v0, "newsletter-guidelines"

    .line 2523
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 2526
    goto/16 :goto_10

    .line 2528
    :pswitch_9e0  #0x24
    iget-object v2, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 2530
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 2532
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05b;

    .line 2534
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2537
    move-result-object v1

    .line 2538
    check-cast v1, LX/4q6;

    .line 2540
    const/16 v0, 0x1d

    .line 2542
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 2545
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0A:LX/05b;

    .line 2547
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2550
    sget-object v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0G:Landroid/net/Uri;

    .line 2552
    goto :goto_a3a

    .line 2553
    :pswitch_9f9  #0x25
    iget-object v2, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 2555
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 2557
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05b;

    .line 2559
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2562
    move-result-object v1

    .line 2563
    check-cast v1, LX/4q6;

    .line 2565
    const/16 v0, 0x10

    .line 2567
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 2570
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0F:LX/00q;

    .line 2572
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2575
    move-result-object v0

    .line 2576
    check-cast v0, LX/3hZ;

    .line 2578
    iget-object v1, v0, LX/3hZ;->A03:LX/1YK;

    .line 2580
    sget-object v0, LX/4mA;->A00:LX/4mA;

    .line 2582
    goto :goto_a64

    .line 2583
    :pswitch_a17  #0x26
    iget-object v2, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 2585
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 2587
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05b;

    .line 2589
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2592
    move-result-object v1

    .line 2593
    check-cast v1, LX/4q6;

    .line 2595
    const/4 v0, 0x2

    .line 2596
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 2599
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0D:Lcom/google/common/base/Optional;

    .line 2601
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2604
    move-result-object v0

    .line 2605
    if-eqz v0, :cond_10

    .line 2607
    const-string v1, "https://transparency.meta.com/policies/ad-standards/"

    .line 2609
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0A:LX/05b;

    .line 2611
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2614
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2617
    move-result-object v0

    .line 2618
    :goto_a3a
    invoke-static {v0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2621
    move-result-object v1

    .line 2622
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 2625
    move-result-object v0

    .line 2626
    invoke-static {v1, v2, v0}, LX/3dA;->A1F(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0fI;)V

    .line 2629
    goto/16 :goto_10

    .line 2631
    :pswitch_a47  #0x27
    iget-object v2, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 2633
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 2635
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05b;

    .line 2637
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2640
    move-result-object v1

    .line 2641
    check-cast v1, LX/4q6;

    .line 2643
    const/16 v0, 0x18

    .line 2645
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 2648
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0F:LX/00q;

    .line 2650
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2653
    move-result-object v0

    .line 2654
    check-cast v0, LX/3hZ;

    .line 2656
    iget-object v1, v0, LX/3hZ;->A03:LX/1YK;

    .line 2658
    sget-object v0, LX/4mD;->A00:LX/4mD;

    .line 2660
    :goto_a64
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2663
    goto/16 :goto_10

    .line 2665
    :pswitch_a69  #0x28
    iget-object v11, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 2667
    check-cast v11, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;

    .line 2669
    check-cast v0, LX/4f2;

    .line 2671
    if-nez v0, :cond_a7c

    .line 2673
    const/4 v0, -0x1

    .line 2674
    invoke-virtual {v11, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2677
    iget-object v0, v11, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0H:LX/00q;

    .line 2679
    invoke-static {v0}, LX/3dF;->A1N(LX/00q;)V

    .line 2682
    goto/16 :goto_10

    .line 2684
    :cond_a7c
    iget-object v3, v11, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0H:LX/00q;

    .line 2686
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 2689
    move-result-object v2

    .line 2690
    const/4 v1, 0x0

    .line 2691
    invoke-virtual {v2, v1}, LX/15j;->A06(I)V

    .line 2694
    invoke-static {v3}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 2697
    move-result-object v2

    .line 2698
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2701
    const v1, 0x7f0b0bb4

    .line 2704
    invoke-static {v2, v1}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 2707
    move-result-object v12

    .line 2708
    check-cast v12, Landroid/view/ViewGroup;

    .line 2710
    const v1, 0x7f0b28ad

    .line 2713
    invoke-static {v2, v1}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 2716
    move-result-object v10

    .line 2717
    const v1, 0x7f0b2820

    .line 2720
    invoke-static {v2, v1}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 2723
    move-result-object v9

    .line 2724
    const v1, 0x7f0b28f1

    .line 2727
    invoke-static {v2, v1}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2730
    move-result-object v8

    .line 2731
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2734
    iget-object v7, v0, LX/4f2;->A01:LX/5NE;

    .line 2736
    instance-of v1, v7, LX/58b;

    .line 2738
    const/4 v6, 0x0

    .line 2739
    if-eqz v1, :cond_bb7

    .line 2741
    invoke-static {v11}, LX/3dH;->A0A(LX/0J4;)LX/KvA;

    .line 2744
    move-result-object v3

    .line 2745
    iget-object v1, v11, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A03:LX/05b;

    .line 2747
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2750
    move-result-object v1

    .line 2751
    check-cast v1, LX/KtL;

    .line 2753
    new-instance v2, LX/MZi;

    .line 2755
    invoke-direct {v2, v11, v1}, LX/MZi;-><init>(LX/0Ib;LX/KtL;)V

    .line 2758
    move-object v1, v7

    .line 2759
    check-cast v1, LX/58b;

    .line 2761
    iget-object v1, v1, LX/58b;->A00:LX/1AZ;

    .line 2763
    invoke-virtual {v3, v2, v1}, LX/KvA;->A04(LX/N0s;LX/1AZ;)LX/KyV;

    .line 2766
    move-result-object v3

    .line 2767
    iget-object v1, v11, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A02:LX/05b;

    .line 2769
    invoke-static {v1}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 2772
    move-result-object v4

    .line 2773
    iget-object v2, v11, LX/0JC;->A07:LX/0KX;

    .line 2775
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2778
    new-instance v1, LX/G9g;

    .line 2780
    invoke-direct {v1, v11, v4, v2}, LX/G9g;-><init>(Landroid/content/Context;LX/2Fb;LX/0KX;)V

    .line 2783
    invoke-static {v11, v1, v3}, LX/4Su;->A00(Landroid/content/Context;LX/G9g;LX/KyV;)V

    .line 2786
    iget-object v2, v0, LX/4f2;->A00:LX/0xl;

    .line 2788
    if-eqz v2, :cond_af8

    .line 2790
    const v0, 0x7f0b304f

    .line 2793
    invoke-static {v3, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 2796
    move-result-object v1

    .line 2797
    iget-object v0, v11, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0C:LX/00q;

    .line 2799
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2802
    move-result-object v0

    .line 2803
    check-cast v0, LX/1MA;

    .line 2805
    invoke-interface {v0, v1, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 2808
    :cond_af8
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2811
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2814
    const/16 v0, 0xd

    .line 2816
    invoke-static {v7, v11, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 2819
    move-result-object v1

    .line 2820
    const v0, -0x7d17faa3

    .line 2823
    :goto_b07
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2826
    const/16 v0, 0x13

    .line 2828
    invoke-static {v11, v0}, LX/4tk;->A00(Ljava/lang/Object;I)LX/4tk;

    .line 2831
    move-result-object v1

    .line 2832
    const v0, -0xd91b463

    .line 2835
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2838
    iget-object v0, v11, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A06:LX/05b;

    .line 2840
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 2842
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 2845
    move-result-object v1

    .line 2846
    check-cast v1, LX/4d7;

    .line 2848
    iget-object v3, v11, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0D:LX/00q;

    .line 2850
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2853
    move-result-object v0

    .line 2854
    check-cast v0, LX/4BT;

    .line 2856
    iget-object v0, v0, LX/4BT;->A03:LX/4t0;

    .line 2858
    invoke-virtual {v1, v0}, LX/4d7;->A01(LX/4t0;)LX/4t0;

    .line 2861
    move-result-object v2

    .line 2862
    if-eqz v2, :cond_b4a

    .line 2864
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 2867
    move-result-object v1

    .line 2868
    check-cast v1, LX/4d7;

    .line 2870
    invoke-static {v11}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 2873
    move-result-object v0

    .line 2874
    invoke-virtual {v1, v11, v0, v2}, LX/4d7;->A00(LX/0Ir;LX/0Jz;LX/4t0;)Landroid/text/SpannableStringBuilder;

    .line 2877
    move-result-object v0

    .line 2878
    :goto_b3e
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2881
    invoke-virtual {v8}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 2884
    move-result-object v0

    .line 2885
    invoke-static {v8, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 2888
    goto/16 :goto_10

    .line 2890
    :cond_b4a
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2893
    move-result-object v0

    .line 2894
    check-cast v0, LX/4BT;

    .line 2896
    iget-object v0, v0, LX/4BT;->A04:LX/4t1;

    .line 2898
    if-eqz v0, :cond_bb5

    .line 2900
    iget-object v0, v0, LX/4t1;->A04:LX/4sk;

    .line 2902
    if-eqz v0, :cond_bb5

    .line 2904
    iget-object v2, v0, LX/4sk;->A00:Ljava/lang/String;

    .line 2906
    :goto_b5a
    instance-of v1, v7, LX/58c;

    .line 2908
    if-nez v2, :cond_ba4

    .line 2910
    const v0, 0x7f122edf

    .line 2913
    if-eqz v1, :cond_b66

    .line 2915
    const v0, 0x7f122ee0

    .line 2918
    :cond_b66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2921
    move-result-object v1

    .line 2922
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2925
    move-result-object v0

    .line 2926
    check-cast v0, LX/4BT;

    .line 2928
    iget-object v0, v0, LX/4BT;->A02:LX/UBl;

    .line 2930
    invoke-static {v0}, LX/Udc;->A00(LX/UBl;)I

    .line 2933
    move-result v0

    .line 2934
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2937
    move-result-object v0

    .line 2938
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2941
    move-result-object v0

    .line 2942
    :goto_b7e
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 2945
    move-result v2

    .line 2946
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 2948
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2951
    invoke-static {v0}, LX/3dA;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2954
    move-result-object v1

    .line 2955
    const/4 v0, 0x1

    .line 2956
    const-string v5, "learn-more"

    .line 2958
    invoke-static {v11, v5, v1, v0, v2}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2961
    move-result-object v4

    .line 2962
    iget-object v3, v11, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0A:LX/1QZ;

    .line 2964
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2967
    move-result-object v2

    .line 2968
    const/16 v1, 0x24

    .line 2970
    new-instance v0, LX/5CB;

    .line 2972
    invoke-direct {v0, v11, v1}, LX/5CB;-><init>(Ljava/lang/Object;I)V

    .line 2975
    invoke-virtual {v3, v2, v0, v4, v5}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 2978
    move-result-object v0

    .line 2979
    goto :goto_b3e

    .line 2980
    :cond_ba4
    const v0, 0x7f122ede

    .line 2983
    if-eqz v1, :cond_bac

    .line 2985
    const v0, 0x7f122edd

    .line 2988
    :cond_bac
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2991
    move-result-object v0

    .line 2992
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2995
    move-result-object v0

    .line 2996
    goto :goto_b7e

    .line 2997
    :cond_bb5
    const/4 v2, 0x0

    .line 2998
    goto :goto_b5a

    .line 2999
    :cond_bb7
    instance-of v1, v7, LX/58c;

    .line 3001
    if-eqz v1, :cond_11c5

    .line 3003
    iget-object v1, v11, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A07:LX/05b;

    .line 3005
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3008
    move-result-object v14

    .line 3009
    check-cast v14, LX/4dE;

    .line 3011
    move-object v1, v7

    .line 3012
    check-cast v1, LX/58c;

    .line 3014
    iget-object v5, v1, LX/58c;->A00:LX/I6Y;

    .line 3016
    const/16 v1, 0x4097

    .line 3018
    invoke-static {v11, v1}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 3021
    move-result-object v4

    .line 3022
    check-cast v4, LX/H3K;

    .line 3024
    iget-object v1, v11, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A04:LX/05b;

    .line 3026
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3029
    move-result-object v3

    .line 3030
    check-cast v3, LX/9gX;

    .line 3032
    iget-object v1, v11, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A01:LX/05b;

    .line 3034
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3037
    move-result-object v2

    .line 3038
    check-cast v2, LX/GeN;

    .line 3040
    iget-object v13, v0, LX/4f2;->A00:LX/0xl;

    .line 3042
    iget-object v0, v11, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0C:LX/00q;

    .line 3044
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3047
    move-result-object v1

    .line 3048
    check-cast v1, LX/1MA;

    .line 3050
    const/16 v0, 0xe

    .line 3052
    invoke-static {v7, v11, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 3055
    move-result-object v15

    .line 3056
    invoke-static {v5, v4, v3, v6}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3059
    const/4 v0, 0x4

    .line 3060
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3063
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3066
    invoke-virtual {v14, v12}, LX/4dE;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 3069
    move-result-object v0

    .line 3070
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3073
    move-object/from16 v22, v4

    .line 3075
    move-object/from16 v21, v3

    .line 3077
    move-object/from16 v19, v5

    .line 3079
    move-object/from16 v20, v2

    .line 3081
    move-object/from16 v18, v13

    .line 3083
    move-object/from16 v17, v1

    .line 3085
    move-object/from16 v16, v0

    .line 3087
    invoke-virtual/range {v14 .. v22}, LX/4dE;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/1MA;LX/0xl;LX/I6Y;LX/GeN;LX/9gX;LX/H3K;)V

    .line 3090
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3093
    const/16 v0, 0xf

    .line 3095
    invoke-static {v7, v11, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 3098
    move-result-object v1

    .line 3099
    const v0, 0xa2fc233

    .line 3102
    goto/16 :goto_b07

    .line 3104
    :pswitch_c20  #0x29
    iget-object v3, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 3106
    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;

    .line 3108
    check-cast v0, LX/4Pa;

    .line 3110
    instance-of v1, v0, LX/4Bm;

    .line 3112
    const/4 v4, 0x0

    .line 3113
    if-eqz v1, :cond_c58

    .line 3115
    invoke-static {v3}, LX/3d9;->A1N(LX/0J4;)V

    .line 3118
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 3120
    const v1, 0x7f122fef

    .line 3123
    invoke-virtual {v2, v1, v4}, LX/0KG;->A0A(II)V

    .line 3126
    check-cast v0, LX/4Bm;

    .line 3128
    iget-object v2, v0, LX/4Bm;->A01:LX/4t7;

    .line 3130
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A00:LX/05b;

    .line 3132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3135
    move-result-object v1

    .line 3136
    check-cast v1, LX/4l6;

    .line 3138
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A02:LX/00q;

    .line 3140
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3143
    move-result-object v0

    .line 3144
    check-cast v0, LX/4sr;

    .line 3146
    iget-object v0, v0, LX/4sr;->A00:LX/1br;

    .line 3148
    invoke-virtual {v1, v3, v0, v2}, LX/4l6;->A01(Landroid/content/Context;LX/1br;LX/4t7;)Landroid/content/Intent;

    .line 3151
    move-result-object v0

    .line 3152
    invoke-virtual {v3, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 3155
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 3158
    goto/16 :goto_10

    .line 3160
    :cond_c58
    instance-of v1, v0, LX/4Bl;

    .line 3162
    if-eqz v1, :cond_c62

    .line 3164
    invoke-static {v3}, LX/3d9;->A1N(LX/0J4;)V

    .line 3167
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 3169
    goto :goto_cae

    .line 3170
    :cond_c62
    sget-object v1, LX/4Bn;->A00:LX/4Bn;

    .line 3172
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3175
    move-result v0

    .line 3176
    if-eqz v0, :cond_11ca

    .line 3178
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 3180
    goto :goto_cc1

    .line 3181
    :pswitch_c6d  #0x2a
    iget-object v5, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 3183
    check-cast v5, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;

    .line 3185
    check-cast v0, LX/4Pa;

    .line 3187
    instance-of v1, v0, LX/4Bm;

    .line 3189
    const/4 v4, 0x0

    .line 3190
    if-eqz v1, :cond_ca5

    .line 3192
    iget-object v2, v5, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A04:LX/0KG;

    .line 3194
    invoke-virtual {v2}, LX/0KG;->A05()V

    .line 3197
    const v1, 0x7f122fef

    .line 3200
    invoke-virtual {v2, v1, v4}, LX/0KG;->A0A(II)V

    .line 3203
    check-cast v0, LX/4Bm;

    .line 3205
    iget-object v3, v0, LX/4Bm;->A00:LX/1br;

    .line 3207
    iget-object v2, v0, LX/4Bm;->A01:LX/4t7;

    .line 3209
    iget-object v0, v5, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A02:LX/05b;

    .line 3211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3214
    move-result-object v1

    .line 3215
    check-cast v1, LX/4l6;

    .line 3217
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3220
    move-result-object v0

    .line 3221
    invoke-virtual {v1, v0, v3, v2}, LX/4l6;->A01(Landroid/content/Context;LX/1br;LX/4t7;)Landroid/content/Intent;

    .line 3224
    move-result-object v0

    .line 3225
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2Y(Landroid/content/Intent;)V

    .line 3228
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3231
    move-result-object v0

    .line 3232
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3235
    goto/16 :goto_10

    .line 3237
    :cond_ca5
    instance-of v1, v0, LX/4Bl;

    .line 3239
    if-eqz v1, :cond_cb7

    .line 3241
    iget-object v1, v5, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A04:LX/0KG;

    .line 3243
    invoke-virtual {v1}, LX/0KG;->A05()V

    .line 3246
    :goto_cae
    check-cast v0, LX/4Bl;

    .line 3248
    iget v0, v0, LX/4Bl;->A00:I

    .line 3250
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0A(II)V

    .line 3253
    goto/16 :goto_10

    .line 3255
    :cond_cb7
    sget-object v1, LX/4Bn;->A00:LX/4Bn;

    .line 3257
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3260
    move-result v0

    .line 3261
    if-eqz v0, :cond_11cf

    .line 3263
    iget-object v1, v5, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A04:LX/0KG;

    .line 3265
    :goto_cc1
    const v0, 0x7f122fe1

    .line 3268
    invoke-virtual {v1, v4, v0}, LX/0KG;->A09(II)V

    .line 3271
    goto/16 :goto_10

    .line 3273
    :pswitch_cc9  #0x2b
    iget-object v3, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 3275
    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;

    .line 3277
    const/4 v2, 0x6

    .line 3278
    new-instance v1, LX/5Dy;

    .line 3280
    invoke-direct {v1, v0, v3, v2}, LX/5Dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3283
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A05:LX/00q;

    .line 3285
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3288
    move-result-object v2

    .line 3289
    const/16 v0, 0x18

    .line 3291
    invoke-static {v1, v0}, LX/4tk;->A00(Ljava/lang/Object;I)LX/4tk;

    .line 3294
    move-result-object v1

    .line 3295
    const v0, -0x55e4d8ec

    .line 3298
    goto :goto_d49

    .line 3299
    :pswitch_ce3  #0x2c
    iget-object v3, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 3301
    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;

    .line 3303
    check-cast v0, LX/4hB;

    .line 3305
    iget-object v0, v0, LX/4hB;->A01:LX/4t7;

    .line 3307
    invoke-virtual {v0}, LX/4t7;->A09()LX/4t1;

    .line 3310
    move-result-object v0

    .line 3311
    if-eqz v0, :cond_10

    .line 3313
    iget-object v4, v0, LX/4t1;->A05:LX/4sy;

    .line 3315
    if-eqz v4, :cond_10

    .line 3317
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A06:LX/00q;

    .line 3319
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 3322
    move-result-object v1

    .line 3323
    iget-object v0, v4, LX/4sy;->A01:Ljava/lang/String;

    .line 3325
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3328
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A08:LX/00q;

    .line 3330
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 3333
    move-result-object v1

    .line 3334
    iget-object v0, v4, LX/4sy;->A03:Ljava/lang/String;

    .line 3336
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3339
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A07:LX/00q;

    .line 3341
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 3344
    move-result-object v1

    .line 3345
    iget-object v0, v4, LX/4sy;->A02:Ljava/lang/String;

    .line 3347
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3350
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A03:LX/00q;

    .line 3352
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3355
    move-result-object v2

    .line 3356
    const/16 v0, 0x11

    .line 3358
    invoke-static {v4, v3, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 3361
    move-result-object v1

    .line 3362
    const v0, -0x29dc98d2

    .line 3365
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3368
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A05:LX/00q;

    .line 3370
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3373
    move-result-object v2

    .line 3374
    const/16 v0, 0x12

    .line 3376
    invoke-static {v4, v3, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 3379
    move-result-object v1

    .line 3380
    const v0, 0x3930b6ca

    .line 3383
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3386
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A04:LX/00q;

    .line 3388
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3391
    move-result-object v2

    .line 3392
    const/16 v0, 0x13

    .line 3394
    invoke-static {v4, v3, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 3397
    move-result-object v1

    .line 3398
    const v0, -0x2f7998b2

    .line 3401
    :goto_d49
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3404
    goto/16 :goto_10

    .line 3406
    :pswitch_d4e  #0x2d
    iget-object v4, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 3408
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;

    .line 3410
    check-cast v0, LX/4f5;

    .line 3412
    iget-object v3, v0, LX/4f5;->A00:LX/0xl;

    .line 3414
    iget-object v8, v0, LX/4f5;->A01:Ljava/util/List;

    .line 3416
    iget-object v5, v4, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A0B:LX/00q;

    .line 3418
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3421
    move-result-object v1

    .line 3422
    check-cast v1, Ljava/util/AbstractCollection;

    .line 3424
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 3427
    move-result v0

    .line 3428
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 3431
    move-result-object v7

    .line 3432
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3435
    move-result-object v2

    .line 3436
    :goto_d6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3439
    move-result v0

    .line 3440
    if-eqz v0, :cond_d7f

    .line 3442
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3445
    move-result-object v1

    .line 3446
    move-object v0, v1

    .line 3447
    check-cast v0, LX/4BU;

    .line 3449
    iget-object v0, v0, LX/4BU;->A06:Ljava/lang/Long;

    .line 3451
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3454
    goto :goto_d6c

    .line 3455
    :cond_d7f
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3458
    move-result-object v1

    .line 3459
    check-cast v1, Ljava/util/AbstractCollection;

    .line 3461
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 3464
    move-result v0

    .line 3465
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 3468
    move-result-object v6

    .line 3469
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3472
    move-result-object v2

    .line 3473
    :goto_d91
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3476
    move-result v0

    .line 3477
    if-eqz v0, :cond_da4

    .line 3479
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3482
    move-result-object v1

    .line 3483
    move-object v0, v1

    .line 3484
    check-cast v0, LX/4BU;

    .line 3486
    iget-object v0, v0, LX/4BU;->A07:Ljava/lang/Long;

    .line 3488
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3491
    goto :goto_d91

    .line 3492
    :cond_da4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3495
    move-result-object v5

    .line 3496
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3499
    move-result-object v8

    .line 3500
    :cond_dac
    :goto_dac
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3503
    move-result v0

    .line 3504
    if-eqz v0, :cond_de5

    .line 3506
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3509
    move-result-object v2

    .line 3510
    check-cast v2, LX/5NE;

    .line 3512
    instance-of v0, v2, LX/58b;

    .line 3514
    if-eqz v0, :cond_dd8

    .line 3516
    move-object v0, v2

    .line 3517
    check-cast v0, LX/58b;

    .line 3519
    iget-object v0, v0, LX/58b;->A00:LX/1AZ;

    .line 3521
    iget-wide v0, v0, LX/1AZ;->A0l:J

    .line 3523
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3526
    move-result-object v0

    .line 3527
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3530
    move-result-object v1

    .line 3531
    :goto_dcb
    check-cast v1, LX/4BU;

    .line 3533
    if-eqz v1, :cond_dac

    .line 3535
    new-instance v0, LX/4f4;

    .line 3537
    invoke-direct {v0, v1, v2}, LX/4f4;-><init>(LX/4BU;LX/5NE;)V

    .line 3540
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3543
    goto :goto_dac

    .line 3544
    :cond_dd8
    instance-of v0, v2, LX/58c;

    .line 3546
    if-eqz v0, :cond_11d4

    .line 3548
    invoke-static {v2}, LX/58c;->A00(Ljava/lang/Object;)Ljava/lang/Long;

    .line 3551
    move-result-object v0

    .line 3552
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3555
    move-result-object v1

    .line 3556
    goto :goto_dcb

    .line 3557
    :cond_de5
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A0D:LX/00q;

    .line 3559
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3562
    move-result-object v0

    .line 3563
    check-cast v0, LX/3kK;

    .line 3565
    iput-object v3, v0, LX/3kK;->A00:LX/0xl;

    .line 3567
    iput-object v5, v0, LX/3kK;->A01:Ljava/util/List;

    .line 3569
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 3572
    invoke-static {v4}, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A05(Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;)V

    .line 3575
    goto/16 :goto_10

    .line 3577
    :pswitch_df9  #0x2e
    iget-object v4, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 3579
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;

    .line 3581
    check-cast v0, LX/1AZ;

    .line 3583
    const/4 v1, 0x1

    .line 3584
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3587
    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A0C:LX/00q;

    .line 3589
    invoke-static {v1}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 3592
    move-result-object v3

    .line 3593
    iget-wide v1, v0, LX/1AZ;->A0l:J

    .line 3595
    const/4 v0, 0x0

    .line 3596
    invoke-static {v3, v1, v2, v0}, LX/4Sx;->A00(LX/0DP;JZ)Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;

    .line 3599
    move-result-object v0

    .line 3600
    invoke-virtual {v4, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 3603
    goto/16 :goto_10

    .line 3605
    :pswitch_e15  #0x2f
    iget-object v5, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 3607
    check-cast v5, LX/0J4;

    .line 3609
    check-cast v0, LX/5ND;

    .line 3611
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3614
    invoke-static {v5}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 3617
    move-result-object v3

    .line 3618
    const v6, 0x7f010026

    .line 3621
    const v4, 0x7f01002b

    .line 3624
    const v2, 0x7f010025

    .line 3627
    const v1, 0x7f01002c

    .line 3630
    invoke-virtual {v3, v6, v4, v2, v1}, LX/1Jq;->A08(IIII)V

    .line 3633
    instance-of v1, v0, LX/58P;

    .line 3635
    const-string v4, "NewsletterUserReportDetailFragment"

    .line 3637
    if-eqz v1, :cond_e5d

    .line 3639
    const v6, 0x7f0b0efa

    .line 3642
    check-cast v0, LX/58P;

    .line 3644
    iget-object v5, v0, LX/58P;->A00:Ljava/lang/String;

    .line 3646
    new-instance v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;

    .line 3648
    invoke-direct {v2}, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;-><init>()V

    .line 3651
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3654
    move-result-object v1

    .line 3655
    const-string v0, "arg-report-id"

    .line 3657
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3660
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 3663
    invoke-virtual {v3, v2, v6}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 3666
    invoke-virtual {v3, v4}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 3669
    :goto_e55
    const/4 v0, 0x1

    .line 3670
    iput-boolean v0, v3, LX/1Jq;->A0G:Z

    .line 3672
    :goto_e58
    invoke-virtual {v3}, LX/1Jq;->A02()V

    .line 3675
    goto/16 :goto_10

    .line 3677
    :cond_e5d
    instance-of v1, v0, LX/58T;

    .line 3679
    if-eqz v1, :cond_e6d

    .line 3681
    const v1, 0x7f0b0efa

    .line 3684
    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;

    .line 3686
    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;-><init>()V

    .line 3689
    invoke-virtual {v3, v0, v1}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 3692
    goto :goto_e58

    .line 3693
    :cond_e6d
    instance-of v1, v0, LX/58Q;

    .line 3695
    if-eqz v1, :cond_e92

    .line 3697
    const v5, 0x7f0b0efa

    .line 3700
    check-cast v0, LX/58Q;

    .line 3702
    iget-object v4, v0, LX/58Q;->A00:Ljava/lang/String;

    .line 3704
    new-instance v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;

    .line 3706
    invoke-direct {v2}, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;-><init>()V

    .line 3709
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3712
    move-result-object v1

    .line 3713
    const-string v0, "arg-report-id"

    .line 3715
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3718
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 3721
    invoke-virtual {v3, v2, v5}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 3724
    const-string v0, "NewsletterUserReportsReviewFragment"

    .line 3726
    invoke-virtual {v3, v0}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 3729
    goto :goto_e58

    .line 3730
    :cond_e92
    instance-of v1, v0, LX/58S;

    .line 3732
    const/4 v2, 0x0

    .line 3733
    if-eqz v1, :cond_ebf

    .line 3735
    invoke-virtual {v5}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3738
    move-result-object v1

    .line 3739
    invoke-virtual {v1, v4, v2}, LX/0Jz;->A0z(Ljava/lang/String;I)V

    .line 3742
    const v5, 0x7f0b0efa

    .line 3745
    check-cast v0, LX/58S;

    .line 3747
    iget-object v4, v0, LX/58S;->A00:Ljava/lang/String;

    .line 3749
    new-instance v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;

    .line 3751
    invoke-direct {v2}, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;-><init>()V

    .line 3754
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3757
    move-result-object v1

    .line 3758
    const-string v0, "arg-report-id"

    .line 3760
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3763
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 3766
    invoke-virtual {v3, v2, v5}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 3769
    const-string v0, "NewsletterUserReportsReviewSelectReasonFragment"

    .line 3771
    :goto_ebb
    invoke-virtual {v3, v0}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 3774
    goto :goto_e55

    .line 3775
    :cond_ebf
    instance-of v1, v0, LX/58R;

    .line 3777
    if-eqz v1, :cond_ed2

    .line 3779
    check-cast v0, LX/58R;

    .line 3781
    iget-object v1, v0, LX/58R;->A00:Ljava/lang/String;

    .line 3783
    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 3785
    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;-><init>()V

    .line 3788
    invoke-static {v3, v0, v1}, LX/5E4;->A01(LX/1Jq;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 3791
    const-string v0, "NewsletterSeeOptionsFragment"

    .line 3793
    goto :goto_ebb

    .line 3794
    :cond_ed2
    instance-of v1, v0, LX/58M;

    .line 3796
    if-eqz v1, :cond_ee5

    .line 3798
    check-cast v0, LX/58M;

    .line 3800
    iget-object v1, v0, LX/58M;->A00:Ljava/lang/String;

    .line 3802
    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;

    .line 3804
    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;-><init>()V

    .line 3807
    invoke-static {v3, v0, v1}, LX/5E4;->A01(LX/1Jq;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 3810
    const-string v0, "DisputeSettlementBodyAboutFragment"

    .line 3812
    goto :goto_ebb

    .line 3813
    :cond_ee5
    instance-of v1, v0, LX/58O;

    .line 3815
    if-eqz v1, :cond_ef8

    .line 3817
    check-cast v0, LX/58O;

    .line 3819
    iget-object v1, v0, LX/58O;->A00:Ljava/lang/String;

    .line 3821
    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;

    .line 3823
    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;-><init>()V

    .line 3826
    invoke-static {v3, v0, v1}, LX/5E4;->A01(LX/1Jq;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 3829
    const-string v0, "DisputeSettlementBodySubmitFragment"

    .line 3831
    goto :goto_ebb

    .line 3832
    :cond_ef8
    instance-of v1, v0, LX/58N;

    .line 3834
    if-eqz v1, :cond_f0b

    .line 3836
    check-cast v0, LX/58N;

    .line 3838
    iget-object v1, v0, LX/58N;->A00:Ljava/lang/String;

    .line 3840
    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;

    .line 3842
    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;-><init>()V

    .line 3845
    invoke-static {v3, v0, v1}, LX/5E4;->A01(LX/1Jq;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 3848
    const-string v0, "DisputeSettlementBodyCopyFragment"

    .line 3850
    goto :goto_ebb

    .line 3851
    :cond_f0b
    instance-of v1, v0, LX/58V;

    .line 3853
    if-eqz v1, :cond_f1c

    .line 3855
    invoke-static {v5}, LX/3d9;->A1N(LX/0J4;)V

    .line 3858
    iget-object v1, v5, LX/0J4;->A0B:LX/0KG;

    .line 3860
    const v0, 0x7f123041

    .line 3863
    invoke-virtual {v1, v2, v0}, LX/0KG;->A09(II)V

    .line 3866
    goto/16 :goto_e58

    .line 3868
    :cond_f1c
    instance-of v1, v0, LX/58W;

    .line 3870
    if-eqz v1, :cond_f34

    .line 3872
    invoke-static {v5}, LX/3d9;->A1N(LX/0J4;)V

    .line 3875
    iget-object v1, v5, LX/0J4;->A0B:LX/0KG;

    .line 3877
    const v0, 0x7f123052

    .line 3880
    :goto_f28
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 3883
    invoke-virtual {v5}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3886
    move-result-object v0

    .line 3887
    invoke-virtual {v0, v4, v2}, LX/0Jz;->A0z(Ljava/lang/String;I)V

    .line 3890
    goto/16 :goto_e58

    .line 3892
    :cond_f34
    instance-of v0, v0, LX/58U;

    .line 3894
    if-eqz v0, :cond_11d9

    .line 3896
    invoke-static {v5}, LX/3d9;->A1N(LX/0J4;)V

    .line 3899
    iget-object v1, v5, LX/0J4;->A0B:LX/0KG;

    .line 3901
    const v0, 0x7f12481d

    .line 3904
    goto :goto_f28

    .line 3905
    :pswitch_f41  #0x30
    iget-object v3, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 3907
    check-cast v3, LX/4Yb;

    .line 3909
    check-cast v0, Landroid/view/View;

    .line 3911
    const/4 v1, 0x1

    .line 3912
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3915
    const v1, 0x7f0b1214

    .line 3918
    invoke-static {v0, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3921
    move-result-object v2

    .line 3922
    iget-object v1, v3, LX/4Yb;->A03:Ljava/lang/CharSequence;

    .line 3924
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3927
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3930
    goto/16 :goto_10

    .line 3932
    :pswitch_f5c  #0x31
    iget-object v1, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 3934
    check-cast v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;

    .line 3936
    check-cast v0, Ljava/lang/String;

    .line 3938
    iget-object v2, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A01:LX/3ic;

    .line 3940
    if-nez v2, :cond_f6d

    .line 3942
    const-string v0, "viewModel"

    .line 3944
    :goto_f68
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3947
    const/4 v0, 0x0

    .line 3948
    throw v0

    .line 3949
    :cond_f6d
    invoke-static {v0}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 3952
    const-string v1, "onReportDetailItemClicked reportId:"

    .line 3954
    invoke-static {v1, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3957
    iget-object v2, v2, LX/3ic;->A06:LX/1YK;

    .line 3959
    new-instance v1, LX/58P;

    .line 3961
    invoke-direct {v1, v0}, LX/58P;-><init>(Ljava/lang/String;)V

    .line 3964
    invoke-virtual {v2, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3967
    goto/16 :goto_10

    .line 3969
    :pswitch_f81  #0x8
    iget-object v2, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 3971
    check-cast v2, Ljava/util/Set;

    .line 3973
    check-cast v0, LX/4A9;

    .line 3975
    const/4 v1, 0x1

    .line 3976
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3979
    iget-object v0, v0, LX/4A9;->A0B:LX/458;

    .line 3981
    invoke-virtual {v0}, LX/458;->A0r()LX/1br;

    .line 3984
    move-result-object v0

    .line 3985
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3988
    move-result v0

    .line 3989
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3992
    move-result-object v0

    .line 3993
    return-object v0

    .line 3994
    :pswitch_f9a  #0xa
    iget-object v1, v2, LX/5E4;->A00:Ljava/lang/Object;

    .line 3996
    check-cast v1, LX/3jJ;

    .line 3998
    check-cast v0, LX/4Yv;

    .line 4000
    const/4 v2, 0x1

    .line 4001
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4004
    iget-object v5, v0, LX/4Yv;->A01:Ljava/lang/Integer;

    .line 4006
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 4009
    move-result v2

    .line 4010
    const/4 v3, 0x0

    .line 4011
    const/4 v15, 0x0

    .line 4012
    if-ne v2, v3, :cond_1193

    .line 4014
    iput-object v15, v1, LX/3jJ;->A04:Lcom/whatsapp/newsletter/job/BaseNewslettersJob;

    .line 4016
    iget-object v2, v1, LX/3jJ;->A0T:LX/05b;

    .line 4018
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4021
    move-result-object v2

    .line 4022
    check-cast v2, LX/4cA;

    .line 4024
    invoke-virtual {v2}, LX/4cA;->A00()Ljava/util/Set;

    .line 4027
    move-result-object v8

    .line 4028
    iget-object v2, v0, LX/4Yv;->A03:Ljava/util/List;

    .line 4030
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4033
    move-result-object v7

    .line 4034
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4037
    move-result-object v6

    .line 4038
    :goto_fc6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 4041
    move-result v2

    .line 4042
    if-eqz v2, :cond_fdb

    .line 4044
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4047
    move-result-object v4

    .line 4048
    move-object v2, v4

    .line 4049
    check-cast v2, LX/458;

    .line 4051
    invoke-virtual {v2}, LX/458;->A0r()LX/1br;

    .line 4054
    move-result-object v2

    .line 4055
    invoke-static {v2, v4, v7, v8}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 4058
    goto :goto_fc6

    .line 4059
    :cond_fdb
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4062
    move-result-object v2

    .line 4063
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4066
    move-result-object v9

    .line 4067
    :goto_fe3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 4070
    move-result v4

    .line 4071
    if-eqz v4, :cond_1031

    .line 4073
    invoke-static {v9}, LX/3dA;->A0o(Ljava/util/Iterator;)LX/458;

    .line 4076
    move-result-object v8

    .line 4077
    iget-object v4, v1, LX/3jJ;->A0J:LX/05b;

    .line 4079
    invoke-static {v4}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 4082
    move-result-object v6

    .line 4083
    iget-object v4, v8, LX/458;->A0c:LX/0ec;

    .line 4085
    invoke-virtual {v4}, LX/0ec;->A0E()LX/0DP;

    .line 4088
    move-result-object v4

    .line 4089
    invoke-virtual {v6, v4}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 4092
    move-result-object v11

    .line 4093
    iget-boolean v7, v1, LX/3jJ;->A0A:Z

    .line 4095
    iget-object v4, v1, LX/3jJ;->A02:LX/4NO;

    .line 4097
    if-eqz v4, :cond_102e

    .line 4099
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4102
    move-result-object v17

    .line 4103
    :goto_1007
    iget-object v4, v1, LX/3jJ;->A0C:LX/07f;

    .line 4105
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 4108
    move-result-object v6

    .line 4109
    check-cast v6, Ljava/lang/String;

    .line 4111
    invoke-static {v1}, LX/3jJ;->A00(LX/3jJ;)I

    .line 4114
    move-result v4

    .line 4115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4118
    move-result-object v16

    .line 4119
    new-instance v4, LX/4A9;

    .line 4121
    move-object v13, v15

    .line 4122
    move-object v14, v15

    .line 4123
    move/from16 v20, v3

    .line 4125
    move/from16 v22, v3

    .line 4127
    move-object v10, v4

    .line 4128
    move-object v12, v8

    .line 4129
    move-object/from16 v18, v6

    .line 4131
    move/from16 v19, v3

    .line 4133
    move/from16 v21, v7

    .line 4135
    invoke-direct/range {v10 .. v22}, LX/4A9;-><init>(LX/0xl;LX/458;LX/4ex;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 4138
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4141
    goto :goto_fe3

    .line 4142
    :cond_102e
    move-object/from16 v17, v15

    .line 4144
    goto :goto_1007

    .line 4145
    :cond_1031
    invoke-static {v1}, LX/3jJ;->A02(LX/3jJ;)Ljava/util/List;

    .line 4148
    move-result-object v4

    .line 4149
    if-eqz v4, :cond_1184

    .line 4151
    invoke-static {v2}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4154
    move-result-object v2

    .line 4155
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4158
    move-result-object v12

    .line 4159
    :cond_103f
    :goto_103f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 4162
    move-result v4

    .line 4163
    if-eqz v4, :cond_1184

    .line 4165
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4168
    move-result-object v4

    .line 4169
    check-cast v4, LX/GCA;

    .line 4171
    iget-object v9, v4, LX/GCA;->A00:LX/458;

    .line 4173
    if-eqz v9, :cond_103f

    .line 4175
    iget-object v10, v4, LX/GCA;->A01:LX/HCe;

    .line 4177
    if-eqz v10, :cond_103f

    .line 4179
    iget v7, v10, LX/HCe;->A00:I

    .line 4181
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 4184
    move-result v6

    .line 4185
    if-gt v7, v6, :cond_1143

    .line 4187
    iget v8, v10, LX/HCe;->A00:I

    .line 4189
    if-ltz v8, :cond_1143

    .line 4191
    instance-of v6, v2, Ljava/util/Collection;

    .line 4193
    if-eqz v6, :cond_1121

    .line 4195
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4198
    move-result v6

    .line 4199
    if-eqz v6, :cond_1121

    .line 4201
    :cond_1069
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4204
    move-result-object v11

    .line 4205
    const/4 v10, 0x0

    .line 4206
    :goto_106e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 4209
    move-result v6

    .line 4210
    if-eqz v6, :cond_10e0

    .line 4212
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4215
    move-result-object v6

    .line 4216
    check-cast v6, LX/4A9;

    .line 4218
    iget-object v6, v6, LX/4A9;->A0B:LX/458;

    .line 4220
    invoke-virtual {v6}, LX/458;->A0r()LX/1br;

    .line 4223
    move-result-object v7

    .line 4224
    invoke-virtual {v9}, LX/458;->A0r()LX/1br;

    .line 4227
    move-result-object v6

    .line 4228
    invoke-static {v7, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4231
    move-result v6

    .line 4232
    if-eqz v6, :cond_10dd

    .line 4234
    if-ltz v10, :cond_10e0

    .line 4236
    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 4239
    move-result-object v9

    .line 4240
    check-cast v9, LX/4A9;

    .line 4242
    iget-object v7, v4, LX/GCA;->A0C:Ljava/lang/String;

    .line 4244
    new-instance v6, LX/4ex;

    .line 4246
    invoke-direct {v6, v7, v8}, LX/4ex;-><init>(Ljava/lang/String;I)V

    .line 4249
    iput-object v6, v9, LX/4A9;->A01:LX/4ex;

    .line 4251
    invoke-virtual {v2, v8, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 4254
    :goto_109e
    iget-object v7, v1, LX/3jJ;->A06:LX/GG0;

    .line 4256
    if-eqz v7, :cond_103f

    .line 4258
    iget-object v6, v1, LX/3jJ;->A0U:Lcom/google/common/base/Optional;

    .line 4260
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 4263
    move-result-object v13

    .line 4264
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4267
    check-cast v13, LX/H81;

    .line 4269
    invoke-virtual {v7}, LX/GG0;->A00()I

    .line 4272
    move-result v27

    .line 4273
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4276
    move-result-object v18

    .line 4277
    new-instance v14, LX/HDd;

    .line 4279
    move-object/from16 v20, v15

    .line 4281
    move-object/from16 v21, v15

    .line 4283
    move-object/from16 v22, v15

    .line 4285
    move-object/from16 v16, v14

    .line 4287
    move-object/from16 v17, v4

    .line 4289
    move-object/from16 v19, v15

    .line 4291
    invoke-direct/range {v16 .. v22}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 4294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4297
    move-result-object v18

    .line 4298
    const/16 v28, 0x46

    .line 4300
    move-object/from16 v17, v15

    .line 4302
    move-object/from16 v23, v15

    .line 4304
    move-object/from16 v24, v15

    .line 4306
    move-object/from16 v25, v15

    .line 4308
    move-object/from16 v26, v15

    .line 4310
    move-object/from16 v16, v15

    .line 4312
    invoke-virtual/range {v13 .. v28}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4315
    goto/16 :goto_103f

    .line 4317
    :cond_10dd
    add-int/lit8 v10, v10, 0x1

    .line 4319
    goto :goto_106e

    .line 4320
    :cond_10e0
    iget-object v6, v1, LX/3jJ;->A0J:LX/05b;

    .line 4322
    invoke-static {v6}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 4325
    move-result-object v7

    .line 4326
    iget-object v6, v9, LX/458;->A0c:LX/0ec;

    .line 4328
    invoke-virtual {v6}, LX/0ec;->A0E()LX/0DP;

    .line 4331
    move-result-object v6

    .line 4332
    invoke-virtual {v7, v6}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 4335
    move-result-object v17

    .line 4336
    iget-object v6, v4, LX/GCA;->A0C:Ljava/lang/String;

    .line 4338
    new-instance v10, LX/4ex;

    .line 4340
    invoke-direct {v10, v6, v8}, LX/4ex;-><init>(Ljava/lang/String;I)V

    .line 4343
    iget-boolean v7, v1, LX/3jJ;->A0A:Z

    .line 4345
    invoke-static {v1}, LX/3jJ;->A00(LX/3jJ;)I

    .line 4348
    move-result v6

    .line 4349
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4352
    move-result-object v22

    .line 4353
    new-instance v6, LX/4A9;

    .line 4355
    move-object/from16 v21, v15

    .line 4357
    move-object/from16 v23, v15

    .line 4359
    move-object/from16 v24, v15

    .line 4361
    move/from16 v26, v3

    .line 4363
    move/from16 v28, v3

    .line 4365
    move-object/from16 v16, v6

    .line 4367
    move-object/from16 v18, v9

    .line 4369
    move-object/from16 v19, v10

    .line 4371
    move-object/from16 v20, v15

    .line 4373
    move/from16 v25, v3

    .line 4375
    move/from16 v27, v7

    .line 4377
    invoke-direct/range {v16 .. v28}, LX/4A9;-><init>(LX/0xl;LX/458;LX/4ex;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 4380
    invoke-virtual {v2, v8, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 4383
    goto/16 :goto_109e

    .line 4385
    :cond_1121
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4388
    move-result-object v10

    .line 4389
    :cond_1125
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 4392
    move-result v6

    .line 4393
    if-eqz v6, :cond_1069

    .line 4395
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4398
    move-result-object v6

    .line 4399
    check-cast v6, LX/4A9;

    .line 4401
    iget-object v6, v6, LX/4A9;->A01:LX/4ex;

    .line 4403
    if-eqz v6, :cond_1141

    .line 4405
    iget-object v7, v6, LX/4ex;->A01:Ljava/lang/String;

    .line 4407
    :goto_1137
    iget-object v6, v4, LX/GCA;->A0C:Ljava/lang/String;

    .line 4409
    invoke-static {v7, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4412
    move-result v6

    .line 4413
    if-eqz v6, :cond_1125

    .line 4415
    goto/16 :goto_103f

    .line 4417
    :cond_1141
    const/4 v7, 0x0

    .line 4418
    goto :goto_1137

    .line 4419
    :cond_1143
    iget-object v7, v1, LX/3jJ;->A06:LX/GG0;

    .line 4421
    if-eqz v7, :cond_103f

    .line 4423
    iget-object v6, v1, LX/3jJ;->A0U:Lcom/google/common/base/Optional;

    .line 4425
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 4428
    move-result-object v13

    .line 4429
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4432
    check-cast v13, LX/H81;

    .line 4434
    invoke-virtual {v7}, LX/GG0;->A00()I

    .line 4437
    move-result v27

    .line 4438
    iget v6, v10, LX/HCe;->A00:I

    .line 4440
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4443
    move-result-object v18

    .line 4444
    new-instance v14, LX/HDd;

    .line 4446
    move-object/from16 v20, v15

    .line 4448
    move-object/from16 v21, v15

    .line 4450
    move-object/from16 v22, v15

    .line 4452
    move-object/from16 v16, v14

    .line 4454
    move-object/from16 v17, v4

    .line 4456
    move-object/from16 v19, v15

    .line 4458
    invoke-direct/range {v16 .. v22}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 4461
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4464
    move-result-object v18

    .line 4465
    const-string v24, "INDEX_OUT_OF_RANGE"

    .line 4467
    const/16 v28, 0x47

    .line 4469
    move-object/from16 v17, v15

    .line 4471
    move-object/from16 v23, v15

    .line 4473
    move-object/from16 v25, v15

    .line 4475
    move-object/from16 v26, v15

    .line 4477
    move-object/from16 v16, v15

    .line 4479
    invoke-virtual/range {v13 .. v28}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4482
    goto/16 :goto_103f

    .line 4484
    :cond_1184
    iget-object v3, v1, LX/3jJ;->A0S:LX/05b;

    .line 4486
    invoke-static {v3}, LX/3dC;->A0e(LX/05b;)LX/H6X;

    .line 4489
    move-result-object v6

    .line 4490
    iget-object v4, v1, LX/3jJ;->A07:Ljava/lang/Integer;

    .line 4492
    const/4 v3, 0x2

    .line 4493
    invoke-static {v6, v4, v3}, LX/H6X;->A02(LX/H6X;Ljava/lang/Integer;S)V

    .line 4496
    iput-object v15, v1, LX/3jJ;->A07:Ljava/lang/Integer;

    .line 4498
    goto :goto_11ac

    .line 4499
    :cond_1193
    iget-object v2, v1, LX/3jJ;->A04:Lcom/whatsapp/newsletter/job/BaseNewslettersJob;

    .line 4501
    if-eqz v2, :cond_119a

    .line 4503
    invoke-virtual {v2}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->cancel()V

    .line 4506
    :cond_119a
    iput-object v15, v1, LX/3jJ;->A04:Lcom/whatsapp/newsletter/job/BaseNewslettersJob;

    .line 4508
    iget-object v2, v1, LX/3jJ;->A0S:LX/05b;

    .line 4510
    invoke-static {v2}, LX/3dC;->A0e(LX/05b;)LX/H6X;

    .line 4513
    move-result-object v4

    .line 4514
    iget-object v3, v1, LX/3jJ;->A07:Ljava/lang/Integer;

    .line 4516
    const/4 v2, 0x3

    .line 4517
    invoke-static {v4, v3, v2}, LX/H6X;->A02(LX/H6X;Ljava/lang/Integer;S)V

    .line 4520
    iput-object v15, v1, LX/3jJ;->A07:Ljava/lang/Integer;

    .line 4522
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 4524
    :goto_11ac
    iget-object v3, v0, LX/4Yv;->A02:Ljava/lang/String;

    .line 4526
    iget-object v1, v0, LX/4Yv;->A00:LX/5FU;

    .line 4528
    new-instance v0, LX/4Ya;

    .line 4530
    invoke-direct {v0, v1, v5, v3, v2}, LX/4Ya;-><init>(LX/5FU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 4533
    return-object v0

    .line 4534
    :cond_11b6
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 4537
    const/4 v0, 0x0

    .line 4538
    throw v0

    .line 4539
    :cond_11bb
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4542
    move-result-object v0

    .line 4543
    throw v0

    .line 4544
    :cond_11c0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4547
    move-result-object v0

    .line 4548
    throw v0

    .line 4549
    :cond_11c5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4552
    move-result-object v0

    .line 4553
    throw v0

    .line 4554
    :cond_11ca
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4557
    move-result-object v0

    .line 4558
    throw v0

    .line 4559
    :cond_11cf
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4562
    move-result-object v0

    .line 4563
    throw v0

    .line 4564
    :cond_11d4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4567
    move-result-object v0

    .line 4568
    throw v0

    .line 4569
    :cond_11d9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 4572
    move-result-object v0

    .line 4573
    throw v0

    :pswitch_data_11de
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_4b  #00000001
        :pswitch_1ca  #00000002
        :pswitch_21a  #00000003
        :pswitch_252  #00000004
        :pswitch_2af  #00000005
        :pswitch_37f  #00000006
        :pswitch_3a5  #00000007
        :pswitch_f81  #00000008
        :pswitch_3a5  #00000009
        :pswitch_f9a  #0000000a
        :pswitch_9  #0000000b
        :pswitch_9  #0000000c
        :pswitch_3e7  #0000000d
        :pswitch_3f8  #0000000e
        :pswitch_409  #0000000f
        :pswitch_41a  #00000010
        :pswitch_42b  #00000011
        :pswitch_441  #00000012
        :pswitch_450  #00000013
        :pswitch_45e  #00000014
        :pswitch_47a  #00000015
        :pswitch_4a8  #00000016
        :pswitch_4e3  #00000017
        :pswitch_542  #00000018
        :pswitch_54d  #00000019
        :pswitch_5d6  #0000001a
        :pswitch_60e  #0000001b
        :pswitch_629  #0000001c
        :pswitch_630  #0000001d
        :pswitch_649  #0000001e
        :pswitch_661  #0000001f
        :pswitch_7f1  #00000020
        :pswitch_8b3  #00000021
        :pswitch_9a0  #00000022
        :pswitch_9bf  #00000023
        :pswitch_9e0  #00000024
        :pswitch_9f9  #00000025
        :pswitch_a17  #00000026
        :pswitch_a47  #00000027
        :pswitch_a69  #00000028
        :pswitch_c20  #00000029
        :pswitch_c6d  #0000002a
        :pswitch_cc9  #0000002b
        :pswitch_ce3  #0000002c
        :pswitch_d4e  #0000002d
        :pswitch_df9  #0000002e
        :pswitch_e15  #0000002f
        :pswitch_f41  #00000030
        :pswitch_f5c  #00000031
    .end packed-switch
.end method
