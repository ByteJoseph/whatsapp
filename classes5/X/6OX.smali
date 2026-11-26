.class public abstract LX/6OX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Wn;LX/8bT;LX/6zj;LX/5ov;LX/716;LX/5e9;LX/76i;Lkotlin/jvm/functions/Function0;LX/0AH;II)V
    .registers 29

    .line 1306570
    move-object/from16 v6, p2

    iget-object v0, v6, LX/6zj;->A01:LX/5ff;

    if-eqz v0, :cond_46

    .line 1306571
    iget-object v3, v0, LX/5ff;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1306572
    :goto_8
    const/4 v8, 0x0

    move-object/from16 v13, p1

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    move-object/from16 v5, p5

    move-object/from16 v10, p6

    move-object/from16 p1, p7

    move-object/from16 p2, p8

    move/from16 p4, p10

    if-eqz v3, :cond_a7

    .line 1306573
    iget v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    if-lez v0, :cond_a7

    .line 1306574
    const/16 v0, 0x64

    move-object/from16 v12, p0

    move/from16 v1, p9

    if-le v1, v0, :cond_382

    .line 1306575
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 1306576
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1306577
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, LX/1OG;->A0G()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_39

    :cond_38
    const/4 v0, 0x0

    .line 1306578
    :cond_39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1306579
    iget-object v0, v6, LX/6zj;->A01:LX/5ff;

    if-eqz v0, :cond_76

    .line 1306580
    iget-object v2, v0, LX/5ff;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1306581
    if-eqz v2, :cond_76

    goto :goto_48

    .line 1306582
    :cond_46
    const/4 v3, 0x0

    goto :goto_8

    .line 1306583
    :goto_48
    :try_start_48
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "mState"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    .line 1306584
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1306585
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1306586
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_76
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_60} :catch_60

    :catch_60
    move-exception v2

    .line 1306587
    const/16 v0, 0x21

    .line 1306588
    invoke-static {v2, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    move-result-object v1

    .line 1306589
    const-string v0, "Collection"

    .line 1306590
    invoke-static {v0, v1}, LX/7G8;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1306591
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exception getting state: "

    .line 1306592
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1306593
    :cond_76
    :goto_76
    const-string v0, "Too many retries -- RecyclerView is stuck in layout,\n                   recyclerView: "

    .line 1306594
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1306595
    const-string v0, ",\n                   isAttachedToWindow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                   isAnimating: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                   state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                "

    .line 1306596
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1306597
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1306598
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 1306599
    invoke-static {v12, v0}, LX/7XP;->A00(LX/7Wn;Ljava/lang/Exception;)LX/8C3;

    move-result-object v0

    .line 1306600
    throw v0

    .line 1306601
    :cond_a7
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1306602
    invoke-static {v8}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 1306603
    iget-object v12, v10, LX/76i;->A01:Ljava/lang/Object;

    monitor-enter v12

    .line 1306604
    :try_start_b1
    iget-object v6, v2, LX/5ov;->A00:LX/7df;

    .line 1306605
    iget-object v0, v6, LX/7df;->A00:Ljava/util/List;

    .line 1306606
    iput-object v0, v10, LX/76i;->A09:Ljava/util/List;

    .line 1306607
    iget-object v4, v2, LX/5ov;->A01:Ljava/util/List;

    .line 1306608
    if-nez v4, :cond_be

    .line 1306609
    sget-object v3, LX/01l;->A00:LX/01l;

    goto :goto_f3

    .line 1306610
    :cond_be
    iget-object v1, v10, LX/76i;->A0A:Ljava/util/List;

    .line 1306611
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 1306612
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 1306613
    :cond_c8
    iput-object v4, v10, LX/76i;->A0A:Ljava/util/List;

    goto :goto_f3

    .line 1306614
    :cond_cb
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v11

    .line 1306615
    invoke-interface {v11, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1306616
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 1306617
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_df
    :goto_df
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1306618
    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_df

    .line 1306619
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_df
    :try_end_f3
    .catchall {:try_start_b1 .. :try_end_f3} :catchall_399

    .line 1306620
    :goto_f3
    monitor-exit v12

    .line 1306621
    iget-object v1, v10, LX/76i;->A0A:Ljava/util/List;

    .line 1306622
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/716;->A00:Ljava/util/List;

    .line 1306623
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    .line 1306624
    const/4 v12, 0x3

    new-instance p5, LX/8I1;

    move-object/from16 p6, p1

    move-object/from16 p7, v13

    move-object/from16 p9, v2

    move/from16 p10, v12

    invoke-direct/range {p5 .. p10}, LX/8I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1306625
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 1306626
    invoke-static {v8}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 1306627
    if-eqz v4, :cond_26d

    .line 1306628
    :try_start_115
    invoke-static {v8}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 1306629
    iget-boolean v0, v5, LX/5e9;->A04:Z

    if-eqz v0, :cond_155

    .line 1306630
    iget-object v0, v5, LX/5e9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_155

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_155

    iget-object v0, v5, LX/5e9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_155

    .line 1306631
    iget-object v0, v5, LX/5e9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const-string v0, "Circular lists do not support insert or delete operations as they would disrupt the infinite scrolling behavior and cause index inconsistencies. old size["

    .line 1306632
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1306633
    const-string v0, "] vs new size["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    .line 1306634
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1306635
    :goto_154
    throw v0

    .line 1306636
    :cond_155
    iget-object v1, v5, LX/5e9;->A05:Ljava/lang/Object;

    monitor-enter v1
    :try_end_158
    .catchall {:try_start_115 .. :try_end_158} :catchall_397

    :try_start_158
    iput-object v4, v5, LX/5e9;->A01:Ljava/util/List;
    :try_end_15a
    .catchall {:try_start_158 .. :try_end_15a} :catchall_269

    :try_start_15a
    monitor-exit v1

    .line 1306637
    iget-object v0, v5, LX/5e9;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_161
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8TF;

    .line 1306638
    check-cast v0, LX/7iW;

    .line 1306639
    iget-object v7, v0, LX/7iW;->A00:LX/7lh;

    .line 1306640
    iget-object v4, v7, LX/7lh;->A0A:LX/5ek;

    .line 1306641
    iget-object v0, v4, LX/5ek;->A06:LX/5e9;

    invoke-virtual {v0}, LX/5e9;->A0q()Ljava/util/List;

    move-result-object v0

    .line 1306642
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v9, 0x0

    move-object v11, v8

    move-object v1, v8

    :goto_180
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1ab

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v9, 0x1

    if-gez v9, :cond_192

    invoke-static {}, LX/01j;->A0E()V

    throw v8

    :cond_192
    check-cast v0, LX/7sR;

    .line 1306643
    iget-object v0, v0, LX/7sR;->A00:LX/8Zt;

    .line 1306644
    invoke-interface {v0}, LX/8Zt;->Boi()Z

    move-result v0

    if-eqz v0, :cond_1a9

    .line 1306645
    new-instance v0, LX/6xF;

    .line 1306646
    invoke-direct {v0, v9}, LX/6xF;-><init>(I)V

    .line 1306647
    if-eqz v1, :cond_1a5

    .line 1306648
    iput-object v0, v1, LX/6xF;->A00:LX/6xF;

    .line 1306649
    :cond_1a5
    if-nez v11, :cond_1a8

    move-object v11, v0

    :cond_1a8
    move-object v1, v0

    :cond_1a9
    move v9, v13

    goto :goto_180

    .line 1306650
    :cond_1ab
    iput-object v11, v4, LX/5ek;->A03:LX/6xF;

    .line 1306651
    const/4 v9, 0x0

    if-nez v11, :cond_1b1

    goto :goto_1d7

    .line 1306652
    :cond_1b1
    iget-object v0, v4, LX/5ek;->A05:LX/8bT;

    invoke-interface {v0}, LX/8ZW;->AWA()I

    move-result v13

    .line 1306653
    iget-object v11, v4, LX/5ek;->A03:LX/6xF;

    const/4 v1, 0x0

    :goto_1ba
    if-eqz v11, :cond_1c5

    .line 1306654
    iget v0, v11, LX/6xF;->A01:I

    .line 1306655
    if-gt v0, v13, :cond_1c5

    .line 1306656
    iget-object v0, v11, LX/6xF;->A00:LX/6xF;

    .line 1306657
    move-object v1, v11

    move-object v11, v0

    goto :goto_1ba

    .line 1306658
    :cond_1c5
    if-eqz v1, :cond_1cd

    .line 1306659
    iget v0, v1, LX/6xF;->A01:I

    .line 1306660
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1306661
    :cond_1cd
    const/16 v0, 0x24

    .line 1306662
    invoke-static {v4, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    move-result-object v0

    .line 1306663
    invoke-static {v4, v9, v0}, LX/5ek;->A02(LX/5ek;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1f3

    .line 1306664
    :goto_1d7
    iget-object v0, v4, LX/5ek;->A01:LX/5ff;

    if-eqz v0, :cond_1e4

    .line 1306665
    iget-object v1, v0, LX/5ff;->A00:Landroid/view/View;

    .line 1306666
    if-eqz v1, :cond_1e4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1306667
    :cond_1e4
    iget-object v0, v4, LX/5ek;->A01:LX/5ff;

    if-eqz v0, :cond_1ef

    .line 1306668
    iget-object v0, v0, LX/5ff;->A00:Landroid/view/View;

    .line 1306669
    if-eqz v0, :cond_1ef

    invoke-static {v0, v4}, LX/5ek;->A01(Landroid/view/View;LX/5ek;)V

    .line 1306670
    :cond_1ef
    iput-object v8, v4, LX/5ek;->A02:LX/7sR;

    .line 1306671
    iput-object v8, v4, LX/5ek;->A04:Ljava/lang/Integer;

    .line 1306672
    :goto_1f3
    iget-object v7, v7, LX/7lh;->A07:LX/7Mi;

    .line 1306673
    iget-object v0, v7, LX/7Mi;->A0A:LX/7FL;

    .line 1306674
    iput-boolean v10, v0, LX/7FL;->A02:Z

    .line 1306675
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1306676
    iget-object v0, v7, LX/7Mi;->A07:LX/8bT;

    invoke-interface {v0}, LX/8ZW;->AWA()I

    move-result v1

    .line 1306677
    invoke-interface {v0}, LX/8ZW;->AWC()I

    move-result v0

    .line 1306678
    invoke-virtual {v7, v4, v1, v0}, LX/7Mi;->A01(Ljava/lang/Integer;II)V

    goto/16 :goto_161

    .line 1306679
    :cond_20a
    iget-object v0, v6, LX/7df;->A01:Ljava/util/List;

    .line 1306680
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_210
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Kb;

    .line 1306681
    iget-object v0, v4, LX/7Kb;->A03:LX/6FG;

    .line 1306682
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_253

    const/4 v0, 0x2

    if-eq v1, v0, :cond_243

    if-eq v1, v12, :cond_23b

    if-ne v1, v10, :cond_263

    .line 1306683
    iget v1, v4, LX/7Kb;->A00:I

    .line 1306684
    if-le v1, v10, :cond_235

    .line 1306685
    iget v0, v4, LX/7Kb;->A01:I

    .line 1306686
    invoke-virtual {v5, v0, v1}, LX/1P7;->A0Z(II)V

    goto :goto_210

    .line 1306687
    :cond_235
    iget v0, v4, LX/7Kb;->A01:I

    .line 1306688
    invoke-virtual {v5, v0}, LX/1P7;->A0V(I)V

    goto :goto_210

    .line 1306689
    :cond_23b
    iget v1, v4, LX/7Kb;->A01:I

    .line 1306690
    iget v0, v4, LX/7Kb;->A02:I

    .line 1306691
    invoke-virtual {v5, v1, v0}, LX/1P7;->A0Y(II)V

    goto :goto_210

    .line 1306692
    :cond_243
    iget v1, v4, LX/7Kb;->A00:I

    .line 1306693
    if-le v1, v10, :cond_24d

    .line 1306694
    iget v0, v4, LX/7Kb;->A01:I

    .line 1306695
    invoke-virtual {v5, v0, v1}, LX/1P7;->A0b(II)V

    goto :goto_210

    .line 1306696
    :cond_24d
    iget v0, v4, LX/7Kb;->A01:I

    .line 1306697
    invoke-virtual {v5, v0}, LX/1P7;->A0X(I)V

    goto :goto_210

    .line 1306698
    :cond_253
    iget v1, v4, LX/7Kb;->A00:I

    .line 1306699
    if-le v1, v10, :cond_25d

    .line 1306700
    iget v0, v4, LX/7Kb;->A01:I

    .line 1306701
    invoke-virtual {v5, v0, v1}, LX/1P7;->A0a(II)V

    goto :goto_210

    .line 1306702
    :cond_25d
    iget v0, v4, LX/7Kb;->A01:I

    .line 1306703
    invoke-virtual {v5, v0}, LX/1P7;->A0W(I)V

    goto :goto_210

    .line 1306704
    :cond_263
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 1306705
    goto/16 :goto_154

    .line 1306706
    :catchall_269
    move-exception v0

    .line 1306707
    monitor-exit v1

    goto/16 :goto_154

    .line 1306708
    :cond_26d
    invoke-virtual/range {p5 .. p5}, LX/8I1;->invoke()Ljava/lang/Object;
    :try_end_270
    .catchall {:try_start_15a .. :try_end_270} :catchall_397

    .line 1306709
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_274
    :goto_274
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7sR;

    .line 1306710
    instance-of v0, v1, LX/5vk;

    if-eqz v0, :cond_274

    check-cast v1, LX/5vk;

    if-eqz v1, :cond_274

    invoke-virtual {v1}, LX/5vk;->A03()V

    goto :goto_274

    .line 1306711
    :cond_28c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v16

    .line 1306712
    iget-object v13, v6, LX/7df;->A01:Ljava/util/List;

    .line 1306713
    invoke-static {v13}, LX/2Ag;->A1a(Ljava/util/List;)Z

    move-result v0

    .line 1306714
    if-eqz v0, :cond_396

    .line 1306715
    sget-object v8, LX/7MN;->A05:Lkotlin/jvm/functions/Function0;

    .line 1306716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1306717
    invoke-static {}, LX/5UO;->A05()I

    move-result v0

    .line 1306718
    if-ltz v0, :cond_396

    .line 1306719
    sget-object v6, LX/7S3;->A01:Ljava/util/Set;

    .line 1306720
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_396

    .line 1306721
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "Litho.Collection.ChangesetApplied"

    if-eqz v0, :cond_2bf

    .line 1306722
    invoke-static {v6}, LX/5UO;->A0i(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 1306723
    :cond_2bf
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 1306724
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_396

    .line 1306725
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 1306726
    invoke-static {v13}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    .line 1306727
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2d3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1306728
    check-cast v0, LX/7Kb;

    .line 1306729
    iget-object v0, v0, LX/7Kb;->A03:LX/6FG;

    .line 1306730
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d3

    .line 1306731
    :cond_2e5
    invoke-static {v9}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    .line 1306732
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v9, 0x0

    if-ne v0, v10, :cond_323

    .line 1306733
    invoke-static {v11}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v9, :cond_320

    const/4 v0, 0x2

    if-eq v11, v0, :cond_31d

    if-eq v11, v12, :cond_31a

    if-ne v11, v10, :cond_37d

    .line 1306734
    const-string v12, "UPDATE"

    .line 1306735
    :goto_305
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v11, 0x0

    :goto_30a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_326

    .line 1306736
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Kb;

    .line 1306737
    iget v0, v0, LX/7Kb;->A00:I

    .line 1306738
    add-int/2addr v11, v0

    goto :goto_30a

    .line 1306739
    :cond_31a
    const-string v12, "MOVE"

    goto :goto_305

    .line 1306740
    :cond_31d
    const-string v12, "DELETE"

    goto :goto_305

    .line 1306741
    :cond_320
    const-string v12, "INSERT"

    goto :goto_305

    .line 1306742
    :cond_323
    const-string v12, "MIXED"

    goto :goto_305

    .line 1306743
    :cond_326
    const-string v0, "is_legacy_infra"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306744
    const-string v0, "change_type"

    invoke-interface {v6, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306745
    const-string v0, "change_count"

    .line 1306746
    invoke-static {v0, v6, v11}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1306747
    invoke-virtual {v5}, LX/1P7;->A0l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v0, "total_item_count"

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306748
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "is_sync"

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306749
    const-string v0, "is_async_insert_mode"

    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306750
    const-string v0, "has_preparation_warming"

    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_37a

    .line 1306751
    const-string v5, "HORIZONTAL"

    :goto_35e
    const-string v0, "orientation"

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306752
    const-string v0, "changeset_duration_ns"

    .line 1306753
    invoke-static {v0, v6, v3, v4}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 1306754
    invoke-static {v7, v6, v8, v1, v2}, LX/5UO;->A1P(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;J)V

    .line 1306755
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_396

    .line 1306756
    invoke-static {v1}, LX/5UO;->A0j(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 1306757
    :cond_37a
    const-string v5, "VERTICAL"

    goto :goto_35e

    .line 1306758
    :cond_37d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 1306759
    throw v0

    .line 1306760
    :cond_382
    sget-object v0, LX/Ufv;->A02:LX/Ufv;

    .line 1306761
    new-instance v11, LX/5vU;

    move-object v14, v6

    move-object v15, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 p0, v10

    move/from16 p3, v1

    invoke-direct/range {v11 .. v22}, LX/5vU;-><init>(LX/7Wn;LX/8bT;LX/6zj;LX/5ov;LX/716;LX/5e9;LX/76i;Lkotlin/jvm/functions/Function0;LX/0AH;II)V

    .line 1306762
    invoke-virtual {v0, v11}, LX/Ufv;->A00(LX/Ufz;)V

    .line 1306763
    :cond_396
    return-void

    .line 1306764
    :catchall_397
    move-exception v0

    throw v0

    .line 1306765
    :catchall_399
    move-exception v0

    .line 1306766
    monitor-exit v12

    throw v0
.end method
