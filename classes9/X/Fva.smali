.class public LX/Fva;
.super LX/0xb;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1aw;LX/FvA;LX/Fv5;LX/Fv5;LX/Fv5;LX/Fv5;LX/FvJ;LX/Fv6;LX/Fv4;LX/Fv4;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 23

    .line 3340598
    const/16 v0, 0x1a

    iput v0, p0, LX/Fva;->$t:I

    .line 3340599
    iput v0, p0, LX/Fva;->$t:I

    .line 3340600
    const-string v2, "id"

    const/4 v0, 0x0

    const-string v1, "to"

    const/4 v9, 0x1

    .line 3340601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340602
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    move-result-object v3

    .line 3340603
    move-object/from16 v4, p12

    invoke-static {v4, v0}, LX/FP4;->A1Z(Ljava/lang/String;Z)Z

    move-result v0

    .line 3340604
    if-eqz v0, :cond_1e

    .line 3340605
    invoke-static {v3, v2, v4}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340606
    :cond_1e
    invoke-static {p1, v3, v1}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 3340607
    move-object/from16 v4, p11

    if-eqz p11, :cond_3c

    .line 3340608
    const-wide/32 v5, 0x5e0c5180

    const-wide v7, 0xf486c780L

    invoke-static/range {v4 .. v9}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 3340609
    const-string v2, "t"

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3340610
    invoke-static {v3, v2, v0, v1}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 3340611
    :cond_3c
    move-object/from16 v0, p8

    invoke-static {v3, v0}, LX/FP2;->A1G(LX/0WQ;LX/Fv6;)V

    .line 3340612
    invoke-static {v3, p3}, LX/FP3;->A14(LX/0WQ;LX/Fv5;)V

    .line 3340613
    invoke-static {v3, p4}, LX/FP3;->A14(LX/0WQ;LX/Fv5;)V

    .line 3340614
    invoke-static {v3, p5}, LX/FP3;->A14(LX/0WQ;LX/Fv5;)V

    .line 3340615
    move-object/from16 v0, p9

    invoke-static {v3, v0}, LX/FP3;->A15(LX/0WQ;LX/Fv4;)V

    .line 3340616
    move-object/from16 v0, p10

    invoke-static {v3, v0}, LX/FP3;->A15(LX/0WQ;LX/Fv4;)V

    .line 3340617
    move-object/from16 v0, p6

    invoke-static {v3, v0}, LX/FP3;->A14(LX/0WQ;LX/Fv5;)V

    .line 3340618
    move-object/from16 v0, p7

    invoke-static {v3, v0}, LX/FP0;->A1P(LX/0WQ;LX/I1c;)V

    .line 3340619
    invoke-static {v3, p2}, LX/FP0;->A1P(LX/0WQ;LX/I1c;)V

    .line 3340620
    invoke-virtual {v3}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/Fva;->A00:Ljava/lang/Object;

    .line 3340621
    return-void
.end method

.method public constructor <init>(LX/1aw;LX/NoA;LX/NoA;LX/NoA;LX/NoA;Ljava/lang/String;)V
    .registers 12

    .line 3340622
    const/4 v0, 0x2

    iput v0, p0, LX/Fva;->$t:I

    .line 3340623
    const-string v4, "to"

    const/4 v3, 0x0

    .line 3340624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340625
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v2

    .line 3340626
    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 3340627
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340628
    const-string v1, "type"

    const-string v0, "set"

    .line 3340629
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340630
    new-instance v0, LX/0WT;

    invoke-direct {v0, p1, v4}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3340631
    invoke-static {v0, v2, p6, v3}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 3340632
    invoke-static {v2, p2}, LX/Fva;->A01(LX/0WQ;LX/NoA;)V

    .line 3340633
    invoke-static {v2, p3}, LX/Fva;->A01(LX/0WQ;LX/NoA;)V

    .line 3340634
    invoke-static {v2, p4}, LX/Fva;->A01(LX/0WQ;LX/NoA;)V

    .line 3340635
    invoke-static {v2, p5}, LX/Fva;->A01(LX/0WQ;LX/NoA;)V

    .line 3340636
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/Fva;->A00:Ljava/lang/Object;

    .line 3340637
    return-void
.end method

.method public constructor <init>(LX/1aw;LX/NoA;LX/NoA;LX/NoA;Ljava/lang/String;)V
    .registers 11

    .line 3340638
    const/4 v0, 0x3

    iput v0, p0, LX/Fva;->$t:I

    .line 3340639
    const-string v4, "to"

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3340640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340641
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v2

    .line 3340642
    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 3340643
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340644
    const-string v1, "type"

    const-string v0, "set"

    .line 3340645
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340646
    new-instance v0, LX/0WT;

    invoke-direct {v0, p1, v4}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3340647
    invoke-static {v0, v2, p5, v3}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 3340648
    const-string v0, "sub_group_suggestions_action"

    .line 3340649
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v0

    .line 3340650
    invoke-static {v0, p2}, LX/Fva;->A01(LX/0WQ;LX/NoA;)V

    .line 3340651
    invoke-static {v0, p3}, LX/Fva;->A01(LX/0WQ;LX/NoA;)V

    .line 3340652
    invoke-static {v0, p4}, LX/Fva;->A01(LX/0WQ;LX/NoA;)V

    .line 3340653
    invoke-static {v0, v2}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 3340654
    iput-object v0, p0, LX/Fva;->A00:Ljava/lang/Object;

    .line 3340655
    return-void
.end method

.method public constructor <init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/Fv4;LX/Fv4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 21

    .line 3340656
    const/16 v0, 0x14

    iput v0, p0, LX/Fva;->$t:I

    .line 3340657
    const/4 v11, 0x0

    const/4 v0, 0x1

    .line 3340658
    move-object/from16 v6, p6

    invoke-static {p1, v0, v6}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3340659
    const/4 v0, 0x4

    .line 3340660
    move-object/from16 v5, p7

    move-object/from16 v4, p8

    invoke-static {v5, v4, p3, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3340661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340662
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v3

    .line 3340663
    invoke-static {}, LX/FP2;->A0O()LX/0WT;

    move-result-object v0

    .line 3340664
    move-object/from16 v1, p5

    invoke-static {v0, v3, v1, v11}, LX/FP5;->A05(LX/0WT;LX/0WQ;Ljava/lang/String;Z)J

    move-result-wide v7

    .line 3340665
    const-string v0, "spam_list"

    .line 3340666
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 3340667
    const-string v0, "jid"

    .line 3340668
    invoke-static {p1, v2, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 3340669
    if-eqz p2, :cond_36

    .line 3340670
    const-string v0, "source"

    .line 3340671
    invoke-static {p2, v2, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 3340672
    :cond_36
    const-wide/32 v9, 0x10000

    invoke-static/range {v6 .. v11}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 3340673
    const-string v0, "subject"

    .line 3340674
    invoke-static {v2, v0, v6}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340675
    :cond_44
    const-wide/16 v0, 0xd2

    invoke-static {v5, v7, v8, v0, v1}, LX/0WS;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 3340676
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 3340677
    invoke-static {v2, v1}, LX/Fv2;->A00(LX/0WQ;Ljava/util/Iterator;)V

    .line 3340678
    goto :goto_50

    .line 3340679
    :cond_5a
    const-wide/16 v0, 0x5

    invoke-static {v4, v7, v8, v0, v1}, LX/0WS;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 3340680
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3340681
    const-string v0, "getNode"

    .line 3340682
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 3340683
    throw v0

    .line 3340684
    :cond_76
    invoke-static {v2, v3}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 3340685
    invoke-static {v3, p3}, LX/Fv4;->A01(LX/0WQ;LX/Fv4;)V

    .line 3340686
    move-object/from16 v0, p4

    invoke-static {v3, v0}, LX/FP3;->A15(LX/0WQ;LX/Fv4;)V

    .line 3340687
    invoke-virtual {v3}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/Fva;->A00:Ljava/lang/Object;

    .line 3340688
    return-void
.end method

.method public constructor <init>(LX/1aw;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .line 3340689
    const/4 v0, 0x1

    move-object/from16 v3, p0

    iput v0, v3, LX/Fva;->$t:I

    .line 3340690
    const-string v5, "to"

    const/4 v10, 0x0

    const-string v2, "id"

    .line 3340691
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3340692
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v4

    .line 3340693
    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 3340694
    invoke-static {v4, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340695
    const-string v1, "type"

    const-string v0, "set"

    .line 3340696
    invoke-static {v4, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340697
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 3340698
    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v10}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 3340699
    invoke-static {v4, v2, v5}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340700
    :cond_36
    const-string v0, "reports"

    .line 3340701
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 3340702
    const-string v0, "report"

    .line 3340703
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 3340704
    move-object/from16 v11, p3

    move-wide v12, v6

    move-wide v14, v8

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 3340705
    const-string v0, "message_id"

    .line 3340706
    invoke-static {v1, v0, v11}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340707
    :cond_53
    invoke-static {v1, v2}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 3340708
    invoke-virtual {v4, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 3340709
    invoke-virtual {v4}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, v3, LX/Fva;->A00:Ljava/lang/Object;

    .line 3340710
    return-void
.end method

.method public constructor <init>(LX/1aw;Ljava/lang/String;Ljava/util/List;)V
    .registers 14

    .line 3340711
    const/4 v9, 0x0

    iput v9, p0, LX/Fva;->$t:I

    .line 3340712
    const-string v4, "to"

    const-string v3, "id"

    .line 3340713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340714
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v2

    .line 3340715
    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 3340716
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340717
    const-string v1, "type"

    const-string v0, "set"

    .line 3340718
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340719
    invoke-static {p1, v2, v4}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 3340720
    const-wide/16 v5, 0x0

    const-wide v7, 0x1fffffffffffffL

    move-object v4, p2

    invoke-static/range {v4 .. v9}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 3340721
    invoke-static {v2, v3, p2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340722
    :cond_30
    const-string v0, "remove"

    .line 3340723
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v5

    .line 3340724
    const-string v1, "linked_groups"

    const-string v0, "true"

    .line 3340725
    invoke-static {v5, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340726
    const-wide/16 v3, 0x1

    const-wide/16 v0, 0x400

    invoke-static {p3, v3, v4, v0, v1}, LX/0WS;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 3340727
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NoA;

    .line 3340728
    iget-object v0, v0, LX/NoA;->A00:Ljava/lang/Object;

    check-cast v0, LX/0WX;

    .line 3340729
    invoke-virtual {v5, v0}, LX/0WQ;->A03(LX/0WX;)V

    goto :goto_4b

    .line 3340730
    :cond_5f
    invoke-static {v5, v2}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 3340731
    iput-object v0, p0, LX/Fva;->A00:Ljava/lang/Object;

    .line 3340732
    return-void
.end method

.method public constructor <init>(LX/1br;LX/Fv4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 16

    .line 3340733
    const/16 v0, 0x16

    iput v0, p0, LX/Fva;->$t:I

    .line 3340734
    const/4 v9, 0x0

    .line 3340735
    move-object v4, p4

    invoke-static {p1, p4, p5}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3340736
    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3340737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340738
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v2

    .line 3340739
    invoke-static {}, LX/FP2;->A0O()LX/0WT;

    move-result-object v0

    .line 3340740
    invoke-static {v0, v2, p3, v9}, LX/FP5;->A05(LX/0WT;LX/0WQ;Ljava/lang/String;Z)J

    move-result-wide v5

    .line 3340741
    const-string v0, "spam_list"

    .line 3340742
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v3

    .line 3340743
    const-string v0, "jid"

    .line 3340744
    invoke-static {p1, v3, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 3340745
    const-wide/32 v7, 0x10000

    invoke-static/range {v4 .. v9}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 3340746
    const-string v0, "subject"

    .line 3340747
    invoke-static {v3, v0, p4}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340748
    :cond_35
    const-wide/16 v0, 0x41

    invoke-static {p5, v5, v6, v0, v1}, LX/0WS;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 3340749
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 3340750
    invoke-static {v3, v1}, LX/Fv2;->A00(LX/0WQ;Ljava/util/Iterator;)V

    .line 3340751
    goto :goto_41

    .line 3340752
    :cond_4b
    invoke-static {v3, v2}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 3340753
    invoke-static {v2, p2}, LX/Fv4;->A01(LX/0WQ;LX/Fv4;)V

    .line 3340754
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/Fva;->A00:Ljava/lang/Object;

    .line 3340755
    return-void
.end method

.method public constructor <init>(LX/1br;LX/Fv6;LX/Fv4;LX/I6d;Ljava/lang/String;JJ)V
    .registers 21

    .line 3340756
    const/16 v0, 0x18

    iput v0, p0, LX/Fva;->$t:I

    .line 3340757
    const/4 v10, 0x0

    const/4 v0, 0x1

    .line 3340758
    invoke-static {p1, v0, p3}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3340759
    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3340760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340761
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v4

    .line 3340762
    invoke-static {}, LX/FP2;->A0O()LX/0WT;

    move-result-object v0

    .line 3340763
    move-object/from16 v1, p5

    invoke-static {v0, v4, v1, v10}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 3340764
    const-string v0, "spam_list"

    .line 3340765
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v3

    .line 3340766
    const-string v0, "jid"

    .line 3340767
    invoke-static {p1, v3, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 3340768
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    move-result-object v2

    .line 3340769
    move-wide/from16 v0, p6

    invoke-static {v2, v0, v1}, LX/FP5;->A0y(LX/0WQ;J)V

    .line 3340770
    move-wide/from16 v0, p8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v6, 0x5e0c5180

    const-wide v8, 0xf486c780L

    invoke-static/range {v5 .. v10}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 3340771
    const-string v5, "t"

    .line 3340772
    invoke-static {v2, v5, v0, v1}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 3340773
    :cond_4a
    invoke-static {v2, p4}, LX/FP0;->A1P(LX/0WQ;LX/I1c;)V

    .line 3340774
    invoke-static {v2, v3}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 3340775
    invoke-virtual {v4, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 3340776
    invoke-static {v4, p3}, LX/Fv4;->A01(LX/0WQ;LX/Fv4;)V

    .line 3340777
    invoke-static {v4, p2}, LX/FP2;->A1G(LX/0WQ;LX/Fv6;)V

    .line 3340778
    invoke-virtual {v4}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/Fva;->A00:Ljava/lang/Object;

    .line 3340779
    return-void
.end method

.method public constructor <init>(LX/1br;LX/FvB;Ljava/lang/Long;Ljava/lang/String;J)V
    .registers 23

    .line 3340780
    const/4 v0, 0x6

    move-object/from16 v3, p0

    iput v0, v3, LX/Fva;->$t:I

    .line 3340781
    const-string v5, "to"

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    const-string v2, "id"

    const/4 v15, 0x1

    .line 3340782
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3340783
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v4

    .line 3340784
    const-string v1, "xmlns"

    const-string v0, "newsletter"

    .line 3340785
    invoke-static {v4, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340786
    const-string v1, "type"

    const-string v0, "get"

    .line 3340787
    invoke-static {v4, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340788
    invoke-static {v6, v4, v5}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 3340789
    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    move-object/from16 v5, p4

    invoke-static/range {v5 .. v10}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 3340790
    invoke-static {v4, v2, v5}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340791
    :cond_3a
    const-string v0, "message_updates"

    .line 3340792
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v5

    .line 3340793
    move-wide/from16 v0, p5

    invoke-static {v0, v1}, LX/Fva;->A02(J)Z

    move-result v2

    .line 3340794
    if-eqz v2, :cond_4d

    .line 3340795
    const-string v2, "count"

    .line 3340796
    invoke-static {v5, v2, v0, v1}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 3340797
    :cond_4d
    move-object/from16 v10, p3

    if-eqz p3, :cond_62

    .line 3340798
    move-wide v11, v6

    move-wide v13, v8

    invoke-static/range {v10 .. v15}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 3340799
    const-string v2, "since"

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3340800
    invoke-static {v5, v2, v0, v1}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 3340801
    :cond_62
    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/FP0;->A1P(LX/0WQ;LX/I1c;)V

    .line 3340802
    invoke-static {v5, v4}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 3340803
    iput-object v0, v3, LX/Fva;->A00:Ljava/lang/Object;

    .line 3340804
    return-void
.end method

.method public constructor <init>(LX/1br;LX/FvD;Ljava/lang/Long;Ljava/lang/String;J)V
    .registers 18

    .line 3340805
    const/16 v0, 0xb

    iput v0, p0, LX/Fva;->$t:I

    .line 3340806
    const-string v4, "to"

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    .line 3340807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340808
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v3

    .line 3340809
    const-string v1, "xmlns"

    const-string v0, "newsletter"

    .line 3340810
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340811
    const-string v1, "type"

    const-string v0, "get"

    .line 3340812
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340813
    new-instance v0, LX/0WT;

    invoke-direct {v0, p1, v4}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3340814
    invoke-static {v0, v3, p4, v2}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 3340815
    const-string v0, "status_updates"

    .line 3340816
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v4

    .line 3340817
    move-wide/from16 v0, p5

    invoke-static {v0, v1}, LX/Fva;->A02(J)Z

    move-result v2

    .line 3340818
    if-eqz v2, :cond_3b

    .line 3340819
    const-string v2, "count"

    .line 3340820
    invoke-static {v4, v2, v0, v1}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 3340821
    :cond_3b
    move-object v5, p3

    if-eqz p3, :cond_55

    .line 3340822
    const-wide/32 v6, 0x5e0c5180

    const-wide v8, 0xf486c780L

    invoke-static/range {v5 .. v10}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 3340823
    const-string v2, "since"

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3340824
    invoke-static {v4, v2, v0, v1}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 3340825
    :cond_55
    invoke-static {v4, p2}, LX/FP0;->A1P(LX/0WQ;LX/I1c;)V

    .line 3340826
    invoke-static {v4, v3}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 3340827
    iput-object v0, p0, LX/Fva;->A00:Ljava/lang/Object;

    .line 3340828
    return-void
.end method

.method public constructor <init>(LX/1br;LX/FvG;)V
    .registers 5

    const/16 v0, 0x1b

    .line 3340829
    iput v0, p0, LX/Fva;->$t:I

    .line 3340830
    const-string v1, "to"

    .line 3340831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340832
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    move-result-object v0

    .line 3340833
    invoke-static {p1, v0, v1}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 3340834
    invoke-static {v0, p2}, LX/FP0;->A1P(LX/0WQ;LX/I1c;)V

    .line 3340835
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/Fva;->A00:Ljava/lang/Object;

    .line 3340836
    return-void
.end method

.method public constructor <init>(LX/1br;LX/NoB;LX/NoB;LX/NoB;Ljava/lang/String;JJ)V
    .registers 20

    .line 3340837
    const/16 v0, 0x8

    iput v0, p0, LX/Fva;->$t:I

    .line 3340838
    const-string v3, "to"

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3340839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340840
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v2

    .line 3340841
    const-string v1, "xmlns"

    const-string v0, "newsletter"

    .line 3340842
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340843
    const-string v1, "type"

    const-string v0, "get"

    .line 3340844
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340845
    new-instance v0, LX/0WT;

    invoke-direct {v0, p1, v3}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3340846
    invoke-static {v0, v2, p5, v9}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 3340847
    const-string v0, "question_responses"

    .line 3340848
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v3

    .line 3340849
    move-wide/from16 v0, p6

    invoke-static {v3, v0, v1}, LX/FP5;->A0y(LX/0WQ;J)V

    .line 3340850
    move-wide/from16 v0, p8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x3e8

    invoke-static/range {v4 .. v9}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 3340851
    const-string v4, "count"

    .line 3340852
    invoke-static {v3, v4, v0, v1}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 3340853
    :cond_47
    invoke-static {v3, p2}, LX/FP2;->A1F(LX/0WQ;LX/NoB;)V

    .line 3340854
    invoke-static {v3, p3}, LX/FP2;->A1F(LX/0WQ;LX/NoB;)V

    .line 3340855
    invoke-static {v3, p4}, LX/FP2;->A1F(LX/0WQ;LX/NoB;)V

    .line 3340856
    invoke-static {v3, v2}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 3340857
    iput-object v0, p0, LX/Fva;->A00:Ljava/lang/Object;

    .line 3340858
    return-void
.end method

.method public constructor <init>(LX/1br;LX/NoB;LX/NoB;Ljava/lang/String;JJ)V
    .registers 14

    .line 3340859
    const/16 v0, 0xa

    iput v0, p0, LX/Fva;->$t:I

    .line 3340860
    const-string v4, "to"

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3340861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340862
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v2

    .line 3340863
    const-string v3, "xmlns"

    const-string v0, "newsletter"

    .line 3340864
    invoke-static {v2, v3, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340865
    const-string v0, "get"

    const-string v3, "type"

    .line 3340866
    invoke-static {v2, v3, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340867
    new-instance v0, LX/0WT;

    invoke-direct {v0, p1, v4}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3340868
    invoke-static {v0, v2, p4, v1}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 3340869
    const-string v0, "question_responses"

    .line 3340870
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 3340871
    const-string v0, "status"

    .line 3340872
    invoke-static {v1, v3, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340873
    invoke-static {v1, p5, p6}, LX/FP5;->A0y(LX/0WQ;J)V

    .line 3340874
    invoke-static {p7, p8}, LX/Fva;->A02(J)Z

    move-result v0

    .line 3340875
    if-eqz v0, :cond_40

    .line 3340876
    const-string v0, "count"

    .line 3340877
    invoke-static {v1, v0, p7, p8}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 3340878
    :cond_40
    invoke-static {v1, p2}, LX/FP2;->A1F(LX/0WQ;LX/NoB;)V

    .line 3340879
    invoke-static {v1, p3}, LX/FP2;->A1F(LX/0WQ;LX/NoB;)V

    .line 3340880
    invoke-static {v1, v2}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 3340881
    iput-object v0, p0, LX/Fva;->A00:Ljava/lang/Object;

    .line 3340882
    return-void
.end method

.method public constructor <init>(LX/1br;LX/NoB;Ljava/lang/String;J)V
    .registers 15

    .line 3340883
    const/16 v0, 0x9

    iput v0, p0, LX/Fva;->$t:I

    .line 3340884
    const-string v3, "to"

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3340885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340886
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v2

    .line 3340887
    const-string v1, "xmlns"

    const-string v0, "newsletter"

    .line 3340888
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340889
    const-string v1, "type"

    const-string v0, "get"

    .line 3340890
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340891
    new-instance v0, LX/0WT;

    invoke-direct {v0, p1, v3}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3340892
    invoke-static {v0, v2, p3, v8}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 3340893
    const-string v0, "scheduled_messages"

    .line 3340894
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 3340895
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x64

    invoke-static/range {v3 .. v8}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 3340896
    const-string v0, "count"

    .line 3340897
    invoke-static {v1, v0, p4, p5}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 3340898
    :cond_40
    invoke-static {v1, p2}, LX/FP2;->A1F(LX/0WQ;LX/NoB;)V

    .line 3340899
    invoke-static {v1, v2}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 3340900
    iput-object v0, p0, LX/Fva;->A00:Ljava/lang/Object;

    .line 3340901
    return-void
.end method

.method public constructor <init>(LX/1br;Ljava/lang/String;)V
    .registers 8

    const/16 v0, 0xf

    .line 3340902
    iput v0, p0, LX/Fva;->$t:I

    .line 3340903
    const-string v4, "to"

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3340904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340905
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v2

    .line 3340906
    const-string v1, "xmlns"

    const-string v0, "newsletter"

    .line 3340907
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340908
    const-string v1, "type"

    const-string v0, "set"

    .line 3340909
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340910
    new-instance v0, LX/0WT;

    invoke-direct {v0, p1, v4}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3340911
    invoke-static {v0, v2, p2, v3}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 3340912
    const-string v0, "live_updates"

    .line 3340913
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v0

    .line 3340914
    invoke-static {v0, v2}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 3340915
    iput-object v0, p0, LX/Fva;->A00:Ljava/lang/Object;

    .line 3340916
    return-void
.end method

.method public constructor <init>(LX/1br;Ljava/lang/String;IJ)V
    .registers 15

    .line 3340917
    iput p3, p0, LX/Fva;->$t:I

    .line 3340918
    const/4 v8, 0x0

    .line 3340919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340920
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v1

    .line 3340921
    sget-object v2, LX/0xd;->A00:LX/0xd;

    const-string v0, "to"

    .line 3340922
    invoke-static {v2, v1, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 3340923
    const-string v2, "xmlns"

    const-string v0, "newsletter"

    .line 3340924
    invoke-static {v2, v0}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    move-result-object v0

    .line 3340925
    rsub-int/lit8 p3, p3, 0xd

    if-eqz p3, :cond_56

    .line 3340926
    invoke-virtual {v1, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 3340927
    const-string v0, "get"

    const-string v3, "type"

    .line 3340928
    invoke-static {v3, v0}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    move-result-object v0

    .line 3340929
    invoke-static {v0, v1, p2, v8}, LX/FP5;->A05(LX/0WT;LX/0WQ;Ljava/lang/String;Z)J

    move-result-wide v4

    .line 3340930
    const-string v0, "my_addons"

    .line 3340931
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 3340932
    const-string v0, "status"

    .line 3340933
    invoke-static {v2, v3, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340934
    :goto_37
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v6, 0x1388

    invoke-static/range {v3 .. v8}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 3340935
    const-string v0, "limit"

    .line 3340936
    invoke-static {v2, v0, p4, p5}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 3340937
    :cond_48
    if-eqz p1, :cond_4f

    .line 3340938
    const-string v0, "jid"

    .line 3340939
    invoke-static {p1, v2, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 3340940
    :cond_4f
    invoke-static {v2, v1}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 3340941
    iput-object v0, p0, LX/Fva;->A00:Ljava/lang/Object;

    .line 3340942
    return-void

    .line 3340943
    :cond_56
    invoke-virtual {v1, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 3340944
    const-string v2, "type"

    const-string v0, "get"

    .line 3340945
    invoke-static {v2, v0}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    move-result-object v0

    .line 3340946
    invoke-static {v0, v1, p2, v8}, LX/FP5;->A05(LX/0WT;LX/0WQ;Ljava/lang/String;Z)J

    move-result-wide v4

    .line 3340947
    const-string v0, "my_addons"

    .line 3340948
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 3340949
    goto :goto_37
.end method

.method public constructor <init>(LX/1br;Ljava/lang/String;J)V
    .registers 10

    .line 3340950
    const/4 v0, 0x5

    iput v0, p0, LX/Fva;->$t:I

    .line 3340951
    const-string v4, "to"

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3340952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340953
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v2

    .line 3340954
    const-string v1, "xmlns"

    const-string v0, "newsletter"

    .line 3340955
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340956
    const-string v1, "type"

    const-string v0, "get"

    .line 3340957
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340958
    new-instance v0, LX/0WT;

    invoke-direct {v0, p1, v4}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3340959
    invoke-static {v0, v2, p2, v3}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 3340960
    const-string v0, "my_question_responses"

    .line 3340961
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v0

    .line 3340962
    invoke-static {v0, p3, p4}, LX/FP5;->A0y(LX/0WQ;J)V

    .line 3340963
    invoke-static {v0, v2}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 3340964
    iput-object v0, p0, LX/Fva;->A00:Ljava/lang/Object;

    .line 3340965
    return-void
.end method

.method public constructor <init>(LX/2bf;LX/NoB;LX/Fv4;LX/Fv4;Ljava/lang/String;Ljava/util/List;)V
    .registers 13

    .line 3340966
    const/16 v0, 0x17

    iput v0, p0, LX/Fva;->$t:I

    .line 3340967
    const/4 v1, 0x0

    .line 3340968
    invoke-static {p1, p6}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3340969
    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3340970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340971
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v4

    .line 3340972
    invoke-static {}, LX/FP2;->A0O()LX/0WT;

    move-result-object v0

    .line 3340973
    invoke-static {v0, v4, p5, v1}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 3340974
    const-string v0, "spam_list"

    .line 3340975
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v5

    .line 3340976
    const-string v0, "jid"

    .line 3340977
    invoke-static {p1, v5, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 3340978
    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x2

    invoke-static {p6, v2, v3, v0, v1}, LX/0WS;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 3340979
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 3340980
    invoke-static {v5, v1}, LX/Fv2;->A00(LX/0WQ;Ljava/util/Iterator;)V

    .line 3340981
    goto :goto_33

    .line 3340982
    :cond_3d
    invoke-static {v5, p2}, LX/FP2;->A1F(LX/0WQ;LX/NoB;)V

    .line 3340983
    invoke-static {v5, v4}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 3340984
    invoke-static {v4, p3}, LX/Fv4;->A01(LX/0WQ;LX/Fv4;)V

    .line 3340985
    invoke-static {v4, p4}, LX/FP3;->A15(LX/0WQ;LX/Fv4;)V

    .line 3340986
    invoke-virtual {v4}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/Fva;->A00:Ljava/lang/Object;

    .line 3340987
    return-void
.end method

.method public constructor <init>(LX/Fv4;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 3340988
    const/16 v0, 0x13

    iput v0, p0, LX/Fva;->$t:I

    .line 3340989
    const/4 v8, 0x0

    .line 3340990
    move-object v3, p3

    invoke-static {p3, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3340991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340992
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v2

    .line 3340993
    invoke-static {}, LX/FP2;->A0O()LX/0WT;

    move-result-object v0

    .line 3340994
    invoke-static {v0, v2, p2, v8}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 3340995
    const-string v0, "spam_list"

    .line 3340996
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 3340997
    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x40

    invoke-static/range {v3 .. v8}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 3340998
    const-string v0, "event_id"

    .line 3340999
    invoke-static {v1, v0, p3}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3341000
    :cond_2c
    invoke-static {v1, v2}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 3341001
    invoke-static {v2, p1}, LX/Fv4;->A01(LX/0WQ;LX/Fv4;)V

    .line 3341002
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/Fva;->A00:Ljava/lang/Object;

    .line 3341003
    return-void
.end method

.method public constructor <init>(LX/FvC;LX/Fv4;Ljava/lang/String;J)V
    .registers 15

    .line 3341004
    const/16 v0, 0xc

    iput v0, p0, LX/Fva;->$t:I

    .line 3341005
    const/4 v8, 0x0

    .line 3341006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3341007
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v2

    .line 3341008
    sget-object v1, LX/0xd;->A00:LX/0xd;

    const-string v0, "to"

    .line 3341009
    invoke-static {v1, v2, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 3341010
    const-string v1, "xmlns"

    const-string v0, "newsletter"

    .line 3341011
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3341012
    const-string v1, "type"

    const-string v0, "get"

    .line 3341013
    invoke-static {v1, v0}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    move-result-object v0

    .line 3341014
    invoke-static {v0, v2, p3, v8}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 3341015
    const-string v0, "statuses"

    .line 3341016
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 3341017
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x64

    invoke-static/range {v3 .. v8}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 3341018
    const-string v0, "count"

    .line 3341019
    invoke-static {v1, v0, p4, p5}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 3341020
    :cond_3e
    invoke-static {v1, p2}, LX/Fv4;->A01(LX/0WQ;LX/Fv4;)V

    .line 3341021
    if-eqz p1, :cond_46

    .line 3341022
    invoke-static {v1, p1}, LX/FP0;->A1P(LX/0WQ;LX/I1c;)V

    .line 3341023
    :cond_46
    invoke-static {v1, v2}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 3341024
    iput-object v0, p0, LX/Fva;->A00:Ljava/lang/Object;

    .line 3341025
    return-void
.end method

.method public constructor <init>(LX/FvE;LX/Fv4;Ljava/lang/String;J)V
    .registers 10

    .line 3341026
    const/4 v0, 0x7

    iput v0, p0, LX/Fva;->$t:I

    .line 3341027
    const/4 v3, 0x0

    .line 3341028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3341029
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v2

    .line 3341030
    sget-object v1, LX/0xd;->A00:LX/0xd;

    const-string v0, "to"

    .line 3341031
    invoke-static {v1, v2, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 3341032
    const-string v1, "xmlns"

    const-string v0, "newsletter"

    .line 3341033
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3341034
    const-string v1, "type"

    const-string v0, "get"

    .line 3341035
    invoke-static {v1, v0}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    move-result-object v0

    .line 3341036
    invoke-static {v0, v2, p3, v3}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 3341037
    const-string v0, "messages"

    .line 3341038
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 3341039
    invoke-static {p4, p5}, LX/Fva;->A02(J)Z

    move-result v0

    .line 3341040
    if-eqz v0, :cond_35

    .line 3341041
    const-string v0, "count"

    .line 3341042
    invoke-static {v1, v0, p4, p5}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 3341043
    :cond_35
    invoke-static {v1, p2}, LX/Fv4;->A01(LX/0WQ;LX/Fv4;)V

    .line 3341044
    if-eqz p1, :cond_3d

    .line 3341045
    invoke-static {v1, p1}, LX/FP0;->A1P(LX/0WQ;LX/I1c;)V

    .line 3341046
    :cond_3d
    invoke-static {v1, v2}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 3341047
    iput-object v0, p0, LX/Fva;->A00:Ljava/lang/Object;

    .line 3341048
    return-void
.end method

.method public constructor <init>(LX/FvF;LX/FvA;LX/Fv5;LX/Fv5;LX/Fv5;LX/Fv5;LX/Fv5;LX/Fv6;LX/Fv4;LX/Fv4;LX/I6e;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 24

    const/16 v0, 0x19

    .line 3341049
    iput v0, p0, LX/Fva;->$t:I

    .line 3341050
    iput v0, p0, LX/Fva;->$t:I

    .line 3341051
    const-string v5, "id"

    const/4 v4, 0x0

    .line 3341052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3341053
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    move-result-object v3

    .line 3341054
    :try_start_10
    const-string v2, "to"

    invoke-static {v2}, LX/0WS;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.StatusJid"

    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2bf;

    .line 3341055
    if-eqz v1, :cond_2a

    goto :goto_27
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_20} :catch_20

    .line 3341056
    :catch_20
    move-exception v1

    .line 3341057
    const-string v0, "Error calling function"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a

    .line 3341058
    :goto_27
    invoke-static {v1, v3, v2}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 3341059
    :cond_2a
    :goto_2a
    move-object/from16 v1, p13

    invoke-static {v1, v4}, LX/FP4;->A1Z(Ljava/lang/String;Z)Z

    move-result v0

    .line 3341060
    if-eqz v0, :cond_35

    .line 3341061
    invoke-static {v3, v5, v1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3341062
    :cond_35
    move-object/from16 v4, p12

    if-eqz p12, :cond_51

    .line 3341063
    const-wide/32 v5, 0x5e0c5180

    const-wide v7, 0xf486c780L

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 3341064
    const-string v2, "t"

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3341065
    invoke-static {v3, v2, v0, v1}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 3341066
    :cond_51
    move-object/from16 v0, p8

    invoke-static {v3, v0}, LX/FP2;->A1G(LX/0WQ;LX/Fv6;)V

    .line 3341067
    invoke-static {v3, p3}, LX/FP3;->A14(LX/0WQ;LX/Fv5;)V

    .line 3341068
    invoke-static {v3, p4}, LX/FP3;->A14(LX/0WQ;LX/Fv5;)V

    .line 3341069
    invoke-static {v3, p5}, LX/FP3;->A14(LX/0WQ;LX/Fv5;)V

    .line 3341070
    move-object/from16 v0, p9

    invoke-static {v3, v0}, LX/FP3;->A15(LX/0WQ;LX/Fv4;)V

    .line 3341071
    move-object/from16 v0, p10

    invoke-static {v3, v0}, LX/FP3;->A15(LX/0WQ;LX/Fv4;)V

    .line 3341072
    move-object/from16 v0, p6

    invoke-static {v3, v0}, LX/FP3;->A14(LX/0WQ;LX/Fv5;)V

    .line 3341073
    move-object/from16 v0, p7

    invoke-static {v3, v0}, LX/FP3;->A14(LX/0WQ;LX/Fv5;)V

    .line 3341074
    invoke-static {v3, p1}, LX/FP0;->A1P(LX/0WQ;LX/I1c;)V

    .line 3341075
    invoke-static {v3, p2}, LX/FP0;->A1P(LX/0WQ;LX/I1c;)V

    .line 3341076
    move-object/from16 v0, p11

    if-eqz p11, :cond_80

    .line 3341077
    invoke-static {v3, v0}, LX/FP0;->A1P(LX/0WQ;LX/I1c;)V

    .line 3341078
    :cond_80
    invoke-virtual {v3}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/Fva;->A00:Ljava/lang/Object;

    .line 3341079
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;LX/NoB;LX/Fv4;LX/Fv4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 18

    .line 3341080
    const/16 v0, 0x15

    iput v0, p0, LX/Fva;->$t:I

    .line 3341081
    const/4 v8, 0x0

    const/4 v1, 0x2

    invoke-static {p6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3341082
    move-object/from16 v5, p8

    move-object/from16 v6, p7

    invoke-static {v6, v5}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3341083
    const/16 v0, 0x9

    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3341084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3341085
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v4

    .line 3341086
    invoke-static {}, LX/FP2;->A0O()LX/0WT;

    move-result-object v0

    .line 3341087
    invoke-static {v0, v4, p5, v8}, LX/FP5;->A05(LX/0WT;LX/0WQ;Ljava/lang/String;Z)J

    move-result-wide v2

    .line 3341088
    const-string v0, "spam_list"

    .line 3341089
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v7

    .line 3341090
    if-eqz p1, :cond_42

    .line 3341091
    new-array v1, v1, [Ljava/lang/Class;

    const-class v0, LX/1yO;

    aput-object v0, v1, v8

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3341092
    invoke-static {v0, v1}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3341093
    const-string v0, "spam_list->jid"

    .line 3341094
    invoke-static {p1, v0, v1}, LX/0WS;->A03(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/List;)V

    .line 3341095
    const-string v0, "jid"

    .line 3341096
    invoke-static {p1, v7, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 3341097
    :cond_42
    const-wide/16 v0, 0xd2

    invoke-static {p6, v2, v3, v0, v1}, LX/0WS;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 3341098
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 3341099
    invoke-static {v7, v1}, LX/Fv2;->A00(LX/0WQ;Ljava/util/Iterator;)V

    .line 3341100
    goto :goto_4e

    .line 3341101
    :cond_58
    const-wide/16 v0, 0x5

    invoke-static {v6, v2, v3, v0, v1}, LX/0WS;->A07(Ljava/util/List;JJ)Z

    move-result v8

    if-eqz v8, :cond_6e

    .line 3341102
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_64
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6e

    .line 3341103
    invoke-static {v7, v8}, LX/Fv2;->A00(LX/0WQ;Ljava/util/Iterator;)V

    .line 3341104
    goto :goto_64

    .line 3341105
    :cond_6e
    invoke-static {v5, v2, v3, v0, v1}, LX/0WS;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 3341106
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    .line 3341107
    invoke-static {v7, v1}, LX/Fv2;->A00(LX/0WQ;Ljava/util/Iterator;)V

    .line 3341108
    goto :goto_78

    .line 3341109
    :cond_82
    invoke-static {v7, p2}, LX/FP2;->A1F(LX/0WQ;LX/NoB;)V

    .line 3341110
    invoke-static {v7, v4}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 3341111
    invoke-static {v4, p3}, LX/Fv4;->A01(LX/0WQ;LX/Fv4;)V

    .line 3341112
    invoke-static {v4, p4}, LX/FP3;->A15(LX/0WQ;LX/Fv4;)V

    .line 3341113
    invoke-virtual {v4}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/Fva;->A00:Ljava/lang/Object;

    .line 3341114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 12

    const/16 v0, 0x11

    .line 3341115
    iput v0, p0, LX/Fva;->$t:I

    .line 3341116
    const-string v3, "id"

    .line 3341117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3341118
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v2

    .line 3341119
    const-string v1, "xmlns"

    const-string v0, "w:b"

    .line 3341120
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3341121
    const-string v4, "smax_id"

    const-wide/16 v0, 0x8f

    .line 3341122
    invoke-static {v2, v4, v0, v1}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 3341123
    sget-object v1, LX/0xd;->A00:LX/0xd;

    const-string v0, "to"

    .line 3341124
    invoke-static {v1, v2, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 3341125
    const-string v1, "type"

    const-string v0, "get"

    .line 3341126
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3341127
    const-wide/16 v5, 0x0

    const-wide v7, 0x1fffffffffffffL

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 3341128
    invoke-static {v2, v3, p1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3341129
    :cond_3b
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/Fva;->A00:Ljava/lang/Object;

    .line 3341130
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 8

    const/16 v0, 0x10

    .line 3341131
    iput v0, p0, LX/Fva;->$t:I

    .line 3341132
    const/4 v4, 0x0

    .line 3341133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3341134
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v3

    .line 3341135
    const-string v1, "type"

    const-string v0, "get"

    .line 3341136
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3341137
    const-string v1, "xmlns"

    const-string v0, "w:p"

    .line 3341138
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3341139
    sget-object v2, LX/0xd;->A00:LX/0xd;

    const-string v1, "to"

    new-instance v0, LX/0WT;

    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3341140
    invoke-static {v0, v3, p1, v4}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 3341141
    invoke-virtual {v3}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/Fva;->A00:Ljava/lang/Object;

    .line 3341142
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .line 3341143
    iput p3, p0, LX/Fva;->$t:I

    .line 3341144
    const/4 v9, 0x0

    .line 3341145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3341146
    const-string v0, "iq"

    .line 3341147
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    move-object v4, p2

    rsub-int/lit8 p3, p3, 0x1c

    if-eqz p3, :cond_52

    .line 3341148
    const-string v1, "type"

    const-string v0, "get"

    .line 3341149
    invoke-static {v2, v1, v0}, LX/FP5;->A0z(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3341150
    const-string v1, "xmlns"

    const-string v0, "w:sync:app:state"

    .line 3341151
    invoke-static {v1, v0}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    move-result-object v0

    .line 3341152
    invoke-static {v0, v2, p1, v9}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 3341153
    const-string v0, "coex"

    .line 3341154
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v3

    .line 3341155
    const-string v1, "mode"

    const-string v0, "digest"

    .line 3341156
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3341157
    const-string v0, "bot"

    .line 3341158
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 3341159
    const-wide/16 v5, 0x20

    move-wide v7, v5

    invoke-static/range {v4 .. v9}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 3341160
    const-string v0, "coex_dirty_hash"

    .line 3341161
    invoke-static {v1, v0, p2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3341162
    :cond_44
    invoke-static {v1, v3}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 3341163
    :goto_48
    invoke-virtual {v2, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 3341164
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/Fva;->A00:Ljava/lang/Object;

    .line 3341165
    return-void

    .line 3341166
    :cond_52
    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:push"

    .line 3341167
    invoke-static {v2, v1, v0}, LX/FP5;->A0z(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3341168
    const-string v1, "type"

    const-string v0, "get"

    .line 3341169
    invoke-static {v1, v0}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    move-result-object v0

    .line 3341170
    invoke-static {v0, v2, p1, v9}, LX/FP5;->A05(LX/0WT;LX/0WQ;Ljava/lang/String;Z)J

    move-result-wide v5

    .line 3341171
    const-string v0, "pn"

    .line 3341172
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 3341173
    const-wide/16 v7, 0x12c

    invoke-static/range {v4 .. v9}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 3341174
    invoke-virtual {v1, p2}, LX/0WQ;->A05(Ljava/lang/String;)V

    .line 3341175
    :cond_76
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    goto :goto_48
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .registers 22

    .line 3341176
    const/4 v0, 0x4

    move-object/from16 v4, p0

    iput v0, v4, LX/Fva;->$t:I

    .line 3341177
    const-string v2, "id"

    const/4 v11, 0x0

    .line 3341178
    move-object/from16 v12, p3

    move-object/from16 v5, p2

    invoke-static {v12, v5}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3341179
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3341180
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v3

    .line 3341181
    sget-object v1, LX/0xd;->A00:LX/0xd;

    const-string v0, "to"

    .line 3341182
    invoke-static {v1, v3, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 3341183
    const-string v1, "xmlns"

    const-string v0, "md"

    .line 3341184
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3341185
    const-string v1, "type"

    const-string v0, "set"

    .line 3341186
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3341187
    const-wide/16 v7, 0x0

    const-wide v9, 0x1fffffffffffffL

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v11}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 3341188
    invoke-static {v3, v2, v6}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3341189
    :cond_3d
    const-string v0, "primary_ephemeral_identity"

    .line 3341190
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 3341191
    move-wide v13, v7

    move-wide v15, v9

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 3341192
    const-string v0, "companion_ref"

    .line 3341193
    invoke-static {v2, v0, v12}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3341194
    :cond_52
    const-wide v0, -0x1fffffffffffffL

    invoke-static {v5, v0, v1, v9, v10}, LX/0WS;->A04([BJJ)V

    .line 3341195
    iput-object v5, v2, LX/0WQ;->A01:[B

    .line 3341196
    invoke-static {v2, v3}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 3341197
    iput-object v0, v4, LX/Fva;->A00:Ljava/lang/Object;

    .line 3341198
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 9

    const/16 v0, 0x12

    .line 3341199
    iput v0, p0, LX/Fva;->$t:I

    .line 3341200
    const/4 v2, 0x0

    .line 3341201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3341202
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v5

    .line 3341203
    const-string v1, "xmlns"

    const-string v0, "w:comms"

    .line 3341204
    invoke-static {v5, v1, v0}, LX/FP5;->A0z(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3341205
    const-string v1, "type"

    const-string v0, "get"

    .line 3341206
    invoke-static {v1, v0}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    move-result-object v0

    .line 3341207
    invoke-static {v0, v5, p2, v2}, LX/FP5;->A05(LX/0WT;LX/0WQ;Ljava/lang/String;Z)J

    move-result-wide v3

    .line 3341208
    const-string v0, "get_promotions"

    .line 3341209
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 3341210
    const-wide/16 v0, 0xa

    invoke-static {p1, v3, v4, v0, v1}, LX/0WS;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 3341211
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 3341212
    invoke-static {v2, v1}, LX/Fv2;->A00(LX/0WQ;Ljava/util/Iterator;)V

    .line 3341213
    goto :goto_31

    .line 3341214
    :cond_3b
    invoke-static {v2, v5}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 3341215
    iput-object v0, p0, LX/Fva;->A00:Ljava/lang/Object;

    .line 3341216
    return-void
.end method

.method public static A00(LX/0WX;LX/Fva;)LX/0WX;
    .registers 3

    .line 0
    const-string v0, "iq"

    .line 2
    invoke-static {p0, v0}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, LX/Fva;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0WX;

    .line 9
    return-object v0
.end method

.method public static A01(LX/0WQ;LX/NoA;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_9

    .line 2
    iget-object v0, p1, LX/NoA;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/0WX;

    .line 6
    invoke-virtual {p0, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 9
    :cond_9
    return-void
.end method

.method public static A02(J)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x1

    .line 7
    const-wide/16 v3, 0x12c

    .line 9
    invoke-static/range {v0 .. v5}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
