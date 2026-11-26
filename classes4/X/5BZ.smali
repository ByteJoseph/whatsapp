.class public LX/5BZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/5BZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p6, p0, LX/5BZ;->A04:Z

    .line 7
    iput-object p3, p0, LX/5BZ;->A00:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/5BZ;->A01:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/5BZ;->A02:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/5BZ;->A03:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/5BZ;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_466

    .line 7
    iget-object v3, v0, LX/5BZ;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 11
    iget-object v2, v0, LX/5BZ;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/LAG;

    .line 15
    iget-object v7, v0, LX/5BZ;->A03:Ljava/lang/String;

    .line 17
    iget-object v6, v0, LX/5BZ;->A02:Ljava/lang/Object;

    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 21
    iget-boolean v1, v0, LX/5BZ;->A04:Z

    .line 23
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    move-result-object v8

    .line 27
    check-cast v8, [B

    .line 29
    iget-object v0, v2, LX/LAG;->A04:LX/05b;

    .line 31
    invoke-static {v0}, LX/3dC;->A0w(LX/05b;)LX/4qV;

    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v2, LX/LAG;->A08:LX/1br;

    .line 37
    new-instance v5, LX/MiC;

    .line 39
    invoke-direct {v5, v2, v6, v1}, LX/MiC;-><init>(LX/LAG;Ljava/lang/Integer;Z)V

    .line 42
    invoke-virtual/range {v3 .. v8}, LX/4qV;->A0F(LX/1br;LX/5Ok;Ljava/lang/Integer;Ljava/lang/String;[B)V

    .line 45
    return-void

    .line 46
    :pswitch_2e  #0x3
    iget-object v2, v0, LX/5BZ;->A00:Ljava/lang/Object;

    .line 48
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 50
    iget-object v7, v0, LX/5BZ;->A01:Ljava/lang/Object;

    .line 52
    check-cast v7, Ljava/util/List;

    .line 54
    iget-object v3, v0, LX/5BZ;->A03:Ljava/lang/String;

    .line 56
    iget-object v4, v0, LX/5BZ;->A02:Ljava/lang/Object;

    .line 58
    check-cast v4, LX/4t5;

    .line 60
    iget-boolean v0, v0, LX/5BZ;->A04:Z

    .line 62
    move/from16 v19, v0

    .line 64
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4k:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/4lE;

    .line 72
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/1DM;->A0B(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_54

    .line 82
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 84
    :cond_54
    invoke-virtual {v1, v7, v0}, LX/4lE;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "forward_chat_sticker_to_status_supported"

    .line 94
    invoke-static {v1, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_82

    .line 100
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_82

    .line 106
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v5

    .line 110
    :cond_6e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_210

    .line 116
    invoke-static {v5}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 119
    move-result-object v1

    .line 120
    instance-of v0, v1, LX/91T;

    .line 122
    if-eqz v0, :cond_82

    .line 124
    invoke-virtual {v1}, LX/1AZ;->A0T()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6e

    .line 130
    :cond_82
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x1

    .line 135
    if-ne v1, v0, :cond_dd

    .line 137
    invoke-static {v8}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/1AZ;

    .line 143
    instance-of v0, v1, LX/1di;

    .line 145
    if-eqz v0, :cond_dd

    .line 147
    check-cast v1, LX/1di;

    .line 149
    invoke-virtual {v1}, LX/1di;->Bbl()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_db

    .line 155
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 162
    move-result-object v7

    .line 163
    iget-object v5, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 165
    const/4 v4, 0x3

    .line 166
    invoke-static {v5, v4}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    const-string v0, "com.whatsapp.status.composer.textcomposer.TextStatusComposerActivityV2"

    .line 176
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string v0, "android.intent.extra.TEXT"

    .line 181
    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    invoke-static {v6, v5}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 187
    const-string v0, "entry_point"

    .line 189
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    if-eqz v3, :cond_cd

    .line 194
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 197
    move-result v0

    .line 198
    if-lez v0, :cond_cd

    .line 200
    const-string v0, "status_appended_message"

    .line 202
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    :cond_cd
    :goto_cd
    iget-object v4, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7D:LX/0KG;

    .line 207
    const/4 v3, 0x5

    .line 208
    new-instance v1, LX/5BF;

    .line 210
    move/from16 v0, v19

    .line 212
    invoke-direct {v1, v6, v2, v3, v0}, LX/5BF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 215
    invoke-virtual {v4, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 218
    return-void

    .line 219
    :cond_db
    const/4 v6, 0x0

    .line 220
    goto :goto_cd

    .line 221
    :cond_dd
    const/4 v5, 0x1

    .line 222
    :try_start_de
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 225
    move-result v1

    .line 226
    invoke-interface {v7}, Ljava/util/List;->size()I
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e5} :catch_200

    .line 229
    move-result v0

    .line 230
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 233
    move-result v1

    .line 234
    :try_start_ea
    const-string v0, "messages must be index-aligned with messageKeys"

    .line 236
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 239
    invoke-static {v7}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 242
    move-result-object v10

    .line 243
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 246
    move-result-object v6

    .line 247
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    move-result v14

    .line 251
    const/4 v12, 0x0

    .line 252
    :goto_fc
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 255
    move-result v0

    .line 256
    if-ge v12, v0, :cond_175

    .line 258
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v11

    .line 262
    check-cast v11, LX/1dJ;

    .line 264
    if-eqz v11, :cond_172

    .line 266
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v13

    .line 270
    check-cast v13, LX/1AZ;

    .line 272
    const-string v0, "message is null"

    .line 274
    invoke-static {v13, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    instance-of v0, v13, LX/1eC;

    .line 279
    const/4 v9, 0x0

    .line 280
    if-eqz v0, :cond_15e

    .line 282
    check-cast v13, LX/1eC;

    .line 284
    iget-object v1, v13, LX/1eC;->A01:LX/8d9;

    .line 286
    if-eqz v1, :cond_16c

    .line 288
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_16c

    .line 294
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_16c

    .line 304
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 306
    if-eqz v0, :cond_16c

    .line 308
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6Z:LX/0B4;

    .line 310
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5W:LX/05b;

    .line 312
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/E91;

    .line 318
    invoke-static {v1, v13, v0}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A03(LX/0B4;LX/1eB;LX/E91;)Landroid/net/Uri;

    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_15e

    .line 324
    invoke-virtual {v13}, LX/1eC;->B1C()Ljava/lang/String;

    .line 327
    move-result-object v9

    .line 328
    if-eqz v14, :cond_16a

    .line 330
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_16a

    .line 336
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 339
    move-result-object v1

    .line 340
    const-string v0, "caption"

    .line 342
    invoke-virtual {v1, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 349
    move-result-object v9

    .line 350
    :cond_15e
    :goto_15e
    const-string v0, "shareUri is null"

    .line 352
    invoke-static {v9, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    invoke-virtual {v6, v9, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    goto :goto_172

    .line 362
    :cond_16a
    move-object v9, v1

    .line 363
    goto :goto_15e

    .line 364
    :cond_16c
    const-string v0, "ContactPickerFragment/addShareUrisForStatusForward/media does not exist"

    .line 366
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 369
    goto :goto_15e

    .line 370
    :cond_172
    :goto_172
    add-int/lit8 v12, v12, 0x1

    .line 372
    goto :goto_fc

    .line 373
    :cond_175
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 376
    move-result-object v7

    .line 377
    const-string v12, "uriArray"

    .line 379
    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_1f9

    .line 385
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 388
    move-result v0

    .line 389
    new-array v11, v0, [Landroid/net/Uri;

    .line 391
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 394
    move-result v0

    .line 395
    new-array v9, v0, [LX/1dJ;

    .line 397
    invoke-static {v6}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 400
    move-result-object v8

    .line 401
    const/4 v6, 0x0

    .line 402
    :goto_192
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1ab

    .line 408
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    aput-object v0, v11, v6

    .line 418
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    aput-object v0, v9, v6

    .line 424
    add-int/lit8 v6, v6, 0x1

    .line 426
    goto :goto_192

    .line 427
    :cond_1ab
    invoke-virtual {v7, v12, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 430
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 433
    move-result-object v0

    .line 434
    invoke-static {v7, v0}, LX/1DM;->A0N(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 437
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 440
    move-result-object v0

    .line 441
    new-instance v6, LX/9y5;

    .line 443
    invoke-direct {v6, v0}, LX/9y5;-><init>(Landroid/content/Context;)V

    .line 446
    iput-object v10, v6, LX/9y5;->A10:Ljava/util/ArrayList;

    .line 448
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2y()Ljava/util/List;

    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v6, LX/9y5;->A0z:Ljava/util/ArrayList;

    .line 458
    const/4 v1, 0x0

    .line 459
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 462
    iput-object v4, v6, LX/9y5;->A0H:LX/4t5;

    .line 464
    const/4 v0, 0x3

    .line 465
    iput v0, v6, LX/9y5;->A04:I

    .line 467
    const/16 v0, 0x17

    .line 469
    iput v0, v6, LX/9y5;->A06:I

    .line 471
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A50:LX/05b;

    .line 473
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/8ed;

    .line 479
    iget-object v0, v0, LX/8ed;->A01:Ljava/lang/String;

    .line 481
    iput-object v0, v6, LX/9y5;->A0n:Ljava/lang/String;

    .line 483
    iput-boolean v1, v6, LX/9y5;->A18:Z

    .line 485
    iput-boolean v5, v6, LX/9y5;->A1I:Z

    .line 487
    iput-object v7, v6, LX/9y5;->A0F:Landroid/os/Bundle;

    .line 489
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    move-result-object v0

    .line 493
    iput-object v0, v6, LX/9y5;->A0U:Ljava/lang/Boolean;

    .line 495
    if-nez v14, :cond_1f3

    .line 497
    iput-object v3, v6, LX/9y5;->A0w:Ljava/lang/String;

    .line 499
    :cond_1f3
    invoke-virtual {v6}, LX/9y5;->A02()Landroid/content/Intent;

    .line 502
    move-result-object v6

    .line 503
    goto/16 :goto_cd

    .line 505
    :cond_1f9
    const-string v0, "Bundle already contains Uri array."

    .line 507
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 510
    move-result-object v0

    .line 511
    throw v0
    :try_end_200
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_200} :catch_200

    .line 512
    :catch_200
    move-exception v0

    .line 513
    iget-object v4, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6Z:LX/0B4;

    .line 515
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 518
    move-result-object v3

    .line 519
    const/4 v1, 0x2

    .line 520
    const-string v0, "contact_picker_forward_media_with_edits"

    .line 522
    invoke-virtual {v4, v0, v3, v5, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 525
    const/4 v6, 0x0

    .line 526
    goto/16 :goto_cd

    .line 528
    :cond_210
    invoke-static {v8}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 531
    move-result-object v7

    .line 532
    const/4 v0, 0x3

    .line 533
    new-instance v5, LX/5ED;

    .line 535
    invoke-direct {v5, v0}, LX/5ED;-><init>(I)V

    .line 538
    const/16 v1, 0xb

    .line 540
    new-instance v0, LX/5Cb;

    .line 542
    invoke-direct {v0, v5, v1}, LX/5Cb;-><init>(Ljava/lang/Object;I)V

    .line 545
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 548
    invoke-static {v7}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 555
    move-result-object v1

    .line 556
    :goto_22c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_23a

    .line 562
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 569
    goto :goto_22c

    .line 570
    :cond_23a
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0C:LX/00y;

    .line 572
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 575
    move-result-object v9

    .line 576
    check-cast v9, LX/4Z0;

    .line 578
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 581
    move-result-object v8

    .line 582
    const/4 v5, 0x1

    .line 583
    iget-object v0, v9, LX/4Z0;->A04:LX/05b;

    .line 585
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LX/9e5;

    .line 591
    invoke-virtual {v0, v6}, LX/9e5;->A00(Ljava/util/List;)Ljava/util/List;

    .line 594
    move-result-object v11

    .line 595
    const/4 v6, 0x0

    .line 596
    if-eqz v11, :cond_3aa

    .line 598
    iget-object v0, v9, LX/4Z0;->A00:LX/05b;

    .line 600
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 603
    move-result-object v10

    .line 604
    check-cast v10, LX/4k9;

    .line 606
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 609
    move-result v7

    .line 610
    const/16 v1, 0x9

    .line 612
    new-instance v0, LX/5ED;

    .line 614
    invoke-direct {v0, v1}, LX/5ED;-><init>(I)V

    .line 617
    invoke-static {v8, v10, v0, v7}, LX/4k9;->A00(Landroid/content/Context;LX/4k9;LX/0AZ;I)Ljava/util/ArrayList;

    .line 620
    move-result-object v7

    .line 621
    if-eqz v7, :cond_3aa

    .line 623
    invoke-static {v7, v11}, LX/07a;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 630
    move-result-object v18

    .line 631
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 634
    move-result-object v12

    .line 635
    :goto_27b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_29f

    .line 641
    invoke-static {v12}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 644
    move-result-object v1

    .line 645
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 647
    check-cast v0, Ljava/io/File;

    .line 649
    iget-object v10, v1, LX/08V;->second:Ljava/lang/Object;

    .line 651
    check-cast v10, LX/A4N;

    .line 653
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 660
    new-instance v1, LX/9jQ;

    .line 662
    invoke-direct {v1, v0, v10}, LX/9jQ;-><init>(Landroid/net/Uri;LX/A4N;)V

    .line 665
    move-object/from16 v0, v18

    .line 667
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 670
    goto :goto_27b

    .line 671
    :cond_29f
    invoke-static {v7, v11}, LX/07a;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 678
    move-result-object v17

    .line 679
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 682
    move-result-object v16

    .line 683
    :goto_2ab
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_32c

    .line 689
    invoke-static/range {v16 .. v16}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 692
    move-result-object v0

    .line 693
    iget-object v11, v0, LX/08V;->first:Ljava/lang/Object;

    .line 695
    check-cast v11, Ljava/io/File;

    .line 697
    iget-object v14, v0, LX/08V;->second:Ljava/lang/Object;

    .line 699
    check-cast v14, LX/A4N;

    .line 701
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 708
    new-instance v10, LX/AWp;

    .line 710
    invoke-direct {v10, v0}, LX/AWp;-><init>(Landroid/net/Uri;)V

    .line 713
    iget-object v0, v9, LX/4Z0;->A01:LX/05b;

    .line 715
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 718
    move-result-object v13

    .line 719
    check-cast v13, LX/9rJ;

    .line 721
    const/4 v12, 0x0

    .line 722
    const/high16 v1, 0x44340000  # 720.0f

    .line 724
    const/high16 v0, 0x44a00000  # 1280.0f

    .line 726
    new-instance v15, Landroid/graphics/RectF;

    .line 728
    invoke-direct {v15, v12, v12, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 731
    invoke-static {v14, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 734
    invoke-static {v8, v15, v14, v13}, LX/9rJ;->A00(Landroid/content/Context;Landroid/graphics/RectF;LX/A4N;LX/9rJ;)LX/A1J;

    .line 737
    move-result-object v1

    .line 738
    if-eqz v1, :cond_318

    .line 740
    iget-object v0, v13, LX/9rJ;->A01:LX/05b;

    .line 742
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 745
    move-result-object v14

    .line 746
    check-cast v14, LX/18u;

    .line 748
    new-instance v13, Landroid/graphics/RectF;

    .line 750
    invoke-direct {v13, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 753
    new-instance v12, Landroid/graphics/RectF;

    .line 755
    invoke-direct {v12, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 758
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 761
    move-result-object v0

    .line 762
    const/4 v1, 0x0

    .line 763
    invoke-virtual {v14, v13, v12, v0, v1}, LX/18u;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)LX/A0z;

    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, LX/A0z;->A07()Ljava/lang/String;

    .line 770
    move-result-object v0

    .line 771
    if-eqz v0, :cond_318

    .line 773
    invoke-virtual {v10, v0}, LX/AWp;->A11(Ljava/lang/String;)V

    .line 776
    invoke-virtual {v10, v11}, LX/AWp;->A0s(Ljava/io/File;)V

    .line 779
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v10, v0}, LX/AWp;->A0z(Ljava/lang/Integer;)V

    .line 786
    move-object/from16 v0, v17

    .line 788
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 791
    goto :goto_2ab

    .line 792
    :cond_318
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 795
    move-result-object v1

    .line 796
    :goto_31c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_3aa

    .line 802
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Ljava/io/File;

    .line 808
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 811
    goto :goto_31c

    .line 812
    :cond_32c
    new-instance v7, LX/9y5;

    .line 814
    invoke-direct {v7, v8}, LX/9y5;-><init>(Landroid/content/Context;)V

    .line 817
    invoke-static/range {v18 .. v18}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 820
    move-result-object v8

    .line 821
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 824
    move-result-object v1

    .line 825
    :goto_339
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_34b

    .line 831
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    move-result-object v0

    .line 835
    check-cast v0, LX/9jQ;

    .line 837
    iget-object v0, v0, LX/9jQ;->A00:Landroid/net/Uri;

    .line 839
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 842
    goto :goto_339

    .line 843
    :cond_34b
    invoke-static {v8}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 846
    move-result-object v0

    .line 847
    iput-object v0, v7, LX/9y5;->A10:Ljava/util/ArrayList;

    .line 849
    new-instance v1, LX/8eB;

    .line 851
    move-object/from16 v0, v17

    .line 853
    invoke-direct {v1, v0}, LX/8eB;-><init>(Ljava/util/List;)V

    .line 856
    invoke-virtual {v1}, LX/8eB;->A02()Landroid/os/Bundle;

    .line 859
    move-result-object v0

    .line 860
    iput-object v0, v7, LX/9y5;->A0D:Landroid/os/Bundle;

    .line 862
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 864
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 867
    move-result-object v0

    .line 868
    iput-object v0, v7, LX/9y5;->A0l:Ljava/lang/String;

    .line 870
    iput-boolean v5, v7, LX/9y5;->A1I:Z

    .line 872
    const/4 v0, 0x3

    .line 873
    iput v0, v7, LX/9y5;->A04:I

    .line 875
    const/16 v0, 0x3c

    .line 877
    iput v0, v7, LX/9y5;->A06:I

    .line 879
    sget-object v0, LX/9I7;->A06:LX/9I7;

    .line 881
    iput-object v0, v7, LX/9y5;->A0O:LX/9I7;

    .line 883
    sget-object v8, LX/9IB;->A03:LX/9IB;

    .line 885
    iget-object v0, v9, LX/4Z0;->A03:LX/05b;

    .line 887
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v0}, LX/0bU;->A0B()Z

    .line 894
    move-result v1

    .line 895
    const/4 v0, 0x0

    .line 896
    invoke-static {v8, v6, v5, v1, v0}, LX/A0N;->A05(LX/9IB;Ljava/lang/Integer;ZZZ)LX/A4P;

    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v7, v0}, LX/9y5;->A03(LX/A4P;)V

    .line 903
    new-instance v1, LX/93k;

    .line 905
    move-object/from16 v0, v18

    .line 907
    invoke-direct {v1, v0}, LX/93k;-><init>(Ljava/util/List;)V

    .line 910
    iput-object v1, v7, LX/9y5;->A0P:LX/9sK;

    .line 912
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 915
    move-result-object v0

    .line 916
    iput-object v0, v7, LX/9y5;->A0U:Ljava/lang/Boolean;

    .line 918
    if-eqz v4, :cond_39a

    .line 920
    iput-object v4, v7, LX/9y5;->A0H:LX/4t5;

    .line 922
    :cond_39a
    if-eqz v3, :cond_3a4

    .line 924
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_3a4

    .line 930
    iput-object v3, v7, LX/9y5;->A0w:Ljava/lang/String;

    .line 932
    :cond_3a4
    invoke-virtual {v7}, LX/9y5;->A02()Landroid/content/Intent;

    .line 935
    move-result-object v6

    .line 936
    goto/16 :goto_cd

    .line 938
    :cond_3aa
    iget-object v0, v9, LX/4Z0;->A02:LX/05b;

    .line 940
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 943
    move-result-object v1

    .line 944
    const v0, 0x7f12481d

    .line 947
    invoke-virtual {v1, v0, v5}, LX/0KG;->A0B(II)V

    .line 950
    goto/16 :goto_cd

    .line 952
    :pswitch_3b8  #0x2
    iget-object v6, v0, LX/5BZ;->A00:Ljava/lang/Object;

    .line 954
    check-cast v6, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;

    .line 956
    iget-object v5, v0, LX/5BZ;->A01:Ljava/lang/Object;

    .line 958
    check-cast v5, LX/0xl;

    .line 960
    iget-object v2, v0, LX/5BZ;->A03:Ljava/lang/String;

    .line 962
    iget-boolean v4, v0, LX/5BZ;->A04:Z

    .line 964
    iget-object v3, v0, LX/5BZ;->A02:Ljava/lang/Object;

    .line 966
    iget-object v1, v6, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A03:LX/4in;

    .line 968
    const/4 v0, 0x0

    .line 969
    invoke-virtual {v1, v5, v2, v0}, LX/4in;->A03(LX/0xl;Ljava/lang/String;Ljava/util/List;)V

    .line 972
    iget-object v2, v6, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A04:LX/0KG;

    .line 974
    invoke-virtual {v2}, LX/0KG;->A05()V

    .line 977
    const/4 v1, 0x3

    .line 978
    new-instance v0, LX/5BF;

    .line 980
    invoke-direct {v0, v3, v6, v1, v4}, LX/5BF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 983
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 986
    return-void

    .line 987
    :pswitch_3db  #0x1
    iget-object v8, v0, LX/5BZ;->A00:Ljava/lang/Object;

    .line 989
    check-cast v8, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 991
    iget-object v3, v0, LX/5BZ;->A01:Ljava/lang/Object;

    .line 993
    check-cast v3, LX/0DP;

    .line 995
    iget-object v2, v0, LX/5BZ;->A03:Ljava/lang/String;

    .line 997
    iget-boolean v1, v0, LX/5BZ;->A04:Z

    .line 999
    iget-object v7, v0, LX/5BZ;->A02:Ljava/lang/Object;

    .line 1001
    check-cast v7, LX/458;

    .line 1003
    iget-object v0, v8, LX/0JC;->A03:LX/09I;

    .line 1005
    invoke-interface {v0, v3}, LX/09I;->BlG(LX/0DP;)Z

    .line 1008
    move-result v0

    .line 1009
    const/4 v6, 0x0

    .line 1010
    const/4 v5, 0x1

    .line 1011
    if-eqz v0, :cond_414

    .line 1013
    const v0, 0x7f121734

    .line 1016
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1019
    move-result-object v4

    .line 1020
    :goto_3fc
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1023
    if-eqz v1, :cond_427

    .line 1025
    sget-object v1, LX/GFo;->A0O:LX/GFo;

    .line 1027
    iget-object v0, v8, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0m:LX/05b;

    .line 1029
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1031
    invoke-static {v0, v1}, LX/3dG;->A0T(LX/00y;LX/GFo;)Ljava/lang/Integer;

    .line 1034
    move-result-object v3

    .line 1035
    iget-object v2, v8, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0E:LX/4BG;

    .line 1037
    if-nez v2, :cond_41c

    .line 1039
    invoke-static {}, LX/3d9;->A1I()V

    .line 1042
    const/4 v0, 0x0

    .line 1043
    throw v0

    .line 1044
    :cond_414
    const v0, 0x7f12172b

    .line 1047
    invoke-static {v8, v2, v5, v6, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1050
    move-result-object v4

    .line 1051
    goto :goto_3fc

    .line 1052
    :cond_41c
    invoke-virtual {v7}, LX/458;->A0r()LX/1br;

    .line 1055
    move-result-object v1

    .line 1056
    invoke-static {v8, v5}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0W(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Z)LX/HDd;

    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v2, v1, v0, v3}, LX/3j7;->A14(LX/1br;LX/HDd;Ljava/lang/Integer;)V

    .line 1063
    :cond_427
    invoke-static {v8, v4, v6}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1I(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Ljava/lang/String;Z)V

    .line 1066
    return-void

    .line 1067
    :pswitch_42b  #0x0
    iget-boolean v1, v0, LX/5BZ;->A04:Z

    .line 1069
    iget-object v4, v0, LX/5BZ;->A00:Ljava/lang/Object;

    .line 1071
    check-cast v4, Landroid/content/Context;

    .line 1073
    iget-object v2, v0, LX/5BZ;->A01:Ljava/lang/Object;

    .line 1075
    check-cast v2, LX/4ki;

    .line 1077
    iget-object v3, v0, LX/5BZ;->A02:Ljava/lang/Object;

    .line 1079
    iget-object v5, v0, LX/5BZ;->A03:Ljava/lang/String;

    .line 1081
    if-eqz v1, :cond_454

    .line 1083
    const v0, 0x7f12408f

    .line 1086
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1089
    move-result-object v6

    .line 1090
    iget-object v1, v2, LX/4ki;->A0A:LX/0KG;

    .line 1092
    const/4 v0, 0x0

    .line 1093
    invoke-virtual {v1, v0}, LX/0KG;->A0G(LX/0J0;)V

    .line 1096
    iget-object v0, v2, LX/4ki;->A08:LX/08b;

    .line 1098
    const/4 v7, 0x0

    .line 1099
    new-instance v1, LX/5Bb;

    .line 1101
    invoke-direct/range {v1 .. v7}, LX/5Bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1104
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1107
    return-void

    .line 1108
    :cond_454
    iget-object v2, v2, LX/4ki;->A0A:LX/0KG;

    .line 1110
    const/4 v1, 0x0

    .line 1111
    invoke-virtual {v2, v1}, LX/0KG;->A0G(LX/0J0;)V

    .line 1114
    const v0, 0x7f1208f9

    .line 1117
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0K(LX/0J0;Ljava/lang/String;)V

    .line 1124
    return-void

    .line 1125
    nop

    .line 1126
    :pswitch_data_466
    .packed-switch 0x0
        :pswitch_42b  #00000000
        :pswitch_3db  #00000001
        :pswitch_3b8  #00000002
        :pswitch_2e  #00000003
    .end packed-switch
.end method
