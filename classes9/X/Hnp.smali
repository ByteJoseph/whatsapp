.class public LX/Hnp;
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
.method public constructor <init>(LX/0DP;LX/GdE;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/Hnp;->$t:I

    .line 2
    rsub-int/lit8 p5, p5, 0x24

    .line 4
    if-eqz p5, :cond_12

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, LX/Hnp;->A00:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/Hnp;->A01:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/Hnp;->A02:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LX/Hnp;->A03:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, LX/Hnp;->A00:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, LX/Hnp;->A01:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, LX/Hnp;->A02:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, LX/Hnp;->A03:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public constructor <init>(LX/GyF;LX/FQN;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 6

    .line 805306368
    iput p5, p0, LX/Hnp;->$t:I

    .line 805306370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306373
    iput-object p2, p0, LX/Hnp;->A00:Ljava/lang/Object;

    .line 805306375
    rsub-int/lit8 p5, p5, 0x15

    .line 805306377
    if-eqz p5, :cond_12

    .line 805306379
    iput-object p1, p0, LX/Hnp;->A01:Ljava/lang/Object;

    .line 805306381
    iput-object p4, p0, LX/Hnp;->A02:Ljava/lang/Object;

    .line 805306383
    iput-object p3, p0, LX/Hnp;->A03:Ljava/lang/Object;

    .line 805306385
    return-void

    .line 805306386
    :cond_12
    iput-object p4, p0, LX/Hnp;->A01:Ljava/lang/Object;

    .line 805306388
    iput-object p3, p0, LX/Hnp;->A02:Ljava/lang/Object;

    .line 805306390
    iput-object p1, p0, LX/Hnp;->A03:Ljava/lang/Object;

    .line 805306392
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;LX/FQS;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;I)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/Hnp;->$t:I

    .line 268435458
    rsub-int/lit8 p5, p5, 0x21

    .line 268435460
    if-eqz p5, :cond_12

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput-object p4, p0, LX/Hnp;->A00:Ljava/lang/Object;

    .line 268435467
    iput-object p2, p0, LX/Hnp;->A01:Ljava/lang/Object;

    .line 268435469
    :goto_d
    iput-object p1, p0, LX/Hnp;->A02:Ljava/lang/Object;

    .line 268435471
    iput-object p3, p0, LX/Hnp;->A03:Ljava/lang/Object;

    .line 268435473
    return-void

    .line 268435474
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435477
    iput-object p2, p0, LX/Hnp;->A00:Ljava/lang/Object;

    .line 268435479
    iput-object p4, p0, LX/Hnp;->A01:Ljava/lang/Object;

    .line 268435481
    goto :goto_d
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 536870912
    iput p5, p0, LX/Hnp;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p3, p0, LX/Hnp;->A00:Ljava/lang/Object;

    .line 536870919
    iput-object p1, p0, LX/Hnp;->A01:Ljava/lang/Object;

    .line 536870921
    iput-object p4, p0, LX/Hnp;->A02:Ljava/lang/Object;

    .line 536870923
    iput-object p2, p0, LX/Hnp;->A03:Ljava/lang/Object;

    .line 536870925
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Hnp;
    .registers 6

    .line 0
    new-instance v0, LX/Hnp;

    .line 2
    invoke-direct/range {v0 .. v5}, LX/Hnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 87

    .line 3279679
    move-object/from16 v0, p0

    iget v1, v0, LX/Hnp;->$t:I

    packed-switch v1, :pswitch_data_1ba6

    .line 3279680
    :pswitch_7  #0x7, 0x8
    iget-object v1, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v1, LX/G9W;

    iget-object v13, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v9, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v9, LX/1AZ;

    iget-object v2, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v2, LX/1AZ;

    .line 3279681
    iget-object v10, v1, LX/G9W;->A00:Ljava/lang/Object;

    check-cast v10, LX/FTg;

    .line 3279682
    instance-of v0, v2, LX/1g4;

    if-eqz v0, :cond_d4

    .line 3279683
    const-string v0, "ConversationRow/onQuotedMessageClicked/is blank reply"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3279684
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 3279685
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 3279686
    if-eqz v4, :cond_b9

    .line 3279687
    move-object v0, v2

    check-cast v0, LX/1g4;

    .line 3279688
    iget-object v3, v0, LX/1g4;->A01:Ljava/lang/String;

    .line 3279689
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    .line 3279690
    sget-object v0, LX/1aw;->A01:LX/1ax;

    invoke-virtual {v0, v1}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    move-result-object v1

    .line 3279691
    if-eqz v3, :cond_b9

    if-eqz v1, :cond_b9

    .line 3279692
    iget-object v0, v10, LX/FTg;->A0P:LX/0j7;

    invoke-virtual {v0, v1}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_b9

    .line 3279693
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 3279694
    :goto_47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1c0e

    :pswitch_4e  #0x1, 0x2, 0x3, 0x4
    const/4 v5, 0x2

    .line 3279695
    :goto_4f
    iget-object v0, v10, LX/FTg;->A0J:LX/00y;

    .line 3279696
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    move-result-object v1

    .line 3279697
    const v0, 0x28015

    .line 3279698
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    move-result-object v4

    .line 3279699
    check-cast v4, LX/Kw6;

    iget-object v0, v10, LX/FTg;->A0I:LX/00y;

    .line 3279700
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2DG;

    iget-object v0, v10, LX/FTg;->A0O:LX/KyW;

    .line 3279701
    iget-object v0, v0, LX/KyW;->A0E:LX/1w0;

    .line 3279702
    invoke-static {v0}, LX/FOy;->A1R(LX/1w0;)Z

    move-result v0

    .line 3279703
    invoke-virtual {v1, v0}, LX/2DG;->A03(Z)I

    move-result v7

    .line 3279704
    iget-object v0, v4, LX/Kw6;->A09:LX/00q;

    .line 3279705
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    move-result v0

    .line 3279706
    if-eqz v0, :cond_ab

    .line 3279707
    iget-object v0, v4, LX/Kw6;->A02:LX/05b;

    .line 3279708
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v1

    .line 3279709
    const/16 v0, 0x5e3f

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 3279710
    iget-object v0, v4, LX/Kw6;->A01:LX/LyU;

    if-eqz v0, :cond_ae

    .line 3279711
    iget-object v3, v0, LX/LyU;->A03:Ljava/lang/String;

    .line 3279712
    :goto_8e
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 3279713
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 3279714
    if-eqz v0, :cond_ac

    invoke-static {v0}, LX/Lnj;->A00(LX/0DP;)Ljava/lang/Integer;

    move-result-object v1

    .line 3279715
    :goto_98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3279716
    invoke-static {v2, v4, v1, v0, v3}, LX/Kw6;->A00(LX/1AZ;LX/Kw6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/LQw;

    move-result-object v6

    .line 3279717
    iget-object v0, v4, LX/Kw6;->A08:LX/09B;

    const/4 v8, 0x3

    new-instance v3, LX/Mm1;

    invoke-direct/range {v3 .. v8}, LX/Mm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v3}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 3279718
    :cond_ab
    return-void

    .line 3279719
    :cond_ac
    const/4 v1, 0x0

    goto :goto_98

    .line 3279720
    :cond_ae
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    move-result-object v3

    .line 3279721
    goto :goto_8e

    .line 3279722
    :pswitch_b3  #0x5, 0x6, 0x8
    const/4 v5, 0x4

    goto :goto_4f

    :pswitch_b5  #0x7
    const/4 v5, 0x3

    goto :goto_4f

    :pswitch_b7  #0x0
    const/4 v5, 0x1

    goto :goto_4f

    .line 3279723
    :cond_b9
    iget-object v0, v10, LX/FTg;->A0K:LX/0b7;

    .line 3279724
    invoke-virtual {v0, v4}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    move-result-object v0

    if-nez v0, :cond_c4

    .line 3279725
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    goto :goto_47

    .line 3279726
    :cond_c4
    iget-object v3, v10, LX/FTg;->A0U:LX/0KG;

    const/16 v1, 0x18

    new-instance v0, LX/HnP;

    invoke-direct {v0, v13, v2, v10, v1}, LX/HnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3279727
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    goto/16 :goto_47

    .line 3279728
    :cond_d4
    invoke-static {v2}, LX/H4a;->A03(LX/1AZ;)Z

    move-result v0

    if-nez v0, :cond_de

    instance-of v0, v2, LX/1g7;

    if-eqz v0, :cond_ef

    :cond_de
    iget-object v0, v10, LX/FTg;->A05:LX/00y;

    .line 3279729
    invoke-static {v0}, LX/3dG;->A1U(LX/00y;)Z

    move-result v0

    .line 3279730
    if-nez v0, :cond_ef

    .line 3279731
    const-string v0, "ConversationRow/onQuotedMessageClicked/account ineligible for status; blocking"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3279732
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    goto/16 :goto_47

    .line 3279733
    :cond_ef
    const-string v0, "ConversationRow/onQuotedMessageClicked/is quoted status"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3279734
    iget-object v0, v10, LX/FTg;->A0J:LX/00y;

    .line 3279735
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    move-result-object v1

    .line 3279736
    const v0, 0x28014

    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v4

    .line 3279737
    iget-object v3, v10, LX/FTg;->A0U:LX/0KG;

    const/16 v1, 0xa

    new-instance v0, LX/3R9;

    invoke-direct {v0, v4, v1}, LX/3R9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3279738
    instance-of v4, v2, LX/1g7;

    const/4 v5, 0x0

    if-eqz v4, :cond_199

    .line 3279739
    move-object v0, v2

    check-cast v0, LX/1g7;

    .line 3279740
    iget-object v1, v0, LX/1g7;->A01:LX/C3T;

    .line 3279741
    if-nez v1, :cond_18c

    move-object v1, v5

    .line 3279742
    :goto_11a
    instance-of v0, v1, LX/Ha4;

    if-eqz v0, :cond_18a

    .line 3279743
    invoke-static {v1}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    move-result-object v8

    .line 3279744
    :goto_122
    move-object v12, v5

    .line 3279745
    :goto_123
    const/4 v5, 0x1

    if-nez v12, :cond_148

    .line 3279746
    iget-object v7, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 3279747
    iget-boolean v0, v7, LX/1dJ;->A02:Z

    .line 3279748
    if-eqz v0, :cond_13c

    .line 3279749
    iget-object v0, v10, LX/FTg;->A07:LX/00y;

    .line 3279750
    invoke-static {v0}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    move-result-object v6

    .line 3279751
    sget-object v1, LX/2bf;->A00:LX/2bf;

    .line 3279752
    iget-object v0, v7, LX/1dJ;->A01:Ljava/lang/String;

    .line 3279753
    invoke-static {v1, v6, v0, v5}, LX/FP2;->A0H(LX/0DP;LX/0Vg;Ljava/lang/String;Z)LX/1AZ;

    move-result-object v12

    .line 3279754
    if-nez v12, :cond_148

    .line 3279755
    :cond_13c
    iget-object v0, v10, LX/FTg;->A0D:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Grv;

    invoke-virtual {v0, v7}, LX/Grv;->A00(LX/1dJ;)LX/1AZ;

    move-result-object v12

    .line 3279756
    :cond_148
    iget-object v0, v10, LX/FTg;->A0B:LX/00y;

    .line 3279757
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12R;

    invoke-interface {v0, v12}, LX/12R;->B7N(LX/1AZ;)LX/1AZ;

    move-result-object v11

    .line 3279758
    const-string v0, "ConversationRow/onQuotedMessageClicked/originalMessage null "

    .line 3279759
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3279760
    invoke-static {v12}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 3279761
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/originalStatus null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_169

    const/4 v5, 0x0

    .line 3279762
    :cond_169
    invoke-static {v1, v5}, LX/CyQ;->A1S(Ljava/lang/StringBuilder;Z)V

    .line 3279763
    instance-of v0, v2, LX/1ft;

    if-eqz v0, :cond_1c7

    .line 3279764
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 3279765
    iget-object v5, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 3279766
    const-string v1, "product_inquiry"

    .line 3279767
    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 3279768
    if-eqz v0, :cond_1c7

    .line 3279769
    const-string v0, "ConversationRow/onQuotedMessageClicked/handling product"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3279770
    const/4 v0, 0x6

    .line 3279771
    invoke-static {v3, v10, v2, v0}, LX/Hnd;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3279772
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_47

    .line 3279773
    :cond_18a
    move-object v8, v5

    goto :goto_122

    .line 3279774
    :cond_18c
    iget-object v0, v10, LX/FTg;->A0A:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kO;

    invoke-virtual {v0, v1}, LX/0kO;->A08(LX/C3T;)LX/I6Y;

    move-result-object v1

    goto :goto_11a

    .line 3279775
    :cond_199
    invoke-static {v2}, LX/H4a;->A03(LX/1AZ;)Z

    move-result v0

    if-eqz v0, :cond_1b8

    .line 3279776
    iget-object v0, v10, LX/FTg;->A09:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GsT;

    invoke-virtual {v0, v2}, LX/GsT;->A03(LX/1AZ;)LX/Fss;

    move-result-object v1

    if-eqz v1, :cond_1b5

    .line 3279777
    iget-object v0, v10, LX/FTg;->A08:LX/00y;

    .line 3279778
    invoke-static {v0, v1}, LX/FP3;->A0U(LX/00y;LX/Fss;)LX/HOW;

    move-result-object v8

    .line 3279779
    goto/16 :goto_122

    :cond_1b5
    const/4 v8, 0x0

    goto/16 :goto_122

    .line 3279780
    :cond_1b8
    iget-object v0, v10, LX/FTg;->A07:LX/00y;

    .line 3279781
    invoke-static {v0}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    move-result-object v1

    .line 3279782
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    move-result-object v12

    move-object v8, v5

    goto/16 :goto_123

    .line 3279783
    :cond_1c7
    if-nez v12, :cond_1db

    if-nez v8, :cond_1db

    if-nez v4, :cond_1d7

    .line 3279784
    invoke-static {v2}, LX/H4a;->A03(LX/1AZ;)Z

    move-result v0

    if-nez v0, :cond_1d7

    .line 3279785
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    goto/16 :goto_47

    .line 3279786
    :cond_1d7
    const-string v0, "ConversationRow/onQuotedMessageClicked/quoted status original unavailable"

    goto/16 :goto_2c9

    .line 3279787
    :cond_1db
    const-string v0, "ConversationRow/onQuotedMessageClicked/handling Status"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3279788
    invoke-static {v2}, LX/H4a;->A03(LX/1AZ;)Z

    move-result v0

    if-nez v0, :cond_24e

    if-nez v4, :cond_24e

    .line 3279789
    iget-object v5, v12, LX/1AZ;->A0j:LX/1dJ;

    .line 3279790
    iget-object v1, v5, LX/1dJ;->A00:LX/0DP;

    .line 3279791
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 3279792
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 3279793
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_241

    .line 3279794
    new-instance v0, LX/2Fb;

    .line 3279795
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3279796
    invoke-virtual {v0, v13, v1}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v11, :cond_212

    .line 3279797
    const-string v6, "parent_row_id"

    iget-wide v0, v11, LX/1AZ;->A0k:J

    invoke-virtual {v4, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3279798
    const-string v6, "parent_sort_id"

    iget-wide v0, v11, LX/1AZ;->A0l:J

    invoke-virtual {v4, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3279799
    :cond_212
    const-string v6, "row_id"

    iget-wide v0, v12, LX/1AZ;->A0k:J

    invoke-virtual {v4, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3279800
    const-string v6, "sort_id"

    iget-wide v0, v12, LX/1AZ;->A0l:J

    invoke-virtual {v4, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3279801
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3279802
    const-string v6, "start_t"

    invoke-virtual {v4, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3279803
    invoke-static {v4, v5}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 3279804
    const-string v1, "mat_entry_point"

    const/16 v0, 0x40

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3279805
    const/16 v1, 0x19

    new-instance v0, LX/HnP;

    invoke-direct {v0, v4, v13, v10, v1}, LX/HnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3279806
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    goto/16 :goto_47

    .line 3279807
    :cond_241
    const/4 v14, 0x3

    new-instance v8, LX/Hlq;

    invoke-direct/range {v8 .. v14}, LX/Hlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3279808
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    goto/16 :goto_47

    :cond_24e
    if-eqz v8, :cond_2c7

    .line 3279809
    invoke-static {v8}, LX/H7Y;->A03(LX/HOW;)LX/I6Y;

    move-result-object v6

    if-eqz v6, :cond_2c7

    .line 3279810
    iget-object v4, v10, LX/FTg;->A0F:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bP;

    invoke-virtual {v0, v6}, LX/0bP;->A0Z(LX/I6Y;)Z

    move-result v0

    if-nez v0, :cond_2cc

    .line 3279811
    invoke-static {v6}, LX/H77;->A05(LX/I6Y;)Z

    move-result v0

    if-eqz v0, :cond_291

    .line 3279812
    invoke-static {v6}, LX/H77;->A00(LX/I6Y;)LX/0DP;

    move-result-object v5

    .line 3279813
    :goto_26e
    iget-object v0, v10, LX/FTg;->A04:LX/00y;

    .line 3279814
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v1

    .line 3279815
    const/16 v0, 0x7f6e

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_296

    .line 3279816
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bP;

    invoke-virtual {v0, v5}, LX/0bP;->A0H(LX/0DP;)LX/H5u;

    move-result-object v0

    if-nez v0, :cond_296

    .line 3279817
    const-string v0, "ConversationRow/onQuotedMessageClicked/no viewable status; skipping playback"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3279818
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    goto/16 :goto_47

    .line 3279819
    :cond_291
    invoke-interface {v6}, LX/I6Y;->BI5()LX/0DP;

    move-result-object v5

    goto :goto_26e

    .line 3279820
    :cond_296
    new-instance v1, LX/FSH;

    .line 3279821
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3279822
    const/4 v0, 0x0

    .line 3279823
    invoke-virtual {v1, v13, v5, v0}, LX/FSH;->A03(Landroid/content/Context;LX/0DP;Z)Landroid/content/Intent;

    move-result-object v4

    .line 3279824
    iget v1, v9, LX/1AZ;->A0i:I

    const/16 v0, 0x67

    if-ne v1, v0, :cond_2ad

    .line 3279825
    const-string v1, "playback_entry_method"

    const/16 v0, 0x9

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3279826
    :cond_2ad
    invoke-interface {v6}, LX/I6Y;->Aqf()LX/1dJ;

    move-result-object v0

    .line 3279827
    invoke-static {v4, v0}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 3279828
    const/4 v0, 0x7

    .line 3279829
    invoke-static {v3, v4, v13, v0}, LX/Hnd;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3279830
    iget-object v0, v10, LX/FTg;->A0G:LX/00y;

    .line 3279831
    invoke-static {v0}, LX/8cW;->A0z(LX/00y;)LX/1Vx;

    move-result-object v1

    .line 3279832
    const/16 v0, 0x18

    .line 3279833
    invoke-virtual {v1, v5, v0}, LX/1Vx;->A0V(LX/0DP;I)V

    .line 3279834
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    goto/16 :goto_47

    .line 3279835
    :cond_2c7
    const-string v0, "ConversationRow/onQuotedMessageClicked/quoted status has no native original"

    :goto_2c9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3279836
    :cond_2cc
    const v1, 0x7f123e21

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0KG;->A0B(II)V

    .line 3279837
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    goto/16 :goto_47

    .line 3279838
    :pswitch_2d7  #0x2c
    iget-object v3, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;

    iget-object v4, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v1, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v1, LX/H43;

    iget-object v2, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v2, LX/0DP;

    .line 3279839
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_ab

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_ab

    .line 3279840
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10ee

    .line 3279841
    invoke-virtual {v3}, LX/0Iu;->getSupportActionBar()LX/17X;

    move-result-object v0

    if-eqz v0, :cond_302

    invoke-virtual {v0}, LX/17X;->A0F()V

    .line 3279842
    :cond_302
    invoke-static {v3, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;LX/H43;)V

    return-void

    .line 3279843
    :pswitch_306  #0x26
    iget-object v14, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v14, LX/GwE;

    iget-object v6, v0, LX/Hnp;->A01:Ljava/lang/Object;

    iget-object v12, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v12, LX/0DP;

    iget-object v13, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v13, LX/AwV;

    .line 3279844
    iget-object v0, v14, LX/GwE;->A07:LX/05b;

    .line 3279845
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 3279846
    invoke-static {v7}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    move-result-object v0

    .line 3279847
    if-ne v0, v6, :cond_ab

    .line 3279848
    iget-object v0, v14, LX/GwE;->A06:LX/05b;

    .line 3279849
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    move-result-wide v0

    .line 3279850
    iget-object v2, v14, LX/GwE;->A00:LX/05b;

    .line 3279851
    iget-object v11, v2, LX/05b;->A00:LX/00y;

    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 3279852
    check-cast v3, LX/0WP;

    .line 3279853
    const/4 v2, 0x0

    invoke-virtual {v3, v12, v2}, LX/0WP;->A0I(LX/0DP;Z)J

    move-result-wide v2

    .line 3279854
    const-wide/16 v8, 0x5dc

    sub-long v4, v0, v8

    const-wide/16 v9, -0x1

    cmp-long v8, v2, v9

    if-eqz v8, :cond_36e

    .line 3279855
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    .line 3279856
    check-cast v8, LX/0WP;

    .line 3279857
    invoke-virtual {v8, v2, v3}, LX/0WP;->A0B(J)J

    move-result-wide v2

    cmp-long v8, v2, v9

    if-eqz v8, :cond_356

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    .line 3279858
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3279859
    :cond_356
    :goto_356
    invoke-static {v7}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    move-result-object v2

    .line 3279860
    if-ne v2, v6, :cond_ab

    .line 3279861
    const/16 v2, 0xb

    .line 3279862
    invoke-static {v6, v14, v2}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    move-result-object v16

    .line 3279863
    const/16 v2, 0x15

    .line 3279864
    invoke-static {v2}, LX/Hor;->A00(I)LX/Hor;

    move-result-object v15

    .line 3279865
    move-wide/from16 v17, v0

    invoke-static/range {v12 .. v18}, LX/GwE;->A00(LX/0DP;LX/AwV;LX/GwE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;J)V

    return-void

    .line 3279866
    :cond_36e
    move-wide v0, v4

    goto :goto_356

    .line 3279867
    :pswitch_370  #0x25
    iget-object v2, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/Reference;

    iget-object v1, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    iget-object v9, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v9, LX/GdE;

    iget-object v11, v0, LX/Hnp;->A03:Ljava/lang/Object;

    .line 3279868
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    if-eqz v10, :cond_ab

    .line 3279869
    invoke-static {v1}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v1

    .line 3279870
    if-eqz v1, :cond_ab

    .line 3279871
    iget-boolean v0, v9, LX/GdE;->A00:Z

    if-nez v0, :cond_ab

    .line 3279872
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    .line 3279873
    iget-object v7, v9, LX/GdE;->A01:Landroid/content/Context;

    new-instance v6, Landroid/widget/HorizontalScrollView;

    invoke-direct {v6, v7}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 3279874
    const/4 v1, -0x1

    const/4 v0, -0x2

    .line 3279875
    invoke-static {v6, v1, v0}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 3279876
    const/4 v5, 0x0

    .line 3279877
    invoke-virtual {v6, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 3279878
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3279879
    invoke-static {v4, v0}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 3279880
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3279881
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3279882
    invoke-static {v0}, LX/3dE;->A01(Landroid/content/Context;)I

    move-result v0

    .line 3279883
    invoke-virtual {v4, v0, v5, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3279884
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3279885
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 3279886
    sget-object v0, LX/GFu;->A00:LX/06C;

    .line 3279887
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3c7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_111c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/GFu;

    .line 3279888
    const v0, 0x7f0e06a8

    invoke-virtual {v3, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 3279889
    const v0, 0x7f0b316c

    .line 3279890
    invoke-static {v2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    .line 3279891
    if-eqz v1, :cond_3e8

    .line 3279892
    iget v0, v12, LX/GFu;->iconRes:I

    .line 3279893
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3279894
    :cond_3e8
    const v0, 0x7f0b316d

    .line 3279895
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    .line 3279896
    if-eqz v1, :cond_3f6

    .line 3279897
    iget v0, v12, LX/GFu;->labelRes:I

    .line 3279898
    invoke-static {v7, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3279899
    :cond_3f6
    const/4 v0, 0x3

    new-instance v1, LX/G9T;

    invoke-direct {v1, v12, v11, v9, v0}, LX/G9T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x6bffc0e9

    .line 3279900
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3279901
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3c7

    .line 3279902
    :pswitch_406  #0x24
    iget-object v7, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v7, LX/GdE;

    iget-object v6, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v6, LX/0DP;

    iget-object v8, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/ref/WeakReference;

    iget-object v9, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 3279903
    iget-object v0, v7, LX/GdE;->A05:LX/05b;

    .line 3279904
    invoke-static {v0, v6}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    move-result-object v0

    .line 3279905
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 3279906
    iget-object v0, v7, LX/GdE;->A07:LX/05b;

    .line 3279907
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    move-result-object v4

    .line 3279908
    const/16 v10, 0x25

    new-instance v5, LX/Hnp;

    invoke-direct/range {v5 .. v10}, LX/Hnp;-><init>(LX/0DP;LX/GdE;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;I)V

    goto/16 :goto_1ba2

    .line 3279909
    :pswitch_431  #0x1f
    iget-object v1, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v6, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v8, v0, LX/Hnp;->A03:Ljava/lang/Object;

    .line 3279910
    const v0, 0x7f0b23a4

    .line 3279911
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_ab

    .line 3279912
    const v0, 0x7f0b315f

    .line 3279913
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    move-result-object v0

    .line 3279914
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    move-result-object v5

    .line 3279915
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1u:LX/00q;

    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ML1;

    .line 3279916
    const/4 v4, 0x0

    iget-object v3, v7, LX/ML1;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v3, :cond_ab

    .line 3279917
    iget-object v2, v7, LX/ML1;->A01:LX/8jL;

    if-eqz v2, :cond_ab

    .line 3279918
    const v0, 0x7f0b3158

    .line 3279919
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    if-eqz v1, :cond_ab

    .line 3279920
    const/4 v0, 0x4

    .line 3279921
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3279922
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A08:Z

    .line 3279923
    const v0, 0x7f080ba4

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3279924
    invoke-static {v1}, LX/3dE;->A06(Landroid/view/View;)I

    move-result v0

    .line 3279925
    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 3279926
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    .line 3279927
    invoke-static {v5}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    .line 3279928
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 3279929
    if-nez v0, :cond_499

    .line 3279930
    iget-object v1, v7, LX/ML1;->A08:LX/08a;

    const/16 v0, 0x676f

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-nez v0, :cond_ab

    .line 3279931
    :cond_499
    invoke-virtual {v3}, Lcom/whatsapp/mediaview/MediaViewFragment;->A31()LX/ME2;

    move-result-object v0

    .line 3279932
    invoke-virtual {v0}, LX/ME2;->A01()Z

    move-result v0

    .line 3279933
    if-eqz v0, :cond_4a7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    move-result-object v3

    .line 3279934
    :cond_4a7
    iget-object v2, v2, LX/8jL;->A00:LX/07g;

    .line 3279935
    const/4 v9, 0x5

    new-instance v4, LX/Hpv;

    invoke-direct/range {v4 .. v9}, LX/Hpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x27

    new-instance v0, LX/MTD;

    invoke-direct {v0, v4, v1}, LX/MTD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    return-void

    .line 3279936
    :pswitch_4ba  #0x19
    iget-object v5, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v4, LX/FRB;

    iget-object v1, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v1, LX/1AZ;

    iget-object v2, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v2, LX/Fne;

    .line 3279937
    if-eqz v5, :cond_4d7

    .line 3279938
    invoke-static {v4, v5}, LX/FRB;->A01(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;

    move-result-object v0

    .line 3279939
    if-eqz v0, :cond_4d7

    .line 3279940
    iget-boolean v0, v0, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A05:Z

    .line 3279941
    if-eqz v0, :cond_4d7

    return-void

    .line 3279942
    :cond_4d7
    invoke-static {v1}, LX/FP2;->A1R(LX/1AZ;)Z

    move-result v0

    .line 3279943
    const/4 v3, 0x0

    const/16 v14, 0xf

    if-eqz v0, :cond_4e2

    .line 3279944
    const/16 v14, 0xe

    :cond_4e2
    const/4 v15, 0x1

    .line 3279945
    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v6, v3

    move/from16 v16, v15

    invoke-static/range {v2 .. v16}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 3279946
    if-eqz v5, :cond_ab

    .line 3279947
    iget-object v0, v4, LX/FRB;->A07:LX/05b;

    .line 3279948
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 3279949
    check-cast v2, LX/FSF;

    .line 3279950
    invoke-virtual {v2, v5}, LX/FSF;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;

    if-eqz v1, :cond_ab

    .line 3279951
    iget-boolean v0, v1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A05:Z

    .line 3279952
    if-nez v0, :cond_ab

    .line 3279953
    iget-object v10, v1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v9, v1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A02:LX/0Dh;

    iget-wide v11, v1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A01:J

    iget-wide v13, v1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A00:J

    iget-boolean v1, v1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A04:Z

    .line 3279954
    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-instance v8, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;

    move/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;JJZZ)V

    .line 3279955
    invoke-virtual {v2, v8}, LX/FSF;->A08(Ljava/lang/Object;)V

    return-void

    .line 3279956
    :pswitch_51f  #0x18
    iget-object v3, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v3, LX/FQT;

    iget-object v9, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v9, LX/HOm;

    iget-object v2, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v2, LX/K9R;

    iget-object v6, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v6, LX/00y;

    .line 3279957
    const/4 v5, 0x0

    .line 3279958
    iput-object v5, v3, LX/FQT;->A05:Ljava/lang/Runnable;

    .line 3279959
    invoke-static {v3}, LX/FQT;->A0K(LX/FQT;)Z

    move-result v0

    if-eqz v0, :cond_590

    .line 3279960
    invoke-static {v3}, LX/FQT;->A01(LX/FQT;)LX/FUv;

    move-result-object v1

    .line 3279961
    const/16 v0, 0x1b

    .line 3279962
    invoke-static {v0}, LX/Hpn;->A00(I)LX/Hpn;

    move-result-object v0

    .line 3279963
    invoke-static {v1, v0}, LX/FUv;->A00(LX/FUv;Lkotlin/jvm/functions/Function1;)V

    .line 3279964
    :goto_545
    iget-object v0, v3, LX/FQT;->A0U:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cr;

    .line 3279965
    iget-object v0, v0, LX/2Cr;->A0B:LX/0DP;

    .line 3279966
    if-eqz v0, :cond_ab

    .line 3279967
    iget-object v0, v3, LX/FQT;->A03:LX/GrK;

    iget-object v0, v0, LX/GrK;->A02:LX/Gkh;

    if-eqz v0, :cond_559

    .line 3279968
    iget-object v5, v0, LX/Gkh;->A01:[B

    :cond_559
    if-eqz v9, :cond_606

    .line 3279969
    iget-object v0, v9, LX/HOm;->A0N:Ljava/lang/String;

    .line 3279970
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_606

    if-eqz v2, :cond_606

    .line 3279971
    invoke-static {v3}, LX/FQT;->A06(LX/FQT;)LX/00E;

    move-result-object v1

    .line 3279972
    const/16 v0, 0x467c

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_606

    iget v1, v9, LX/HOm;->A04:I

    sget-object v0, LX/GEc;->A04:LX/GEc;

    .line 3279973
    iget v0, v0, LX/GEc;->value:I

    .line 3279974
    if-ne v1, v0, :cond_606

    .line 3279975
    iget-object v11, v2, LX/K9R;->A0a:[B

    .line 3279976
    if-nez v11, :cond_5f5

    .line 3279977
    iget-object v1, v3, LX/FQT;->A0v:LX/3bu;

    invoke-interface {v1}, LX/3bu;->getActivityNullable()LX/0JC;

    move-result-object v0

    .line 3279978
    if-eqz v0, :cond_606

    if-nez v5, :cond_606

    .line 3279979
    invoke-interface {v1}, LX/3bu;->getActivityNullable()LX/0JC;

    move-result-object v1

    .line 3279980
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    goto :goto_593

    .line 3279981
    :cond_590
    iput-object v5, v3, LX/FQT;->A07:Ljava/lang/String;

    goto :goto_545

    .line 3279982
    :goto_593
    :try_start_593
    const v0, 0x7f0806a1

    .line 3279983
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 3279984
    if-eqz v7, :cond_606

    .line 3279985
    instance-of v0, v7, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5bc

    move-object v0, v7

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5bc

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_5bc

    .line 3279986
    :goto_5ab
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3279987
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v8, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3279988
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    goto :goto_5f3

    .line 3279989
    :cond_5bc
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_5eb

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_5eb

    .line 3279990
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 3279991
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3279992
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 3279993
    :goto_5d6
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3279994
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3279995
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5ab

    .line 3279996
    :cond_5eb
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    .line 3279997
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_5d6

    .line 3279998
    :goto_5f3
    if-eqz v11, :cond_606
    :try_end_5f5
    .catch Ljava/lang/Exception; {:try_start_593 .. :try_end_5f5} :catch_600

    .line 3279999
    :cond_5f5
    invoke-virtual {v9}, LX/HOm;->A00()LX/GiF;

    move-result-object v0

    .line 3280000
    iput-object v11, v0, LX/GiF;->A0X:[B

    .line 3280001
    invoke-virtual {v0}, LX/GiF;->A00()LX/HOm;

    move-result-object v9

    goto :goto_607

    .line 3280002
    :catch_600
    move-exception v1

    .line 3280003
    const-string v0, "ThumbnailUtils/getImageThumbnail/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3280004
    :cond_606
    move-object v11, v5

    .line 3280005
    :goto_607
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FSh;

    .line 3280006
    invoke-static {v3}, LX/FQT;->A07(LX/FQT;)LX/0DP;

    move-result-object v8

    .line 3280007
    invoke-static {v3}, LX/FQT;->A04(LX/FQT;)LX/FRB;

    move-result-object v7

    .line 3280008
    invoke-virtual {v3}, LX/FQT;->A0L()LX/Go5;

    move-result-object v10

    .line 3280009
    invoke-virtual/range {v6 .. v11}, LX/FSh;->A00(LX/FRB;LX/0DP;LX/HOm;LX/Go5;[B)V

    .line 3280010
    iget-object v0, v3, LX/FQT;->A0l:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I50;

    check-cast v0, LX/FRS;

    .line 3280011
    iget v1, v0, LX/FRS;->A0J:I

    .line 3280012
    const/4 v0, 0x3

    if-ne v1, v0, :cond_ab

    .line 3280013
    const/4 v1, 0x6

    new-instance v0, LX/HnI;

    invoke-direct {v0, v3, v1}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/FQT;->A06:Ljava/lang/Runnable;

    .line 3280014
    iget-object v0, v3, LX/FQT;->A0k:LX/00y;

    .line 3280015
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    move-result-object v4

    .line 3280016
    iget-object v2, v3, LX/FQT;->A06:Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    invoke-virtual {v4, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    return-void

    .line 3280017
    :pswitch_641  #0x16
    iget-object v1, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v1, LX/FQN;

    iget-object v2, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v2, LX/GyF;

    iget-object v11, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v12, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v12, LX/0Dh;

    .line 3280018
    iget-object v0, v1, LX/FQN;->A04:LX/Gmw;

    if-eqz v0, :cond_ab

    .line 3280019
    iget-object v10, v0, LX/Gmw;->A00:Ljava/lang/String;

    .line 3280020
    iget-object v9, v0, LX/Gmw;->A02:Ljava/lang/String;

    .line 3280021
    iget-object v8, v0, LX/Gmw;->A01:Ljava/lang/String;

    .line 3280022
    if-eqz v10, :cond_ab

    .line 3280023
    iget-object v2, v2, LX/GyF;->A0B:LX/00q;

    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fws;

    .line 3280024
    invoke-virtual {v0, v11}, LX/FSF;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 3280025
    invoke-static {v0, v11}, LX/Fws;->A02(LX/Fws;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 3280026
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Fws;

    .line 3280027
    iget-object v13, v1, LX/FQN;->A0K:Ljava/lang/String;

    if-nez v13, :cond_67b

    .line 3280028
    iget-object v0, v1, LX/FQN;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_6b8

    .line 3280029
    iget-object v13, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 3280030
    :cond_67b
    :goto_67b
    iget-object v6, v1, LX/FQN;->A0J:Ljava/lang/String;

    .line 3280031
    iget-object v5, v1, LX/FQN;->A0Z:Ljava/lang/String;

    .line 3280032
    iget-boolean v0, v1, LX/FQN;->A0m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 3280033
    iget-boolean v0, v1, LX/FQN;->A0n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 3280034
    iget-boolean v0, v1, LX/FQN;->A0q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3280035
    invoke-static {v13}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    move-result v1

    .line 3280036
    new-instance v0, LX/GLB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3280037
    iput-object v11, v0, LX/GLB;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3280038
    iput-object v13, v0, LX/GLB;->A06:Ljava/lang/String;

    .line 3280039
    iput-object v10, v0, LX/GLB;->A07:Ljava/lang/String;

    .line 3280040
    iput-object v9, v0, LX/GLB;->A08:Ljava/lang/String;

    .line 3280041
    iput-object v8, v0, LX/GLB;->A09:Ljava/lang/String;

    .line 3280042
    iput-object v6, v0, LX/GLB;->A05:Ljava/lang/String;

    .line 3280043
    iput-object v5, v0, LX/GLB;->A0A:Ljava/lang/String;

    .line 3280044
    iput-object v4, v0, LX/GLB;->A02:Ljava/lang/Boolean;

    .line 3280045
    iput-object v3, v0, LX/GLB;->A03:Ljava/lang/Boolean;

    .line 3280046
    iput-boolean v1, v0, LX/GLB;->A0B:Z

    .line 3280047
    iput-boolean v1, v0, LX/GLB;->A0C:Z

    .line 3280048
    iput-object v12, v0, LX/GLB;->A00:LX/0Dh;

    .line 3280049
    iput-object v2, v0, LX/GLB;->A04:Ljava/lang/Boolean;

    .line 3280050
    invoke-virtual {v7, v0}, LX/Fws;->A09(LX/GLB;)V

    return-void

    .line 3280051
    :cond_6b8
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v13

    goto :goto_67b

    .line 3280052
    :pswitch_6bd  #0x11
    iget-object v3, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v3, LX/4kU;

    const-string v1, "status_fragment"

    iget-object v2, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v2, LX/Gaz;

    iget-object v4, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v4, LX/Fce;

    .line 3280053
    iget-object v0, v3, LX/4kU;->A00:LX/05b;

    .line 3280054
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3280055
    check-cast v0, LX/1D4;

    .line 3280056
    invoke-virtual {v0, v1}, LX/1D4;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_ab

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0tD;

    if-eqz v6, :cond_ab

    .line 3280057
    invoke-interface {v6}, LX/0tD;->Ak1()LX/0JL;

    move-result-object v1

    sget-object v0, LX/0JL;->A06:LX/0JL;

    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 3280058
    iget-object v5, v2, LX/Gaz;->A01:LX/1Xs;

    .line 3280059
    iget-object v3, v2, LX/Gaz;->A00:Landroid/content/Context;

    .line 3280060
    iget-object v7, v2, LX/Gaz;->A03:Ljava/util/Set;

    .line 3280061
    const v8, 0x7f1249da

    .line 3280062
    invoke-static/range {v3 .. v8}, LX/1Xs;->A00(Landroid/content/Context;LX/Fce;LX/1Xs;LX/0tD;Ljava/util/Set;I)V

    .line 3280063
    return-void

    .line 3280064
    :pswitch_6fa  #0xd
    iget-object v1, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v1, LX/1AZ;

    iget-object v5, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v5, LX/FSZ;

    iget-object v2, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, LX/Hnp;->A03:Ljava/lang/Object;

    .line 3280065
    move-object v0, v1

    check-cast v0, LX/1g1;

    invoke-static {v0}, LX/MLP;->A01(LX/1g1;)LX/LzG;

    move-result-object v4

    if-eqz v4, :cond_ab

    .line 3280066
    const/4 v6, 0x5

    new-instance v0, LX/Hlq;

    invoke-direct/range {v0 .. v6}, LX/Hlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v5, v1, v0}, LX/FSZ;->A01(Landroid/view/View;LX/FSZ;LX/1AZ;Ljava/lang/Runnable;)V

    return-void

    .line 3280067
    :pswitch_71b  #0xc
    iget-object v5, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v5, LX/FRy;

    iget-object v3, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v3, LX/1AZ;

    iget-object v7, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v7, LX/GDM;

    iget-object v4, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 3280068
    iget-object v6, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 3280069
    iget-object v2, v6, LX/1dJ;->A00:LX/0DP;

    .line 3280070
    if-eqz v2, :cond_ab

    .line 3280071
    iget-object v0, v5, LX/FRy;->A02:LX/05b;

    .line 3280072
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3280073
    check-cast v0, LX/H7h;

    .line 3280074
    invoke-virtual {v0, v6}, LX/H7h;->A0N(LX/1dJ;)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 3280075
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3280076
    check-cast v0, LX/H7h;

    .line 3280077
    invoke-static {v0}, LX/H7h;->A04(LX/H7h;)LX/H7U;

    .line 3280078
    instance-of v0, v3, LX/I3R;

    if-eqz v0, :cond_77e

    .line 3280079
    move-object v0, v3

    check-cast v0, LX/I3R;

    invoke-interface {v0}, LX/I3R;->AfN()LX/Fsh;

    move-result-object v0

    if-eqz v0, :cond_77e

    .line 3280080
    invoke-static {v0}, LX/H7U;->A05(LX/1AZ;)Z

    move-result v0

    .line 3280081
    :goto_75b
    if-eqz v0, :cond_ab

    if-eqz v7, :cond_ab

    .line 3280082
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_77b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_778

    const/4 v0, 0x2

    if-ne v1, v0, :cond_ab

    const/16 v1, 0xa

    .line 3280083
    :goto_76e
    iget-object v0, v5, LX/FRy;->A01:LX/05b;

    .line 3280084
    invoke-static {v0}, LX/FP0;->A0Z(LX/05b;)LX/Unl;

    move-result-object v0

    .line 3280085
    invoke-virtual {v0, v2, v3, v4, v1}, LX/Unl;->A0G(LX/0DP;LX/1AZ;Ljava/lang/Integer;I)V

    return-void

    .line 3280086
    :cond_778
    const/16 v1, 0x9

    goto :goto_76e

    :cond_77b
    const/16 v1, 0x8

    goto :goto_76e

    .line 3280087
    :cond_77e
    invoke-static {v3}, LX/H7U;->A05(LX/1AZ;)Z

    move-result v0

    goto :goto_75b

    .line 3280088
    :pswitch_783  #0xa
    iget-object v1, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v1, LX/00y;

    iget-object v2, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v2, LX/1AZ;

    iget-object v7, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    .line 3280089
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H7o;

    .line 3280090
    invoke-static {v2}, LX/H7o;->A08(LX/1AZ;)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 3280091
    invoke-static {v2}, LX/1dK;->A0Q(LX/1AZ;)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 3280092
    iget-object v1, v3, LX/H7o;->A02:LX/08a;

    const/16 v0, 0x4870

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 3280093
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    move-result-object v9

    .line 3280094
    const/4 v4, 0x0

    .line 3280095
    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x3

    .line 3280096
    move-object v6, v4

    move-object v10, v4

    move-object v5, v4

    invoke-static/range {v2 .. v13}, LX/H7o;->A07(LX/1AZ;LX/H7o;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    return-void

    .line 3280097
    :pswitch_7be  #0x6
    iget-object v1, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v1, LX/KyL;

    iget-object v4, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v4, LX/0DP;

    iget-object v3, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v3, LX/1AZ;

    iget-object v2, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 3280098
    if-eqz v4, :cond_ab

    .line 3280099
    iget-object v0, v1, LX/KyL;->A0o:LX/00y;

    .line 3280100
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Unl;

    const/16 v0, 0xf

    .line 3280101
    invoke-virtual {v1, v4, v3, v2, v0}, LX/Unl;->A0G(LX/0DP;LX/1AZ;Ljava/lang/Integer;I)V

    return-void

    .line 3280102
    :pswitch_7de  #0x5
    iget-object v4, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v4, LX/FnM;

    iget-object v3, v0, LX/Hnp;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v2, LX/FWd;

    iget-object v1, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 3280103
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 3280104
    invoke-virtual {v4}, LX/FnM;->getFMessage()LX/Fsy;

    move-result-object v0

    .line 3280105
    invoke-static {v0, v3}, LX/FOy;->A1Y(LX/1AZ;Ljava/lang/Object;)Z

    move-result v0

    .line 3280106
    if-eqz v0, :cond_ab

    .line 3280107
    invoke-virtual {v2, v1}, LX/FWd;->setProfilePicture(Landroid/graphics/Bitmap;)V

    return-void

    .line 3280108
    :pswitch_7fc  #0x3
    iget-object v3, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v3, LX/HOT;

    iget-object v2, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v2, LX/GrO;

    iget-object v12, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v10, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v10, LX/1un;

    const/4 v11, 0x0

    .line 3280109
    iget-object v5, v3, LX/HOT;->A0J:LX/09I;

    .line 3280110
    invoke-interface {v5, v12}, LX/09I;->BoJ(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    iget-object v0, v3, LX/HOT;->A09:LX/0Xy;

    .line 3280111
    invoke-virtual {v0}, LX/0Xy;->A0c()Z

    move-result v0

    .line 3280112
    if-eqz v1, :cond_851

    if-nez v0, :cond_851

    .line 3280113
    iget-object v1, v2, LX/GrO;->A06:LX/Apj;

    .line 3280114
    instance-of v0, v1, LX/Ftn;

    if-eqz v0, :cond_841

    .line 3280115
    check-cast v1, LX/Ftn;

    .line 3280116
    iget-object v1, v1, LX/Ftn;->A00:LX/1AZ;

    .line 3280117
    iget-object v0, v2, LX/GrO;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3280118
    if-nez v0, :cond_841

    .line 3280119
    iget-object v0, v2, LX/GrO;->A08:Ljava/util/Set;

    .line 3280120
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_841

    .line 3280121
    iget v0, v2, LX/GrO;->A00:I

    .line 3280122
    if-nez v0, :cond_841

    iget v0, v1, LX/1AZ;->A07:I

    if-nez v0, :cond_841

    .line 3280123
    invoke-static {v1}, LX/Gtm;->A01(LX/1AZ;)Z

    move-result v0

    if-nez v0, :cond_851

    .line 3280124
    :cond_841
    const-string v0, "skip send message job for self-send because there are no paired devices."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3280125
    const-string v1, "No paired devices for self-send"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0}, LX/1un;->C9j(Ljava/lang/Exception;)V

    return-void

    .line 3280126
    :cond_851
    iget-object v1, v2, LX/GrO;->A06:LX/Apj;

    .line 3280127
    instance-of v0, v1, LX/Ftn;

    if-eqz v0, :cond_ab

    .line 3280128
    check-cast v1, LX/Ftn;

    .line 3280129
    iget-object v1, v1, LX/Ftn;->A00:LX/1AZ;

    .line 3280130
    iget-object v9, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 3280131
    iget-object v0, v9, LX/1dJ;->A00:LX/0DP;

    move-object/from16 v18, v0

    .line 3280132
    instance-of v0, v1, LX/1yd;

    if-eqz v0, :cond_8b0

    move-object v0, v1

    check-cast v0, LX/1yd;

    .line 3280133
    iget v0, v0, LX/1yd;->A00:I

    .line 3280134
    if-ltz v0, :cond_8b0

    .line 3280135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 3280136
    :goto_870
    invoke-static/range {v18 .. v18}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v17

    if-eqz v17, :cond_1306

    instance-of v0, v1, LX/1el;

    if-nez v0, :cond_1306

    .line 3280137
    iget v0, v1, LX/1AZ;->A07:I

    if-nez v0, :cond_113e

    .line 3280138
    const/16 v0, 0x20

    new-array v7, v0, [B

    .line 3280139
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v7}, Ljava/util/Random;->nextBytes([B)V

    .line 3280140
    iget-object v0, v3, LX/HOT;->A0I:LX/0c2;

    invoke-virtual {v0, v1}, LX/0c2;->A04(LX/1AZ;)Ljava/util/Set;

    move-result-object v0

    .line 3280141
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_894
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1178

    .line 3280142
    invoke-static {v4}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    .line 3280143
    invoke-interface {v5, v0}, LX/09I;->Bhg(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_894

    .line 3280144
    iget-object v0, v3, LX/HOT;->A0R:LX/Bq6;

    iget-wide v4, v1, LX/1AZ;->A0k:J

    .line 3280145
    iget-object v0, v0, LX/Bq6;->A00:LX/0HB;

    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    move-result-object v6

    .line 3280146
    goto/16 :goto_1129

    .line 3280147
    :cond_8b0
    move-object/from16 v21, v11

    goto :goto_870

    .line 3280148
    :pswitch_8b3  #0x0
    iget-object v1, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gyi;

    iget-object v3, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v3, LX/0V7;

    iget-object v4, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v4, LX/Fso;

    iget-object v6, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v6, LX/1AZ;

    .line 3280149
    iget-object v0, v1, LX/Gyi;->A01:LX/05b;

    .line 3280150
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 3280151
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    iget-wide v1, v4, LX/1AZ;->A0k:J

    .line 3280152
    const/4 v5, 0x0

    .line 3280153
    iget-object v7, v3, LX/0V7;->A06:LX/0Jv;

    .line 3280154
    const/4 v3, 0x1

    .line 3280155
    new-array v9, v3, [Ljava/lang/String;

    const-string v0, "reaction_code"

    aput-object v0, v9, v5

    .line 3280156
    invoke-static {v3, v1, v2}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    move-result-object v11

    .line 3280157
    const/4 v12, 0x0

    .line 3280158
    const-string v15, "MessageAddOnQuestionResponseStore/getReaction"

    .line 3280159
    const-string v8, "message_add_on_question_response"

    const-string v10, "message_add_on_row_id = ?"

    .line 3280160
    move-object v14, v12

    move-object v13, v12

    invoke-virtual/range {v7 .. v15}, LX/0Jv;->A0D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3280161
    if-eqz v2, :cond_ab

    .line 3280162
    :try_start_8ea
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8f4

    invoke-static {v2, v5}, LX/GPR;->A00(Landroid/database/Cursor;I)LX/I0G;

    move-result-object v12
    :try_end_8f4
    .catchall {:try_start_8ea .. :try_end_8f4} :catchall_1b44

    .line 3280163
    :cond_8f4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3280164
    if-eqz v12, :cond_ab

    .line 3280165
    iput-object v12, v4, LX/Fso;->A00:LX/I0G;

    .line 3280166
    invoke-static {v6}, LX/2Hi;->A05(LX/1AZ;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_ab

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_905
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_923

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1AZ;

    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_905

    :goto_91c
    check-cast v2, LX/Fso;

    if-eqz v2, :cond_ab

    .line 3280167
    iput-object v12, v2, LX/Fso;->A00:LX/I0G;

    return-void

    .line 3280168
    :cond_923
    const/4 v2, 0x0

    goto :goto_91c

    .line 3280169
    :pswitch_925  #0x31
    iget-object v6, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v6, LX/FXU;

    iget-object v10, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v8, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v8, LX/0DP;

    iget-object v4, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v4, LX/05b;

    .line 3280170
    iget-object v0, v6, LX/FXU;->A04:LX/05b;

    .line 3280171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 3280172
    check-cast v3, LX/H1D;

    .line 3280173
    iget-object v5, v6, LX/FXU;->A09:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/H1D;->A05:Ljava/lang/String;

    .line 3280174
    invoke-virtual {v3, v5, v2, v1}, LX/H1D;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3280175
    invoke-static {v6}, LX/FXU;->A00(LX/FXU;)V

    .line 3280176
    iget-object v0, v6, LX/FXU;->A03:LX/05b;

    .line 3280177
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3280178
    check-cast v0, LX/Ggt;

    .line 3280179
    invoke-virtual {v0, v5, v10}, LX/Ggt;->A00(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 3280180
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v7

    .line 3280181
    check-cast v7, LX/GdA;

    .line 3280182
    iget-object v0, v7, LX/GdA;->A01:LX/05b;

    .line 3280183
    invoke-static {v0, v10}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    move-result-object v1

    .line 3280184
    iget-object v0, v7, LX/GdA;->A09:LX/05b;

    .line 3280185
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    move-result-object v0

    .line 3280186
    invoke-virtual {v0, v1}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_971

    const-string v6, ""

    .line 3280187
    :cond_971
    iget-object v0, v7, LX/GdA;->A03:LX/05b;

    .line 3280188
    invoke-static {v0, v8}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    move-result-object v4

    .line 3280189
    iget-object v0, v7, LX/GdA;->A07:LX/05b;

    .line 3280190
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 3280191
    invoke-static {v9}, LX/2Af;->A01(LX/00y;)J

    move-result-wide v0

    .line 3280192
    const/16 v3, 0x8b

    new-instance v2, LX/FsQ;

    invoke-direct {v2, v4, v3, v0, v1}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 3280193
    iput-object v5, v2, LX/FsQ;->A02:Ljava/lang/String;

    .line 3280194
    iput-object v10, v2, LX/FsQ;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3280195
    iput-object v6, v2, LX/FsQ;->A01:Ljava/lang/String;

    .line 3280196
    iget-object v0, v7, LX/GdA;->A08:LX/05b;

    .line 3280197
    invoke-static {v0, v2}, LX/H4U;->A00(LX/05b;LX/1AZ;)V

    .line 3280198
    iget-object v0, v7, LX/GdA;->A02:LX/05b;

    .line 3280199
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 3280200
    invoke-static {v4}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    move-result-object v0

    .line 3280201
    invoke-virtual {v0, v2}, LX/10s;->A0P(LX/1AZ;)V

    .line 3280202
    iget-object v0, v7, LX/GdA;->A06:LX/05b;

    .line 3280203
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 3280204
    check-cast v3, LX/137;

    .line 3280205
    invoke-static {v9}, LX/2Ah;->A0A(LX/00y;)J

    move-result-wide v1

    .line 3280206
    const/16 v0, 0xe4

    .line 3280207
    invoke-virtual {v3, v8, v0, v1, v2}, LX/137;->A00(LX/0DP;IJ)LX/1ar;

    move-result-object v2

    .line 3280208
    iget-object v0, v7, LX/GdA;->A04:LX/05b;

    .line 3280209
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    move-result-object v0

    .line 3280210
    invoke-interface {v0}, LX/09I;->B3q()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 3280211
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3280212
    const-string v0, "\t"

    .line 3280213
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3280214
    invoke-virtual {v2, v0}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 3280215
    invoke-static {v4}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    move-result-object v0

    .line 3280216
    invoke-virtual {v0, v2}, LX/10s;->A0P(LX/1AZ;)V

    .line 3280217
    return-void

    .line 3280218
    :pswitch_9d0  #0x30
    iget-object v5, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v5, LX/2DW;

    iget-object v1, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/BaseBundle;

    iget-object v4, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v4, LX/0DP;

    iget-object v3, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v3, LX/HEC;

    .line 3280219
    const-string v0, "pix_key_bottom_sheet_referral"

    const-string v2, "payment_home"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 3280220
    invoke-static {v4, v3, v1, v2, v0}, LX/Gtb;->A00(LX/0DP;LX/HEC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    move-result-object v2

    .line 3280221
    iget-object v0, v5, LX/2DW;->A0f:LX/3bu;

    goto :goto_a19

    .line 3280222
    :pswitch_9f0  #0x2f
    iget-object v3, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v3, LX/2DW;

    iget-object v2, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/BaseBundle;

    iget-object v4, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v4, LX/0DP;

    iget-object v5, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v5, LX/HEC;

    .line 3280223
    const-string v1, "pix_key_bottom_sheet_referral"

    const-string v0, "payment_home"

    .line 3280224
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3280225
    const-string v1, "request_payment_receiver_name"

    const-string v0, ""

    .line 3280226
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    .line 3280227
    move-object v10, v6

    move-object v9, v6

    invoke-static/range {v4 .. v10}, LX/Gta;->A00(LX/0DP;LX/HEC;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    move-result-object v2

    .line 3280228
    iget-object v0, v3, LX/2DW;->A0f:LX/3bu;

    .line 3280229
    :goto_a19
    invoke-interface {v0}, LX/3bu;->getSupportFragmentManager()LX/0Jz;

    move-result-object v1

    const-string v0, "PaymentKeySendKeyBottomSheet"

    .line 3280230
    invoke-static {v2, v1, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 3280231
    return-void

    .line 3280232
    :pswitch_a23  #0x2e
    iget-object v1, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v1, LX/2DW;

    iget-object v5, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v5, LX/0DP;

    iget-object v2, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    .line 3280233
    iget-object v3, v1, LX/2DW;->A0f:LX/3bu;

    .line 3280234
    invoke-interface {v3}, LX/3bu;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3280235
    invoke-static {v1, v5, v2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3280236
    const/4 v0, 0x0

    .line 3280237
    invoke-static {v1, v5, v0, v2}, LX/GPB;->A00(Landroid/content/Context;LX/0DP;Ljava/math/BigDecimal;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v2

    .line 3280238
    const-string v1, "split_payment_referral"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a4c

    .line 3280239
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3280240
    :cond_a4c
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    move-result-object v1

    .line 3280241
    invoke-interface {v3}, LX/3bu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 3280242
    return-void

    .line 3280243
    :pswitch_a58  #0x2d
    iget-object v5, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;

    iget-object v2, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v2, LX/As2;

    iget-object v4, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v4, LX/GwS;

    iget-object v3, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v3, LX/UyA;

    .line 3280244
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A06:LX/FXl;

    .line 3280245
    iget-object v1, v0, LX/FXl;->A07:LX/GcI;

    if-eqz v1, :cond_a87

    iget-object v0, v1, LX/GcI;->A00:LX/1AZ;

    .line 3280246
    if-eqz v0, :cond_a9e

    .line 3280247
    invoke-static {v0}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    move-result-object v0

    .line 3280248
    if-eqz v0, :cond_a87

    iget-object v0, v0, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3280249
    invoke-virtual {v2, v0}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    move-result-object v0

    .line 3280250
    if-eqz v0, :cond_a87

    invoke-virtual {v0}, LX/145;->A02()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_a88

    .line 3280251
    :cond_a87
    const/4 v2, 0x0

    .line 3280252
    :cond_a88
    :goto_a88
    iget-object v0, v4, LX/GwS;->A09:LX/HVu;

    iget v1, v0, LX/HVu;->A03:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_a96

    .line 3280253
    const-string v0, "wa_smb_p2m_payment_details"

    .line 3280254
    :goto_a92
    invoke-virtual {v3, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 3280255
    return-void

    .line 3280256
    :cond_a96
    if-eqz v2, :cond_a9b

    .line 3280257
    const-string v0, "wa_api_p2m_receipt_support"

    goto :goto_a92

    .line 3280258
    :cond_a9b
    const-string v0, "wa_p2m_receipt_support"

    goto :goto_a92

    .line 3280259
    :cond_a9e
    iget-object v0, v1, LX/GcI;->A03:LX/HVu;

    if-eqz v0, :cond_a87

    .line 3280260
    invoke-virtual {v0}, LX/HVu;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a87

    .line 3280261
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A06:LX/FXl;

    iget-object v0, v0, LX/FXl;->A07:LX/GcI;

    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    iget-object v0, v0, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3280262
    invoke-virtual {v2, v0}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v2

    goto :goto_a88

    .line 3280263
    :pswitch_ab5  #0x2a
    iget-object v5, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    iget-object v4, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v4, LX/1fx;

    iget-object v3, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ghp;

    iget-object v1, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v1, LX/UlU;

    .line 3280264
    invoke-interface {v4}, LX/1fx;->AiC()LX/HE9;

    move-result-object v0

    iget-object v0, v0, LX/HE9;->A09:LX/HDQ;

    iget-object v2, v0, LX/HDQ;->A00:LX/HDt;

    .line 3280265
    invoke-virtual {v1}, LX/UlU;->A06()Ljava/io/File;

    move-result-object v1

    .line 3280266
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Ghp;->A03:LX/0KR;

    invoke-virtual {v0, v1}, LX/0KR;->A0A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3280267
    iput-object v0, v2, LX/HDt;->A00:Ljava/lang/String;

    .line 3280268
    iget-object v2, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/FXj;

    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1dJ;

    .line 3280269
    invoke-interface {v4}, LX/1fx;->AiC()LX/HE9;

    move-result-object v0

    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 3280270
    invoke-virtual {v2, v1, v0, v4}, LX/FXj;->DFB(LX/1dJ;LX/HDe;LX/1fx;)LX/HDe;

    .line 3280271
    return-void

    .line 3280272
    :pswitch_aee  #0x29
    iget-object v3, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v3, LX/He9;

    iget-object v6, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v6, LX/1AZ;

    iget-object v2, v0, LX/Hnp;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/Hnp;->A03:Ljava/lang/Object;

    .line 3280273
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    move-result-object v5

    .line 3280274
    const-string v1, "p2p_pix"

    .line 3280275
    const-string v0, "cta"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3280276
    const-string v0, "payment_method_choice"

    const-string v5, "pix"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3280277
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 3280278
    iget-boolean v7, v0, LX/1dJ;->A02:Z

    .line 3280279
    const-string v0, "is_sender"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v8

    .line 3280280
    const-string v1, "chat_type"

    const-string v0, "individual"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    .line 3280281
    iget-object v0, v3, LX/He9;->A01:LX/05b;

    .line 3280282
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3280283
    check-cast v0, LX/14a;

    .line 3280284
    invoke-virtual {v0}, LX/14a;->A0C()Z

    move-result v1

    const-string v0, "wa_pay_registered"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v8

    .line 3280285
    iget-object v0, v3, LX/He9;->A03:LX/05b;

    .line 3280286
    invoke-static {v0}, LX/FOy;->A0s(LX/05b;)LX/19J;

    move-result-object v0

    .line 3280287
    if-eqz v0, :cond_b42

    .line 3280288
    iget-object v0, v0, LX/19J;->A02:LX/10u;

    .line 3280289
    check-cast v0, LX/10x;

    .line 3280290
    iget-object v1, v0, LX/10x;->A05:Ljava/lang/String;

    .line 3280291
    if-nez v1, :cond_b48

    .line 3280292
    :cond_b42
    sget-object v0, LX/10x;->A0E:LX/10u;

    check-cast v0, LX/10x;

    .line 3280293
    iget-object v1, v0, LX/10x;->A05:Ljava/lang/String;

    .line 3280294
    :cond_b48
    const-string v0, "currency"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3280295
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 3280296
    iget-object v0, v3, LX/He9;->A04:LX/05b;

    .line 3280297
    invoke-static {v0}, LX/FP1;->A0D(LX/05b;)LX/Byz;

    move-result-object v8

    .line 3280298
    if-eqz v7, :cond_be2

    .line 3280299
    const/4 v0, 0x1

    .line 3280300
    :goto_b5b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 3280301
    if-nez v7, :cond_be0

    invoke-virtual {v6}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    :goto_b65
    const/4 v12, 0x0

    .line 3280302
    const/16 v13, 0x69

    const/4 v14, 0x4

    const/4 v15, 0x1

    .line 3280303
    invoke-virtual/range {v8 .. v15}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 3280304
    const/16 v0, 0x1ff3

    .line 3280305
    invoke-static {v0}, LX/AqW;->A19(I)Ljava/lang/Object;

    move-result-object v0

    .line 3280306
    check-cast v0, LX/GeB;

    const/4 v10, 0x0

    if-eqz v0, :cond_b7e

    invoke-virtual {v0}, LX/GeB;->A00()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_b80

    .line 3280307
    :cond_b7e
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 3280308
    :cond_b80
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b84
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b96

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/H43;

    .line 3280309
    iget-boolean v0, v0, LX/H43;->A05:Z

    .line 3280310
    if-eqz v0, :cond_b84

    move-object v10, v1

    :cond_b96
    check-cast v10, LX/H43;

    if-nez v10, :cond_baf

    invoke-static {v7}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/H43;

    if-nez v10, :cond_baf

    .line 3280311
    iget-object v5, v3, LX/He9;->A05:LX/0KG;

    const/16 v1, 0x29

    new-instance v0, LX/Hng;

    invoke-direct {v0, v2, v4, v3, v1}, LX/Hng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_bab
    invoke-virtual {v5, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    return-void

    .line 3280312
    :cond_baf
    iget-object v9, v10, LX/H43;->A04:Ljava/lang/String;

    .line 3280313
    iget-object v8, v10, LX/H43;->A01:Ljava/lang/String;

    .line 3280314
    iget-object v7, v10, LX/H43;->A00:Ljava/lang/String;

    .line 3280315
    if-eqz v9, :cond_bf6

    if-eqz v8, :cond_bf6

    if-eqz v7, :cond_bf6

    .line 3280316
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v6

    .line 3280317
    const-string v1, "pix_key_type"

    .line 3280318
    iget-object v0, v10, LX/H43;->A03:Ljava/lang/String;

    .line 3280319
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3280320
    const-string v0, "credential_id"

    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3280321
    invoke-static {v5, v9, v8, v6}, LX/JWr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/Ixk;

    move-result-object v1

    .line 3280322
    instance-of v0, v1, LX/IjS;

    if-nez v0, :cond_bd7

    .line 3280323
    const-string v0, "BrazilPixInviteManager/Share: could not build the payment key"

    goto/16 :goto_d7a

    .line 3280324
    :cond_bd7
    iget-object v5, v3, LX/He9;->A05:LX/0KG;

    const/16 v0, 0x28

    .line 3280325
    invoke-static {v2, v1, v3, v4, v0}, LX/Hnp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Hnp;

    move-result-object v0

    .line 3280326
    goto :goto_bab

    .line 3280327
    :cond_be0
    const/4 v9, 0x0

    goto :goto_b65

    .line 3280328
    :cond_be2
    iget-object v0, v3, LX/He9;->A02:LX/05b;

    .line 3280329
    invoke-static {v0}, LX/FOy;->A0u(LX/05b;)LX/GyO;

    move-result-object v1

    .line 3280330
    invoke-virtual {v6}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    .line 3280331
    invoke-static {v0, v1}, LX/GyO;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/GyO;)LX/145;

    move-result-object v0

    invoke-static {v0}, LX/MGr;->A00(LX/145;)I

    move-result v0

    goto/16 :goto_b5b

    .line 3280332
    :cond_bf6
    const-string v0, "BrazilPixInviteManager/Share: Pix key is missing fields the send screen requires"

    goto/16 :goto_d7a

    .line 3280333
    :pswitch_bfa  #0x28
    iget-object v2, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v2, LX/He9;

    iget-object v4, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v1, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ixk;

    .line 3280334
    iget-object v0, v2, LX/He9;->A00:LX/05b;

    .line 3280335
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 3280336
    check-cast v1, LX/IjS;

    .line 3280337
    iget-object v2, v1, LX/IjS;->A00:LX/HEC;

    .line 3280338
    const-string v0, "pix_invite"

    .line 3280339
    invoke-static {v4, v3, v0}, LX/FP6;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 3280340
    const-string v0, "extra_payment_key_data"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3280341
    invoke-static {v4, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3280342
    return-void

    .line 3280343
    :pswitch_c22  #0x27
    iget-object v1, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v1, LX/1AZ;

    iget-object v5, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v5, LX/05b;

    iget-object v4, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v2, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v2, LX/Gah;

    .line 3280344
    instance-of v0, v1, LX/1fx;

    const/4 v9, 0x0

    if-eqz v0, :cond_d12

    move-object v0, v1

    check-cast v0, LX/1fx;

    if-eqz v0, :cond_d12

    .line 3280345
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    move-result-object v0

    if-eqz v0, :cond_d12

    .line 3280346
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    if-eqz v0, :cond_d12

    iget-object v3, v0, LX/HDe;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_d12

    .line 3280347
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d12

    .line 3280348
    :goto_c50
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 3280349
    check-cast v5, LX/As2;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    if-eqz v1, :cond_d0f

    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    if-eqz v0, :cond_d0f

    .line 3280350
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 3280351
    :goto_c60
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    move-result-object v0

    .line 3280352
    invoke-static {v0}, LX/MGr;->A00(LX/145;)I

    move-result v7

    .line 3280353
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xl;

    if-eqz v0, :cond_d0c

    invoke-virtual {v0}, LX/0xl;->A0U()Z

    move-result v0

    .line 3280354
    :goto_c78
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    move-result-object v4

    .line 3280355
    const-string v5, "cta"

    if-eqz v0, :cond_d01

    .line 3280356
    const-string v0, "quick_reply"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3280357
    const-string v5, "p2m_type"

    const-string v0, "p2m_pro"

    :goto_c89
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3280358
    const-string v6, "broadcast"

    const/4 v5, 0x1

    if-eqz v1, :cond_cff

    .line 3280359
    iget-boolean v0, v1, LX/1AZ;->A0Z:Z

    .line 3280360
    if-eq v0, v5, :cond_cb1

    .line 3280361
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    if-eqz v0, :cond_cff

    .line 3280362
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 3280363
    :goto_c9b
    invoke-static {v0}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_cb1

    if-eqz v1, :cond_cfd

    .line 3280364
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    if-eqz v0, :cond_cfd

    .line 3280365
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 3280366
    :goto_ca9
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_cfa

    .line 3280367
    const-string v6, "group"

    .line 3280368
    :cond_cb1
    :goto_cb1
    const-string v0, "chat_type"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3280369
    const-string v0, "is_cta_available"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3280370
    const-string v5, "payment_method_choice"

    const-string v0, "pix"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3280371
    const-string v5, "accepted_payment_method"

    const-string v0, "[\"pix\"]"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3280372
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_cd4

    .line 3280373
    const-string v0, "order_funnel_id"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3280374
    :cond_cd4
    const-string v3, "referral"

    const-string v0, "payments_home"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3280375
    iget-object v0, v2, LX/Gah;->A03:LX/05b;

    .line 3280376
    invoke-static {v0}, LX/FP1;->A0D(LX/05b;)LX/Byz;

    move-result-object v8

    .line 3280377
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 3280378
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v1, :cond_cf1

    .line 3280379
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    if-eqz v0, :cond_cf1

    .line 3280380
    iget-object v9, v0, LX/1dJ;->A00:LX/0DP;

    .line 3280381
    :cond_cf1
    const/4 v12, 0x0

    const/16 v13, 0x25

    const/4 v14, 0x4

    const/4 v15, 0x1

    .line 3280382
    invoke-virtual/range {v8 .. v15}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 3280383
    return-void

    .line 3280384
    :cond_cfa
    const-string v6, "individual"

    goto :goto_cb1

    .line 3280385
    :cond_cfd
    move-object v0, v9

    goto :goto_ca9

    .line 3280386
    :cond_cff
    move-object v0, v9

    goto :goto_c9b

    .line 3280387
    :cond_d01
    const-string v0, "p2p_pix"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3280388
    const-string v5, "flow"

    const-string v0, "P2P"

    goto/16 :goto_c89

    .line 3280389
    :cond_d0c
    const/4 v0, 0x0

    goto/16 :goto_c78

    .line 3280390
    :cond_d0f
    move-object v0, v9

    goto/16 :goto_c60

    .line 3280391
    :cond_d12
    instance-of v0, v1, LX/FxU;

    if-eqz v0, :cond_d2f

    move-object v0, v1

    check-cast v0, LX/Fsh;

    if-eqz v0, :cond_d2f

    .line 3280392
    iget-object v0, v0, LX/Fsh;->A00:LX/HE9;

    .line 3280393
    if-eqz v0, :cond_d2f

    .line 3280394
    iget-object v0, v0, LX/HE9;->A04:LX/HDv;

    if-eqz v0, :cond_d2f

    iget-object v3, v0, LX/HDv;->A0E:Ljava/lang/String;

    if-eqz v3, :cond_d2f

    .line 3280395
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d2f

    goto/16 :goto_c50

    .line 3280396
    :cond_d2f
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    move-result-object v3

    .line 3280397
    goto/16 :goto_c50

    .line 3280398
    :pswitch_d35  #0x23
    iget-object v2, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;

    iget-object v4, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v4, LX/1AZ;

    iget-object v1, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v1, LX/HCW;

    iget-object v3, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 3280399
    iget-object v0, v2, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A03:LX/00y;

    .line 3280400
    invoke-static {v0}, LX/FOy;->A0q(LX/00y;)LX/FUP;

    move-result-object v2

    .line 3280401
    iget-object v1, v1, LX/HCW;->A01:LX/HDu;

    const/4 v0, 0x0

    .line 3280402
    invoke-virtual {v2, v3, v4, v1, v0}, LX/FUP;->A0A(Landroid/content/Context;LX/1AZ;LX/HDu;I)V

    .line 3280403
    return-void

    .line 3280404
    :pswitch_d52  #0x22
    iget-object v1, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    iget-object v4, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v4, LX/FQS;

    iget-object v3, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v2, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 3280405
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 3280406
    invoke-static {v1}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v1, :cond_d78

    .line 3280407
    invoke-static {v0}, LX/0KY;->A01(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_d78

    .line 3280408
    invoke-static {v1, v3, v4, v2}, LX/FQS;->A01(Landroid/content/Context;Landroid/content/Intent;LX/FQS;Ljava/lang/Integer;)V

    return-void

    .line 3280409
    :cond_d78
    const-string v0, "NewsletterLinkLauncher/warmTosStoreThenDispatch host gone, dropping link"

    .line 3280410
    :goto_d7a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    .line 3280411
    :pswitch_d7e  #0x20
    iget-object v5, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v5, LX/FQS;

    iget-object v8, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v8, LX/0J4;

    iget-object v6, v0, LX/Hnp;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/Hnp;->A03:Ljava/lang/Object;

    .line 3280412
    :try_start_d8a
    invoke-virtual {v8}, LX/0J4;->Cr0()V

    goto :goto_d92
    :try_end_d8e
    .catchall {:try_start_d8a .. :try_end_d8e} :catchall_d8e

    :catchall_d8e
    move-exception v0

    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 3280413
    :goto_d92
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_dd3

    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_dd3

    .line 3280414
    iget-boolean v0, v8, LX/0J4;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3280415
    if-nez v0, :cond_dd3

    .line 3280416
    invoke-static {v8}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    move-result-object v3

    .line 3280417
    const v0, 0x7f1230c7

    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 3280418
    const v0, 0x7f124e40

    const/4 v9, 0x3

    new-instance v4, LX/HGi;

    invoke-direct/range {v4 .. v9}, LX/HGi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v8, v4, v0}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 3280419
    const v2, 0x7f125991

    const/4 v1, 0x5

    new-instance v0, LX/HGe;

    invoke-direct {v0, v6, v5, v1}, LX/HGe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v8, v0, v2}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 3280420
    const/4 v1, 0x1

    new-instance v0, LX/H8U;

    invoke-direct {v0, v5, v1}, LX/H8U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/L6c;->A0R(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3280421
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    return-void

    .line 3280422
    :cond_dd3
    iget-object v0, v5, LX/FQS;->A0B:LX/05b;

    .line 3280423
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    move-result-object v2

    .line 3280424
    const/16 v1, 0x20

    new-instance v0, LX/HnM;

    invoke-direct {v0, v5, v8, v1}, LX/HnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    return-void

    .line 3280425
    :pswitch_de4  #0x1e
    iget-object v1, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v1, LX/1iO;

    iget-object v4, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v4, LX/HOW;

    iget-object v3, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v3, LX/1ti;

    iget-object v2, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    .line 3280426
    iget-boolean v0, v1, LX/1iO;->element:Z

    if-eqz v0, :cond_dfb

    .line 3280427
    const/4 v0, 0x1

    .line 3280428
    iput-boolean v0, v4, LX/HOW;->A0M:Z

    .line 3280429
    :cond_dfb
    invoke-static {v4, v3}, LX/GyM;->A00(LX/HOW;LX/1ti;)V

    .line 3280430
    invoke-static {v3}, LX/1ti;->A03(LX/1ti;)LX/Frs;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v4, v0}, LX/Frs;->A0O(LX/HOW;I)V

    .line 3280431
    invoke-static {v4, v3, v2}, LX/1ti;->A0D(LX/HOW;LX/1ti;Ljava/util/Set;)V

    .line 3280432
    invoke-static {v4, v3, v2}, LX/1ti;->A0E(LX/HOW;LX/1ti;Ljava/util/Set;)V

    .line 3280433
    return-void

    .line 3280434
    :pswitch_e0d  #0x1d
    iget-object v4, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v4, LX/HOW;

    iget-object v1, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v1, LX/KEB;

    iget-object v3, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v3, LX/1ti;

    iget-object v2, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v2, LX/GE7;

    .line 3280435
    iget-wide v0, v1, LX/KEB;->element:J

    invoke-virtual {v4, v0, v1}, LX/HOW;->A0O(J)V

    .line 3280436
    invoke-static {v4, v3}, LX/GyM;->A00(LX/HOW;LX/1ti;)V

    .line 3280437
    invoke-static {v3}, LX/1ti;->A03(LX/1ti;)LX/Frs;

    move-result-object v1

    .line 3280438
    invoke-static {v2}, LX/1ti;->A00(LX/GE7;)I

    move-result v0

    .line 3280439
    invoke-virtual {v1, v4, v0}, LX/Frs;->A0O(LX/HOW;I)V

    .line 3280440
    return-void

    .line 3280441
    :pswitch_e31  #0x1c
    iget-object v1, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Os;

    iget-object v4, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v4, LX/16j;

    iget-object v3, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v3, LX/0Os;

    iget-object v2, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 3280442
    iget-object v1, v1, LX/0Os;->element:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-eqz v0, :cond_e50

    .line 3280443
    iget-object v0, v4, LX/16j;->A07:LX/16b;

    check-cast v1, [LX/E22;

    invoke-virtual {v0, v1}, LX/16b;->A0c([LX/E22;)V

    .line 3280444
    :cond_e50
    iget-object v1, v3, LX/0Os;->element:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-eqz v0, :cond_e5f

    .line 3280445
    iget-object v0, v4, LX/16j;->A07:LX/16b;

    check-cast v1, [LX/E22;

    invoke-virtual {v0, v1}, LX/16b;->A0b([LX/E22;)V

    .line 3280446
    :cond_e5f
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3280447
    return-void

    .line 3280448
    :pswitch_e63  #0x1b
    iget-object v8, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v8, LX/FPT;

    iget-object v2, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v2, LX/GpU;

    iget-object v7, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v6, LX/0AZ;

    .line 3280449
    iget-object v1, v2, LX/GpU;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3280450
    iget-object v0, v2, LX/GpU;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3280451
    invoke-static {v8, v1, v0}, LX/FPT;->A02(LX/FPT;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    .line 3280452
    iget-object v1, v2, LX/GpU;->A03:Ljava/lang/String;

    .line 3280453
    invoke-static {v8}, LX/FPT;->A03(LX/FPT;)LX/00a;

    move-result-object v0

    .line 3280454
    check-cast v0, LX/00c;

    .line 3280455
    iget-object v0, v0, LX/00c;->A01:Ljava/lang/String;

    .line 3280456
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ea1

    if-eqz v5, :cond_ea1

    .line 3280457
    iget-boolean v0, v2, LX/GpU;->A04:Z

    .line 3280458
    if-eqz v0, :cond_ea7

    .line 3280459
    iget-object v0, v8, LX/FPT;->A07:LX/00y;

    .line 3280460
    invoke-static {v0}, LX/FP4;->A08(LX/00x;)J

    move-result-wide v3

    .line 3280461
    iget-wide v0, v2, LX/GpU;->A00:J

    .line 3280462
    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-lez v0, :cond_ea7

    .line 3280463
    :cond_ea1
    sget-object v0, LX/Fr1;->A00:LX/Fr1;

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3280464
    :cond_ea7
    const/16 v0, 0xe

    .line 3280465
    invoke-static {v8, v7, v0}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    move-result-object v0

    .line 3280466
    invoke-interface {v6, v5, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3280467
    :pswitch_eb1  #0x1a
    iget-object v4, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v4, LX/HUi;

    iget-object v3, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v3, LX/GqS;

    iget-object v2, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v1, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3280468
    iget-object v0, v4, LX/HUi;->A02:LX/13x;

    invoke-virtual {v0, v3, v2, v1}, LX/13x;->A0B(LX/GqS;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 3280469
    return-void

    .line 3280470
    :pswitch_ec7  #0x17
    iget-object v5, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v5, LX/FQT;

    iget-object v4, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v4, LX/FQN;

    iget-object v3, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v2, LX/0Dh;

    .line 3280471
    iget-object v0, v5, LX/FQT;->A0p:LX/00y;

    .line 3280472
    invoke-static {v0}, LX/2Ah;->A0A(LX/00y;)J

    move-result-wide v0

    .line 3280473
    invoke-static {v4, v2, v3, v0, v1}, LX/GMB;->A00(LX/FQN;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;J)Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;

    move-result-object v1

    .line 3280474
    iget-object v0, v5, LX/FQT;->A0c:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FSF;

    invoke-virtual {v0, v1}, LX/FSF;->A08(Ljava/lang/Object;)V

    .line 3280475
    iput-object v1, v5, LX/FQT;->A18:Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;

    .line 3280476
    return-void

    .line 3280477
    :pswitch_eef  #0x15
    iget-object v5, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v5, LX/FQN;

    iget-object v4, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v3, LX/0Dh;

    iget-object v2, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v2, LX/GyF;

    .line 3280478
    iget-object v0, v2, LX/GyF;->A08:LX/05b;

    .line 3280479
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    move-result-wide v0

    .line 3280480
    invoke-static {v5, v3, v4, v0, v1}, LX/GMB;->A00(LX/FQN;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;J)Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;

    move-result-object v1

    .line 3280481
    iget-object v0, v2, LX/GyF;->A03:LX/05b;

    .line 3280482
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3280483
    check-cast v0, LX/FSF;

    .line 3280484
    invoke-virtual {v0, v1}, LX/FSF;->A08(Ljava/lang/Object;)V

    .line 3280485
    return-void

    .line 3280486
    :pswitch_f15  #0x14
    iget-object v6, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v6, LX/H7s;

    iget-object v5, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v5, LX/GaX;

    iget-object v4, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v3, LX/Fnd;

    .line 3280487
    :try_start_f25
    invoke-static {v5, v6}, LX/H7s;->A07(LX/GaX;LX/H7s;)Z

    move-result v0

    if-eqz v0, :cond_f57

    .line 3280488
    const/16 v0, 0x1f03

    .line 3280489
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    move-result-object v0

    .line 3280490
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GhC;

    .line 3280491
    invoke-static {v5, v6}, LX/H7s;->A07(LX/GaX;LX/H7s;)Z

    move-result v0

    if-eqz v0, :cond_f57

    .line 3280492
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3280493
    iget-object v0, v1, LX/GhC;->A05:LX/05b;

    .line 3280494
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    move-result-object v0

    .line 3280495
    check-cast v0, LX/00a;

    .line 3280496
    invoke-virtual {v1, v3, v4, v0}, LX/GhC;->A00(LX/Fnd;Lcom/whatsapp/infra/core/jid/UserJid;LX/00a;)V

    goto :goto_f35
    :try_end_f57
    .catchall {:try_start_f25 .. :try_end_f57} :catchall_f5b

    .line 3280497
    :cond_f57
    invoke-static {v5, v6}, LX/H7s;->A04(LX/GaX;LX/H7s;)V

    .line 3280498
    return-void

    .line 3280499
    :catchall_f5b
    move-exception v1

    invoke-static {v5, v6}, LX/H7s;->A04(LX/GaX;LX/H7s;)V

    throw v1

    .line 3280500
    :pswitch_f60  #0x13
    iget-object v4, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v4, LX/H7s;

    iget-object v3, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v1, LX/GaX;

    .line 3280501
    const/4 v0, 0x0

    invoke-static {v1, v4, v3, v2, v0}, LX/H7s;->A06(LX/GaX;LX/H7s;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;I)V

    .line 3280502
    return-void

    .line 3280503
    :pswitch_f75  #0x12
    iget-object v4, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v4, LX/GaW;

    iget-object v1, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v3, LX/I6q;

    iget-object v2, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 3280504
    iget-object v0, v4, LX/GaW;->A01:LX/05b;

    .line 3280505
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3280506
    check-cast v0, LX/GfI;

    .line 3280507
    invoke-virtual {v0, v1, v3}, LX/GfI;->A00(Landroid/content/Context;LX/I6q;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_fb1

    .line 3280508
    invoke-interface {v3}, LX/I6Z;->AeO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XFamilyTextStatusBurningManager/text status burning failed for message: "

    .line 3280509
    invoke-static {v1, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3280510
    invoke-static {v0}, LX/1rq;->A00(Ljava/lang/String;)V

    .line 3280511
    invoke-interface {v3}, LX/I6Z;->AeO()Ljava/lang/String;

    move-result-object v0

    .line 3280512
    invoke-static {v1, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3280513
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3280514
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    .line 3280515
    :cond_fb1
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    .line 3280516
    :pswitch_fb5  #0x10
    iget-object v5, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Za;

    iget-object v2, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v2, LX/0xl;

    iget-object v3, v0, LX/Hnp;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/Hnp;->A03:Ljava/lang/Object;

    .line 3280517
    iget-object v1, v5, LX/1Za;->A03:LX/0XU;

    .line 3280518
    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0XU;->A0a(LX/0xl;I)Ljava/lang/String;

    move-result-object v6

    .line 3280519
    iget-object v0, v5, LX/1Za;->A07:LX/0KG;

    const/4 v7, 0x7

    new-instance v2, LX/Hlb;

    invoke-direct/range {v2 .. v7}, LX/Hlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3280520
    return-void

    .line 3280521
    :pswitch_fd4  #0xf
    iget-object v4, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v4, LX/FSZ;

    iget-object v3, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v3, LX/1AZ;

    iget-object v2, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v1, LX/GqD;

    .line 3280522
    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v1, v0}, LX/FSZ;->A00(Landroid/view/View;LX/FSZ;LX/1AZ;LX/GqD;Z)V

    .line 3280523
    return-void

    .line 3280524
    :pswitch_fe9  #0xe
    iget-object v6, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v6, LX/FSZ;

    iget-object v5, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v5, LX/1AZ;

    iget-object v4, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v0, LX/Hnp;->A03:Ljava/lang/Object;

    .line 3280525
    iget-object v0, v6, LX/FSZ;->A09:LX/05b;

    .line 3280526
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    move-result-object v2

    .line 3280527
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 3280528
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 3280529
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid"

    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0qn;

    .line 3280530
    invoke-virtual {v2, v1}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 3280531
    const/16 v0, 0xf

    .line 3280532
    invoke-static {v5, v3, v6, v4, v0}, LX/Hnp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Hnp;

    move-result-object v0

    .line 3280533
    invoke-static {v4, v6, v5, v0}, LX/FSZ;->A01(Landroid/view/View;LX/FSZ;LX/1AZ;Ljava/lang/Runnable;)V

    .line 3280534
    return-void

    .line 3280535
    :pswitch_1015  #0xb
    iget-object v1, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v6, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v6, LX/08b;

    iget-object v5, v0, LX/Hnp;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/Hnp;->A03:Ljava/lang/Object;

    .line 3280536
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    if-gtz v0, :cond_102d

    move-object v3, v2

    .line 3280537
    :cond_102d
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v1, :cond_1038

    move-object v2, v0

    .line 3280538
    :cond_1038
    const/16 v0, 0xa

    .line 3280539
    invoke-static {v4, v2, v5, v3, v0}, LX/Hnp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Hnp;

    move-result-object v0

    .line 3280540
    invoke-interface {v6, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 3280541
    return-void

    .line 3280542
    :pswitch_1042  #0x9
    iget-object v5, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v5, LX/H3n;

    iget-object v3, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v3, LX/1AZ;

    iget-object v6, v0, LX/Hnp;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/Hnp;->A03:Ljava/lang/Object;

    .line 3280543
    iget-object v0, v5, LX/H3n;->A04:LX/05b;

    .line 3280544
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 3280545
    check-cast v1, LX/0az;

    .line 3280546
    const/16 v0, 0x7a

    .line 3280547
    invoke-virtual {v1, v3, v0}, LX/0az;->A0G(LX/1AZ;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 3280548
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v2

    .line 3280549
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1064
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_106e

    .line 3280550
    invoke-static {v2, v1}, LX/FP3;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 3280551
    goto :goto_1064

    .line 3280552
    :cond_106e
    invoke-static {v2}, LX/H2B;->A00(Ljava/util/List;)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_1088

    .line 3280553
    iget-object v0, v5, LX/H3n;->A08:LX/05b;

    .line 3280554
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 3280555
    check-cast v1, LX/Gyf;

    .line 3280556
    invoke-virtual {v1, v3}, LX/Gyf;->A01(LX/1AZ;)Z

    move-result v0

    if-eqz v0, :cond_1088

    .line 3280557
    iget-object v0, v1, LX/Gyf;->A02:LX/05b;

    .line 3280558
    invoke-static {v0, v3}, LX/GyT;->A00(LX/05b;LX/1AZ;)V

    .line 3280559
    :cond_1088
    iget-object v0, v5, LX/H3n;->A03:LX/05b;

    .line 3280560
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    move-result-object v0

    .line 3280561
    const/4 v7, 0x4

    new-instance v1, LX/Hlq;

    invoke-direct/range {v1 .. v7}, LX/Hlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 3280562
    return-void

    .line 3280563
    :pswitch_1098  #0x4
    iget-object v4, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v4, LX/FSP;

    iget-object v3, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v2, LX/1AZ;

    iget-object v1, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v1, LX/Hz5;

    .line 3280564
    iget-object v0, v4, LX/FSP;->A0H:LX/05b;

    .line 3280565
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3280566
    check-cast v0, LX/GgA;

    .line 3280567
    check-cast v1, LX/FmM;

    invoke-virtual {v0, v3, v1, v2}, LX/GgA;->A00(Landroid/content/Context;LX/FmM;LX/1AZ;)V

    .line 3280568
    return-void

    .line 3280569
    :pswitch_10b6  #0x2
    iget-object v3, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v3, LX/HOT;

    iget-object v2, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v2, LX/GrO;

    iget-object v1, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v0, LX/N2s;

    .line 3280570
    invoke-static {v3, v0, v2, v1}, LX/HOT;->A01(LX/HOT;LX/N2s;LX/GrO;Ljava/lang/Runnable;)V

    .line 3280571
    return-void

    .line 3280572
    :pswitch_10ca  #0x1
    iget-object v4, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v4, LX/GyG;

    iget-object v3, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v3, LX/BTc;

    iget-object v2, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v2, LX/1lc;

    iget-object v1, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v1, LX/05b;

    .line 3280573
    iget-object v0, v4, LX/GyG;->A03:LX/05b;

    .line 3280574
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3280575
    check-cast v0, LX/H3m;

    .line 3280576
    invoke-virtual {v0, v3}, LX/H3m;->A03(LX/BTc;)V

    .line 3280577
    invoke-static {v1}, LX/FP0;->A0h(LX/05b;)LX/H4O;

    move-result-object v1

    .line 3280578
    const/4 v0, 0x0

    .line 3280579
    invoke-virtual {v1, v0, v2, v0}, LX/H4O;->A04(LX/1ld;LX/1lc;LX/1wU;)V

    .line 3280580
    return-void

    .line 3280581
    :cond_10ee
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 3280582
    const-string v0, "extra_pix_onboarding_split_prefill_amount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_111a

    .line 3280583
    invoke-static {v0}, LX/0Cg;->A06(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3280584
    :goto_10fe
    invoke-static {v3, v2, v0, v4}, LX/GPB;->A00(Landroid/content/Context;LX/0DP;Ljava/math/BigDecimal;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v2

    .line 3280585
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 3280586
    const-string v0, "extra_pix_onboarding_split_referral"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1113

    .line 3280587
    const-string v0, "split_payment_referral"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3280588
    :cond_1113
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3280589
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    .line 3280590
    :cond_111a
    const/4 v0, 0x0

    goto :goto_10fe

    .line 3280591
    :cond_111c
    if-ltz v8, :cond_1125

    .line 3280592
    invoke-virtual {v10, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 3280593
    :goto_1121
    const/4 v0, 0x1

    .line 3280594
    iput-boolean v0, v9, LX/GdE;->A00:Z

    return-void

    .line 3280595
    :cond_1125
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1121

    .line 3280596
    :goto_1129
    :try_start_1129
    iget-object v13, v6, LX/0V7;->A06:LX/0Jv;

    .line 3280597
    const-string v8, "\n          INSERT OR REPLACE INTO message_broadcast_ephemeral \n            (\n              message_row_id, \n              shared_secret\n            )\n          VALUES (?, ?)\n        "

    .line 3280598
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3280599
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    move-result-object v4

    .line 3280600
    invoke-static {v0, v7, v4}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3280601
    const-string v0, "INSERT_MESSAGE_SQL"

    .line 3280602
    invoke-virtual {v13, v8, v0, v4}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1175
    :try_end_113e
    .catchall {:try_start_1129 .. :try_end_113e} :catchall_12fc

    .line 3280603
    :cond_113e
    iget-object v0, v3, LX/HOT;->A0R:LX/Bq6;

    iget-wide v4, v1, LX/1AZ;->A0k:J

    .line 3280604
    iget-object v0, v0, LX/Bq6;->A00:LX/0HB;

    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    move-result-object v6

    .line 3280605
    :try_start_1148
    iget-object v8, v6, LX/0V7;->A06:LX/0Jv;

    .line 3280606
    const-string v7, "\n          SELECT\n            shared_secret\n          FROM\n            message_broadcast_ephemeral\n          WHERE\n            message_row_id = ?\n        "

    .line 3280607
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 3280608
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v4

    .line 3280609
    const-string v0, "GET_SHARED_SECRET_BY_ROW_ID_SQL"

    .line 3280610
    invoke-virtual {v8, v7, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_115a
    .catchall {:try_start_1148 .. :try_end_115a} :catchall_12fc

    .line 3280611
    :try_start_115a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_116d

    .line 3280612
    const-string v0, "shared_secret"

    .line 3280613
    invoke-static {v4, v0}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v7
    :try_end_1166
    .catchall {:try_start_115a .. :try_end_1166} :catchall_12f0

    .line 3280614
    :try_start_1166
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1169
    .catchall {:try_start_1166 .. :try_end_1169} :catchall_12fc

    invoke-virtual {v6}, LX/0V7;->close()V

    goto :goto_1178

    :cond_116d
    :try_start_116d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1170
    .catchall {:try_start_116d .. :try_end_1170} :catchall_12fc

    invoke-virtual {v6}, LX/0V7;->close()V

    const/4 v7, 0x0

    goto :goto_1178

    .line 3280615
    :goto_1175
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 3280616
    :cond_1178
    :goto_1178
    invoke-static {v1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    move-result-object v0

    .line 3280617
    iget-object v4, v0, LX/CVk;->A07:Ljava/util/Map;

    .line 3280618
    if-nez v4, :cond_130e

    .line 3280619
    iget-object v6, v3, LX/HOT;->A0E:LX/18a;

    .line 3280620
    const/4 v15, 0x0

    invoke-static/range {v17 .. v17}, LX/00M;->A0B(Z)V

    .line 3280621
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v4

    .line 3280622
    invoke-virtual {v1}, LX/1AZ;->A09()Ljava/util/List;

    move-result-object v5

    .line 3280623
    new-instance v0, LX/CBq;

    invoke-direct {v0, v5}, LX/CBq;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/CBq;->A00()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1234

    if-eqz v5, :cond_1234

    .line 3280624
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v8, v5, :cond_1234

    .line 3280625
    invoke-static {v6, v1, v0}, LX/18a;->A04(LX/18a;LX/1AZ;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 3280626
    iget-object v0, v6, LX/18a;->A0G:LX/0HB;

    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    move-result-object v5

    .line 3280627
    :try_start_11af
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_11b3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_122f

    .line 3280628
    invoke-static/range {v16 .. v16}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    move-result-object v13

    .line 3280629
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    .line 3280630
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, " WHERE from_me=1 AND key_id=? AND chat_row_id IN "

    .line 3280631
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3280632
    const-string v0, "\n          SELECT\n            chat_row_id,\n            duration,\n            after_read_duration\n          FROM\n            message\n            LEFT JOIN message_ephemeral\n              ON _id = message_row_id\n        "

    .line 3280633
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 3280634
    invoke-static {v14}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    .line 3280635
    iget-object v0, v9, LX/1dJ;->A01:Ljava/lang/String;

    .line 3280636
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3280637
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3280638
    iget-object v13, v5, LX/0V7;->A06:LX/0Jv;

    .line 3280639
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3280640
    invoke-static {v8, v15}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v8

    .line 3280641
    const-string v0, "GET_BROADCAST_ROW_IDS_AND_EPHEMERAL_SETTINGS_SQL"

    .line 3280642
    invoke-virtual {v13, v14, v0, v8}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_11ef
    .catchall {:try_start_11af .. :try_end_11ef} :catchall_12e9

    .line 3280643
    :cond_11ef
    :goto_11ef
    :try_start_11ef
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_122b

    .line 3280644
    sget-object v13, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    iget-object v8, v6, LX/18a;->A0F:LX/0WP;

    invoke-virtual {v8, v0}, LX/0WP;->A0L(Landroid/database/Cursor;)LX/0DP;

    move-result-object v8

    invoke-virtual {v13, v8}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v8

    if-eqz v8, :cond_11ef

    .line 3280645
    const-string v13, "duration"

    .line 3280646
    invoke-static {v0, v13}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    .line 3280647
    const-string v13, "after_read_duration"

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 3280648
    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1218

    const/16 v24, 0x0

    goto :goto_121c

    :cond_1218
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 3280649
    :goto_121c
    const-wide/16 v25, 0x0

    new-instance v13, LX/0eu;

    move/from16 v27, v15

    move-object/from16 v22, v13

    invoke-direct/range {v22 .. v27}, LX/0eu;-><init>(IIJI)V

    invoke-virtual {v4, v8, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11ef
    :try_end_122b
    .catchall {:try_start_11ef .. :try_end_122b} :catchall_12e2

    .line 3280650
    :cond_122b
    :try_start_122b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_11b3
    :try_end_122f
    .catchall {:try_start_122b .. :try_end_122f} :catchall_12e9

    .line 3280651
    :cond_122f
    invoke-virtual {v5}, LX/0V7;->close()V

    goto/16 :goto_130e

    .line 3280652
    :cond_1234
    const/16 v5, 0x4ff

    .line 3280653
    iget-object v4, v6, LX/18a;->A07:LX/05b;

    .line 3280654
    invoke-static {v4, v5}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    move-result-object v8

    .line 3280655
    check-cast v8, LX/0B4;

    .line 3280656
    invoke-virtual {v1}, LX/1AZ;->A09()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1274

    .line 3280657
    invoke-static {v4}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v4

    .line 3280658
    :goto_1249
    if-eqz v0, :cond_124f

    .line 3280659
    invoke-static {v0}, LX/2Ai;->A0f(Ljava/util/AbstractCollection;)Ljava/lang/Integer;

    move-result-object v5

    .line 3280660
    :cond_124f
    const-string v0, "getEphemeralSettingsForBroadcastUsingScan used due to invalid participant list.participant jid count: "

    .line 3280661
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3280662
    const-string v0, ", normalized jid chat row count: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    .line 3280663
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 3280664
    const-string v4, "getEphemeralSettingsForBroadcastUsingScan"

    const/4 v0, 0x1

    invoke-virtual {v8, v4, v5, v0, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3280665
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v4

    .line 3280666
    iget-object v0, v6, LX/18a;->A0G:LX/0HB;

    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    move-result-object v5

    goto :goto_1276

    .line 3280667
    :cond_1274
    move-object v4, v11

    goto :goto_1249

    .line 3280668
    :goto_1276
    :try_start_1276
    const-string v8, "\n          SELECT\n            chat_row_id,\n            duration,\n            after_read_duration\n          FROM\n            message\n            LEFT JOIN message_ephemeral\n              ON _id = message_row_id\n         WHERE timestamp = ? AND from_me = 1 AND key_id = ? AND _id!=?"

    .line 3280669
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 3280670
    iget-wide v13, v1, LX/1AZ;->A0F:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3280671
    iget-object v9, v9, LX/1dJ;->A01:Ljava/lang/String;

    .line 3280672
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3280673
    iget-wide v13, v1, LX/1AZ;->A0k:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3280674
    iget-object v9, v5, LX/0V7;->A06:LX/0Jv;

    .line 3280675
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3280676
    invoke-static {v0, v15}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v13

    .line 3280677
    const-string v0, "GET_BROADCAST_ROW_IDS_AND_EPHEMERAL_SETTINGS_SQL_TABLE_SCAN"

    .line 3280678
    invoke-virtual {v9, v8, v0, v13}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_12a2
    .catchall {:try_start_1276 .. :try_end_12a2} :catchall_12e9

    .line 3280679
    :cond_12a2
    :goto_12a2
    :try_start_12a2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_12de

    .line 3280680
    sget-object v9, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    iget-object v8, v6, LX/18a;->A0F:LX/0WP;

    invoke-virtual {v8, v0}, LX/0WP;->A0L(Landroid/database/Cursor;)LX/0DP;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v8

    if-eqz v8, :cond_12a2

    .line 3280681
    const-string v9, "duration"

    .line 3280682
    invoke-static {v0, v9}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    .line 3280683
    const-string v9, "after_read_duration"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 3280684
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_12cb

    const/16 v24, 0x0

    goto :goto_12cf

    :cond_12cb
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 3280685
    :goto_12cf
    const-wide/16 v25, 0x0

    new-instance v9, LX/0eu;

    move/from16 v27, v15

    move-object/from16 v22, v9

    invoke-direct/range {v22 .. v27}, LX/0eu;-><init>(IIJI)V

    invoke-virtual {v4, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12a2
    :try_end_12de
    .catchall {:try_start_12a2 .. :try_end_12de} :catchall_12e2

    .line 3280686
    :cond_12de
    :try_start_12de
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_130b
    :try_end_12e2
    .catchall {:try_start_12de .. :try_end_12e2} :catchall_12e9

    .line 3280687
    :catchall_12e2
    move-exception v2

    .line 3280688
    :try_start_12e3
    throw v2
    :try_end_12e4
    .catchall {:try_start_12e3 .. :try_end_12e4} :catchall_12e4

    :catchall_12e4
    move-exception v1

    .line 3280689
    :try_start_12e5
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3280690
    throw v1
    :try_end_12e9
    .catchall {:try_start_12e5 .. :try_end_12e9} :catchall_12e9

    :catchall_12e9
    move-exception v0

    .line 3280691
    :try_start_12ea
    throw v0
    :try_end_12eb
    .catchall {:try_start_12ea .. :try_end_12eb} :catchall_12eb

    :catchall_12eb
    move-exception v1

    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 3280692
    :catchall_12f0
    move-exception v1

    if-eqz v4, :cond_12fb

    .line 3280693
    :try_start_12f3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_12fb
    :try_end_12f7
    .catchall {:try_start_12f3 .. :try_end_12f7} :catchall_12f7

    :catchall_12f7
    move-exception v0

    :try_start_12f8
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_12fb
    :goto_12fb
    throw v1
    :try_end_12fc
    .catchall {:try_start_12f8 .. :try_end_12fc} :catchall_12fc

    .line 3280694
    :catchall_12fc
    move-exception v1

    .line 3280695
    :try_start_12fd
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_1300
    .catchall {:try_start_12fd .. :try_end_1300} :catchall_1301

    throw v1

    :catchall_1301
    move-exception v0

    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    .line 3280696
    :cond_1306
    move-object v7, v11

    move-object v4, v11

    move-object/from16 v23, v11

    goto :goto_1322

    .line 3280697
    :goto_130b
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 3280698
    :cond_130e
    :goto_130e
    iget-object v5, v3, LX/HOT;->A0G:LX/0j7;

    .line 3280699
    invoke-static/range {v18 .. v18}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1373

    .line 3280700
    iget-object v0, v5, LX/0j7;->A00:LX/05b;

    .line 3280701
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    move-result-object v5

    .line 3280702
    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    move-result-object v23

    .line 3280703
    :goto_1322
    iget v5, v1, LX/1AZ;->A0i:I

    .line 3280704
    move-object/from16 v0, v18

    invoke-static {v0, v5}, LX/1tX;->A04(Lcom/whatsapp/infra/core/jid/Jid;I)Z

    move-result v5

    .line 3280705
    invoke-static/range {v18 .. v18}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/16 v34, 0x0

    if-eqz v0, :cond_1336

    const/16 v35, 0x1

    if-eqz v5, :cond_1338

    :cond_1336
    const/16 v35, 0x0

    .line 3280706
    :cond_1338
    if-nez v17, :cond_1342

    invoke-static/range {v18 .. v18}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1344

    if-nez v5, :cond_1344

    :cond_1342
    const/16 v34, 0x1

    .line 3280707
    :cond_1344
    iget-object v0, v3, LX/HOT;->A01:LX/00y;

    .line 3280708
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gfm;

    invoke-virtual {v0, v1}, LX/Gfm;->A00(LX/1AZ;)Z

    move-result v36

    .line 3280709
    iget-object v0, v3, LX/HOT;->A0B:LX/Fbo;

    .line 3280710
    iget-object v3, v2, LX/GrO;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v18, v3

    .line 3280711
    iget-object v5, v2, LX/GrO;->A08:Ljava/util/Set;

    .line 3280712
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3280713
    iget-boolean v5, v2, LX/GrO;->A0A:Z

    move/from16 v37, v5

    .line 3280714
    iget-boolean v5, v2, LX/GrO;->A09:Z

    move/from16 v38, v5

    .line 3280715
    iget-wide v13, v2, LX/GrO;->A01:J

    .line 3280716
    iget-wide v8, v2, LX/GrO;->A02:J

    .line 3280717
    iget-wide v5, v2, LX/GrO;->A03:J

    .line 3280718
    iget v15, v2, LX/GrO;->A00:I

    .line 3280719
    iget-object v2, v2, LX/GrO;->A07:Ljava/lang/Integer;

    .line 3280720
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    goto :goto_1376

    .line 3280721
    :cond_1373
    const/16 v23, 0x0

    goto :goto_1322

    .line 3280722
    :goto_1376
    :try_start_1376
    new-instance v0, LX/GwU;

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move/from16 v27, v15

    move-wide/from16 v28, v13

    move-wide/from16 v30, v8

    move-wide/from16 v32, v5

    invoke-direct/range {v16 .. v38}, LX/GwU;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1un;LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;[BIJJJZZZZZ)V
    :try_end_1393
    .catchall {:try_start_1376 .. :try_end_1393} :catchall_1b3f

    .line 3280723
    invoke-static {}, LX/00U;->A06()V

    .line 3280724
    const-string v12, "send message error building sender key distribution message"

    .line 3280725
    const-string v18, "send message runnable cannot send "

    const-string v17, "send message runnable skip sending message to group with only me; message="

    const-string v16, "SendMessageRunnable/send/Jid check"

    .line 3280726
    iget-object v1, v0, LX/GwU;->A0Y:LX/1AZ;

    iget-object v8, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 3280727
    iget-object v5, v8, LX/1dJ;->A01:Ljava/lang/String;

    .line 3280728
    iget-boolean v2, v0, LX/GwU;->A0h:Z

    move/from16 v24, v2

    iget-object v2, v0, LX/GwU;->A0d:Ljava/util/Set;

    move-object/from16 v25, v2

    const-string v2, "send message runnable running; messageId="

    .line 3280729
    invoke-static {v2, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3280730
    const-string v2, "; resend="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v24

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; targetDevices="

    .line 3280731
    move-object/from16 v2, v25

    invoke-static {v4, v3, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3280732
    if-eqz v24, :cond_1436

    .line 3280733
    instance-of v2, v1, LX/1el;

    if-nez v2, :cond_1436

    .line 3280734
    iget-wide v2, v1, LX/1AZ;->A0F:J

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-lez v4, :cond_1436

    .line 3280735
    iget-object v2, v0, LX/GwU;->A06:LX/05b;

    .line 3280736
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v3

    .line 3280737
    sget-object v2, LX/GTl;->A06:LX/00g;

    .line 3280738
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v2

    .line 3280739
    if-eqz v2, :cond_1436

    .line 3280740
    iget-wide v6, v1, LX/1AZ;->A0F:J

    .line 3280741
    :goto_13e1
    iget-object v4, v8, LX/1dJ;->A00:LX/0DP;

    .line 3280742
    invoke-static {v4}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v26

    .line 3280743
    iget-object v2, v0, LX/GwU;->A08:LX/05b;

    .line 3280744
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    move-object/from16 v20, v2

    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 3280745
    iget-object v2, v0, LX/GwU;->A0V:Lcom/whatsapp/infra/core/jid/Jid;

    move-object/from16 v58, v2

    .line 3280746
    iget v14, v1, LX/1AZ;->A00:I

    .line 3280747
    const/4 v10, 0x1

    invoke-static {v5, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3280748
    sget-object v13, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A1X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3280749
    invoke-virtual/range {v58 .. v58}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    .line 3280750
    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v27, 0x0

    new-instance v2, LX/Gj4;

    invoke-direct {v2, v3, v5, v14, v11}, LX/Gj4;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 3280751
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    .line 3280752
    const-string v2, "send message runnable checking scheduling; messageId="

    .line 3280753
    invoke-static {v2, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3280754
    const-string v2, "; jobAlreadyScheduled="

    .line 3280755
    invoke-static {v2, v3, v13}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 3280756
    if-eqz v24, :cond_144a

    if-eqz v13, :cond_143d

    .line 3280757
    iget-object v1, v0, LX/GwU;->A0X:LX/1un;

    invoke-interface {v1, v11}, LX/1un;->C9l(Ljava/lang/Object;)V

    .line 3280758
    iget-object v0, v0, LX/GwU;->A0K:LX/05b;

    .line 3280759
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3280760
    check-cast v0, LX/11A;

    .line 3280761
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 3280762
    const/4 v1, 0x5

    .line 3280763
    iget-object v0, v0, LX/11A;->A0P:LX/11F;

    invoke-virtual {v0, v2, v1}, LX/11F;->A05(II)V

    return-void

    .line 3280764
    :cond_1436
    iget-object v2, v0, LX/GwU;->A0R:LX/05b;

    .line 3280765
    invoke-static {v2}, LX/2Af;->A02(LX/05b;)J

    move-result-wide v6

    .line 3280766
    goto :goto_13e1

    .line 3280767
    :cond_143d
    iget v13, v1, LX/1AZ;->A00:I

    .line 3280768
    const-string v2, "recreating e2e message job because it\'s not in the scheduled list; message.key="

    .line 3280769
    invoke-static {v8, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3280770
    const-string v2, " edit="

    .line 3280771
    invoke-static {v2, v3, v13}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3280772
    :cond_144a
    const-string v2, "send message runnable loading thumbs; messageId="

    .line 3280773
    invoke-static {v2, v5}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3280774
    iget-object v2, v0, LX/GwU;->A0A:LX/05b;

    .line 3280775
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    move-object/from16 v19, v2

    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 3280776
    check-cast v2, LX/19u;

    .line 3280777
    invoke-virtual {v2, v1}, LX/19u;->A06(LX/1AZ;)V

    .line 3280778
    const-string v2, "send message runnable building message; messageId="

    .line 3280779
    invoke-static {v2, v5}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3280780
    :try_start_1463
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    move-result-object v3

    .line 3280781
    instance-of v2, v1, LX/Fsg;

    move/from16 v31, v2

    if-nez v2, :cond_1471

    instance-of v2, v1, LX/Fsc;

    if-eqz v2, :cond_1484

    .line 3280782
    :cond_1471
    iget-object v2, v0, LX/GwU;->A0O:LX/05b;

    .line 3280783
    invoke-static {v2, v1}, LX/FP3;->A0u(LX/05b;LX/1AZ;)Ljava/util/Set;

    move-result-object v13

    .line 3280784
    move-object/from16 v2, v25

    invoke-interface {v2, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3280785
    instance-of v2, v1, LX/Fsc;

    if-nez v2, :cond_15ed

    .line 3280786
    if-eqz v31, :cond_1484

    goto/16 :goto_15e6

    .line 3280787
    :cond_1484
    instance-of v2, v1, LX/Fsb;

    move/from16 v30, v2

    if-eqz v2, :cond_14cc

    .line 3280788
    iget-object v2, v0, LX/GwU;->A0O:LX/05b;

    .line 3280789
    invoke-static {v2, v1}, LX/FP3;->A0u(LX/05b;LX/1AZ;)Ljava/util/Set;

    move-result-object v14

    .line 3280790
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14ab

    .line 3280791
    iget-object v2, v0, LX/GwU;->A06:LX/05b;

    .line 3280792
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v13

    .line 3280793
    const/16 v2, 0x376c

    invoke-virtual {v13, v2}, LX/00E;->A17(I)Z

    move-result v2

    if-eqz v2, :cond_14ab

    .line 3280794
    iget-object v2, v0, LX/GwU;->A0X:LX/1un;

    invoke-interface {v2, v11}, LX/1un;->C9l(Ljava/lang/Object;)V

    goto/16 :goto_15ff

    .line 3280795
    :cond_14ab
    move-object/from16 v2, v25

    invoke-interface {v2, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_14b0
    .catch Ljava/lang/NullPointerException; {:try_start_1463 .. :try_end_14b0} :catch_1ac0
    .catch LX/GJp; {:try_start_1463 .. :try_end_14b0} :catch_1ac0
    .catch LX/GJV; {:try_start_1463 .. :try_end_14b0} :catch_1ac0

    .line 3280796
    :try_start_14b0
    iget-object v2, v0, LX/GwU;->A0Q:LX/05b;

    .line 3280797
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v15

    .line 3280798
    check-cast v15, LX/0ZX;

    .line 3280799
    const-string v14, "message_send"

    const/4 v13, 0x7

    new-instance v2, LX/HnP;

    invoke-direct {v2, v4, v3, v0, v13}, LX/HnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v2, v14}, LX/0ZX;->A00(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;

    move-result-object v2

    .line 3280800
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    goto/16 :goto_1572
    :try_end_14c9
    .catch Ljava/lang/InterruptedException; {:try_start_14b0 .. :try_end_14c9} :catch_14c9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14b0 .. :try_end_14c9} :catch_14c9
    .catch Ljava/lang/NullPointerException; {:try_start_14b0 .. :try_end_14c9} :catch_1ac0
    .catch LX/GJp; {:try_start_14b0 .. :try_end_14c9} :catch_1ac0
    .catch LX/GJV; {:try_start_14b0 .. :try_end_14c9} :catch_1ac0

    :catch_14c9
    move-exception v2

    goto/16 :goto_156f

    .line 3280801
    :cond_14cc
    :try_start_14cc
    invoke-static {v4}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_1558

    invoke-static {v4}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_1558

    .line 3280802
    iget-object v2, v0, LX/GwU;->A09:LX/05b;

    .line 3280803
    invoke-static {v2}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    move-result-object v13

    .line 3280804
    iget-object v2, v0, LX/GwU;->A0I:LX/05b;

    .line 3280805
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v12

    .line 3280806
    check-cast v12, LX/19s;

    .line 3280807
    iget-object v2, v0, LX/GwU;->A0H:LX/05b;

    .line 3280808
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 3280809
    check-cast v2, LX/FSJ;

    .line 3280810
    invoke-static {v1, v13, v12, v2}, LX/H4c;->A01(LX/1AZ;LX/0Vg;LX/19s;LX/FSJ;)V

    .line 3280811
    iget-object v2, v0, LX/GwU;->A0D:LX/05b;

    .line 3280812
    invoke-static {v2}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    move-result-object v2

    .line 3280813
    invoke-virtual {v2, v4}, LX/0j7;->A0p(LX/0DP;)Z

    move-result v43

    .line 3280814
    if-eqz v4, :cond_1600

    .line 3280815
    iget-object v2, v0, LX/GwU;->A07:LX/05b;

    .line 3280816
    invoke-static {v2}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    move-result-object v2

    .line 3280817
    invoke-static {v2, v4}, LX/FtQ;->A00(LX/0b7;LX/0DP;)Ljava/lang/Integer;

    move-result-object v36

    .line 3280818
    invoke-static {v1}, LX/AqY;->A1U(LX/1AZ;)Z

    move-result v55

    .line 3280819
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3280820
    invoke-static {v3, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {}, LX/FlG;->A00()LX/Fgu;

    move-result-object v12

    .line 3280821
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3280822
    invoke-static {v12, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3280823
    invoke-static {v1}, LX/AwC;->A01(LX/1AZ;)LX/0eu;

    move-result-object v35

    .line 3280824
    iget-object v13, v0, LX/GwU;->A0j:[B

    .line 3280825
    new-instance v2, LX/H4M;

    move/from16 v39, v9

    move/from16 v40, v9

    move/from16 v41, v9

    move/from16 v44, v9

    move/from16 v45, v9

    move/from16 v46, v9

    move/from16 v47, v9

    move/from16 v48, v9

    move/from16 v49, v9

    move/from16 v50, v9

    move/from16 v51, v9

    move/from16 v52, v9

    move/from16 v53, v9

    move/from16 v54, v9

    move/from16 v56, v9

    move/from16 v57, v9

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v12

    move-object/from16 v37, v13

    move/from16 v38, v9

    move/from16 v42, v10

    invoke-direct/range {v32 .. v57}, LX/H4M;-><init>(LX/Fgy;LX/Fgu;LX/0eu;Ljava/lang/Integer;[BZZZZZZZZZZZZZZZZZZZZ)V

    .line 3280826
    iget-object v12, v0, LX/GwU;->A0C:LX/05b;

    .line 3280827
    invoke-static {v12, v1, v2}, LX/FPP;->A01(LX/05b;LX/1AZ;LX/H4M;)V

    goto :goto_1572

    .line 3280828
    :cond_1558
    iget-object v2, v0, LX/GwU;->A0B:LX/05b;

    .line 3280829
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v12

    .line 3280830
    check-cast v12, LX/GjL;

    .line 3280831
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3280832
    invoke-static {v3, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3280833
    new-instance v2, LX/Gac;

    invoke-direct {v2, v3, v9, v9, v9}, LX/Gac;-><init>(LX/Fgy;ZZZ)V

    .line 3280834
    invoke-virtual {v12, v1, v2}, LX/GjL;->A01(LX/1AZ;LX/Gac;)V

    goto :goto_1572

    .line 3280835
    :goto_156f
    invoke-static {v12, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3280836
    :goto_1572
    invoke-static {v0}, LX/GwU;->A00(LX/GwU;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1631

    .line 3280837
    instance-of v2, v1, LX/1eo;

    if-eqz v2, :cond_158b

    .line 3280838
    const-string v2, "send message runnable/ignoring transient message sent due to missing devices list"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3280839
    iget-object v2, v0, LX/GwU;->A0X:LX/1un;

    invoke-interface {v2, v11}, LX/1un;->C9l(Ljava/lang/Object;)V

    goto :goto_1607
    :try_end_158b
    .catch Ljava/lang/NullPointerException; {:try_start_14cc .. :try_end_158b} :catch_1ac0
    .catch LX/GJp; {:try_start_14cc .. :try_end_158b} :catch_1ac0
    .catch LX/GJV; {:try_start_14cc .. :try_end_158b} :catch_1ac0

    .line 3280840
    :cond_158b
    invoke-static {v4}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    .line 3280841
    :try_start_158f
    move-object/from16 v2, v16

    invoke-static {v2, v3}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 3280842
    invoke-static {v4}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_15d7

    .line 3280843
    iget-object v2, v0, LX/GwU;->A06:LX/05b;

    .line 3280844
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v3

    .line 3280845
    sget-object v2, LX/GTl;->A07:LX/00g;

    .line 3280846
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v2

    .line 3280847
    if-eqz v2, :cond_15d7

    .line 3280848
    iget-object v2, v0, LX/GwU;->A0D:LX/05b;

    .line 3280849
    invoke-static {v2}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    move-result-object v3

    .line 3280850
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    invoke-static {v4, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/0qn;

    invoke-virtual {v3, v4}, LX/0j7;->A05(LX/0qn;)I

    move-result v2

    if-ne v2, v10, :cond_1609

    .line 3280851
    :goto_15bb
    move-object/from16 v2, v17

    invoke-static {v2, v8}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3280852
    iget-object v2, v0, LX/GwU;->A0L:LX/05b;

    .line 3280853
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 3280854
    check-cast v3, LX/19o;

    .line 3280855
    const/16 v2, 0xd

    .line 3280856
    invoke-virtual {v3, v8, v11, v2}, LX/19o;->A06(LX/1dJ;LX/I24;I)V

    .line 3280857
    iget-object v4, v0, LX/GwU;->A0X:LX/1un;

    const-string v2, "Empty recipient list"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_15fb

    .line 3280858
    :cond_15d7
    if-eqz v4, :cond_1609

    .line 3280859
    iget-object v2, v0, LX/GwU;->A0D:LX/05b;

    .line 3280860
    invoke-static {v2}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    move-result-object v2

    .line 3280861
    invoke-virtual {v2, v4}, LX/0j7;->A04(LX/0DP;)I

    move-result v2

    if-ne v2, v10, :cond_1609

    goto :goto_15bb

    .line 3280862
    :goto_15e6
    move-object v2, v1

    check-cast v2, LX/Fsg;

    .line 3280863
    iget-boolean v2, v2, LX/Fsg;->A02:Z

    .line 3280864
    if-eqz v2, :cond_1484

    .line 3280865
    :cond_15ed
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1484

    .line 3280866
    iget-object v4, v0, LX/GwU;->A0X:LX/1un;

    .line 3280867
    const-string v2, "The directed root-key message has no target devices."

    .line 3280868
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 3280869
    :goto_15fb
    invoke-interface {v4, v3}, LX/1un;->C9j(Ljava/lang/Exception;)V

    goto :goto_1608

    :goto_15ff
    return-void

    .line 3280870
    :cond_1600
    const-string v2, "chatJid must not be null"

    .line 3280871
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    .line 3280872
    goto :goto_1629

    :goto_1607
    return-void

    :goto_1608
    return-void

    .line 3280873
    :cond_1609
    instance-of v2, v1, LX/1ea;

    if-eqz v2, :cond_162a

    .line 3280874
    iget-object v2, v0, LX/GwU;->A0F:LX/05b;

    .line 3280875
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 3280876
    check-cast v2, LX/0az;

    .line 3280877
    invoke-static {v2, v8, v10}, LX/0az;->A03(LX/0az;LX/1dJ;Z)LX/1ea;

    move-result-object v3

    .line 3280878
    :goto_1619
    move-object/from16 v2, v18

    invoke-static {v3, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3280879
    const-string v2, " to empty list"

    .line 3280880
    invoke-static {v3, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3280881
    new-instance v2, LX/GJV;

    invoke-direct {v2}, LX/GJV;-><init>()V

    :goto_1629
    throw v2

    .line 3280882
    :cond_162a
    iget-object v2, v0, LX/GwU;->A09:LX/05b;

    .line 3280883
    invoke-static {v2, v8}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    move-result-object v3

    .line 3280884
    goto :goto_1619

    .line 3280885
    :cond_1631
    invoke-static {v3}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    move-result-object v29

    .line 3280886
    invoke-static/range {v29 .. v29}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3280887
    move-object/from16 v2, v29

    invoke-static {v2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3280888
    iget-object v2, v0, LX/GwU;->A0T:LX/05b;

    .line 3280889
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    move-object/from16 v85, v2

    .line 3280890
    invoke-static/range {v85 .. v85}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    move-result-object v3

    .line 3280891
    const/16 v2, 0x4ff

    invoke-static {v3, v2}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v3

    .line 3280892
    invoke-static/range {v29 .. v29}, LX/H4c;->A00(LX/FlI;)LX/1Cv;

    move-result-object v9

    .line 3280893
    iget-object v2, v0, LX/GwU;->A06:LX/05b;

    .line 3280894
    iget-object v10, v2, LX/05b;->A00:LX/00y;

    .line 3280895
    invoke-static {v10}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    move-result-object v13

    .line 3280896
    invoke-static {v3}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    move-result-object v14

    .line 3280897
    iget v12, v1, LX/1AZ;->A00:I

    .line 3280898
    instance-of v2, v1, LX/1ep;

    if-eqz v2, :cond_1689

    move-object v2, v1

    check-cast v2, LX/1ep;

    if-eqz v2, :cond_1689

    invoke-interface {v2}, LX/1ep;->ABW()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1689

    .line 3280899
    :goto_166f
    move-object/from16 v15, v29

    move-object/from16 v16, v9

    move/from16 v17, v12

    move/from16 v18, v2

    invoke-static/range {v13 .. v18}, LX/H4c;->A03(LX/08a;LX/0Ga;LX/FlI;Ljava/util/List;IZ)Z

    move-result v2

    if-eqz v2, :cond_1aae

    .line 3280900
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 3280901
    check-cast v3, LX/19u;

    .line 3280902
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 3280903
    invoke-virtual {v3, v1, v2}, LX/19u;->A05(LX/1AZ;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    goto :goto_168b

    .line 3280904
    :cond_1689
    const/4 v2, 0x0

    goto :goto_166f
    :try_end_168b
    .catch Ljava/lang/NullPointerException; {:try_start_158f .. :try_end_168b} :catch_1ac0
    .catch LX/GJp; {:try_start_158f .. :try_end_168b} :catch_1ac0
    .catch LX/GJV; {:try_start_158f .. :try_end_168b} :catch_1ac0

    .line 3280905
    :goto_168b
    iget-object v2, v0, LX/GwU;->A0N:LX/05b;

    .line 3280906
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 3280907
    check-cast v2, LX/GnB;

    .line 3280908
    invoke-virtual {v2, v5}, LX/GnB;->A02(Ljava/lang/String;)V

    .line 3280909
    const-string v2, "send message runnable creating e2e message job; messageId="

    .line 3280910
    invoke-static {v2, v5}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3280911
    invoke-static {v10}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v3

    .line 3280912
    const/16 v2, 0x711c

    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    move-result v2

    if-eqz v2, :cond_17bf

    .line 3280913
    iget v12, v0, LX/GwU;->A00:I

    .line 3280914
    :goto_16a9
    invoke-static {v1, v12}, LX/Aw9;->A0r(LX/1AZ;I)Z

    move-result v28

    .line 3280915
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17bb

    if-nez v26, :cond_16f8

    .line 3280916
    iget-boolean v2, v0, LX/GwU;->A0f:Z

    if-nez v2, :cond_16f8

    const/4 v10, 0x0

    .line 3280917
    :goto_16ba
    iget-boolean v2, v0, LX/GwU;->A0f:Z

    if-nez v2, :cond_1771

    const/4 v9, 0x0

    .line 3280918
    :goto_16bf
    invoke-static {v1}, LX/1dK;->A02(LX/1AZ;)J

    move-result-wide v2

    add-long/2addr v6, v2

    .line 3280919
    iget-wide v2, v0, LX/GwU;->A03:J

    const-wide/16 v13, 0x0

    cmp-long v8, v2, v13

    if-lez v8, :cond_16d0

    .line 3280920
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 3280921
    :cond_16d0
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->isEmpty()Z

    move-result v23

    xor-int/lit8 v83, v23, 0x1

    if-nez v23, :cond_17d6

    .line 3280922
    invoke-static {v1}, LX/1dz;->A0B(LX/1AZ;)Z

    move-result v2

    if-eqz v2, :cond_17d6

    .line 3280923
    sget-object v8, LX/HyV;->A00:LX/HyV;

    .line 3280924
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 3280925
    :cond_16e4
    :goto_16e4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17c3

    .line 3280926
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3280927
    invoke-static {v2, v8}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    .line 3280928
    if-eqz v2, :cond_16e4

    .line 3280929
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_16e4

    .line 3280930
    :cond_16f8
    iget-object v2, v0, LX/GwU;->A0O:LX/05b;

    .line 3280931
    invoke-static {v2, v1}, LX/FP3;->A0u(LX/05b;LX/1AZ;)Ljava/util/Set;

    move-result-object v8

    .line 3280932
    if-eqz v26, :cond_1737

    .line 3280933
    invoke-static {v10}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v3

    .line 3280934
    const v2, 0x8cfb

    .line 3280935
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    move-result v2

    if-eqz v2, :cond_1737

    .line 3280936
    invoke-static {v10}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v3

    .line 3280937
    const v2, 0x8f9b

    .line 3280938
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    move-result v2

    if-eqz v2, :cond_1737

    .line 3280939
    iget-object v2, v0, LX/GwU;->A0G:LX/05b;

    .line 3280940
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 3280941
    check-cast v3, LX/18p;

    .line 3280942
    iget-object v2, v3, LX/18p;->A00:LX/00y;

    .line 3280943
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FUy;

    invoke-virtual {v2, v1}, LX/FUy;->A03(LX/1AZ;)Z

    move-result v2

    if-eqz v2, :cond_1734

    .line 3280944
    invoke-static {v1, v3, v8}, LX/18p;->A05(LX/1AZ;LX/18p;Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v8

    .line 3280945
    :cond_1734
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3280946
    :cond_1737
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3280947
    iget-object v2, v0, LX/GwU;->A0E:LX/05b;

    .line 3280948
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 3280949
    invoke-static {v2}, LX/CyT;->A0W(LX/00y;)LX/0Dy;

    move-result-object v2

    .line 3280950
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3280951
    iget-object v8, v0, LX/GwU;->A04:LX/00y;

    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AvB;

    invoke-virtual {v2, v4}, LX/AvB;->A04(LX/0DP;)Z

    move-result v2

    if-eqz v2, :cond_1762

    .line 3280952
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AvB;

    invoke-virtual {v2, v4}, LX/AvB;->A02(LX/0DP;)Ljava/util/Set;

    move-result-object v2

    .line 3280953
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3280954
    :cond_1762
    invoke-static {v10}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    move-result-object v2

    .line 3280955
    invoke-static {v2, v3}, LX/Aru;->A03(LX/08a;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3280956
    if-nez v26, :cond_1771

    goto/16 :goto_16ba

    .line 3280957
    :cond_1771
    const/16 v3, 0x4ff

    move-object/from16 v2, v85

    invoke-static {v2, v3}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    move-result-object v9

    .line 3280958
    iget-object v2, v0, LX/GwU;->A0O:LX/05b;

    .line 3280959
    invoke-static {v2, v1}, LX/FP3;->A0u(LX/05b;LX/1AZ;)Ljava/util/Set;

    move-result-object v2

    .line 3280960
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3280961
    iget-object v2, v0, LX/GwU;->A0E:LX/05b;

    .line 3280962
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 3280963
    invoke-static {v2}, LX/CyT;->A0W(LX/00y;)LX/0Dy;

    move-result-object v2

    .line 3280964
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3280965
    iget-object v3, v0, LX/GwU;->A04:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AvB;

    invoke-virtual {v2, v4}, LX/AvB;->A04(LX/0DP;)Z

    move-result v2

    if-eqz v2, :cond_17aa

    .line 3280966
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AvB;

    invoke-virtual {v2, v4}, LX/AvB;->A02(LX/0DP;)Ljava/util/Set;

    move-result-object v2

    .line 3280967
    invoke-interface {v8, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3280968
    :cond_17aa
    invoke-static {v9}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    move-result-object v2

    .line 3280969
    invoke-static {v2, v8}, LX/0Dc;->A0F(LX/0Ga;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 3280970
    invoke-static {v2}, LX/1fX;->A02(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    goto/16 :goto_16bf

    .line 3280971
    :cond_17bb
    const/4 v10, 0x0

    const/4 v9, 0x0

    goto/16 :goto_16bf

    .line 3280972
    :cond_17bf
    iget v12, v1, LX/1AZ;->A07:I

    goto/16 :goto_16a9

    .line 3280973
    :cond_17c3
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17d6

    .line 3280974
    iget-object v2, v0, LX/GwU;->A0X:LX/1un;

    const-string v1, "No devices to send message to"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/1un;->C9j(Ljava/lang/Exception;)V

    return-void

    .line 3280975
    :cond_17d6
    iget-object v2, v0, LX/GwU;->A0R:LX/05b;

    .line 3280976
    invoke-static {v2}, LX/8cV;->A0D(LX/05b;)LX/00y;

    move-result-object v2

    .line 3280977
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    .line 3280978
    invoke-static {v2}, LX/2Af;->A01(LX/00y;)J

    move-result-wide v76

    .line 3280979
    iget-wide v13, v0, LX/GwU;->A01:J

    sub-long v76, v76, v13

    if-nez v23, :cond_1aa3

    move-wide/from16 v74, v76

    .line 3280980
    :goto_17ec
    iget-object v2, v0, LX/GwU;->A05:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MLF;

    invoke-virtual {v2, v1}, LX/MLF;->A09(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v22

    .line 3280981
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    .line 3280982
    check-cast v8, LX/GX8;

    .line 3280983
    iget-object v2, v0, LX/GwU;->A0U:Lcom/google/common/base/Optional;

    move-object/from16 v33, v2

    .line 3280984
    iget-object v2, v0, LX/GwU;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v45, v2

    .line 3280985
    iget-object v2, v0, LX/GwU;->A0a:Ljava/lang/Integer;

    move-object/from16 v44, v2

    .line 3280986
    iget-boolean v2, v0, LX/GwU;->A0g:Z

    move/from16 v80, v2

    .line 3280987
    iget-boolean v2, v0, LX/GwU;->A0e:Z

    if-nez v2, :cond_1816

    const/16 v21, 0x0

    if-eqz v26, :cond_1818

    :cond_1816
    const/16 v21, 0x1

    .line 3280988
    :cond_1818
    iget-wide v2, v0, LX/GwU;->A02:J

    move-wide/from16 v42, v2

    .line 3280989
    iget-object v2, v0, LX/GwU;->A0Z:Ljava/lang/Integer;

    move-object/from16 v41, v2

    .line 3280990
    invoke-static {v4}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_182e

    invoke-static {v4}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    const/16 v20, 0x0

    if-eqz v2, :cond_1830

    :cond_182e
    const/16 v20, 0x1

    .line 3280991
    :cond_1830
    iget-boolean v2, v0, LX/GwU;->A0i:Z

    move/from16 v19, v2

    .line 3280992
    iget-object v2, v0, LX/GwU;->A0j:[B

    move-object/from16 v40, v2

    .line 3280993
    iget-object v2, v0, LX/GwU;->A0c:Ljava/util/Map;

    move-object/from16 v39, v2

    .line 3280994
    iget-object v2, v0, LX/GwU;->A0b:Ljava/lang/String;

    move-object/from16 v38, v2

    .line 3280995
    invoke-static {v1}, LX/GMx;->A00(LX/1AZ;)LX/HOw;

    move-result-object v18

    .line 3280996
    iget-object v2, v0, LX/GwU;->A0M:LX/05b;

    .line 3280997
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 3280998
    check-cast v3, LX/CDz;

    .line 3280999
    move-object/from16 v2, v58

    invoke-virtual {v3, v2}, LX/CDz;->A07(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v17

    .line 3281000
    const/4 v3, 0x4

    move-object/from16 v2, v33

    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3281001
    new-instance v4, LX/GdR;

    move-object/from16 v32, v4

    move-object/from16 v34, v58

    move-object/from16 v35, v29

    move-object/from16 v36, v5

    move-object/from16 v37, v25

    invoke-direct/range {v32 .. v37}, LX/GdR;-><init>(Lcom/google/common/base/Optional;Lcom/whatsapp/infra/core/jid/Jid;LX/FlI;Ljava/lang/String;Ljava/util/Set;)V

    .line 3281002
    move-object/from16 v2, v45

    iput-object v2, v4, LX/GdR;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3281003
    iput v12, v4, LX/GdR;->A02:I

    .line 3281004
    move-object/from16 v2, v44

    iput-object v2, v4, LX/GdR;->A0C:Ljava/lang/Integer;

    .line 3281005
    iget v2, v1, LX/1AZ;->A0i:I

    .line 3281006
    iput v2, v4, LX/GdR;->A01:I

    .line 3281007
    if-eqz v31, :cond_187f

    .line 3281008
    move-object v2, v1

    check-cast v2, LX/Fsg;

    .line 3281009
    iget-boolean v3, v2, LX/Fsg;->A02:Z

    .line 3281010
    const/4 v2, 0x1

    if-nez v3, :cond_1880

    :cond_187f
    const/4 v2, 0x0

    .line 3281011
    :cond_1880
    iput-boolean v2, v4, LX/GdR;->A0M:Z

    .line 3281012
    const/4 v5, 0x0

    if-eqz v31, :cond_1aa0

    .line 3281013
    move-object v2, v1

    check-cast v2, LX/Fsg;

    if-eqz v2, :cond_1aa0

    .line 3281014
    iget-object v2, v2, LX/Fsg;->A00:Ljava/lang/String;

    .line 3281015
    :goto_188c
    iput-object v2, v4, LX/GdR;->A0H:Ljava/lang/String;

    .line 3281016
    move/from16 v2, v80

    iput-boolean v2, v4, LX/GdR;->A0O:Z

    .line 3281017
    iput-wide v15, v4, LX/GdR;->A04:J

    .line 3281018
    iput-object v10, v4, LX/GdR;->A0F:Ljava/lang/String;

    .line 3281019
    iput-object v9, v4, LX/GdR;->A0G:Ljava/lang/String;

    .line 3281020
    move/from16 v2, v21

    iput-boolean v2, v4, LX/GdR;->A0L:Z

    .line 3281021
    iput-wide v6, v4, LX/GdR;->A03:J

    .line 3281022
    iput-wide v13, v4, LX/GdR;->A05:J

    .line 3281023
    move-wide/from16 v2, v42

    iput-wide v2, v4, LX/GdR;->A06:J

    .line 3281024
    invoke-virtual {v1}, LX/1AZ;->A04()J

    move-result-wide v2

    .line 3281025
    iput-wide v2, v4, LX/GdR;->A07:J

    .line 3281026
    iget v2, v1, LX/1AZ;->A00:I

    .line 3281027
    iput v2, v4, LX/GdR;->A00:I

    .line 3281028
    move-object/from16 v2, v41

    iput-object v2, v4, LX/GdR;->A0B:Ljava/lang/Integer;

    .line 3281029
    move/from16 v2, v20

    iput-boolean v2, v4, LX/GdR;->A0R:Z

    .line 3281030
    move/from16 v2, v28

    iput-boolean v2, v4, LX/GdR;->A0N:Z

    .line 3281031
    move/from16 v2, v19

    iput-boolean v2, v4, LX/GdR;->A0Q:Z

    .line 3281032
    move-object/from16 v2, v40

    iput-object v2, v4, LX/GdR;->A0S:[B

    .line 3281033
    move-object/from16 v2, v39

    iput-object v2, v4, LX/GdR;->A0I:Ljava/util/Map;

    .line 3281034
    move-object/from16 v2, v38

    iput-object v2, v4, LX/GdR;->A0E:Ljava/lang/String;

    .line 3281035
    move/from16 v2, v30

    iput-boolean v2, v4, LX/GdR;->A0K:Z

    .line 3281036
    move-object/from16 v2, v22

    iput-object v2, v4, LX/GdR;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3281037
    move-object/from16 v2, v18

    iput-object v2, v4, LX/GdR;->A0A:LX/HOw;

    .line 3281038
    move/from16 v2, v17

    iput-boolean v2, v4, LX/GdR;->A0J:Z

    .line 3281039
    invoke-static {v1}, LX/GLd;->A00(LX/1AZ;)LX/HOt;

    move-result-object v2

    if-eqz v2, :cond_18f1

    .line 3281040
    iget-object v3, v2, LX/HOt;->A00:Ljava/lang/String;

    .line 3281041
    iget-object v2, v8, LX/GX8;->A01:LX/05b;

    .line 3281042
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 3281043
    check-cast v2, LX/5V4;

    .line 3281044
    invoke-virtual {v2}, LX/5V4;->A0E()Z

    move-result v2

    if-eqz v2, :cond_18f1

    move-object v5, v3

    .line 3281045
    :cond_18f1
    iput-object v5, v4, LX/GdR;->A0D:Ljava/lang/String;

    .line 3281046
    iget-object v2, v8, LX/GX8;->A00:LX/05b;

    .line 3281047
    invoke-static {v2}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    move-result-object v3

    .line 3281048
    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3281049
    invoke-static {v3, v1}, LX/H4e;->A03(LX/08a;LX/1AZ;)Z

    move-result v2

    iput-boolean v2, v4, LX/GdR;->A0P:Z

    .line 3281050
    sget-object v2, LX/0DP;->A00:LX/0DX;

    iget-object v6, v4, LX/GdR;->A0V:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v6}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz v7, :cond_193e

    invoke-static {v7}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_193e

    .line 3281051
    iget-object v2, v4, LX/GdR;->A0T:LX/05b;

    .line 3281052
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 3281053
    check-cast v2, LX/1ec;

    .line 3281054
    invoke-virtual {v2}, LX/1ec;->A02()Z

    move-result v2

    if-eqz v2, :cond_192b

    .line 3281055
    iget-boolean v3, v4, LX/GdR;->A0J:Z

    new-instance v27, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;

    move-object/from16 v2, v27

    invoke-direct {v2, v7, v3}, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;-><init>(LX/0DP;Z)V

    .line 3281056
    :cond_192b
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    move-result-object v3

    .line 3281057
    sget-object v2, LX/GTm;->A02:LX/00g;

    .line 3281058
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v2

    .line 3281059
    if-eqz v2, :cond_193e

    .line 3281060
    iget-wide v2, v4, LX/GdR;->A03:J

    new-instance v5, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;

    invoke-direct {v5, v7, v2, v3}, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;-><init>(LX/0DP;J)V

    .line 3281061
    :cond_193e
    iget-object v2, v4, LX/GdR;->A0W:LX/FlI;

    move-object/from16 v37, v2

    .line 3281062
    iget-object v2, v4, LX/GdR;->A0X:Ljava/lang/String;

    move-object/from16 v40, v2

    .line 3281063
    iget-object v2, v4, LX/GdR;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v34, v2

    .line 3281064
    iget-object v2, v4, LX/GdR;->A0Y:Ljava/util/Set;

    move-object/from16 v47, v2

    .line 3281065
    iget v2, v4, LX/GdR;->A01:I

    move/from16 v50, v2

    .line 3281066
    iget v2, v4, LX/GdR;->A02:I

    move/from16 v51, v2

    .line 3281067
    iget-object v2, v4, LX/GdR;->A0C:Ljava/lang/Integer;

    move-object/from16 v38, v2

    .line 3281068
    iget-boolean v2, v4, LX/GdR;->A0O:Z

    move/from16 v63, v2

    .line 3281069
    iget-wide v2, v4, LX/GdR;->A04:J

    move-wide/from16 v55, v2

    .line 3281070
    iget-object v2, v4, LX/GdR;->A0F:Ljava/lang/String;

    move-object/from16 v41, v2

    .line 3281071
    iget-object v2, v4, LX/GdR;->A0G:Ljava/lang/String;

    move-object/from16 v42, v2

    .line 3281072
    iget-boolean v2, v4, LX/GdR;->A0L:Z

    move/from16 v65, v2

    .line 3281073
    iget-wide v14, v4, LX/GdR;->A03:J

    .line 3281074
    iget-wide v12, v4, LX/GdR;->A05:J

    .line 3281075
    iget-wide v9, v4, LX/GdR;->A06:J

    .line 3281076
    iget-wide v7, v4, LX/GdR;->A07:J

    .line 3281077
    iget v2, v4, LX/GdR;->A00:I

    move/from16 v52, v2

    .line 3281078
    iget-object v2, v4, LX/GdR;->A0B:Ljava/lang/Integer;

    move-object/from16 v39, v2

    .line 3281079
    iget-boolean v2, v4, LX/GdR;->A0R:Z

    move/from16 v66, v2

    .line 3281080
    iget-boolean v2, v4, LX/GdR;->A0N:Z

    move/from16 v67, v2

    .line 3281081
    iget-boolean v2, v4, LX/GdR;->A0Q:Z

    move/from16 v68, v2

    .line 3281082
    iget-object v2, v4, LX/GdR;->A0S:[B

    move-object/from16 v49, v2

    .line 3281083
    iget-object v2, v4, LX/GdR;->A0I:Ljava/util/Map;

    move-object/from16 v46, v2

    .line 3281084
    iget-object v2, v4, LX/GdR;->A0E:Ljava/lang/String;

    move-object/from16 v43, v2

    .line 3281085
    iget-object v2, v4, LX/GdR;->A0U:Lcom/google/common/base/Optional;

    move-object/from16 v29, v2

    .line 3281086
    iget-boolean v2, v4, LX/GdR;->A0K:Z

    move/from16 v69, v2

    .line 3281087
    instance-of v2, v6, LX/0qn;

    if-eqz v2, :cond_19aa

    .line 3281088
    invoke-interface/range {v47 .. v47}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/16 v70, 0x1

    if-nez v2, :cond_19ac

    :cond_19aa
    const/16 v70, 0x0

    .line 3281089
    :cond_19ac
    iget-object v2, v4, LX/GdR;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v35, v2

    .line 3281090
    iget-object v2, v4, LX/GdR;->A0A:LX/HOw;

    move-object/from16 v22, v2

    .line 3281091
    iget-boolean v2, v4, LX/GdR;->A0J:Z

    move/from16 v21, v2

    .line 3281092
    iget-boolean v2, v4, LX/GdR;->A0M:Z

    move/from16 v20, v2

    .line 3281093
    iget-object v2, v4, LX/GdR;->A0H:Ljava/lang/String;

    move-object/from16 v18, v2

    .line 3281094
    iget-object v2, v4, LX/GdR;->A0D:Ljava/lang/String;

    move-object/from16 v17, v2

    .line 3281095
    iget-boolean v2, v4, LX/GdR;->A0P:Z

    if-eqz v2, :cond_19dc

    .line 3281096
    iget v2, v4, LX/GdR;->A01:I

    .line 3281097
    invoke-interface/range {v47 .. v47}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a86

    .line 3281098
    invoke-static {v2}, LX/1dK;->A0B(I)Z

    move-result v2

    if-nez v2, :cond_1a86

    .line 3281099
    invoke-static {v6}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_1a86

    .line 3281100
    :cond_19dc
    :goto_19dc
    const/16 v73, 0x0

    .line 3281101
    :goto_19de
    const/4 v3, 0x0

    .line 3281102
    new-instance v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    move-object/from16 v48, v11

    move-object/from16 v28, v2

    move-object/from16 v30, v27

    move-object/from16 v31, v5

    move-object/from16 v32, v11

    move-object/from16 v33, v6

    move-object/from16 v36, v22

    move-object/from16 v44, v18

    move-object/from16 v45, v17

    move-wide/from16 v53, v55

    move-wide/from16 v55, v14

    move-wide/from16 v57, v12

    move-wide/from16 v59, v9

    move-wide/from16 v61, v7

    move/from16 v64, v3

    move/from16 v71, v21

    move/from16 v72, v20

    invoke-direct/range {v28 .. v73}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;-><init>(Lcom/google/common/base/Optional;Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/HOw;LX/FlI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;[B[BIIIJJJJJZZZZZZZZZZZ)V

    .line 3281103
    iget-object v4, v0, LX/GwU;->A0S:LX/05b;

    .line 3281104
    iget-object v6, v4, LX/05b;->A00:LX/00y;

    .line 3281105
    invoke-static {v6, v2}, LX/FPk;->A01(LX/00y;Lorg/whispersystems/jobqueue/Job;)I

    move-result v71

    .line 3281106
    invoke-static {v6}, LX/FPk;->A00(LX/00y;)I

    move-result v72

    .line 3281107
    if-nez v26, :cond_1a7d

    .line 3281108
    iget-boolean v4, v0, LX/GwU;->A0f:Z

    if-nez v4, :cond_1a7d

    const/16 v25, 0x0

    .line 3281109
    :cond_1a1a
    :goto_1a1a
    iget-object v4, v0, LX/GwU;->A0K:LX/05b;

    .line 3281110
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 3281111
    check-cast v5, LX/11A;

    .line 3281112
    iget v8, v1, LX/1AZ;->A1A:I

    .line 3281113
    iget v7, v1, LX/1AZ;->A07:I

    .line 3281114
    iget v4, v1, LX/1AZ;->A06:I

    .line 3281115
    const/16 v66, 0x5

    .line 3281116
    move-object/from16 v63, v11

    move-object/from16 v64, v11

    move/from16 v70, v3

    move/from16 v81, v3

    move/from16 v84, v3

    move-object/from16 v60, v5

    move-object/from16 v61, v1

    move-object/from16 v62, v11

    move-object/from16 v65, v25

    move/from16 v67, v8

    move/from16 v68, v7

    move/from16 v69, v3

    move/from16 v73, v4

    move-wide/from16 v78, v76

    move/from16 v82, v24

    invoke-virtual/range {v60 .. v84}, LX/11A;->A07(LX/1AZ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    .line 3281117
    if-eqz v26, :cond_1a74

    .line 3281118
    if-nez v19, :cond_1a74

    .line 3281119
    const/16 v4, 0x4ff

    move-object/from16 v1, v85

    invoke-static {v1, v4}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    move-result-object v5

    .line 3281120
    if-eqz v25, :cond_1a74

    .line 3281121
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a74

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3281122
    instance-of v1, v1, LX/0Dy;

    if-eqz v1, :cond_1a5d

    .line 3281123
    invoke-static {v5}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    move-result-object v4

    .line 3281124
    const-string v1, "unexpected-lid-in-non-incognito group"

    invoke-virtual {v4, v1, v11, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3281125
    :cond_1a74
    invoke-static {v6, v2}, LX/FP1;->A1G(LX/00y;Lorg/whispersystems/jobqueue/Job;)V

    .line 3281126
    iget-object v0, v0, LX/GwU;->A0X:LX/1un;

    invoke-interface {v0, v11}, LX/1un;->C9l(Ljava/lang/Object;)V

    return-void

    .line 3281127
    :cond_1a7d
    if-eqz v23, :cond_1a1a

    .line 3281128
    iget-object v4, v0, LX/GwU;->A0O:LX/05b;

    .line 3281129
    invoke-static {v4, v1}, LX/FP3;->A0u(LX/05b;LX/1AZ;)Ljava/util/Set;

    move-result-object v25

    .line 3281130
    goto :goto_1a1a

    .line 3281131
    :cond_1a86
    iget v3, v4, LX/GdR;->A02:I

    .line 3281132
    invoke-static {v6}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    move-result-object v16

    if-eqz v16, :cond_1aa9

    .line 3281133
    iget-object v2, v4, LX/GdR;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3281134
    if-lez v3, :cond_1a9c

    .line 3281135
    if-eqz v2, :cond_19dc

    invoke-static/range {v16 .. v16}, LX/0yV;->A03(LX/0DP;)Z

    move-result v2

    if-nez v2, :cond_1a9c

    goto/16 :goto_19dc

    .line 3281136
    :cond_1a9c
    const/16 v73, 0x1

    goto/16 :goto_19de

    .line 3281137
    :cond_1aa0
    move-object v2, v11

    goto/16 :goto_188c

    .line 3281138
    :cond_1aa3
    iget-wide v2, v1, LX/1AZ;->A0p:J

    sub-long v74, v15, v2

    goto/16 :goto_17ec

    .line 3281139
    :cond_1aa9
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 3281140
    throw v1

    .line 3281141
    :cond_1aae
    :try_start_1aae
    const-string v2, "SendMessageRunnable/invalid protobuf; message.key="

    .line 3281142
    invoke-static {v8, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3281143
    const-string v2, " messageTypes="

    .line 3281144
    invoke-static {v3, v2, v9}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3281145
    const/16 v2, 0xc

    .line 3281146
    invoke-static {v11, v2}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    move-result-object v2

    .line 3281147
    throw v2
    :try_end_1ac0
    .catch Ljava/lang/NullPointerException; {:try_start_1aae .. :try_end_1ac0} :catch_1ac0
    .catch LX/GJp; {:try_start_1aae .. :try_end_1ac0} :catch_1ac0
    .catch LX/GJV; {:try_start_1aae .. :try_end_1ac0} :catch_1ac0

    .line 3281148
    :catch_1ac0
    move-exception v3

    .line 3281149
    const/16 v4, 0x4ff

    .line 3281150
    iget-object v2, v0, LX/GwU;->A0T:LX/05b;

    .line 3281151
    invoke-static {v2}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    move-result-object v2

    .line 3281152
    invoke-static {v2, v4}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 3281153
    const-string v2, "send message runnable failed to build message; messageId="

    .line 3281154
    invoke-static {v2, v5, v3}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3281155
    instance-of v10, v3, LX/GJp;

    .line 3281156
    instance-of v2, v3, LX/GJV;

    if-nez v2, :cond_1ada

    const/4 v6, 0x0

    if-eqz v10, :cond_1adb

    :cond_1ada
    const/4 v6, 0x1

    .line 3281157
    :cond_1adb
    invoke-static {v0}, LX/GwU;->A00(LX/GwU;)Ljava/util/Set;

    move-result-object v9

    .line 3281158
    iget-object v2, v0, LX/GwU;->A0J:LX/05b;

    .line 3281159
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v7

    .line 3281160
    check-cast v7, LX/11G;

    .line 3281161
    new-instance v4, LX/H6T;

    .line 3281162
    invoke-direct {v4, v1, v11}, LX/H6T;-><init>(LX/1AZ;LX/Apj;)V

    .line 3281163
    const/4 v2, 0x3

    if-eqz v10, :cond_1af1

    const/16 v2, 0xd

    .line 3281164
    :cond_1af1
    iput v2, v4, LX/H6T;->A05:I

    .line 3281165
    iget v2, v1, LX/1AZ;->A1A:I

    .line 3281166
    iput v2, v4, LX/H6T;->A04:I

    .line 3281167
    iget v2, v0, LX/GwU;->A00:I

    .line 3281168
    iput v2, v4, LX/H6T;->A03:I

    .line 3281169
    iget-object v2, v0, LX/GwU;->A0a:Ljava/lang/Integer;

    .line 3281170
    invoke-static {v4, v2}, LX/FP3;->A16(LX/H6T;Ljava/lang/Number;)V

    .line 3281171
    iget v1, v1, LX/1AZ;->A06:I

    .line 3281172
    invoke-static {v4, v9, v1}, LX/H6T;->A01(LX/H6T;Ljava/util/Set;I)V

    .line 3281173
    iput-boolean v6, v4, LX/H6T;->A0I:Z

    .line 3281174
    iget-boolean v1, v0, LX/GwU;->A0g:Z

    .line 3281175
    iput-boolean v1, v4, LX/H6T;->A0J:Z

    .line 3281176
    if-eqz v10, :cond_1b3d

    .line 3281177
    move-object v1, v3

    check-cast v1, LX/GJp;

    iget v1, v1, LX/GJp;->e2eFailureReason:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3281178
    :goto_1b16
    iput-object v1, v4, LX/H6T;->A0B:Ljava/lang/Integer;

    .line 3281179
    iput-object v9, v4, LX/H6T;->A0G:Ljava/util/Collection;

    .line 3281180
    invoke-static {v4, v7}, LX/H6T;->A00(LX/H6T;LX/11G;)V

    .line 3281181
    iget-object v1, v0, LX/GwU;->A0N:LX/05b;

    .line 3281182
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 3281183
    check-cast v1, LX/GnB;

    .line 3281184
    invoke-virtual {v1, v5}, LX/GnB;->A01(Ljava/lang/String;)V

    if-eqz v6, :cond_1b37

    .line 3281185
    iget-object v1, v0, LX/GwU;->A0L:LX/05b;

    .line 3281186
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 3281187
    check-cast v2, LX/19o;

    .line 3281188
    const/16 v1, 0x14

    .line 3281189
    invoke-virtual {v2, v8, v11, v1}, LX/19o;->A06(LX/1dJ;LX/I24;I)V

    .line 3281190
    :cond_1b37
    iget-object v0, v0, LX/GwU;->A0X:LX/1un;

    invoke-interface {v0, v3}, LX/1un;->C9j(Ljava/lang/Exception;)V

    return-void

    .line 3281191
    :cond_1b3d
    move-object v1, v11

    goto :goto_1b16

    .line 3281192
    :catchall_1b3f
    move-exception v1

    invoke-static {}, LX/00U;->A06()V

    throw v1

    .line 3281193
    :catchall_1b44
    move-exception v0

    :try_start_1b45
    throw v0
    :try_end_1b46
    .catchall {:try_start_1b45 .. :try_end_1b46} :catchall_1b46

    :catchall_1b46
    move-exception v1

    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3281194
    throw v1

    .line 3281195
    :pswitch_1b4b  #0x2b
    iget-object v5, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;

    iget-object v1, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v1, LX/0qn;

    iget-object v3, v0, LX/Hnp;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/Hnp;->A03:Ljava/lang/Object;

    .line 3281196
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A0K:LX/05b;

    .line 3281197
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    move-result-object v0

    .line 3281198
    invoke-virtual {v0, v1}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    move-result-object v0

    invoke-virtual {v0}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 3281199
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3281200
    iget-object v4, v5, LX/0J4;->A0B:LX/0KG;

    const/16 v0, 0x2c

    .line 3281201
    invoke-static {v1, v2, v5, v3, v0}, LX/Hnp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Hnp;

    move-result-object v5

    .line 3281202
    goto :goto_1ba2

    .line 3281203
    :pswitch_1b72  #0x21
    iget-object v7, v0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v7, LX/FQS;

    iget-object v9, v0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/ref/WeakReference;

    iget-object v6, v0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/Intent;

    iget-object v8, v0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    .line 3281204
    iget-object v0, v7, LX/FQS;->A0O:LX/05b;

    .line 3281205
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3281206
    check-cast v0, LX/HiK;

    .line 3281207
    iget-object v0, v0, LX/HiK;->A0I:LX/05b;

    .line 3281208
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3281209
    check-cast v0, LX/H3z;

    .line 3281210
    invoke-virtual {v0}, LX/H3z;->A03()Z

    .line 3281211
    iget-object v0, v7, LX/FQS;->A0B:LX/05b;

    .line 3281212
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    move-result-object v4

    .line 3281213
    const/16 v10, 0x22

    new-instance v5, LX/Hnp;

    invoke-direct/range {v5 .. v10}, LX/Hnp;-><init>(Landroid/content/Intent;LX/FQS;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;I)V

    :goto_1ba2
    invoke-virtual {v4, v5}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3281214
    return-void

    :pswitch_data_1ba6
    .packed-switch 0x0
        :pswitch_8b3  #00000000
        :pswitch_10ca  #00000001
        :pswitch_10b6  #00000002
        :pswitch_7fc  #00000003
        :pswitch_1098  #00000004
        :pswitch_7de  #00000005
        :pswitch_7be  #00000006
        :pswitch_7  #00000007
        :pswitch_7  #00000008
        :pswitch_1042  #00000009
        :pswitch_783  #0000000a
        :pswitch_1015  #0000000b
        :pswitch_71b  #0000000c
        :pswitch_6fa  #0000000d
        :pswitch_fe9  #0000000e
        :pswitch_fd4  #0000000f
        :pswitch_fb5  #00000010
        :pswitch_6bd  #00000011
        :pswitch_f75  #00000012
        :pswitch_f60  #00000013
        :pswitch_f15  #00000014
        :pswitch_eef  #00000015
        :pswitch_641  #00000016
        :pswitch_ec7  #00000017
        :pswitch_51f  #00000018
        :pswitch_4ba  #00000019
        :pswitch_eb1  #0000001a
        :pswitch_e63  #0000001b
        :pswitch_e31  #0000001c
        :pswitch_e0d  #0000001d
        :pswitch_de4  #0000001e
        :pswitch_431  #0000001f
        :pswitch_d7e  #00000020
        :pswitch_1b72  #00000021
        :pswitch_d52  #00000022
        :pswitch_d35  #00000023
        :pswitch_406  #00000024
        :pswitch_370  #00000025
        :pswitch_306  #00000026
        :pswitch_c22  #00000027
        :pswitch_bfa  #00000028
        :pswitch_aee  #00000029
        :pswitch_ab5  #0000002a
        :pswitch_1b4b  #0000002b
        :pswitch_2d7  #0000002c
        :pswitch_a58  #0000002d
        :pswitch_a23  #0000002e
        :pswitch_9f0  #0000002f
        :pswitch_9d0  #00000030
        :pswitch_925  #00000031
    .end packed-switch

    :pswitch_data_1c0e
    .packed-switch 0x0
        :pswitch_b7  #00000000
        :pswitch_4e  #00000001
        :pswitch_4e  #00000002
        :pswitch_4e  #00000003
        :pswitch_4e  #00000004
        :pswitch_b3  #00000005
        :pswitch_b3  #00000006
        :pswitch_b5  #00000007
        :pswitch_b3  #00000008
    .end packed-switch
.end method
