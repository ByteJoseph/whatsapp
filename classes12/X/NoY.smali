.class public LX/NoY;
.super LX/0xb;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 4672642
    const/16 v0, 0x11

    iput v0, p0, LX/NoY;->$t:I

    .line 4672643
    const/4 v9, 0x0

    .line 4672644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4672645
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v2

    .line 4672646
    invoke-static {v2}, LX/N26;->A14(LX/0WQ;)V

    .line 4672647
    invoke-static {}, LX/N20;->A0U()LX/0WT;

    move-result-object v0

    .line 4672648
    invoke-static {v0, v2, p3, v9}, LX/N26;->A0E(LX/0WT;LX/0WQ;Ljava/lang/String;Z)J

    move-result-wide v7

    .line 4672649
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    move-result-object v3

    .line 4672650
    const-string v1, "action"

    const-string v0, "get-offer"

    .line 4672651
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672652
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x1

    .line 4672653
    invoke-static/range {v4 .. v9}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 4672654
    const-string v0, "offer_id"

    .line 4672655
    invoke-static {v3, v0, p1, p2}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 4672656
    :cond_33
    const-wide/16 v0, 0x64

    .line 4672657
    invoke-static {p4, v5, v6, v0, v1}, LX/N21;->A1Y(Ljava/lang/String;JJ)Z

    move-result v0

    .line 4672658
    if-eqz v0, :cond_40

    .line 4672659
    const-string v0, "device_locale"

    .line 4672660
    invoke-static {v3, v0, p4}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672661
    :cond_40
    invoke-static {v3, v2}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 4672662
    iput-object v0, p0, LX/NoY;->A00:Ljava/lang/Object;

    .line 4672663
    return-void
.end method

.method public constructor <init>(LX/1aw;LX/NoH;Ljava/lang/String;)V
    .registers 9

    .line 4672664
    const/16 v0, 0x19

    iput v0, p0, LX/NoY;->$t:I

    .line 4672665
    const-string/jumbo v4, "to"

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4672666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4672667
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v2

    .line 4672668
    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    .line 4672669
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672670
    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    .line 4672671
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672672
    new-instance v0, LX/0WT;

    invoke-direct {v0, p1, v4}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 4672673
    invoke-static {v0, v2, p3, v3}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 4672674
    const-string/jumbo v0, "sub_group_suggestion"

    .line 4672675
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v0

    .line 4672676
    invoke-static {v0, p2}, LX/FP0;->A1P(LX/0WQ;LX/I1c;)V

    .line 4672677
    invoke-static {v0, v2}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 4672678
    iput-object v0, p0, LX/NoY;->A00:Ljava/lang/Object;

    .line 4672679
    return-void
.end method

.method public constructor <init>(LX/1aw;Ljava/lang/String;I)V
    .registers 10

    .line 4672680
    iput p3, p0, LX/NoY;->$t:I

    .line 4672681
    const-string/jumbo v5, "to"

    const/4 v4, 0x0

    const-string v3, "id"

    .line 4672682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4672683
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v2

    .line 4672684
    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    .line 4672685
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672686
    const-string/jumbo v1, "type"

    const-string v0, "get"

    .line 4672687
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672688
    invoke-static {p1, v2, v5}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 4672689
    invoke-static {p2, v4}, LX/FP4;->A1Z(Ljava/lang/String;Z)Z

    move-result v0

    .line 4672690
    rsub-int/lit8 p3, p3, 0x1b

    if-eqz p3, :cond_3d

    .line 4672691
    if-eqz v0, :cond_30

    .line 4672692
    invoke-static {v2, v3, p2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672693
    :cond_30
    const-string v0, "reports"

    .line 4672694
    :goto_32
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v0

    .line 4672695
    invoke-static {v0, v2}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 4672696
    iput-object v0, p0, LX/NoY;->A00:Ljava/lang/Object;

    .line 4672697
    return-void

    .line 4672698
    :cond_3d
    if-eqz v0, :cond_42

    .line 4672699
    invoke-static {v2, v3, p2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672700
    :cond_42
    const-string v0, "linked_groups_participants"

    goto :goto_32
.end method

.method public constructor <init>(LX/NoA;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 4672701
    const/4 v0, 0x2

    iput v0, p0, LX/NoY;->$t:I

    .line 4672702
    iput v0, p0, LX/NoY;->$t:I

    .line 4672703
    move-object v4, p3

    invoke-static {p2, p3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 4672704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4672705
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v3

    .line 4672706
    invoke-static {v3}, LX/N26;->A13(LX/0WQ;)V

    .line 4672707
    invoke-static {}, LX/FP2;->A0O()LX/0WT;

    move-result-object v0

    .line 4672708
    invoke-static {v0, v3, p2, v9}, LX/FP5;->A05(LX/0WT;LX/0WQ;Ljava/lang/String;Z)J

    move-result-wide v5

    .line 4672709
    const-string v0, "email"

    .line 4672710
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 4672711
    invoke-static {v2, p1}, LX/N23;->A0z(LX/0WQ;LX/NoA;)V

    .line 4672712
    const-string v0, "email_address"

    .line 4672713
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 4672714
    const-wide/16 v7, 0x140

    invoke-static/range {v4 .. v9}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 4672715
    invoke-virtual {v1, p3}, LX/0WQ;->A05(Ljava/lang/String;)V

    .line 4672716
    :cond_36
    invoke-static {v1, v2, v3}, LX/N25;->A1D(LX/0WQ;LX/0WQ;LX/0WQ;)V

    .line 4672717
    invoke-virtual {v3}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/NoY;->A00:Ljava/lang/Object;

    .line 4672718
    return-void
.end method

.method public constructor <init>(LX/NoA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 25

    .line 4672719
    move-object/from16 v1, p0

    move/from16 v6, p6

    iput v6, v1, LX/NoY;->$t:I

    .line 4672720
    const-string v5, "id"

    const/4 v11, 0x0

    const/4 v4, 0x1

    .line 4672721
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4672722
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v2

    .line 4672723
    invoke-static {v2}, LX/N24;->A1I(LX/0WQ;)V

    .line 4672724
    const-string/jumbo v3, "xmlns"

    const-string v0, "phoenix"

    .line 4672725
    invoke-static {v2, v3, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672726
    const-string/jumbo v3, "type"

    rsub-int/lit8 p6, p6, 0x13

    if-eqz p6, :cond_85

    .line 4672727
    const-string/jumbo v0, "set"

    .line 4672728
    :goto_26
    invoke-static {v2, v3, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672729
    const-wide/16 v7, 0x0

    const-wide v9, 0x1fffffffffffffL

    move-object/from16 v6, p2

    invoke-static/range {v6 .. v11}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 4672730
    invoke-static {v2, v5, v6}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672731
    :cond_3b
    const-string v0, "fds"

    .line 4672732
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v3

    .line 4672733
    move-object/from16 v12, p3

    move-wide v13, v7

    move-wide v15, v9

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 4672734
    const-string v0, "config"

    .line 4672735
    invoke-static {v3, v0, v12}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672736
    :cond_52
    move-object/from16 v11, p4

    if-eqz p4, :cond_66

    .line 4672737
    move-wide v12, v7

    move-wide v14, v9

    move/from16 v16, v4

    invoke-static/range {v11 .. v16}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 4672738
    const-string/jumbo v0, "state"

    .line 4672739
    invoke-static {v3, v0, v11}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672740
    :cond_66
    move-object/from16 v5, p5

    if-eqz p5, :cond_75

    .line 4672741
    invoke-static {v5, v7, v8, v4}, LX/N23;->A1X(Ljava/lang/String;JZ)Z

    move-result v0

    .line 4672742
    if-eqz v0, :cond_75

    .line 4672743
    const-string v0, "parameters"

    .line 4672744
    invoke-static {v3, v0, v5}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672745
    :cond_75
    move-object/from16 v0, p1

    iget-object v0, v0, LX/NoA;->A00:Ljava/lang/Object;

    check-cast v0, LX/0WX;

    .line 4672746
    invoke-virtual {v3, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 4672747
    invoke-static {v3, v2}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 4672748
    iput-object v0, v1, LX/NoY;->A00:Ljava/lang/Object;

    .line 4672749
    return-void

    .line 4672750
    :cond_85
    const-string v0, "get"

    goto :goto_26
.end method

.method public constructor <init>(LX/NoA;Ljava/lang/String;Ljava/util/List;J)V
    .registers 17

    .line 4672751
    const/4 v0, 0x7

    iput v0, p0, LX/NoY;->$t:I

    .line 4672752
    const-string v4, "id"

    const/4 v10, 0x0

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4672753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4672754
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v2

    .line 4672755
    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:biz"

    .line 4672756
    invoke-static {v2, v1, v0}, LX/FP5;->A0z(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672757
    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    .line 4672758
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672759
    const-string/jumbo v3, "smax_id"

    const-wide/16 v0, 0x90

    .line 4672760
    invoke-static {v2, v3, v0, v1}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 4672761
    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    move-object v5, p2

    invoke-static/range {v5 .. v10}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 4672762
    invoke-static {v2, v4, p2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672763
    :cond_3c
    const-string/jumbo v0, "sync_results"

    .line 4672764
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v3

    .line 4672765
    move-wide v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 4672766
    invoke-static/range {v5 .. v10}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v4

    if-eqz v4, :cond_53

    .line 4672767
    const-string v4, "eval_ts_sec"

    .line 4672768
    invoke-static {v3, v4, v0, v1}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 4672769
    :cond_53
    invoke-static {v3, p1}, LX/N23;->A0z(LX/0WQ;LX/NoA;)V

    .line 4672770
    const-wide/16 v0, 0x1e

    invoke-static {p3, v6, v7, v0, v1}, LX/0WS;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 4672771
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 4672772
    invoke-static {v3, v1}, LX/NoA;->A00(LX/0WQ;Ljava/util/Iterator;)V

    .line 4672773
    goto :goto_62

    .line 4672774
    :cond_6c
    invoke-static {v3, v2}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 4672775
    iput-object v0, p0, LX/NoY;->A00:Ljava/lang/Object;

    .line 4672776
    return-void
.end method

.method public constructor <init>(LX/NoB;LX/NoB;Ljava/util/List;)V
    .registers 8

    const/16 v0, 0x1a

    .line 4672777
    iput v0, p0, LX/NoY;->$t:I

    .line 4672778
    iput v0, p0, LX/NoY;->$t:I

    .line 4672779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4672780
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v3

    .line 4672781
    const-string v0, "pictures"

    .line 4672782
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 4672783
    invoke-static {p3}, LX/N25;->A1X(Ljava/util/List;)Z

    move-result v0

    .line 4672784
    if-eqz v0, :cond_27

    .line 4672785
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 4672786
    invoke-static {v2, v1}, LX/NoA;->A00(LX/0WQ;Ljava/util/Iterator;)V

    .line 4672787
    goto :goto_1d

    .line 4672788
    :cond_27
    invoke-static {v2, p1}, LX/FP2;->A1F(LX/0WQ;LX/NoB;)V

    .line 4672789
    invoke-static {v2, v3}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 4672790
    iget-object v0, p2, LX/NoB;->A00:Ljava/lang/Object;

    .line 4672791
    invoke-static {v3, v0}, LX/FP1;->A0J(LX/0WQ;Ljava/lang/Object;)LX/0WX;

    move-result-object v0

    .line 4672792
    iput-object v0, p0, LX/NoY;->A00:Ljava/lang/Object;

    .line 4672793
    return-void
.end method

.method public constructor <init>(LX/NoB;Ljava/lang/String;I)V
    .registers 8

    .line 4672794
    iput p3, p0, LX/NoY;->$t:I

    .line 4672795
    const/4 v2, 0x0

    .line 4672796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4672797
    const-string v0, "iq"

    .line 4672798
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v3

    rsub-int/lit8 p3, p3, 0xf

    if-eqz p3, :cond_3e

    .line 4672799
    sget-object v1, LX/45W;->A00:LX/45W;

    const-string/jumbo v0, "to"

    .line 4672800
    invoke-static {v1, v3, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 4672801
    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    .line 4672802
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672803
    invoke-static {}, LX/FP2;->A0O()LX/0WT;

    move-result-object v0

    .line 4672804
    invoke-static {v0, v3, p2, v2}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 4672805
    const-string v0, "leave"

    .line 4672806
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 4672807
    iget-object v0, p1, LX/NoB;->A00:Ljava/lang/Object;

    .line 4672808
    invoke-static {v1, v0}, LX/FP1;->A0J(LX/0WQ;Ljava/lang/Object;)LX/0WX;

    move-result-object v0

    .line 4672809
    :goto_34
    invoke-virtual {v3, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 4672810
    invoke-virtual {v3}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/NoY;->A00:Ljava/lang/Object;

    .line 4672811
    return-void

    .line 4672812
    :cond_3e
    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    .line 4672813
    invoke-static {v3, v1, v0}, LX/FP5;->A0z(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672814
    invoke-static {}, LX/N23;->A0L()LX/0WT;

    move-result-object v0

    .line 4672815
    invoke-static {v0, v3, p2, v2}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 4672816
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    move-result-object v2

    .line 4672817
    const-string v1, "action"

    const-string v0, "recover-account"

    .line 4672818
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672819
    const-string v0, "pin"

    .line 4672820
    invoke-static {p1, v0}, LX/NoL;->A04(LX/NoB;Ljava/lang/String;)LX/0WQ;

    move-result-object v0

    .line 4672821
    invoke-static {v0, v2}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 4672822
    goto :goto_34
.end method

.method public constructor <init>(LX/NoB;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 4672823
    const/16 v0, 0x10

    iput v0, p0, LX/NoY;->$t:I

    .line 4672824
    move-object v4, p3

    invoke-static {p3}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    move-result v9

    .line 4672825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4672826
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v2

    .line 4672827
    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    .line 4672828
    invoke-static {v2, v1, v0}, LX/FP5;->A0z(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672829
    invoke-static {}, LX/N23;->A0L()LX/0WT;

    move-result-object v0

    .line 4672830
    invoke-static {v0, v2, p2, v9}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 4672831
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    move-result-object v3

    .line 4672832
    const-string v1, "action"

    const-string v0, "remove-custom-payment-method"

    .line 4672833
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672834
    const-string v1, "country"

    const-string v0, "BR"

    .line 4672835
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672836
    const-wide/16 v5, 0x1

    const-wide/16 v7, 0xc8

    invoke-static/range {v4 .. v9}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 4672837
    const-string v0, "credential_id"

    .line 4672838
    invoke-static {v3, v0, p3}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672839
    :cond_41
    invoke-static {v3, p1}, LX/FP2;->A1F(LX/0WQ;LX/NoB;)V

    .line 4672840
    invoke-static {v3, v2}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 4672841
    iput-object v0, p0, LX/NoY;->A00:Ljava/lang/Object;

    .line 4672842
    return-void
.end method

.method public constructor <init>(LX/NoD;Ljava/lang/String;)V
    .registers 9

    .line 4672843
    const/4 v0, 0x4

    iput v0, p0, LX/NoY;->$t:I

    const-wide/16 v1, 0x1

    .line 4672844
    const/4 v3, 0x0

    .line 4672845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4672846
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v5

    .line 4672847
    invoke-static {v5}, LX/N26;->A13(LX/0WQ;)V

    .line 4672848
    invoke-static {}, LX/FP2;->A0O()LX/0WT;

    move-result-object v0

    .line 4672849
    invoke-static {v0, v5, p2, v3}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 4672850
    const-string v0, "accept_pay"

    .line 4672851
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v4

    .line 4672852
    const-string/jumbo v3, "version"

    const-string v0, "3"

    .line 4672853
    invoke-static {v4, v3, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672854
    const-string/jumbo v0, "tos_version"

    .line 4672855
    invoke-static {v4, v0, v1, v2}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 4672856
    invoke-static {v4, p1}, LX/FP0;->A1P(LX/0WQ;LX/I1c;)V

    .line 4672857
    invoke-static {v4, v5}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 4672858
    iput-object v0, p0, LX/NoY;->A00:Ljava/lang/Object;

    .line 4672859
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/NoB;LX/NoB;LX/NoB;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 4672860
    const/16 v0, 0xb

    iput v0, p0, LX/NoY;->$t:I

    .line 4672861
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 4672862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4672863
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v3

    .line 4672864
    const-string/jumbo v1, "type"

    const-string v0, "get"

    .line 4672865
    invoke-static {v3, v1, v0}, LX/FP5;->A0z(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672866
    invoke-static {}, LX/N23;->A0L()LX/0WT;

    move-result-object v0

    .line 4672867
    invoke-static {v0, v3, p5, v2}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 4672868
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    move-result-object v2

    .line 4672869
    const-string v1, "action"

    const-string v0, "br-get-merchant-config"

    .line 4672870
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672871
    const-string v0, "receiver"

    .line 4672872
    invoke-static {p1, v2, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 4672873
    if-eqz p6, :cond_39

    .line 4672874
    invoke-static {p6, v4}, LX/FP4;->A1a(Ljava/lang/String;Z)Z

    move-result v0

    .line 4672875
    if-eqz v0, :cond_39

    .line 4672876
    const-string v0, "payment_config_id"

    .line 4672877
    invoke-static {v2, v0, p6}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672878
    :cond_39
    iget-object v0, p2, LX/NoB;->A00:Ljava/lang/Object;

    check-cast v0, LX/0WX;

    .line 4672879
    invoke-virtual {v2, v0}, LX/0WQ;->A04(LX/0WX;)V

    .line 4672880
    invoke-static {v2, p3}, LX/FP2;->A1F(LX/0WQ;LX/NoB;)V

    .line 4672881
    invoke-static {v2, p4}, LX/FP2;->A1F(LX/0WQ;LX/NoB;)V

    .line 4672882
    invoke-static {v2, v3}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 4672883
    iput-object v0, p0, LX/NoY;->A00:Ljava/lang/Object;

    .line 4672884
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/NoB;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 32

    .line 4672885
    const/16 v0, 0x8

    move-object/from16 v7, p0

    iput v0, v7, LX/NoY;->$t:I

    const-string v2, "HPP_PAYMENT_LINK"

    .line 4672886
    const-string v6, "id"

    const/4 v5, 0x1

    const/4 v0, 0x3

    .line 4672887
    move-object/from16 v9, p2

    move-object/from16 v3, p5

    invoke-static {v3, v0, v9}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4672888
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 4672889
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v4

    .line 4672890
    invoke-static {v4}, LX/N26;->A14(LX/0WQ;)V

    .line 4672891
    const-string v1, "get"

    const-string/jumbo v0, "type"

    .line 4672892
    invoke-static {v4, v0, v1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672893
    const-wide/16 v11, 0x0

    const-wide v13, 0x1fffffffffffffL

    const/4 v15, 0x0

    move-object/from16 v10, p4

    invoke-static/range {v10 .. v15}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 4672894
    invoke-static {v4, v6, v10}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672895
    :cond_38
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    move-result-object v8

    .line 4672896
    const-string v1, "action"

    const-string v0, "br-get-p2m-checkout-session"

    .line 4672897
    invoke-static {v8, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672898
    const-string/jumbo v1, "transaction-type"

    const-string v0, "p2m"

    .line 4672899
    invoke-static {v8, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672900
    const-string v0, "receiver"

    .line 4672901
    move-object/from16 v1, p1

    invoke-static {v1, v8, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 4672902
    const-wide/16 v0, 0x1

    .line 4672903
    invoke-static {v3, v0, v1, v15}, LX/N23;->A1W(Ljava/lang/String;JZ)Z

    move-result v10

    .line 4672904
    if-eqz v10, :cond_60

    .line 4672905
    const-string/jumbo v10, "success_url"

    .line 4672906
    invoke-static {v8, v10, v3}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672907
    :cond_60
    const-wide/16 v13, 0x64

    move-wide v11, v0

    move-object v10, v2

    invoke-static/range {v10 .. v15}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 4672908
    const-string v3, "payment_type"

    .line 4672909
    invoke-static {v8, v3, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672910
    :cond_6f
    move-object/from16 v3, p6

    move-object/from16 v16, v3

    move-wide/from16 v17, v0

    move-wide/from16 v19, v13

    move/from16 v21, v15

    invoke-static/range {v16 .. v21}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_84

    .line 4672911
    const-string v2, "request_id"

    .line 4672912
    invoke-static {v8, v2, v3}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672913
    :cond_84
    move-object/from16 v16, p3

    if-eqz p3, :cond_9b

    .line 4672914
    const-wide/16 v19, 0x32

    move/from16 v21, v5

    invoke-static/range {v16 .. v21}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v2

    if-eqz v2, :cond_9b

    .line 4672915
    const-string v10, "max_installment_count"

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 4672916
    invoke-static {v8, v10, v2, v3}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 4672917
    :cond_9b
    const-string v2, "amount"

    .line 4672918
    invoke-static {v9, v2}, LX/NoL;->A04(LX/NoB;Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 4672919
    invoke-static {v2, v8}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 4672920
    const-string v2, "order"

    .line 4672921
    invoke-static {v2}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v3

    .line 4672922
    move-object/from16 v9, p7

    move-object/from16 v16, v9

    move-wide/from16 v19, v13

    move/from16 v21, v15

    invoke-static/range {v16 .. v21}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_bb

    .line 4672923
    invoke-static {v3, v6, v9}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672924
    :cond_bb
    move-object/from16 v6, p8

    invoke-static {v6, v5}, LX/FP4;->A1Z(Ljava/lang/String;Z)Z

    move-result v2

    .line 4672925
    if-eqz v2, :cond_c8

    .line 4672926
    const-string v2, "message_id"

    .line 4672927
    invoke-static {v3, v2, v6}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672928
    :cond_c8
    move-object/from16 v2, p9

    if-eqz p9, :cond_d7

    .line 4672929
    invoke-static {v2, v0, v1, v5}, LX/N23;->A1W(Ljava/lang/String;JZ)Z

    move-result v0

    .line 4672930
    if-eqz v0, :cond_d7

    .line 4672931
    const-string v0, "payment_config_id"

    .line 4672932
    invoke-static {v3, v0, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672933
    :cond_d7
    invoke-static {v3, v8, v4}, LX/N25;->A1D(LX/0WQ;LX/0WQ;LX/0WQ;)V

    .line 4672934
    invoke-virtual {v4}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, v7, LX/NoY;->A00:Ljava/lang/Object;

    .line 4672935
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 4672936
    const/16 v0, 0xc

    iput v0, p0, LX/NoY;->$t:I

    .line 4672937
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 4672938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4672939
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v3

    .line 4672940
    invoke-static {v3}, LX/N26;->A14(LX/0WQ;)V

    .line 4672941
    invoke-static {}, LX/N20;->A0U()LX/0WT;

    move-result-object v0

    .line 4672942
    invoke-static {v0, v3, p2, v1}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 4672943
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    move-result-object v2

    .line 4672944
    const-string v1, "action"

    const-string v0, "get-merchant-pix-info"

    .line 4672945
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672946
    const-string v0, "merchant"

    .line 4672947
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 4672948
    const-string v0, "jid"

    .line 4672949
    invoke-static {p1, v1, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 4672950
    invoke-static {p3, v4}, LX/FP4;->A1a(Ljava/lang/String;Z)Z

    move-result v0

    .line 4672951
    if-eqz v0, :cond_38

    .line 4672952
    const-string v0, "pix_qr_code"

    .line 4672953
    invoke-static {v1, v0, p3}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672954
    :cond_38
    invoke-static {v1, v2, v3}, LX/N25;->A1D(LX/0WQ;LX/0WQ;LX/0WQ;)V

    .line 4672955
    invoke-virtual {v3}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/NoY;->A00:Ljava/lang/Object;

    .line 4672956
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 7

    .line 4672957
    iput p2, p0, LX/NoY;->$t:I

    .line 4672958
    const/4 v2, 0x0

    .line 4672959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4672960
    const-string v0, "iq"

    .line 4672961
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v3

    sparse-switch p2, :sswitch_data_b0

    .line 4672962
    const-string/jumbo v1, "type"

    const-string v0, "get"

    .line 4672963
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672964
    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:interop"

    .line 4672965
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672966
    invoke-static {}, LX/N20;->A0V()LX/0WT;

    move-result-object v0

    .line 4672967
    invoke-static {v0, v3, p1, v2}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 4672968
    const-string v0, "reachability_settings"

    .line 4672969
    :goto_29
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v0

    .line 4672970
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    :goto_31
    invoke-virtual {v3, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 4672971
    invoke-virtual {v3}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/NoY;->A00:Ljava/lang/Object;

    .line 4672972
    return-void

    .line 4672973
    :sswitch_3b
    invoke-static {v3}, LX/N26;->A13(LX/0WQ;)V

    .line 4672974
    invoke-static {}, LX/N20;->A0U()LX/0WT;

    move-result-object v0

    .line 4672975
    invoke-static {v0, v3, p1, v2}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 4672976
    const-string v0, "email"

    goto :goto_29

    .line 4672977
    :sswitch_48
    invoke-static {v3}, LX/N26;->A13(LX/0WQ;)V

    .line 4672978
    invoke-static {}, LX/FP2;->A0O()LX/0WT;

    move-result-object v0

    .line 4672979
    invoke-static {v0, v3, p1, v2}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 4672980
    const-string v0, "os_migration"

    .line 4672981
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 4672982
    const-string v1, "intent"

    const-string/jumbo v0, "true"

    goto :goto_a8

    .line 4672983
    :sswitch_5e
    invoke-static {v3}, LX/N24;->A1I(LX/0WQ;)V

    .line 4672984
    const-string/jumbo v1, "xmlns"

    const-string v0, "ar"

    .line 4672985
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672986
    invoke-static {}, LX/N20;->A0U()LX/0WT;

    move-result-object v0

    .line 4672987
    invoke-static {v0, v3, p1, v2}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 4672988
    const-string v0, "ar_class"

    goto :goto_29

    .line 4672989
    :sswitch_73
    invoke-static {v3}, LX/N26;->A14(LX/0WQ;)V

    .line 4672990
    invoke-static {}, LX/N20;->A0U()LX/0WT;

    move-result-object v0

    .line 4672991
    invoke-static {v0, v3, p1, v2}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 4672992
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    move-result-object v2

    .line 4672993
    const-string v1, "action"

    const-string v0, "get-pix-bank-list"

    goto :goto_a8

    .line 4672994
    :sswitch_86
    const-string/jumbo v1, "type"

    const-string v0, "get"

    .line 4672995
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672996
    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:interop"

    .line 4672997
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4672998
    invoke-static {}, LX/N20;->A0V()LX/0WT;

    move-result-object v0

    .line 4672999
    invoke-static {v0, v3, p1, v2}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 4673000
    const-string v0, "integrator"

    .line 4673001
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 4673002
    const-string v1, "fetch"

    const-string v0, "all"

    .line 4673003
    :goto_a8
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4673004
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    goto :goto_31

    :sswitch_data_b0
    .sparse-switch
        0x0 -> :sswitch_3b
        0x3 -> :sswitch_48
        0x6 -> :sswitch_5e
        0xd -> :sswitch_73
        0x15 -> :sswitch_86
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 7

    const/16 v0, 0xe

    .line 4673005
    iput v0, p0, LX/NoY;->$t:I

    .line 4673006
    const/4 v2, 0x0

    .line 4673007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4673008
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v3

    .line 4673009
    const-string/jumbo v1, "type"

    const-string v0, "get"

    .line 4673010
    invoke-static {v3, v1, v0}, LX/FP5;->A0z(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4673011
    invoke-static {}, LX/N23;->A0L()LX/0WT;

    move-result-object v0

    .line 4673012
    invoke-static {v0, v3, p1, v2}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 4673013
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    move-result-object v2

    .line 4673014
    const-string v1, "action"

    const-string v0, "get-pix-info"

    .line 4673015
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4673016
    const-string/jumbo v0, "user"

    .line 4673017
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 4673018
    const-string v0, "jid"

    .line 4673019
    invoke-static {p2, v1, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 4673020
    invoke-static {v1, v2, v3}, LX/N25;->A1D(LX/0WQ;LX/0WQ;LX/0WQ;)V

    .line 4673021
    invoke-virtual {v3}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/NoY;->A00:Ljava/lang/Object;

    .line 4673022
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .line 4673023
    iput p3, p0, LX/NoY;->$t:I

    move-object v5, p2

    packed-switch p3, :pswitch_data_a6

    :pswitch_6  #0x6, 0x7, 0x8
    const-string v7, "cd7962b7"

    .line 4673024
    const/4 v6, 0x0

    .line 4673025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4673026
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v3

    .line 4673027
    const-string/jumbo v1, "type"

    const-string v0, "get"

    .line 4673028
    invoke-static {v3, v1, v0}, LX/FP5;->A0z(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4673029
    invoke-static {}, LX/N23;->A0L()LX/0WT;

    move-result-object v0

    .line 4673030
    invoke-static {v0, v3, p1, v6}, LX/FP5;->A05(LX/0WT;LX/0WQ;Ljava/lang/String;Z)J

    move-result-wide v4

    .line 4673031
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    move-result-object v2

    .line 4673032
    const-string v1, "action"

    const-string v0, "get-purpose-limiting-key"

    .line 4673033
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4673034
    invoke-static {v7, v4, v5, v6}, LX/N23;->A1U(Ljava/lang/String;JZ)Z

    move-result v0

    .line 4673035
    if-eqz v0, :cond_36

    .line 4673036
    const-string v0, "purpose"

    .line 4673037
    invoke-static {v2, v0, v7}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4673038
    :cond_36
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    :goto_3a
    invoke-virtual {v3, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 4673039
    :goto_3d
    invoke-virtual {v3}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    .line 4673040
    iput-object v0, p0, LX/NoY;->A00:Ljava/lang/Object;

    .line 4673041
    return-void

    .line 4673042
    :pswitch_44  #0x5
    const/4 v10, 0x0

    .line 4673043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4673044
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v3

    .line 4673045
    invoke-static {v3}, LX/N26;->A13(LX/0WQ;)V

    .line 4673046
    invoke-static {}, LX/N20;->A0U()LX/0WT;

    move-result-object v0

    .line 4673047
    invoke-static {v0, v3, p1, v10}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 4673048
    const-string/jumbo v0, "verify_email"

    .line 4673049
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 4673050
    const-string v0, "code"

    .line 4673051
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 4673052
    const-wide/16 v6, 0x6

    move-wide v8, v6

    invoke-static/range {v5 .. v10}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 4673053
    invoke-virtual {v1, p2}, LX/0WQ;->A05(Ljava/lang/String;)V

    .line 4673054
    :cond_6f
    invoke-static {v1, v2}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 4673055
    goto :goto_3a

    .line 4673056
    :pswitch_74  #0x9
    const/4 v4, 0x0

    .line 4673057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4673058
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v3

    .line 4673059
    invoke-static {v3}, LX/N26;->A14(LX/0WQ;)V

    .line 4673060
    invoke-static {}, LX/FP2;->A0O()LX/0WT;

    move-result-object v0

    .line 4673061
    invoke-static {v0, v3, p1, v4}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 4673062
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    move-result-object v2

    .line 4673063
    const-string v1, "action"

    const-string v0, "br-save-cpf"

    .line 4673064
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4673065
    const-string v0, "cpf"

    .line 4673066
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 4673067
    invoke-static {p2, v4}, LX/FP4;->A1a(Ljava/lang/String;Z)Z

    move-result v0

    .line 4673068
    if-eqz v0, :cond_a2

    .line 4673069
    const-string v0, "cpf_value"

    .line 4673070
    invoke-static {v1, v0, p2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4673071
    :cond_a2
    invoke-static {v1, v2, v3}, LX/N25;->A1D(LX/0WQ;LX/0WQ;LX/0WQ;)V

    goto :goto_3d

    :pswitch_data_a6
    .packed-switch 0x5
        :pswitch_44  #00000005
        :pswitch_6  #00000006
        :pswitch_6  #00000007
        :pswitch_6  #00000008
        :pswitch_74  #00000009
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .line 4673072
    const/4 v0, 0x1

    move-object/from16 v3, p0

    iput v0, v3, LX/NoY;->$t:I

    .line 4673073
    const/4 v10, 0x0

    .line 4673074
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4673075
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v4

    .line 4673076
    invoke-static {v4}, LX/N26;->A13(LX/0WQ;)V

    .line 4673077
    invoke-static {}, LX/FP2;->A0O()LX/0WT;

    move-result-object v0

    .line 4673078
    move-object/from16 v1, p1

    invoke-static {v0, v4, v1, v10}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 4673079
    const-string/jumbo v0, "verify_email"

    .line 4673080
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 4673081
    const-string v0, "lg"

    .line 4673082
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 4673083
    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x3

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v10}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 4673084
    invoke-virtual {v1, v5}, LX/0WQ;->A05(Ljava/lang/String;)V

    .line 4673085
    :cond_35
    invoke-static {v1, v2}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 4673086
    const-string v0, "lc"

    .line 4673087
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 4673088
    move-object/from16 v11, p3

    move-wide v12, v6

    move-wide v14, v8

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 4673089
    invoke-virtual {v1, v11}, LX/0WQ;->A05(Ljava/lang/String;)V

    .line 4673090
    :cond_4d
    invoke-static {v1, v2, v4}, LX/N25;->A1D(LX/0WQ;LX/0WQ;LX/0WQ;)V

    .line 4673091
    invoke-virtual {v4}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, v3, LX/NoY;->A00:Ljava/lang/Object;

    .line 4673092
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 4673093
    const/16 v0, 0xa

    iput v0, p0, LX/NoY;->$t:I

    .line 4673094
    const-string v5, "id"

    const/4 v6, 0x0

    .line 4673095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4673096
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v4

    .line 4673097
    invoke-static {v4}, LX/N26;->A14(LX/0WQ;)V

    .line 4673098
    invoke-static {}, LX/FP2;->A0O()LX/0WT;

    move-result-object v0

    .line 4673099
    invoke-static {v0, v4, p1, v6}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 4673100
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    move-result-object v3

    .line 4673101
    const-string v1, "action"

    const-string v0, "complete-pix-transaction"

    .line 4673102
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4673103
    const-string v0, "pix_app_confirmation"

    .line 4673104
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v7

    .line 4673105
    const-wide/16 v0, 0x1

    .line 4673106
    invoke-static {p2, v0, v1, v6}, LX/N23;->A1X(Ljava/lang/String;JZ)Z

    move-result v2

    .line 4673107
    if-eqz v2, :cond_36

    .line 4673108
    const-string v2, "auth_token"

    .line 4673109
    invoke-static {v7, v2, p2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4673110
    :cond_36
    invoke-static {p3, v0, v1, v6}, LX/N23;->A1W(Ljava/lang/String;JZ)Z

    move-result v2

    .line 4673111
    if-eqz v2, :cond_41

    .line 4673112
    const-string v2, "action_id"

    .line 4673113
    invoke-static {v7, v2, p3}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4673114
    :cond_41
    invoke-static {v7, v3}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 4673115
    const-string/jumbo v2, "transaction"

    .line 4673116
    invoke-static {v2}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 4673117
    invoke-static {p4, v0, v1, v6}, LX/N23;->A1X(Ljava/lang/String;JZ)Z

    move-result v0

    .line 4673118
    if-eqz v0, :cond_54

    .line 4673119
    invoke-static {v2, v5, p4}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4673120
    :cond_54
    invoke-static {v2, v3, v4}, LX/N25;->A1D(LX/0WQ;LX/0WQ;LX/0WQ;)V

    .line 4673121
    invoke-virtual {v4}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/NoY;->A00:Ljava/lang/Object;

    .line 4673122
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .registers 11

    .line 4673123
    iput p2, p0, LX/NoY;->$t:I

    .line 4673124
    const-string v3, "id"

    .line 4673125
    invoke-static {p1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    move-result v2

    .line 4673126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4673127
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v5

    .line 4673128
    const-string/jumbo v1, "type"

    rsub-int/lit8 p2, p2, 0x16

    if-eqz p2, :cond_57

    .line 4673129
    const-string/jumbo v0, "set"

    .line 4673130
    invoke-static {v5, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4673131
    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:interop"

    .line 4673132
    invoke-static {v5, v1, v0}, LX/FP5;->A0z(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4673133
    const-wide/16 v0, 0x0

    .line 4673134
    invoke-static {p3, v0, v1, v2}, LX/N23;->A1T(Ljava/lang/String;JZ)Z

    move-result v2

    .line 4673135
    if-eqz v2, :cond_30

    .line 4673136
    invoke-static {v5, v3, p3}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4673137
    :cond_30
    const-string v2, "opt_in_integrators"

    .line 4673138
    invoke-static {v2}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v6

    .line 4673139
    const-string v2, "integrator_list"

    .line 4673140
    invoke-static {v2}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v4

    .line 4673141
    const-wide/16 v2, 0x3e7

    invoke-static {p1, v0, v1, v2, v3}, LX/0WS;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 4673142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 4673143
    invoke-static {v4, v1}, LX/NoA;->A00(LX/0WQ;Ljava/util/Iterator;)V

    .line 4673144
    goto :goto_48

    .line 4673145
    :cond_52
    invoke-static {v4, v6}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 4673146
    goto :goto_8f

    .line 4673147
    :cond_57
    const-string v0, "get"

    .line 4673148
    invoke-static {v5, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4673149
    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:interop"

    .line 4673150
    invoke-static {v5, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4673151
    invoke-static {}, LX/N20;->A0V()LX/0WT;

    move-result-object v0

    .line 4673152
    invoke-static {v0, v5, p3, v2}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 4673153
    const-string/jumbo v0, "users"

    .line 4673154
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v4

    .line 4673155
    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x14

    invoke-static {p1, v2, v3, v0, v1}, LX/0WS;->A07(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 4673156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 4673157
    invoke-static {v4, v1}, LX/NoA;->A00(LX/0WQ;Ljava/util/Iterator;)V

    .line 4673158
    goto :goto_81

    .line 4673159
    :cond_8b
    invoke-virtual {v4}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    .line 4673160
    :goto_8f
    invoke-virtual {v5, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 4673161
    invoke-virtual {v5}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/NoY;->A00:Ljava/lang/Object;

    .line 4673162
    return-void
.end method

.method public static A00(LX/0WX;LX/NoY;)LX/0WX;
    .registers 3

    .line 0
    const-string v0, "iq"

    .line 2
    invoke-static {p0, v0}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, LX/NoY;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0WX;

    .line 9
    return-object v0
.end method
