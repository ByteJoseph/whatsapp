.class public final LX/74I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0Jz;LX/7Cq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZ)Z
    .registers 29

    .line 1333256
    const/4 v1, 0x0

    const/4 v5, 0x1

    const-string v4, "HatchConnectConsentSheet"

    move-object/from16 v6, p1

    invoke-virtual {v6, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_251

    invoke-virtual {v6}, LX/0Jz;->A13()Z

    move-result v0

    if-nez v0, :cond_251

    .line 1333257
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v8

    .line 1333258
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1333259
    check-cast v0, LX/7Bz;

    .line 1333260
    iget-object v0, v0, LX/7Bz;->A02:Ljava/util/List;

    .line 1333261
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1333262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 1333263
    invoke-static {v2, v1}, LX/7P2;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1333264
    goto :goto_30

    .line 1333265
    :cond_3a
    invoke-static {v2, v8}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1a

    .line 1333266
    :cond_3e
    invoke-static/range {p8 .. p8}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1333267
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1333268
    check-cast v0, LX/7Bz;

    .line 1333269
    iget-object v2, v0, LX/7Bz;->A01:Ljava/lang/String;

    .line 1333270
    iget-object v1, v0, LX/7Bz;->A02:Ljava/util/List;

    .line 1333271
    new-instance v0, LX/7AX;

    invoke-direct {v0, v2, v1}, LX/7AX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1333272
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 1333273
    :cond_5f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 1333274
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_67
    :goto_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7P2;

    .line 1333275
    iget-object v0, v0, LX/7P2;->A00:Ljava/lang/String;

    .line 1333276
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    .line 1333277
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_67

    .line 1333278
    :cond_80
    const/4 v1, 0x0

    new-instance v0, LX/7AX;

    invoke-direct {v0, v1, v3}, LX/7AX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1333279
    invoke-static {v0, v7}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1333280
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v10

    .line 1333281
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_92
    :goto_92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7AX;

    .line 1333282
    iget-object v0, v0, LX/7AX;->A01:Ljava/util/List;

    .line 1333283
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_92

    .line 1333284
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_92

    .line 1333285
    :cond_ab
    const/4 v1, 0x0

    const/4 v15, 0x4

    const/4 v13, 0x5

    const/4 v12, 0x7

    new-instance v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;

    invoke-direct {v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;-><init>()V

    .line 1333286
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v9

    .line 1333287
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1333288
    check-cast v0, LX/7AX;

    .line 1333289
    iget-object v0, v0, LX/7AX;->A01:Ljava/util/List;

    .line 1333290
    invoke-static {v0, v9}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_bc

    .line 1333291
    :cond_ce
    const/16 v0, 0x11

    .line 1333292
    new-array v2, v0, [LX/08V;

    const-string v0, "connector_id"

    .line 1333293
    move-object/from16 v7, p3

    invoke-static {v0, v7, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1333294
    const-string v0, "connector_name"

    .line 1333295
    move-object/from16 v1, p4

    invoke-static {v0, v1, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1333296
    const-string v0, "connector_description"

    .line 1333297
    move-object/from16 v1, p5

    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1333298
    const-string v0, "connector_icon_url"

    .line 1333299
    move-object/from16 v1, p6

    invoke-static {v0, v1, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1333300
    move-object/from16 v7, p2

    iget-object v14, v7, LX/7Cq;->A01:Ljava/util/List;

    .line 1333301
    const/16 v11, 0xa

    .line 1333302
    invoke-static {v14}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1333303
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_fc
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, ""

    if-eqz v0, :cond_113

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1333304
    check-cast v0, LX/7By;

    .line 1333305
    iget-object v0, v0, LX/7By;->A00:Ljava/lang/String;

    .line 1333306
    if-eqz v0, :cond_10f

    move-object v8, v0

    .line 1333307
    :cond_10f
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_fc

    .line 1333308
    :cond_113
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1333309
    const-string v0, "bullet_icons"

    .line 1333310
    invoke-static {v0, v1, v2, v15}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1333311
    invoke-static {v14}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1333312
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_124
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_139

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1333313
    check-cast v0, LX/7By;

    .line 1333314
    iget-object v0, v0, LX/7By;->A02:Ljava/lang/String;

    .line 1333315
    if-nez v0, :cond_135

    move-object v0, v8

    .line 1333316
    :cond_135
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_124

    .line 1333317
    :cond_139
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1333318
    const-string v0, "bullet_titles"

    .line 1333319
    invoke-static {v0, v1, v2, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1333320
    invoke-static {v14}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    .line 1333321
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1333322
    check-cast v0, LX/7By;

    .line 1333323
    iget-object v0, v0, LX/7By;->A01:Ljava/lang/String;

    .line 1333324
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14a

    .line 1333325
    :cond_15c
    invoke-static {v13}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1333326
    const-string v0, "bullet_texts"

    .line 1333327
    invoke-static {v0, v1, v2}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1333328
    iget-object v0, v7, LX/7Cq;->A03:Ljava/util/List;

    .line 1333329
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1333330
    const-string v0, "footer_paragraphs"

    .line 1333331
    invoke-static {v0, v1, v2, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1333332
    iget-object v0, v7, LX/7Cq;->A02:Ljava/util/List;

    .line 1333333
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1333334
    const-string v0, "callout_paragraphs"

    .line 1333335
    invoke-static {v0, v1, v2}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1333336
    const-string v1, "callout_title"

    .line 1333337
    iget-object v0, v7, LX/7Cq;->A00:Ljava/lang/String;

    .line 1333338
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    move-result-object v1

    .line 1333339
    const/16 v0, 0x9

    aput-object v1, v2, v0

    .line 1333340
    invoke-static {v10}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1333341
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1333342
    check-cast v0, LX/7AX;

    .line 1333343
    iget-object v0, v0, LX/7AX;->A00:Ljava/lang/String;

    .line 1333344
    if-nez v0, :cond_1a0

    move-object v0, v8

    .line 1333345
    :cond_1a0
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18f

    .line 1333346
    :cond_1a4
    invoke-static {v7}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1333347
    const-string v0, "account_section_labels"

    .line 1333348
    invoke-static {v0, v1, v2, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1333349
    invoke-static {v10}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1333350
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1cb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1333351
    check-cast v0, LX/7AX;

    .line 1333352
    iget-object v0, v0, LX/7AX;->A01:Ljava/util/List;

    .line 1333353
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1333354
    invoke-static {v7, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1333355
    goto :goto_1b5

    .line 1333356
    :cond_1cb
    invoke-static {v7}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1333357
    const-string v0, "account_section_sizes"

    .line 1333358
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    move-result-object v1

    .line 1333359
    const/16 v0, 0xb

    aput-object v1, v2, v0

    .line 1333360
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1333361
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1eb

    .line 1333362
    invoke-static {v7, v1}, LX/7P2;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1333363
    goto :goto_1e1

    .line 1333364
    :cond_1eb
    invoke-static {v7}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1333365
    const-string v0, "account_ids"

    .line 1333366
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    move-result-object v1

    .line 1333367
    const/16 v0, 0xc

    aput-object v1, v2, v0

    .line 1333368
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1333369
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_201
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_216

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1333370
    check-cast v0, LX/7P2;

    .line 1333371
    iget-object v0, v0, LX/7P2;->A01:Ljava/lang/String;

    .line 1333372
    if-nez v0, :cond_212

    move-object v0, v8

    .line 1333373
    :cond_212
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_201

    .line 1333374
    :cond_216
    invoke-static {v7}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1333375
    const-string v0, "account_names"

    .line 1333376
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    move-result-object v1

    .line 1333377
    const/16 v0, 0xd

    aput-object v1, v2, v0

    .line 1333378
    const-string v0, "accounts_selectable"

    .line 1333379
    move/from16 v1, p10

    invoke-static {v0, v1}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    move-result-object v1

    .line 1333380
    const/16 v0, 0xe

    aput-object v1, v2, v0

    .line 1333381
    invoke-static/range {p9 .. p9}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1333382
    const-string v0, "selected_ids"

    .line 1333383
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    move-result-object v1

    .line 1333384
    const/16 v0, 0xf

    aput-object v1, v2, v0

    .line 1333385
    const-string v0, "accounts_missing"

    .line 1333386
    move/from16 v1, p11

    invoke-static {v0, v1}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    move-result-object v1

    .line 1333387
    const/16 v0, 0x10

    aput-object v1, v2, v0

    .line 1333388
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 1333389
    invoke-virtual {v3, v6, v4}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    return v5

    :cond_251
    return v1
.end method
