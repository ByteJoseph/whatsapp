.class public final LX/4lQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc0e1

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4lQ;->A05:LX/05b;

    .line 12
    const v0, 0xc0e0

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4lQ;->A04:LX/05b;

    .line 21
    const v0, 0xc0dc

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4lQ;->A00:LX/05b;

    .line 30
    const v0, 0xc0de

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4lQ;->A02:LX/05b;

    .line 39
    const v0, 0xc0df

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4lQ;->A03:LX/05b;

    .line 48
    const v0, 0xc0dd

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4lQ;->A01:LX/05b;

    .line 57
    return-void
.end method

.method public static final A00(LX/4nB;)Ljava/util/Map;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v2, v0, [LX/08V;

    .line 4
    sget-object v1, LX/4NC;->A02:LX/4NC;

    .line 6
    iget-object v0, p0, LX/4nB;->A00:Ljava/lang/Integer;

    .line 8
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 11
    sget-object v1, LX/4NC;->A04:LX/4NC;

    .line 13
    iget-object v0, p0, LX/4nB;->A03:Ljava/lang/Integer;

    .line 15
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    sget-object v1, LX/4NC;->A03:LX/4NC;

    .line 20
    iget-object v0, p0, LX/4nB;->A01:Ljava/lang/Integer;

    .line 22
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    sget-object v1, LX/4NC;->A05:LX/4NC;

    .line 27
    iget-object v0, p0, LX/4nB;->A02:Ljava/lang/Integer;

    .line 29
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method


# virtual methods
.method public final A01(LX/4iX;LX/5MK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;
    .registers 24

    .line 989656
    move-object/from16 v0, p2

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 989657
    move-object/from16 v2, p0

    iget-object v1, v2, LX/4lQ;->A02:LX/05b;

    .line 989658
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 989659
    check-cast v4, LX/4VM;

    .line 989660
    move-object/from16 v6, p1

    iget-object v3, v6, LX/4iX;->A04:LX/4mi;

    .line 989661
    iget-object v5, v3, LX/4mi;->A01:Ljava/util/List;

    .line 989662
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 989663
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 989664
    check-cast v7, LX/4hV;

    .line 989665
    iget-object v12, v7, LX/4hV;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 989666
    iget-object v11, v7, LX/4hV;->A02:LX/4n8;

    .line 989667
    iget-object v10, v7, LX/4hV;->A01:LX/4NC;

    .line 989668
    iget v13, v7, LX/4hV;->A00:I

    .line 989669
    iget-object v5, v4, LX/4VM;->A00:LX/05b;

    .line 989670
    invoke-static {v5, v12}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    move-result v14

    .line 989671
    iget-object v5, v6, LX/4iX;->A03:LX/4eB;

    .line 989672
    iget-object v5, v5, LX/4eB;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 989673
    invoke-static {v12, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 989674
    iget-boolean v5, v7, LX/4hV;->A04:Z

    .line 989675
    new-instance v9, LX/4i3;

    move/from16 v16, v5

    invoke-direct/range {v9 .. v16}, LX/4i3;-><init>(LX/4NC;LX/4n8;Lcom/whatsapp/infra/core/jid/UserJid;IZZZ)V

    .line 989676
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 989677
    :cond_4d
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_134

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_134

    .line 989678
    :cond_57
    iget-object v5, v6, LX/4iX;->A03:LX/4eB;

    .line 989679
    iget-object v7, v5, LX/4eB;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 989680
    iget-object v6, v5, LX/4eB;->A00:LX/4n8;

    .line 989681
    sget-object v5, LX/4NC;->A02:LX/4NC;

    .line 989682
    iget-object v4, v4, LX/4VM;->A00:LX/05b;

    .line 989683
    invoke-static {v4, v7}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    move-result v9

    .line 989684
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 989685
    new-instance v4, LX/4i3;

    move v11, v10

    invoke-direct/range {v4 .. v11}, LX/4i3;-><init>(LX/4NC;LX/4n8;Lcom/whatsapp/infra/core/jid/UserJid;IZZZ)V

    .line 989686
    invoke-static {v4, v1}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 989687
    :goto_71
    iget-object v4, v2, LX/4lQ;->A00:LX/05b;

    .line 989688
    invoke-static {v4}, LX/2Ac;->A1S(LX/05b;)V

    .line 989689
    iget-object v4, v3, LX/4mi;->A00:LX/4nB;

    .line 989690
    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 989691
    sget-object v3, LX/50E;->A00:LX/50E;

    .line 989692
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 989693
    if-eqz v3, :cond_c9

    .line 989694
    invoke-static {v1, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    move-result-object v0

    .line 989695
    :goto_88
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 989696
    check-cast v3, Ljava/util/List;

    .line 989697
    iget-object v9, v0, LX/08V;->second:Ljava/lang/Object;

    .line 989698
    check-cast v9, LX/4nB;

    .line 989699
    iget-object v0, v2, LX/4lQ;->A05:LX/05b;

    .line 989700
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v6

    .line 989701
    check-cast v6, LX/4oH;

    .line 989702
    iget-object v0, v2, LX/4lQ;->A03:LX/05b;

    .line 989703
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 989704
    const/4 v7, 0x0

    .line 989705
    invoke-static {v3, v7, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v1

    .line 989706
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_1f7

    if-eq v0, v1, :cond_186

    .line 989707
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v8

    .line 989708
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v5

    .line 989709
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 989710
    move-object v0, v1

    check-cast v0, LX/4i3;

    .line 989711
    iget-boolean v0, v0, LX/4i3;->A04:Z

    .line 989712
    invoke-static {v1, v8, v5, v0}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 989713
    goto :goto_b6

    .line 989714
    :cond_c9
    instance-of v3, v0, LX/50D;

    if-eqz v3, :cond_4d3

    .line 989715
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 989716
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d5
    :goto_d5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/4i3;

    .line 989717
    iget-object v5, v1, LX/4i3;->A01:LX/4NC;

    .line 989718
    if-nez v5, :cond_e8

    sget-object v5, LX/4NC;->A05:LX/4NC;

    .line 989719
    :cond_e8
    move-object v1, v0

    check-cast v1, LX/50D;

    .line 989720
    iget-object v1, v1, LX/50D;->A00:LX/4NC;

    .line 989721
    if-ne v5, v1, :cond_d5

    .line 989722
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d5

    .line 989723
    :cond_f3
    check-cast v0, LX/50D;

    .line 989724
    iget-object v1, v0, LX/50D;->A00:LX/4NC;

    .line 989725
    iget-object v5, v4, LX/4nB;->A00:Ljava/lang/Integer;

    .line 989726
    sget-object v0, LX/4NC;->A02:LX/4NC;

    .line 989727
    if-eq v0, v1, :cond_101

    .line 989728
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    move-result-object v5

    .line 989729
    :cond_101
    iget-object v6, v4, LX/4nB;->A03:Ljava/lang/Integer;

    .line 989730
    sget-object v0, LX/4NC;->A04:LX/4NC;

    .line 989731
    if-eq v0, v1, :cond_10b

    .line 989732
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    move-result-object v6

    .line 989733
    :cond_10b
    iget-object v7, v4, LX/4nB;->A01:Ljava/lang/Integer;

    .line 989734
    sget-object v0, LX/4NC;->A03:LX/4NC;

    .line 989735
    if-eq v0, v1, :cond_115

    .line 989736
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    move-result-object v7

    .line 989737
    :cond_115
    iget-object v8, v4, LX/4nB;->A02:Ljava/lang/Integer;

    .line 989738
    sget-object v0, LX/4NC;->A05:LX/4NC;

    .line 989739
    if-eq v0, v1, :cond_11f

    .line 989740
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    move-result-object v8

    .line 989741
    :cond_11f
    invoke-static {v4}, LX/4lQ;->A00(LX/4nB;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 989742
    new-instance v4, LX/4nB;

    invoke-direct/range {v4 .. v9}, LX/4nB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 989743
    invoke-static {v3, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    move-result-object v0

    .line 989744
    goto/16 :goto_88

    .line 989745
    :cond_134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_138
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4i3;

    .line 989746
    iget-boolean v5, v5, LX/4i3;->A04:Z

    .line 989747
    if-eqz v5, :cond_138

    goto/16 :goto_71

    .line 989748
    :cond_14a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 989749
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_161

    .line 989750
    const/4 v4, 0x1

    .line 989751
    invoke-static {v8}, LX/4RQ;->A00(Ljava/util/List;)I

    move-result v1

    .line 989752
    new-instance v0, LX/50L;

    invoke-direct {v0, v1, v8, v4}, LX/50L;-><init>(ILjava/util/List;Z)V

    .line 989753
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 989754
    :cond_161
    iget-object v0, v9, LX/4nB;->A04:Ljava/lang/Integer;

    .line 989755
    if-eqz v0, :cond_184

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v8}, LX/4RQ;->A00(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 989756
    :goto_172
    const-string v0, "ByCreator"

    .line 989757
    invoke-static {v1, v0, v5}, LX/4j6;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_208

    .line 989758
    new-instance v0, LX/50L;

    invoke-direct {v0, v1, v5, v7}, LX/50L;-><init>(ILjava/util/List;Z)V

    .line 989759
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_208

    .line 989760
    :cond_184
    const/4 v1, 0x0

    goto :goto_172

    .line 989761
    :cond_186
    invoke-static {v9}, LX/4lQ;->A00(LX/4nB;)Ljava/util/Map;

    move-result-object v4

    .line 989762
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 989763
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_192
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1af

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 989764
    move-object v0, v1

    check-cast v0, LX/4i3;

    .line 989765
    iget-object v0, v0, LX/4i3;->A01:LX/4NC;

    .line 989766
    if-nez v0, :cond_1a5

    sget-object v0, LX/4NC;->A05:LX/4NC;

    .line 989767
    :cond_1a5
    invoke-static {v0, v7}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    .line 989768
    check-cast v0, Ljava/util/List;

    .line 989769
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_192

    .line 989770
    :cond_1af
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 989771
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    .line 989772
    :goto_1b7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_208

    .line 989773
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 989774
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4NC;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 989775
    invoke-static {v5, v7}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v4

    .line 989776
    if-nez v4, :cond_1d5

    .line 989777
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 989778
    :cond_1d5
    if-eqz v1, :cond_1dd

    .line 989779
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1e4

    :cond_1dd
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e4

    goto :goto_1b7

    .line 989780
    :cond_1e4
    const-string v0, "ByRsvpStatus/"

    .line 989781
    invoke-static {v0, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 989782
    invoke-static {v1, v0, v4}, LX/4j6;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)I

    move-result v1

    .line 989783
    new-instance v0, LX/50M;

    invoke-direct {v0, v5, v4, v1}, LX/50M;-><init>(LX/4NC;Ljava/util/List;I)V

    .line 989784
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b7

    .line 989785
    :cond_1f7
    iget-object v1, v9, LX/4nB;->A04:Ljava/lang/Integer;

    .line 989786
    const-string v0, "ByNone"

    invoke-static {v1, v0, v3}, LX/4j6;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)I

    move-result v1

    .line 989787
    new-instance v0, LX/50K;

    invoke-direct {v0, v1, v3}, LX/50K;-><init>(ILjava/util/List;)V

    .line 989788
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 989789
    :cond_208
    :goto_208
    const/4 v0, 0x0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 989790
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 989791
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    if-eq v14, v0, :cond_261

    .line 989792
    :goto_217
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 989793
    check-cast v7, LX/5Nx;

    .line 989794
    invoke-interface {v7}, LX/5Nx;->Awv()Ljava/util/List;

    move-result-object v8

    .line 989795
    invoke-static {v8}, LX/01i;->A00(Ljava/lang/Iterable;)I

    move-result v0

    .line 989796
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 989797
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_233
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_248

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 989798
    move-object v0, v1

    check-cast v0, LX/4i3;

    .line 989799
    invoke-static {v0, v6}, LX/4oH;->A01(LX/4i3;LX/4oH;)LX/4MY;

    move-result-object v0

    .line 989800
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_233

    .line 989801
    :cond_248
    const/16 v0, 0x11

    new-instance v3, LX/5Ca;

    invoke-direct {v3, v0}, LX/5Ca;-><init>(I)V

    .line 989802
    const/4 v1, 0x7

    new-instance v0, LX/5Cd;

    invoke-direct {v0, v3, v5, v1}, LX/5Cd;-><init>(Ljava/util/Comparator;Ljava/util/Map;I)V

    .line 989803
    invoke-static {v8, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 989804
    invoke-static {v7, v0}, LX/4oH;->A00(LX/5Nx;Ljava/util/List;)LX/5Nx;

    move-result-object v0

    .line 989805
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_217

    .line 989806
    :cond_261
    :goto_261
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 989807
    check-cast v7, LX/5Nx;

    .line 989808
    invoke-interface {v7}, LX/5Nx;->Awv()Ljava/util/List;

    move-result-object v8

    .line 989809
    invoke-static {v8}, LX/01i;->A00(Ljava/lang/Iterable;)I

    move-result v0

    .line 989810
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 989811
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_292

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 989812
    move-object v0, v1

    check-cast v0, LX/4i3;

    .line 989813
    invoke-static {v0, v6}, LX/4oH;->A01(LX/4i3;LX/4oH;)LX/4MY;

    move-result-object v0

    .line 989814
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27d

    .line 989815
    :cond_292
    const/16 v0, 0x10

    new-instance v1, LX/5Ca;

    invoke-direct {v1, v0}, LX/5Ca;-><init>(I)V

    .line 989816
    const/16 v0, 0x9

    new-instance v3, LX/5Cb;

    invoke-direct {v3, v1, v0}, LX/5Cb;-><init>(Ljava/lang/Object;I)V

    .line 989817
    const/4 v1, 0x6

    new-instance v0, LX/5Cd;

    invoke-direct {v0, v3, v5, v1}, LX/5Cd;-><init>(Ljava/util/Comparator;Ljava/util/Map;I)V

    .line 989818
    invoke-static {v8, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 989819
    invoke-static {v7, v0}, LX/4oH;->A00(LX/5Nx;Ljava/util/List;)LX/5Nx;

    move-result-object v0

    .line 989820
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_261

    .line 989821
    :cond_2b2
    iget-object v0, v2, LX/4lQ;->A01:LX/05b;

    .line 989822
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v13

    .line 989823
    check-cast v13, LX/4oO;

    .line 989824
    if-nez p5, :cond_38d

    .line 989825
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    move-result-object v6

    .line 989826
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2c4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 989827
    check-cast v0, LX/5Nx;

    .line 989828
    invoke-interface {v0}, LX/5Nx;->Awv()Ljava/util/List;

    move-result-object v0

    .line 989829
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 989830
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2dc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2ee

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 989831
    check-cast v0, LX/4i3;

    .line 989832
    iget-object v0, v0, LX/4i3;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 989833
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2dc

    .line 989834
    :cond_2ee
    invoke-static {v3, v6}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2c4

    .line 989835
    :cond_2f2
    invoke-static {v6}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 989836
    iget-object v0, v13, LX/4oO;->A00:LX/05b;

    .line 989837
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    move-result-object v0

    .line 989838
    invoke-virtual {v0, v1}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v6

    .line 989839
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    .line 989840
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_308
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_446

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 989841
    check-cast v7, LX/5Nx;

    .line 989842
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v5

    .line 989843
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v4

    .line 989844
    invoke-interface {v7}, LX/5Nx;->Awv()Ljava/util/List;

    move-result-object v0

    .line 989845
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_324
    :goto_324
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_383

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4i3;

    .line 989846
    iget-object v3, v9, LX/4i3;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 989847
    if-eqz v3, :cond_381

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0xl;

    .line 989848
    :goto_33a
    iget-object v0, v13, LX/4oO;->A01:LX/05b;

    .line 989849
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 989850
    check-cast v1, LX/4ol;

    .line 989851
    iget-object v0, v9, LX/4i3;->A02:LX/4n8;

    .line 989852
    invoke-virtual {v1, v0, v8}, LX/4ol;->A01(LX/4n8;LX/0xl;)LX/4gs;

    move-result-object v10

    if-nez v10, :cond_37f

    .line 989853
    iget-boolean v0, v9, LX/4i3;->A04:Z

    .line 989854
    if-eqz v0, :cond_36d

    .line 989855
    iget-object v0, v13, LX/4oO;->A02:LX/00q;

    .line 989856
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    .line 989857
    check-cast v1, Ljava/lang/String;

    .line 989858
    sget-object v0, LX/4Mh;->A02:LX/4Mh;

    .line 989859
    new-instance v3, LX/4eF;

    invoke-direct {v3, v0, v1}, LX/4eF;-><init>(LX/4Mh;Ljava/lang/String;)V

    .line 989860
    const/4 v1, 0x0

    .line 989861
    const/4 v0, 0x0

    new-instance v10, LX/4gs;

    invoke-direct {v10, v3, v1, v8, v0}, LX/4gs;-><init>(LX/4eF;LX/4eF;LX/0xl;Z)V

    .line 989862
    const/4 v0, 0x1

    .line 989863
    :goto_365
    invoke-static {v9, v10, v8, v0}, LX/4oO;->A00(LX/4i3;LX/4gs;LX/0xl;Z)LX/5PQ;

    move-result-object v0

    .line 989864
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_324

    .line 989865
    :cond_36d
    if-nez v8, :cond_376

    if-eqz v3, :cond_324

    new-instance v8, LX/0xl;

    invoke-direct {v8, v3}, LX/0xl;-><init>(LX/0DP;)V

    :cond_376
    new-instance v0, LX/4dT;

    invoke-direct {v0, v8}, LX/4dT;-><init>(LX/0xl;)V

    .line 989866
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_324

    .line 989867
    :cond_37f
    const/4 v0, 0x0

    goto :goto_365

    .line 989868
    :cond_381
    const/4 v8, 0x0

    goto :goto_33a

    .line 989869
    :cond_383
    const/4 v0, 0x0

    invoke-static {v7, v5, v4, v0}, LX/4oO;->A01(LX/5Nx;Ljava/util/List;Ljava/util/List;Z)LX/5PC;

    move-result-object v0

    .line 989870
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_308

    .line 989871
    :cond_38d
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    .line 989872
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_395
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_446

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 989873
    check-cast v11, LX/5Nx;

    .line 989874
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 989875
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v9

    .line 989876
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v8

    .line 989877
    invoke-interface {v11}, LX/5Nx;->Awv()Ljava/util/List;

    move-result-object v0

    .line 989878
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v7, 0x0

    :cond_3b6
    :goto_3b6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4i3;

    .line 989879
    iget-object v3, v6, LX/4i3;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 989880
    if-eqz v3, :cond_43b

    .line 989881
    iget-object v0, v13, LX/4oO;->A00:LX/05b;

    .line 989882
    invoke-static {v0, v3}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    move-result-object v5

    .line 989883
    :goto_3cc
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v10, :cond_3e6

    if-eqz v7, :cond_3e6

    .line 989884
    :goto_3d4
    if-nez v5, :cond_3dd

    if-eqz v3, :cond_3b6

    new-instance v5, LX/0xl;

    invoke-direct {v5, v3}, LX/0xl;-><init>(LX/0DP;)V

    :cond_3dd
    new-instance v0, LX/4dT;

    invoke-direct {v0, v5}, LX/4dT;-><init>(LX/0xl;)V

    .line 989885
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3b6

    .line 989886
    :cond_3e6
    iget-object v0, v13, LX/4oO;->A01:LX/05b;

    .line 989887
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 989888
    check-cast v1, LX/4ol;

    .line 989889
    iget-object v0, v6, LX/4i3;->A02:LX/4n8;

    .line 989890
    invoke-virtual {v1, v0, v5}, LX/4ol;->A01(LX/4n8;LX/0xl;)LX/4gs;

    move-result-object v1

    if-nez v1, :cond_3fb

    .line 989891
    iget-boolean v0, v6, LX/4i3;->A04:Z

    .line 989892
    if-nez v0, :cond_3fb

    goto :goto_3d4

    .line 989893
    :cond_3fb
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v15, 0x1

    if-ne v0, v10, :cond_415

    .line 989894
    if-nez v5, :cond_40b

    if-eqz v3, :cond_413

    new-instance v5, LX/0xl;

    invoke-direct {v5, v3}, LX/0xl;-><init>(LX/0DP;)V

    :cond_40b
    new-instance v0, LX/4dT;

    invoke-direct {v0, v5}, LX/4dT;-><init>(LX/0xl;)V

    .line 989895
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_413
    const/4 v7, 0x1

    goto :goto_3b6

    :cond_415
    if-nez v1, :cond_435

    .line 989896
    iget-object v0, v13, LX/4oO;->A02:LX/00q;

    .line 989897
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    .line 989898
    check-cast v1, Ljava/lang/String;

    .line 989899
    sget-object v0, LX/4Mh;->A02:LX/4Mh;

    .line 989900
    new-instance v4, LX/4eF;

    invoke-direct {v4, v0, v1}, LX/4eF;-><init>(LX/4Mh;Ljava/lang/String;)V

    .line 989901
    const/4 v3, 0x0

    .line 989902
    const/4 v1, 0x0

    new-instance v0, LX/4gs;

    invoke-direct {v0, v4, v3, v5, v1}, LX/4gs;-><init>(LX/4eF;LX/4eF;LX/0xl;Z)V

    .line 989903
    invoke-static {v6, v0, v5, v15}, LX/4oO;->A00(LX/4i3;LX/4gs;LX/0xl;Z)LX/5PQ;

    move-result-object v0

    .line 989904
    :goto_431
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3b6

    .line 989905
    :cond_435
    const/4 v0, 0x0

    invoke-static {v6, v1, v5, v0}, LX/4oO;->A00(LX/4i3;LX/4gs;LX/0xl;Z)LX/5PQ;

    move-result-object v0

    goto :goto_431

    .line 989906
    :cond_43b
    const/4 v5, 0x0

    goto :goto_3cc

    .line 989907
    :cond_43d
    invoke-static {v11, v9, v8, v7}, LX/4oO;->A01(LX/5Nx;Ljava/util/List;Ljava/util/List;Z)LX/5PC;

    move-result-object v0

    .line 989908
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_395

    .line 989909
    :cond_446
    iget-object v0, v2, LX/4lQ;->A04:LX/05b;

    .line 989910
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 989911
    check-cast v5, LX/4oJ;

    .line 989912
    const/4 v0, 0x0

    .line 989913
    invoke-static {v12}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 989914
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    if-eq v14, v0, :cond_492

    .line 989915
    :goto_459
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 989916
    check-cast v7, LX/5PC;

    .line 989917
    invoke-interface {v7}, LX/5PC;->Atg()Ljava/util/List;

    move-result-object v6

    .line 989918
    const/16 v0, 0xf

    new-instance v1, LX/5Ca;

    invoke-direct {v1, v0}, LX/5Ca;-><init>(I)V

    .line 989919
    const/4 v0, 0x4

    new-instance v3, LX/5Cd;

    invoke-direct {v3, v5, v1, v0}, LX/5Cd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 989920
    iget-object v0, v5, LX/4oJ;->A00:LX/05b;

    .line 989921
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    move-result-object v0

    .line 989922
    invoke-virtual {v0}, LX/0XU;->A0w()Ljava/text/Collator;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/5Cd;

    invoke-direct {v0, v3, v2, v1}, LX/5Cd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 989923
    invoke-static {v6, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 989924
    invoke-static {v7, v0}, LX/4oJ;->A00(LX/5PC;Ljava/util/List;)LX/5PC;

    move-result-object v0

    .line 989925
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_459

    .line 989926
    :cond_492
    :goto_492
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 989927
    check-cast v7, LX/5PC;

    .line 989928
    invoke-interface {v7}, LX/5PC;->Atg()Ljava/util/List;

    move-result-object v6

    .line 989929
    const/16 v0, 0xe

    new-instance v2, LX/5Ca;

    invoke-direct {v2, v0}, LX/5Ca;-><init>(I)V

    .line 989930
    const/16 v0, 0x8

    new-instance v1, LX/5Cb;

    invoke-direct {v1, v2, v0}, LX/5Cb;-><init>(Ljava/lang/Object;I)V

    .line 989931
    const/4 v0, 0x2

    new-instance v3, LX/5Cd;

    invoke-direct {v3, v5, v1, v0}, LX/5Cd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 989932
    iget-object v0, v5, LX/4oJ;->A00:LX/05b;

    .line 989933
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    move-result-object v0

    .line 989934
    invoke-virtual {v0}, LX/0XU;->A0w()Ljava/text/Collator;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/5Cd;

    invoke-direct {v0, v3, v2, v1}, LX/5Cd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 989935
    invoke-static {v6, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 989936
    invoke-static {v7, v0}, LX/4oJ;->A00(LX/5PC;Ljava/util/List;)LX/5PC;

    move-result-object v0

    .line 989937
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_492

    .line 989938
    :cond_4d2
    return-object v4

    .line 989939
    :cond_4d3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 989940
    throw v0
.end method
