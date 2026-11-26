.class public final LX/LAI;
.super LX/0MY;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0AG;

.field public A02:I

.field public A03:Z

.field public final A04:I

.field public final A05:LX/07g;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/14n;

.field public final A0C:LX/91m;

.field public final A0D:LX/08a;

.field public final A0E:LX/Kup;

.field public final A0F:LX/Kup;

.field public final A0G:LX/Kup;

.field public final A0H:LX/1YK;

.field public final A0I:LX/1YK;

.field public final A0J:LX/1YK;

.field public final A0K:LX/0DP;

.field public final A0L:LX/08b;

.field public final A0M:LX/1AZ;

.field public final A0N:LX/0Vg;

.field public final A0O:LX/18s;

.field public final A0P:LX/MHu;

.field public final A0Q:LX/M4n;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:LX/09I;

.field public final A0Y:LX/0Hu;

.field public final A0Z:LX/00a;

.field public volatile A0a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/14n;LX/91m;LX/08a;LX/0GG;LX/0DP;LX/09I;LX/08b;LX/0Hu;LX/1AZ;LX/0Vg;LX/N1s;LX/18s;LX/MHu;IZ)V
    .registers 37

    .line 3844477
    const/4 v5, 0x1

    const/4 v4, 0x2

    move-object/from16 v11, p0

    invoke-direct {v11}, LX/0MY;-><init>()V

    .line 3844478
    move-object/from16 v0, p3

    iput-object v0, v11, LX/LAI;->A0D:LX/08a;

    .line 3844479
    move-object/from16 v0, p6

    iput-object v0, v11, LX/LAI;->A0X:LX/09I;

    .line 3844480
    move-object/from16 v0, p10

    iput-object v0, v11, LX/LAI;->A0N:LX/0Vg;

    .line 3844481
    move-object/from16 v0, p12

    iput-object v0, v11, LX/LAI;->A0O:LX/18s;

    .line 3844482
    move-object/from16 v0, p1

    iput-object v0, v11, LX/LAI;->A0B:LX/14n;

    .line 3844483
    move-object/from16 v0, p5

    iput-object v0, v11, LX/LAI;->A0K:LX/0DP;

    .line 3844484
    move-object/from16 v0, p13

    iput-object v0, v11, LX/LAI;->A0P:LX/MHu;

    .line 3844485
    move-object/from16 v0, p7

    iput-object v0, v11, LX/LAI;->A0L:LX/08b;

    .line 3844486
    move/from16 v0, p15

    iput-boolean v0, v11, LX/LAI;->A0V:Z

    .line 3844487
    move-object/from16 v0, p9

    iput-object v0, v11, LX/LAI;->A0M:LX/1AZ;

    .line 3844488
    move-object/from16 v0, p2

    iput-object v0, v11, LX/LAI;->A0C:LX/91m;

    .line 3844489
    move-object/from16 v0, p8

    iput-object v0, v11, LX/LAI;->A0Y:LX/0Hu;

    .line 3844490
    move/from16 v0, p14

    iput v0, v11, LX/LAI;->A04:I

    const/4 v3, -0x1

    .line 3844491
    iput v3, v11, LX/LAI;->A00:I

    .line 3844492
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    move-result-object v0

    .line 3844493
    iput-object v0, v11, LX/LAI;->A0H:LX/1YK;

    .line 3844494
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    move-result-object v0

    .line 3844495
    iput-object v0, v11, LX/LAI;->A0J:LX/1YK;

    .line 3844496
    invoke-static {v11, v4}, LX/MpK;->A02(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 3844497
    iput-object v0, v11, LX/LAI;->A0R:LX/00q;

    .line 3844498
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    const/4 v2, 0x3

    .line 3844499
    invoke-static {v0, v11, v2}, LX/MpK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 3844500
    iput-object v0, v11, LX/LAI;->A0S:LX/00q;

    .line 3844501
    const v0, 0x18603

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v11, LX/LAI;->A08:LX/05b;

    .line 3844502
    const v0, 0x18545

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v11, LX/LAI;->A09:LX/05b;

    .line 3844503
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    move-result-object v0

    .line 3844504
    iput-object v0, v11, LX/LAI;->A06:LX/05b;

    .line 3844505
    const/16 v0, 0x16a9

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v11, LX/LAI;->A07:LX/05b;

    .line 3844506
    const/16 v0, 0x2e

    .line 3844507
    invoke-static {v0}, LX/Moq;->A00(I)LX/00r;

    move-result-object v0

    .line 3844508
    iput-object v0, v11, LX/LAI;->A0T:LX/00q;

    .line 3844509
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    move-result-object v1

    .line 3844510
    check-cast v1, LX/00a;

    .line 3844511
    iput-object v1, v11, LX/LAI;->A0Z:LX/00a;

    .line 3844512
    const/16 v0, 0x4176

    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v0

    iput-object v0, v11, LX/LAI;->A0A:LX/05b;

    .line 3844513
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    move-result-object v0

    .line 3844514
    iput-object v0, v11, LX/LAI;->A0I:LX/1YK;

    .line 3844515
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    move-result-object v0

    .line 3844516
    iput-object v0, v11, LX/LAI;->A05:LX/07g;

    .line 3844517
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3844518
    invoke-static {v0}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    move-result-object v0

    .line 3844519
    iput-object v0, v11, LX/LAI;->A0F:LX/Kup;

    .line 3844520
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3844521
    invoke-static {v0}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    move-result-object v0

    .line 3844522
    iput-object v0, v11, LX/LAI;->A0G:LX/Kup;

    .line 3844523
    iput v3, v11, LX/LAI;->A02:I

    .line 3844524
    invoke-interface/range {p11 .. p11}, LX/N1s;->AZu()Ljava/util/Iterator;

    move-result-object v10

    sget-object v0, LX/MKC;->A03:[Ljava/lang/String;

    .line 3844525
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v6

    .line 3844526
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v5

    .line 3844527
    :goto_c1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11a

    .line 3844528
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/MlL;

    .line 3844529
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v8

    .line 3844530
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v7

    .line 3844531
    invoke-virtual {v9}, LX/MlL;->A02()Ljava/util/Iterator;

    move-result-object v4

    .line 3844532
    :goto_d9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_101

    .line 3844533
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MlI;

    invoke-static {v0}, LX/MKC;->A00(LX/MlI;)LX/MlI;

    move-result-object v3

    .line 3844534
    instance-of v0, v9, LX/LUI;

    if-eqz v0, :cond_f8

    move-object v0, v9

    check-cast v0, LX/LUI;

    if-eqz v0, :cond_f8

    .line 3844535
    iget-boolean v0, v0, LX/LUI;->A01:Z

    .line 3844536
    :goto_f4
    invoke-static {v3, v8, v7, v0}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 3844537
    goto :goto_d9

    .line 3844538
    :cond_f8
    iget-object v1, v3, LX/MlI;->A04:LX/09I;

    iget-object v0, v3, LX/MlI;->A03:LX/0DP;

    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    move-result v0

    goto :goto_f4

    .line 3844539
    :cond_101
    invoke-static {v8, v7}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 3844540
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3844541
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_c1

    .line 3844542
    :cond_11a
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3844543
    invoke-static {v6}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 3844544
    const-string v12, ""

    new-instance v9, LX/M4n;

    invoke-direct/range {v9 .. v14}, LX/M4n;-><init>(LX/MlL;LX/LAI;Ljava/lang/String;Ljava/util/List;I)V

    .line 3844545
    iput-object v9, v11, LX/LAI;->A0Q:LX/M4n;

    .line 3844546
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v4

    .line 3844547
    invoke-interface/range {p11 .. p11}, LX/N1s;->AZu()Ljava/util/Iterator;

    move-result-object v5

    const/16 v20, 0x1

    .line 3844548
    :goto_136
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17d

    .line 3844549
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MlL;

    .line 3844550
    invoke-static {v3, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/MlL;->A02()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0Cn;->A02(Ljava/util/Iterator;)LX/0N7;

    move-result-object v1

    const/16 v0, 0x16

    .line 3844551
    invoke-static {v0}, LX/Mpn;->A00(I)LX/Mpn;

    move-result-object v0

    .line 3844552
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    move-result-object v0

    invoke-static {v0}, LX/0Cp;->A0D(LX/0Ck;)Ljava/util/List;

    move-result-object v19

    .line 3844553
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16b

    .line 3844554
    invoke-static/range {v19 .. v19}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MlI;

    .line 3844555
    iget-object v0, v0, LX/MlI;->A05:Ljava/lang/String;

    .line 3844556
    if-nez v0, :cond_16c

    :cond_16b
    move-object v0, v12

    .line 3844557
    :cond_16c
    new-instance v15, LX/M4n;

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v20}, LX/M4n;-><init>(LX/MlL;LX/LAI;Ljava/lang/String;Ljava/util/List;I)V

    .line 3844558
    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v20, v20, 0x1

    goto :goto_136

    .line 3844559
    :cond_17d
    invoke-static {v4}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    move-result-object v0

    .line 3844560
    iput-object v0, v11, LX/LAI;->A0E:LX/Kup;

    .line 3844561
    iget-object v0, v11, LX/LAI;->A0K:LX/0DP;

    .line 3844562
    invoke-static {v0}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    move-result-object v0

    .line 3844563
    if-eqz v0, :cond_194

    .line 3844564
    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_195

    .line 3844565
    :cond_194
    const/4 v1, 0x0

    .line 3844566
    :cond_195
    iput-boolean v1, v11, LX/LAI;->A0U:Z

    .line 3844567
    iget-object v0, v11, LX/LAI;->A0K:LX/0DP;

    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    iput-boolean v0, v11, LX/LAI;->A0W:Z

    .line 3844568
    sget-object v0, LX/Lou;->A00:LX/0AG;

    .line 3844569
    iput-object v0, v11, LX/LAI;->A01:LX/0AG;

    return-void
.end method

.method public static final A00(LX/LAI;Ljava/lang/String;)LX/M4n;
    .registers 4

    .line 0
    iget-object v0, p0, LX/LAI;->A0E:LX/Kup;

    .line 2
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_24

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/M4n;

    .line 25
    iget-object v0, v0, LX/M4n;->A04:Ljava/lang/String;

    .line 27
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_c

    .line 33
    :goto_21
    check-cast v1, LX/M4n;

    .line 35
    return-object v1

    .line 36
    :cond_24
    const/4 v1, 0x0

    .line 37
    goto :goto_21
.end method

.method public static final A01(LX/M4n;LX/LAI;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/M4n;->A03:LX/Kup;

    .line 2
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_45

    .line 12
    invoke-virtual {p1}, LX/LAI;->A19()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_45

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v6

    .line 22
    iget-object v5, p1, LX/LAI;->A0E:LX/Kup;

    .line 24
    invoke-static {v5}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v4

    .line 32
    const/4 v3, 0x1

    .line 33
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_42

    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/M4n;

    .line 45
    iget-object v1, p0, LX/M4n;->A04:Ljava/lang/String;

    .line 47
    iget-object v0, v2, LX/M4n;->A04:Ljava/lang/String;

    .line 49
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    iput v3, p1, LX/LAI;->A00:I

    .line 57
    goto :goto_21

    .line 58
    :cond_3a
    iput v3, v2, LX/M4n;->A00:I

    .line 60
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_21

    .line 66
    :cond_42
    invoke-virtual {v5, v6}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 69
    :cond_45
    return-void
.end method

.method public static final A02(Lcom/whatsapp/infra/core/jid/Jid;LX/LAI;)Z
    .registers 5

    .line 0
    iget-object v0, p1, LX/LAI;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Lte;

    .line 8
    iget-object v0, v1, LX/Lte;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1cL;

    .line 16
    invoke-virtual {v0, p0}, LX/1cL;->A02(Lcom/whatsapp/infra/core/jid/Jid;)LX/1cM;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/1cM;->A02()LX/1cP;

    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v1, LX/Lte;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1bF;

    .line 32
    instance-of v0, p0, LX/0DP;

    .line 34
    if-eqz v0, :cond_39

    .line 36
    check-cast p0, LX/0DP;

    .line 38
    :goto_26
    invoke-virtual {v1, p0}, LX/1bF;->A04(LX/0DP;)LX/38S;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/1cP;->A01(LX/38S;)LX/1cW;

    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/1cT;->A08:LX/1cT;

    .line 48
    invoke-virtual {v1, v0}, LX/06A;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_39
    const/4 p0, 0x0

    .line 58
    goto :goto_26
.end method


# virtual methods
.method public final A13()I
    .registers 6

    .line 0
    iget v0, p0, LX/LAI;->A02:I

    .line 2
    if-gtz v0, :cond_44

    .line 4
    iget-object v0, p0, LX/LAI;->A0E:LX/Kup;

    .line 6
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_45

    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1c
    const/4 v4, 0x0

    .line 29
    invoke-static {v2}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    move-result v2

    .line 41
    const/4 v1, 0x1

    .line 42
    add-int/lit8 v0, v3, 0x1

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_37

    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_37
    add-int/2addr v2, v1

    .line 56
    add-int/lit8 v0, v2, -0x3

    .line 58
    mul-int/lit8 v0, v0, 0xa

    .line 60
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, 0x4c

    .line 66
    iput v0, p0, LX/LAI;->A02:I

    .line 68
    :cond_44
    return v0

    .line 69
    :cond_45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/M4n;

    .line 75
    iget-object v0, v0, LX/M4n;->A03:LX/Kup;

    .line 77
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v2

    .line 89
    :cond_59
    :goto_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1c

    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/M4n;

    .line 101
    iget-object v0, v0, LX/M4n;->A03:LX/Kup;

    .line 103
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 118
    move-result v0

    .line 119
    if-gez v0, :cond_59

    .line 121
    move-object v2, v1

    .line 122
    goto :goto_59
.end method

.method public final A14()LX/MlI;
    .registers 9

    .line 0
    iget-object v0, p0, LX/LAI;->A0Q:LX/M4n;

    .line 2
    iget-object v0, v0, LX/M4n;->A03:LX/Kup;

    .line 4
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v7

    .line 14
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    move-object v5, v6

    .line 25
    check-cast v5, LX/MlI;

    .line 27
    iget-object v0, p0, LX/LAI;->A0M:LX/1AZ;

    .line 29
    if-eqz v0, :cond_e

    .line 31
    iget-wide v3, v5, LX/MlI;->A00:J

    .line 33
    iget-wide v1, v0, LX/1AZ;->A0k:J

    .line 35
    cmp-long v0, v3, v1

    .line 37
    if-nez v0, :cond_e

    .line 39
    iget-object v1, p0, LX/LAI;->A0X:LX/09I;

    .line 41
    iget-object v0, v5, LX/MlI;->A03:LX/0DP;

    .line 43
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_e

    .line 49
    :goto_31
    check-cast v6, LX/MlI;

    .line 51
    return-object v6

    .line 52
    :cond_34
    const/4 v6, 0x0

    .line 53
    goto :goto_31
.end method

.method public final A15()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/LAI;->A03:Z

    .line 2
    if-nez v0, :cond_12

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/LAI;->A03:Z

    .line 7
    iget-object v1, p0, LX/LAI;->A0L:LX/08b;

    .line 9
    const/16 v0, 0x9

    .line 11
    invoke-static {p0, v0}, LX/Mng;->A00(Ljava/lang/Object;I)LX/Mng;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 18
    :cond_12
    return-void
.end method

.method public final A16(LX/MlI;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/LAI;->A18()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2a

    .line 10
    iget-object v0, p0, LX/LAI;->A0Q:LX/M4n;

    .line 12
    invoke-virtual {v0, p1}, LX/M4n;->A01(LX/MlI;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    iget-object v0, p1, LX/MlI;->A05:Ljava/lang/String;

    .line 20
    invoke-static {p0, v0}, LX/LAI;->A00(LX/LAI;Ljava/lang/String;)LX/M4n;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2b

    .line 26
    const-string v0, "Could not find emoji tab for reaction="

    .line 28
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, ". That should not happen."

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    invoke-virtual {v0, p1}, LX/M4n;->A01(LX/MlI;)Z

    .line 46
    iget-wide v1, p1, LX/MlI;->A00:J

    .line 48
    iget-object v0, p0, LX/LAI;->A0N:LX/0Vg;

    .line 50
    invoke-static {v0, v1, v2}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2a

    .line 56
    iget-object v2, p0, LX/LAI;->A0B:LX/14n;

    .line 58
    const/4 v1, 0x1

    .line 59
    const-string v0, ""

    .line 61
    invoke-virtual {v2, v3, v0, v1}, LX/14n;->A01(LX/1AZ;Ljava/lang/String;Z)Z

    .line 64
    return-void
.end method

.method public final A17(Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/LAI;->A18()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_24

    .line 6
    invoke-virtual {p0}, LX/LAI;->A14()LX/MlI;

    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_60

    .line 12
    iget-object v0, v4, LX/MlI;->A05:Ljava/lang/String;

    .line 14
    :goto_e
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    iget-object v3, p0, LX/LAI;->A0M:LX/1AZ;

    .line 22
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 24
    if-eqz v3, :cond_21

    .line 26
    iget-object v1, p0, LX/LAI;->A0P:LX/MHu;

    .line 28
    iget v0, p0, LX/LAI;->A04:I

    .line 30
    invoke-virtual {v1, v3, v2, v0}, LX/MHu;->A02(LX/1AZ;Ljava/lang/Integer;I)V

    .line 33
    :cond_21
    invoke-virtual {p0, v4}, LX/LAI;->A16(LX/MlI;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    if-eqz v4, :cond_34

    .line 39
    iget-object v0, v4, LX/MlI;->A05:Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_24

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_24

    .line 49
    invoke-virtual {p0, v4}, LX/LAI;->A16(LX/MlI;)V

    .line 52
    :cond_34
    iget-object v3, p0, LX/LAI;->A0X:LX/09I;

    .line 54
    iget-object v0, p0, LX/LAI;->A09:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/C1Q;

    .line 62
    iget-object v0, p0, LX/LAI;->A0K:LX/0DP;

    .line 64
    invoke-virtual {v1, v0}, LX/C1Q;->A01(LX/0DP;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_52

    .line 70
    iget-object v2, p0, LX/LAI;->A0L:LX/08b;

    .line 72
    const/16 v1, 0x20

    .line 74
    new-instance v0, LX/Mnm;

    .line 76
    invoke-direct {v0, p0, v3, p1, v1}, LX/Mnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 79
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 82
    :cond_52
    iget-object v3, p0, LX/LAI;->A0M:LX/1AZ;

    .line 84
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 86
    if-eqz v3, :cond_24

    .line 88
    iget-object v1, p0, LX/LAI;->A0P:LX/MHu;

    .line 90
    iget v0, p0, LX/LAI;->A04:I

    .line 92
    invoke-virtual {v1, v3, v2, v0}, LX/MHu;->A02(LX/1AZ;Ljava/lang/Integer;I)V

    .line 95
    return-void

    .line 96
    :cond_60
    const/4 v0, 0x0

    .line 97
    goto :goto_e
.end method

.method public final A18()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/LAI;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1f8;

    .line 8
    iget-object v2, p0, LX/LAI;->A0K:LX/0DP;

    .line 10
    invoke-virtual {v0, v2}, LX/1f8;->A06(LX/0DP;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2f

    .line 16
    iget-object v0, p0, LX/LAI;->A0T:LX/00q;

    .line 18
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Ljava/util/Collection;

    .line 24
    if-eqz v0, :cond_31

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_31

    .line 32
    :cond_20
    iget-object v0, p0, LX/LAI;->A09:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/C1Q;

    .line 40
    invoke-virtual {v0, v2}, LX/C1Q;->A01(LX/0DP;)Z

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_30

    .line 47
    :cond_2f
    :goto_2f
    const/4 v0, 0x0

    .line 48
    :cond_30
    return v0

    .line 49
    :cond_31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_20

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/MzO;

    .line 65
    invoke-interface {v0, v2}, LX/MzO;->BnR(LX/0DP;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_35

    .line 71
    goto :goto_2f
.end method

.method public final A19()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/LAI;->A0K:LX/0DP;

    .line 2
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    iget-object v0, p0, LX/LAI;->A0a:Ljava/lang/Boolean;

    .line 10
    if-nez v0, :cond_27

    .line 12
    invoke-virtual {p0}, LX/LAI;->A18()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    iget-object v1, p0, LX/LAI;->A0D:LX/08a;

    .line 20
    const/16 v0, 0x3427

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_1e

    .line 29
    :cond_1d
    const/4 v1, 0x0

    .line 30
    :cond_1e
    return v1

    .line 31
    :cond_1f
    iget-object v0, p0, LX/LAI;->A0R:LX/00q;

    .line 33
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v1

    .line 43
    return v1
.end method
