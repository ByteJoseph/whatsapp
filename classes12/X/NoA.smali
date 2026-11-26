.class public LX/NoA;
.super LX/0xZ;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 4671626
    iput p1, p0, LX/NoA;->$t:I

    sparse-switch p1, :sswitch_data_54

    .line 4671627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671628
    const-string v0, "announcement"

    .line 4671629
    :goto_a
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v0

    .line 4671630
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    .line 4671631
    :goto_12
    iput-object v0, p0, LX/NoA;->A00:Ljava/lang/Object;

    .line 4671632
    return-void

    .line 4671633
    :sswitch_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671634
    const-string v0, "additional_notice"

    .line 4671635
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 4671636
    const-string v1, "notice"

    const-string/jumbo v0, "us_pay_tos"

    .line 4671637
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4671638
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    goto :goto_12

    .line 4671639
    :sswitch_2b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671640
    const-string v0, "allow_admin_reports"

    goto :goto_a

    .line 4671641
    :sswitch_31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671642
    const-string v0, "allow_non_admin_sub_group_creation"

    goto :goto_a

    .line 4671643
    :sswitch_37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671644
    const-string v0, "not_allow_admin_reports"

    goto :goto_a

    .line 4671645
    :sswitch_3d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671646
    const-string v0, "not_allow_non_admin_sub_group_creation"

    goto :goto_a

    .line 4671647
    :sswitch_43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671648
    const-string v0, "hidden_group"

    goto :goto_a

    .line 4671649
    :sswitch_49
    const/4 v1, 0x0

    const/4 v0, 0x6

    goto :goto_4e

    .line 4671650
    :sswitch_4c
    const/4 v1, 0x0

    const/4 v0, 0x7

    .line 4671651
    :goto_4e
    iput v0, p0, LX/NoA;->$t:I

    .line 4671652
    invoke-direct {p0, v1, v0}, LX/NoA;-><init>(LX/NoB;I)V

    .line 4671653
    return-void

    :sswitch_data_54
    .sparse-switch
        0x1 -> :sswitch_15
        0x6 -> :sswitch_49
        0x7 -> :sswitch_4c
        0xf -> :sswitch_2b
        0x10 -> :sswitch_31
        0x11 -> :sswitch_37
        0x12 -> :sswitch_3d
        0x1a -> :sswitch_43
        0x1d -> :sswitch_43
    .end sparse-switch
.end method

.method public constructor <init>(JI)V
    .registers 12

    .line 4671654
    iput p3, p0, LX/NoA;->$t:I

    .line 4671655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671656
    const-string v0, "integrator"

    .line 4671657
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 4671658
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x3e7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 4671659
    const-string v0, "id"

    .line 4671660
    invoke-static {v1, v0, p1, p2}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 4671661
    :cond_1f
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/NoA;->A00:Ljava/lang/Object;

    .line 4671662
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .registers 12

    const/16 v0, 0x8

    .line 4671663
    iput v0, p0, LX/NoA;->$t:I

    .line 4671664
    const/4 v7, 0x0

    invoke-static {p3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4671665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671666
    const-string/jumbo v0, "user"

    .line 4671667
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 4671668
    const-wide/16 v3, 0x1

    .line 4671669
    invoke-static {p3, v3, v4, v7}, LX/N23;->A1U(Ljava/lang/String;JZ)Z

    move-result v0

    .line 4671670
    if-eqz v0, :cond_1f

    .line 4671671
    const-string v0, "external_id"

    .line 4671672
    invoke-static {v1, v0, p3}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4671673
    :cond_1f
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v5, 0x3e7

    invoke-static/range {v2 .. v7}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 4671674
    const-string v0, "integrator_id"

    .line 4671675
    invoke-static {v1, v0, p1, p2}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 4671676
    :cond_30
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/NoA;->A00:Ljava/lang/Object;

    .line 4671677
    return-void
.end method

.method public constructor <init>(LX/1aw;I)V
    .registers 5

    .line 4671678
    iput p2, p0, LX/NoA;->$t:I

    .line 4671679
    const-string v1, "jid"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    rsub-int/lit8 p2, p2, 0xb

    if-eqz p2, :cond_20

    .line 4671680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671681
    const-string/jumbo v0, "sub_group_suggestion"

    .line 4671682
    :goto_12
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v0

    .line 4671683
    invoke-static {p1, v0, v1}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 4671684
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/NoA;->A00:Ljava/lang/Object;

    .line 4671685
    return-void

    .line 4671686
    :cond_20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671687
    const-string v0, "group"

    goto :goto_12
.end method

.method public constructor <init>(LX/1aw;LX/NoA;)V
    .registers 5

    const/16 v0, 0x19

    .line 4671688
    iput v0, p0, LX/NoA;->$t:I

    .line 4671689
    const-string v1, "jid"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4671690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671691
    const-string v0, "group"

    .line 4671692
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v0

    .line 4671693
    invoke-static {p1, v0, v1}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 4671694
    invoke-static {v0, p2}, LX/N23;->A0z(LX/0WQ;LX/NoA;)V

    .line 4671695
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/NoA;->A00:Ljava/lang/Object;

    .line 4671696
    return-void
.end method

.method public constructor <init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 7

    .line 4671697
    iput p3, p0, LX/NoA;->$t:I

    rsub-int/lit8 p3, p3, 0x14

    if-eqz p3, :cond_25

    .line 4671698
    const/16 v0, 0x18

    .line 4671699
    iput v0, p0, LX/NoA;->$t:I

    .line 4671700
    const-string v2, "creator"

    const-string v1, "jid"

    .line 4671701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671702
    const-string/jumbo v0, "sub_group_suggestion"

    .line 4671703
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v0

    .line 4671704
    invoke-static {p2, v0, v2}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 4671705
    invoke-static {p1, v0, v1}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 4671706
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/NoA;->A00:Ljava/lang/Object;

    .line 4671707
    return-void

    .line 4671708
    :cond_25
    const/16 v0, 0x14

    .line 4671709
    iput v0, p0, LX/NoA;->$t:I

    .line 4671710
    const-string v2, "creator"

    const-string v1, "jid"

    .line 4671711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671712
    const-string/jumbo v0, "sub_group_suggestion"

    .line 4671713
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v0

    .line 4671714
    invoke-static {p2, v0, v2}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 4671715
    invoke-static {p1, v0, v1}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 4671716
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/NoA;->A00:Ljava/lang/Object;

    .line 4671717
    return-void
.end method

.method public constructor <init>(LX/NoB;I)V
    .registers 4

    .line 4671718
    iput p2, p0, LX/NoA;->$t:I

    .line 4671719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671720
    const-string v0, "context"

    .line 4671721
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v0

    .line 4671722
    invoke-static {v0, p1}, LX/FP2;->A1F(LX/0WQ;LX/NoB;)V

    .line 4671723
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/NoA;->A00:Ljava/lang/Object;

    .line 4671724
    return-void
.end method

.method public constructor <init>(LX/NoB;LX/NoE;LX/Fv4;LX/Fv4;)V
    .registers 7

    const/16 v0, 0xc

    .line 4671725
    iput v0, p0, LX/NoA;->$t:I

    .line 4671726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671727
    const-string v0, "picture"

    .line 4671728
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 4671729
    invoke-static {v1, p1}, LX/FP2;->A1F(LX/0WQ;LX/NoB;)V

    .line 4671730
    invoke-virtual {p3}, LX/Fv4;->B4m()LX/0WX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WQ;->A04(LX/0WX;)V

    .line 4671731
    invoke-virtual {p4}, LX/Fv4;->B4m()LX/0WX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WQ;->A04(LX/0WX;)V

    .line 4671732
    invoke-static {v1, p2}, LX/FP0;->A1P(LX/0WQ;LX/I1c;)V

    .line 4671733
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/NoA;->A00:Ljava/lang/Object;

    .line 4671734
    return-void
.end method

.method public constructor <init>(LX/NoB;Ljava/lang/String;)V
    .registers 12

    const/4 v0, 0x2

    .line 4671735
    iput v0, p0, LX/NoA;->$t:I

    .line 4671736
    const/4 v8, 0x0

    move-object v3, p2

    invoke-static {p2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4671737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671738
    const-string v0, "accounts_center_user_credentials"

    .line 4671739
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 4671740
    const-string v0, "encryption_metadata"

    .line 4671741
    invoke-static {p1, v0}, LX/NoL;->A04(LX/NoB;Ljava/lang/String;)LX/0WQ;

    move-result-object v0

    .line 4671742
    invoke-static {v0, v2}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 4671743
    const-string v0, "fbid"

    .line 4671744
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 4671745
    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x14

    invoke-static/range {v3 .. v8}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 4671746
    invoke-virtual {v1, p2}, LX/0WQ;->A05(Ljava/lang/String;)V

    .line 4671747
    :cond_2d
    invoke-static {v1, v2}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 4671748
    iput-object v0, p0, LX/NoA;->A00:Ljava/lang/Object;

    .line 4671749
    return-void
.end method

.method public constructor <init>(LX/NoE;)V
    .registers 4

    const/16 v0, 0xd

    .line 4671750
    iput v0, p0, LX/NoA;->$t:I

    .line 4671751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671752
    const-string v0, "linked_groups"

    .line 4671753
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 4671754
    iget-object v0, p1, LX/NoE;->A00:Ljava/lang/Object;

    .line 4671755
    invoke-static {v1, v0}, LX/FP1;->A0J(LX/0WQ;Ljava/lang/Object;)LX/0WX;

    move-result-object v0

    .line 4671756
    iput-object v0, p0, LX/NoA;->A00:Ljava/lang/Object;

    .line 4671757
    return-void
.end method

.method public constructor <init>(LX/NoG;)V
    .registers 3

    const/4 v0, 0x3

    .line 4671758
    iput v0, p0, LX/NoA;->$t:I

    .line 4671759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671760
    const-string/jumbo v0, "rule_state"

    .line 4671761
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v0

    .line 4671762
    invoke-static {v0, p1}, LX/FP0;->A1P(LX/0WQ;LX/I1c;)V

    .line 4671763
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/NoA;->A00:Ljava/lang/Object;

    .line 4671764
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    const/16 v0, 0xe

    .line 4671765
    iput v0, p0, LX/NoA;->$t:I

    .line 4671766
    const-string v1, "jid"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4671767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671768
    const-string v0, "participant"

    .line 4671769
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v0

    .line 4671770
    invoke-static {p1, v0, v1}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 4671771
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/NoA;->A00:Ljava/lang/Object;

    .line 4671772
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 14

    .line 4671773
    iput p2, p0, LX/NoA;->$t:I

    move-object v5, p1

    packed-switch p2, :pswitch_data_5c

    .line 4671774
    :pswitch_6  #0x1, 0x2, 0x3
    const/4 v10, 0x0

    .line 4671775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671776
    const-string v0, "description"

    .line 4671777
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 4671778
    const-string v0, "body"

    .line 4671779
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 4671780
    const-wide/16 v6, 0x1

    const-wide/32 v8, 0x10000

    invoke-static/range {v5 .. v10}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 4671781
    invoke-virtual {v1, p1}, LX/0WQ;->A05(Ljava/lang/String;)V

    .line 4671782
    :cond_24
    invoke-static {v1, v2}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 4671783
    :goto_28
    iput-object v0, p0, LX/NoA;->A00:Ljava/lang/Object;

    .line 4671784
    return-void

    .line 4671785
    :pswitch_2b  #0x0
    const/4 v1, 0x0

    .line 4671786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671787
    const-string v0, "id_token"

    .line 4671788
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 4671789
    invoke-static {p1, v1}, LX/FP4;->A1Z(Ljava/lang/String;Z)Z

    move-result v0

    .line 4671790
    if-eqz v0, :cond_56

    .line 4671791
    invoke-virtual {v2, p1}, LX/0WQ;->A05(Ljava/lang/String;)V

    goto :goto_56

    .line 4671792
    :pswitch_3f  #0x4
    const-string v4, "dhash"

    const/4 v3, 0x0

    .line 4671793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671794
    const-string v0, "item"

    .line 4671795
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 4671796
    const-wide/16 v0, 0x0

    .line 4671797
    invoke-static {p1, v0, v1, v3}, LX/N23;->A1U(Ljava/lang/String;JZ)Z

    move-result v0

    .line 4671798
    if-eqz v0, :cond_56

    .line 4671799
    invoke-static {v2, v4, p1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4671800
    :cond_56
    :goto_56
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    goto :goto_28

    nop

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_6  #00000001
        :pswitch_6  #00000002
        :pswitch_6  #00000003
        :pswitch_3f  #00000004
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 4671801
    const/4 v0, 0x5

    iput v0, p0, LX/NoA;->$t:I

    .line 4671802
    const-string v6, "key"

    const/4 v5, 0x0

    const-string/jumbo v4, "value"

    .line 4671803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671804
    const-string v0, "metadata"

    .line 4671805
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v3

    .line 4671806
    const-wide/16 v1, 0x1

    .line 4671807
    invoke-static {p1, v1, v2, v5}, LX/N23;->A1U(Ljava/lang/String;JZ)Z

    move-result v0

    .line 4671808
    if-eqz v0, :cond_1d

    .line 4671809
    invoke-static {v3, v6, p1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4671810
    :cond_1d
    invoke-static {p2, v1, v2, v5}, LX/N23;->A1W(Ljava/lang/String;JZ)Z

    move-result v0

    .line 4671811
    if-eqz v0, :cond_26

    .line 4671812
    invoke-static {v3, v4, p2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 4671813
    :cond_26
    invoke-virtual {v3}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/NoA;->A00:Ljava/lang/Object;

    .line 4671814
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .registers 6

    .line 4671815
    iput p2, p0, LX/NoA;->$t:I

    packed-switch p2, :pswitch_data_64

    .line 4671816
    :pswitch_5  #0x14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671817
    const-string v0, "reject"

    .line 4671818
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 4671819
    invoke-static {p1}, LX/N25;->A1X(Ljava/util/List;)Z

    move-result v0

    .line 4671820
    if-eqz v0, :cond_5c

    .line 4671821
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 4671822
    invoke-static {v2, v1}, LX/NoA;->A00(LX/0WQ;Ljava/util/Iterator;)V

    .line 4671823
    goto :goto_18

    .line 4671824
    :pswitch_22  #0x13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671825
    const-string v0, "approve"

    .line 4671826
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 4671827
    invoke-static {p1}, LX/N25;->A1X(Ljava/util/List;)Z

    move-result v0

    .line 4671828
    if-eqz v0, :cond_5c

    .line 4671829
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 4671830
    invoke-static {v2, v1}, LX/NoA;->A00(LX/0WQ;Ljava/util/Iterator;)V

    .line 4671831
    goto :goto_35

    .line 4671832
    :pswitch_3f  #0x15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4671833
    const-string v0, "cancel"

    .line 4671834
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v2

    .line 4671835
    invoke-static {p1}, LX/N25;->A1X(Ljava/util/List;)Z

    move-result v0

    .line 4671836
    if-eqz v0, :cond_5c

    .line 4671837
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 4671838
    invoke-static {v2, v1}, LX/NoA;->A00(LX/0WQ;Ljava/util/Iterator;)V

    .line 4671839
    goto :goto_52

    .line 4671840
    :cond_5c
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/NoA;->A00:Ljava/lang/Object;

    .line 4671841
    return-void

    nop

    :pswitch_data_64
    .packed-switch 0x13
        :pswitch_22  #00000013
        :pswitch_5  #00000014
        :pswitch_3f  #00000015
    .end packed-switch
.end method

.method public static A00(LX/0WQ;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/NoA;

    .line 6
    iget-object v0, v0, LX/NoA;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/0WX;

    .line 10
    invoke-virtual {p0, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 13
    return-void
.end method
