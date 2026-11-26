.class public final LX/Atd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dS;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0Ib;LX/1MA;LX/0xl;LX/1aw;Z)LX/Axs;
    .registers 9

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, LX/Axs;

    .line 6
    invoke-direct {v2, p0}, LX/Axs;-><init>(Landroid/content/Context;)V

    .line 9
    iput-boolean p5, v2, LX/Axs;->A05:Z

    .line 11
    iget-object v1, v2, LX/Axs;->A07:Lcom/whatsapp/conversationrow/contextcard/GroupPhotoHeader;

    .line 13
    const/16 v0, 0x2f

    .line 15
    invoke-static {v2, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;->A01:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p3, v2, LX/Axs;->A01:LX/0xl;

    .line 23
    iput-object p4, v2, LX/Axs;->A02:LX/1aw;

    .line 25
    iput-object p1, v2, LX/Axs;->A00:LX/0Ib;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v2, LX/Axs;->A04:Ljava/lang/Boolean;

    .line 30
    invoke-static {v2}, LX/Axs;->A04(LX/Axs;)Z

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;->setPhotoHidden(Z)V

    .line 37
    invoke-virtual {v1, p3, p2}, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;->A01(LX/0xl;LX/1MA;)V

    .line 40
    invoke-static {v2}, LX/Axs;->A03(LX/Axs;)V

    .line 43
    return-object v2
.end method

.method public static final A01(Landroid/content/Context;LX/1aw;LX/1ar;)LX/Bcc;
    .registers 9

    .line 0
    new-instance v2, LX/Bcc;

    .line 2
    invoke-direct {v2, p0}, LX/Bcc;-><init>(Landroid/content/Context;)V

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object p0, p2

    .line 7
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 9
    if-eqz v0, :cond_23

    .line 11
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 13
    :goto_d
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 15
    if-eqz v0, :cond_12

    .line 17
    move-object v5, v1

    .line 18
    :cond_12
    move-object v3, p1

    .line 19
    if-eqz p1, :cond_22

    .line 21
    const/4 p1, 0x1

    .line 22
    new-instance v1, LX/CK4;

    .line 24
    move-object v4, v3

    .line 25
    invoke-direct/range {v1 .. v7}, LX/CK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    const v0, 0x3a850453

    .line 31
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    :cond_22
    return-object v2

    .line 35
    :cond_23
    move-object v1, v5

    .line 36
    goto :goto_d
.end method

.method public static final A02(Landroid/content/Context;LX/0Ib;LX/1MA;LX/0xl;LX/1aw;)LX/BI7;
    .registers 13

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v5, 0x0

    .line 6
    new-instance v3, LX/BI7;

    .line 8
    invoke-direct {v3, p0}, LX/BI7;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070414

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070412

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f07040b

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v4, v2, v0}, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A05(IFI)V

    .line 47
    const/4 v0, 0x2

    .line 48
    move-object p0, p3

    .line 49
    invoke-virtual {v3, p3, v0, p2, v5}, Lcom/whatsapp/community/ui/SubgroupWithParentView;->setSubgroupProfilePhoto(LX/0xl;ILX/1MA;LX/0K6;)V

    .line 52
    move-object p1, p4

    .line 53
    invoke-static {v6, p2, v3, p4}, LX/BI7;->A04(LX/0Ib;LX/1MA;LX/BI7;LX/1aw;)V

    .line 56
    invoke-static {v3}, LX/BI7;->A01(LX/BI7;)LX/2yk;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3}, LX/BI7;->A02(LX/BI7;)LX/BAy;

    .line 63
    move-result-object v7

    .line 64
    iget-object v0, v3, LX/BI7;->A00:LX/00q;

    .line 66
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v3}, Lcom/whatsapp/community/ui/SubgroupWithParentView;->getTransitionView()Landroid/view/View;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual/range {v4 .. v10}, LX/2yk;->A00(Landroid/view/View;LX/0Ib;LX/BAy;LX/0xl;LX/1aw;LX/15j;)V

    .line 77
    return-object v3
.end method


# virtual methods
.method public ANF(Landroid/content/Context;LX/00y;LX/N0s;LX/FRX;LX/1AZ;)LX/KyV;
    .registers 44

    .line 2031664
    move-object/from16 v4, p5

    const/16 v37, 0x0

    .line 2031665
    move-object/from16 v5, p1

    move/from16 v0, v37

    invoke-static {v5, v0, v4}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v8

    .line 2031666
    const/4 v0, 0x2

    move-object/from16 v2, p2

    move-object/from16 v1, p4

    invoke-static {v1, v0, v2}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2031667
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kvr;

    .line 2031668
    iget-object v0, v0, LX/Kvr;->A02:LX/05b;

    .line 2031669
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v6

    .line 2031670
    check-cast v6, LX/Ate;

    .line 2031671
    iget-object v1, v1, LX/FRX;->A00:Landroid/content/Context;

    .line 2031672
    move-object v0, v4

    check-cast v0, LX/1ar;

    .line 2031673
    iget v15, v0, LX/1ar;->A00:I

    .line 2031674
    iget-object v9, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 2031675
    iget-boolean v3, v9, LX/1dJ;->A02:Z

    .line 2031676
    move-object/from16 v2, p3

    if-eqz v3, :cond_41

    const/4 v3, 0x6

    if-ne v15, v3, :cond_41

    move-object v3, v4

    check-cast v3, LX/BSC;

    .line 2031677
    iget-object v3, v3, LX/BSC;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    .line 2031678
    if-eqz v3, :cond_1fb

    .line 2031679
    new-instance v6, LX/BK2;

    invoke-direct {v6, v5, v2, v0}, LX/BK2;-><init>(Landroid/content/Context;LX/N0s;LX/1ar;)V

    .line 2031680
    return-object v6

    .line 2031681
    :cond_41
    const/16 v3, 0x29

    if-eq v15, v3, :cond_b92

    const/16 v3, 0x28

    if-eq v15, v3, :cond_b92

    const/16 v3, 0x2a

    if-eq v15, v3, :cond_b92

    const/16 v3, 0x40

    if-eq v15, v3, :cond_b92

    const/16 v3, 0x41

    if-eq v15, v3, :cond_b92

    const/16 v3, 0x42

    if-eq v15, v3, :cond_b92

    const/16 v3, 0x44

    if-ne v15, v3, :cond_65

    .line 2031682
    check-cast v4, LX/BS0;

    new-instance v6, LX/BJj;

    invoke-direct {v6, v5, v2, v4}, LX/BJj;-><init>(Landroid/content/Context;LX/N0s;LX/BS0;)V

    return-object v6

    :cond_65
    const/16 v3, 0x4c

    if-ne v15, v3, :cond_6f

    .line 2031683
    new-instance v6, LX/BJi;

    invoke-direct {v6, v5, v2, v0}, LX/BJi;-><init>(Landroid/content/Context;LX/N0s;LX/1ar;)V

    return-object v6

    :cond_6f
    const/16 v3, 0x50

    if-ne v15, v3, :cond_83

    .line 2031684
    sget-object v1, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    iget-object v1, v6, LX/Ate;->A0A:LX/00y;

    .line 2031685
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3eE;

    new-instance v6, LX/42V;

    invoke-direct {v6, v5, v2, v1, v0}, LX/42V;-><init>(Landroid/content/Context;LX/N0s;LX/3eE;LX/1ar;)V

    return-object v6

    :cond_83
    const/16 v3, 0x82

    if-ne v15, v3, :cond_8d

    .line 2031686
    new-instance v6, LX/42U;

    invoke-direct {v6, v5, v2, v0}, LX/42U;-><init>(Landroid/content/Context;LX/N0s;LX/1ar;)V

    return-object v6

    :cond_8d
    const/16 v3, 0x43

    const/4 v7, 0x0

    if-ne v15, v3, :cond_e3

    .line 2031687
    iget-object v8, v9, LX/1dJ;->A00:LX/0DP;

    .line 2031688
    if-eqz v8, :cond_a2

    .line 2031689
    iget-object v3, v6, LX/Ate;->A02:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Xa;

    invoke-virtual {v3, v8}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    move-result-object v7

    .line 2031690
    :cond_a2
    iget-object v3, v6, LX/Ate;->A00:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    .line 2031691
    move/from16 v3, v37

    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2031692
    iget-object v3, v6, LX/Ate;->A01:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Atc;

    invoke-virtual {v3, v0}, LX/Atc;->A01(LX/1ar;)Z

    move-result v3

    if-nez v3, :cond_b8c

    .line 2031693
    iget-object v3, v6, LX/Ate;->A08:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    invoke-static {v7}, LX/0ko;->A04(LX/0xl;)Z

    move-result v3

    if-eqz v3, :cond_ce

    .line 2031694
    iget-object v0, v6, LX/Ate;->A0C:Lcom/google/common/base/Optional;

    new-instance v6, LX/BJo;

    invoke-direct {v6, v5, v0, v2, v4}, LX/BJo;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/N0s;LX/1AZ;)V

    return-object v6

    .line 2031695
    :cond_ce
    new-instance v6, LX/AwR;

    invoke-direct {v6, v1, v2, v0}, LX/AwR;-><init>(Landroid/content/Context;LX/N0s;LX/1ar;)V

    .line 2031696
    iget-object v1, v6, LX/AwR;->A0O:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bv7;

    .line 2031697
    iget-object v2, v3, LX/Bv7;->A03:LX/08b;

    const/16 v1, 0x1c

    .line 2031698
    invoke-static {v2, v0, v3, v1}, LX/Ck0;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2031699
    return-object v6

    .line 2031700
    :cond_e3
    const/16 v3, 0x92

    if-eq v15, v3, :cond_b8c

    .line 2031701
    const/16 v3, 0x60

    if-ne v15, v3, :cond_10b

    .line 2031702
    new-instance v6, LX/AwR;

    invoke-direct {v6, v1, v2, v0}, LX/AwR;-><init>(Landroid/content/Context;LX/N0s;LX/1ar;)V

    .line 2031703
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0Iu;

    .line 2031704
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    .line 2031705
    check-cast v0, LX/0Iq;

    .line 2031706
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    move-result-object v1

    .line 2031707
    const-class v0, LX/Azc;

    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    move-result-object v0

    check-cast v0, LX/Azc;

    iput-object v0, v6, LX/AwR;->A01:LX/Azc;

    return-object v6

    .line 2031708
    :cond_10b
    const/16 v3, 0x81

    if-ne v15, v3, :cond_147

    .line 2031709
    iget-object v10, v9, LX/1dJ;->A00:LX/0DP;

    .line 2031710
    if-eqz v10, :cond_141

    .line 2031711
    iget-object v3, v6, LX/Ate;->A02:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Xa;

    invoke-virtual {v3, v10}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    move-result-object v9

    if-eqz p3, :cond_271

    .line 2031712
    invoke-interface {v2}, LX/N0s;->getConversationScopeOrNull()LX/2I7;

    move-result-object v7

    if-eqz v7, :cond_271

    .line 2031713
    const/16 v3, 0x2ae

    .line 2031714
    invoke-static {v7, v3}, LX/0tl;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    move-result-object v7

    .line 2031715
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_271

    .line 2031716
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Uwz;

    .line 2031717
    iget-object v3, v3, LX/Uwz;->A1R:LX/UnJ;

    invoke-virtual {v3}, LX/UnJ;->A08()Z

    move-result v3

    .line 2031718
    if-eqz v3, :cond_271

    .line 2031719
    :cond_141
    :goto_141
    new-instance v6, LX/LOb;

    .line 2031720
    invoke-direct {v6, v5, v2, v4}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    return-object v6

    .line 2031721
    :cond_147
    const/16 v3, 0xc0

    if-eq v15, v3, :cond_141

    .line 2031722
    const/16 v3, 0xf9

    if-ne v15, v3, :cond_164

    .line 2031723
    iget-object v3, v6, LX/Ate;->A00:LX/00y;

    .line 2031724
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v7

    .line 2031725
    move/from16 v3, v37

    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2031726
    const v3, 0x93fe

    .line 2031727
    invoke-virtual {v7, v3}, LX/00E;->A17(I)Z

    move-result v3

    .line 2031728
    if-nez v3, :cond_1fb

    goto :goto_141

    .line 2031729
    :cond_164
    const/16 v3, 0xdd

    if-ne v15, v3, :cond_1fb

    .line 2031730
    new-instance v10, LX/Bu9;

    invoke-direct {v10}, LX/Bu9;-><init>()V

    .line 2031731
    const v4, 0x81df

    .line 2031732
    iget-object v3, v10, LX/Bu9;->A03:LX/05b;

    .line 2031733
    invoke-static {v3, v4}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    move-result-object v13

    .line 2031734
    iget-object v3, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 2031735
    iget-object v4, v3, LX/1dJ;->A00:LX/0DP;

    .line 2031736
    if-eqz v4, :cond_1f9

    .line 2031737
    iget-object v3, v10, LX/Bu9;->A01:LX/05b;

    .line 2031738
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 2031739
    check-cast v3, LX/0Xa;

    .line 2031740
    invoke-virtual {v3, v4}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    move-result-object v6

    .line 2031741
    :goto_188
    iget-object v3, v10, LX/Bu9;->A00:LX/05b;

    .line 2031742
    invoke-static {v3}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    move-result-object v4

    .line 2031743
    const-string v3, "pending-invite-context-card"

    invoke-virtual {v4, v1, v3}, LX/1M8;->A08(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    move-result-object v9

    .line 2031744
    new-instance v8, LX/Axr;

    invoke-direct {v8, v1}, LX/Axr;-><init>(Landroid/content/Context;)V

    .line 2031745
    if-eqz v6, :cond_1a4

    iget v5, v8, LX/Axr;->A00:I

    iget-object v4, v8, LX/Axr;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    move/from16 v3, v37

    invoke-virtual {v9, v4, v6, v5, v3}, LX/1MB;->ARX(Landroid/widget/ImageView;LX/0xl;IZ)V

    .line 2031746
    :cond_1a4
    new-instance v3, LX/CQI;

    .line 2031747
    invoke-direct {v3, v6}, LX/CQI;-><init>(LX/0xl;)V

    .line 2031748
    new-instance v9, LX/BZa;

    invoke-direct {v9, v1, v3}, LX/BZa;-><init>(Landroid/content/Context;LX/CtL;)V

    .line 2031749
    iget-wide v3, v0, LX/1AZ;->A0F:J

    .line 2031750
    new-instance v5, LX/BZh;

    invoke-direct {v5, v1, v3, v4}, LX/BZh;-><init>(Landroid/content/Context;J)V

    .line 2031751
    new-instance v4, LX/3Ru;

    const/16 v17, 0x2

    move-object v11, v4

    move-object v12, v1

    move-object v14, v10

    move-object v15, v6

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/3Ru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2031752
    new-instance v6, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2031753
    invoke-direct {v6, v1, v7}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2031754
    const v3, 0x7f12393d

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2031755
    invoke-static {v6}, LX/AqW;->A1N(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 2031756
    const v3, 0x7f0807c3

    .line 2031757
    invoke-virtual {v6, v3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 2031758
    const/16 v3, 0x10

    .line 2031759
    invoke-static {v4, v3}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    move-result-object v4

    .line 2031760
    const v3, -0x2febbc2b

    invoke-static {v6, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2031761
    new-instance v3, LX/CQ7;

    .line 2031762
    invoke-direct {v3, v6}, LX/CQ7;-><init>(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 2031763
    new-instance v6, LX/BJt;

    move-object v10, v6

    move-object v11, v1

    move-object v12, v2

    move-object v13, v7

    move-object v14, v3

    move-object v15, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v18}, LX/BJt;-><init>(Landroid/content/Context;LX/N0s;LX/CtJ;LX/Cui;LX/CuY;LX/CtK;LX/CtM;LX/1ar;)V

    return-object v6

    .line 2031764
    :cond_1f9
    const/4 v6, 0x0

    goto :goto_188

    .line 2031765
    :cond_1fb
    sget-object v3, LX/AwQ;->A02:Ljava/util/Set;

    .line 2031766
    const/16 v3, 0x7a

    if-eq v15, v3, :cond_25d

    const/16 v3, 0x7b

    if-eq v15, v3, :cond_25d

    const/16 v3, 0x7c

    if-eq v15, v3, :cond_25d

    const/16 v3, 0x90

    if-eq v15, v3, :cond_25d

    const/16 v3, 0x7d

    if-eq v15, v3, :cond_25d

    const/16 v3, 0x7e

    if-eq v15, v3, :cond_25d

    const/16 v3, 0x7f

    if-eq v15, v3, :cond_25d

    const/16 v3, 0x80

    if-eq v15, v3, :cond_25d

    const/16 v3, 0x8b

    if-eq v15, v3, :cond_25d

    const/16 v3, 0x8f

    if-eq v15, v3, :cond_25d

    const/16 v3, 0x94

    if-eq v15, v3, :cond_25d

    const/16 v3, 0x95

    if-eq v15, v3, :cond_25d

    const/16 v3, 0xf0

    if-eq v15, v3, :cond_25d

    const/16 v3, 0xf6

    if-eq v15, v3, :cond_25d

    const/16 v3, 0xf9

    if-eq v15, v3, :cond_25d

    .line 2031767
    iget-object v7, v6, LX/Ate;->A07:LX/00y;

    .line 2031768
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AwT;

    invoke-virtual {v3, v4}, LX/AwT;->A07(LX/1AZ;)Z

    move-result v3

    if-nez v3, :cond_25d

    .line 2031769
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AwT;

    .line 2031770
    invoke-virtual {v3, v0}, LX/AwT;->A08(LX/1ar;)Z

    move-result v3

    if-nez v3, :cond_141

    .line 2031771
    const/16 v3, 0x9a

    if-ne v15, v3, :cond_4bc

    .line 2031772
    new-instance v6, LX/LOi;

    invoke-direct {v6, v1, v2, v0}, LX/LOi;-><init>(Landroid/content/Context;LX/N0s;LX/1ar;)V

    return-object v6

    .line 2031773
    :cond_25d
    if-eqz p3, :cond_141

    .line 2031774
    iget-object v3, v6, LX/Ate;->A04:LX/00y;

    .line 2031775
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/084;

    .line 2031776
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 2031777
    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 2031778
    goto/16 :goto_53b

    .line 2031779
    :cond_271
    iget-object v3, v6, LX/Ate;->A09:LX/00y;

    .line 2031780
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Avq;

    .line 2031781
    iget-object v3, v3, LX/Avq;->A00:LX/BB6;

    .line 2031782
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 2031783
    const/16 v3, 0x6e8

    .line 2031784
    :try_start_280
    invoke-static {v3}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v7

    .line 2031785
    check-cast v7, LX/FT2;

    .line 2031786
    const/16 v3, 0x704

    invoke-static {v3}, LX/05X;->A00(I)LX/05b;

    move-result-object v11
    :try_end_28c
    .catchall {:try_start_280 .. :try_end_28c} :catchall_b87

    .line 2031787
    invoke-static {}, LX/00U;->A06()V

    .line 2031788
    invoke-virtual {v9}, LX/0xl;->A0U()Z

    move-result v3

    if-eqz v3, :cond_2d2

    .line 2031789
    invoke-static {v9}, LX/AqW;->A0k(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    .line 2031790
    if-eqz v3, :cond_2d2

    invoke-virtual {v7, v3}, LX/FT2;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/HOk;

    move-result-object v3

    instance-of v3, v3, LX/Fne;

    .line 2031791
    if-eqz v3, :cond_2d2

    .line 2031792
    invoke-static {v9}, LX/AqW;->A0k(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    .line 2031793
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 2031794
    check-cast v3, LX/FSF;

    .line 2031795
    invoke-static {v3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    if-eqz v7, :cond_2d2

    invoke-virtual {v3, v7}, LX/FSF;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2d2

    .line 2031796
    sget-object v1, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    iget-object v1, v6, LX/Ate;->A0B:LX/00y;

    .line 2031797
    invoke-static {v1}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    move-result-object v10

    .line 2031798
    iget-object v1, v6, LX/Ate;->A05:LX/00y;

    .line 2031799
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BTw;

    new-instance v6, LX/BId;

    move-object v7, v5

    move-object v8, v2

    move-object v9, v1

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, LX/BId;-><init>(Landroid/content/Context;LX/N0s;LX/BTw;LX/0Fv;LX/1ar;)V

    return-object v6

    .line 2031800
    :cond_2d2
    iget-object v3, v6, LX/Ate;->A06:LX/00y;

    .line 2031801
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Atf;

    .line 2031802
    const/16 v6, 0x4ff

    .line 2031803
    iget-object v3, v5, LX/Atf;->A03:LX/05b;

    .line 2031804
    invoke-static {v3, v6}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    move-result-object v11

    .line 2031805
    if-eqz p3, :cond_4af

    .line 2031806
    invoke-interface {v2}, LX/N0s;->BmN()Z

    move-result v3

    const/4 v13, 0x1

    if-ne v3, v8, :cond_4af

    .line 2031807
    :goto_2eb
    iget-object v6, v5, LX/Atf;->A08:LX/0BT;

    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_4b2

    .line 2031808
    invoke-static {v10}, LX/0yV;->A03(LX/0DP;)Z

    move-result v3

    if-nez v3, :cond_4a1

    invoke-static {v10}, LX/0yV;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_4a1

    .line 2031809
    invoke-static {v9}, LX/3d9;->A1V(LX/0xl;)Z

    move-result v3

    .line 2031810
    if-nez v3, :cond_4a1

    .line 2031811
    iget-object v7, v5, LX/Atf;->A06:LX/0BT;

    invoke-virtual {v7}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1CC;

    .line 2031812
    invoke-static {v9}, LX/1CM;->A02(LX/0xl;)Z

    move-result v3

    if-nez v3, :cond_31b

    if-eqz v6, :cond_496

    .line 2031813
    invoke-interface {v6, v9}, LX/1CC;->D4d(LX/0xl;)Z

    move-result v3

    if-ne v3, v8, :cond_496

    .line 2031814
    :cond_31b
    :goto_31b
    instance-of v3, v4, LX/1ar;

    if-nez v3, :cond_32c

    .line 2031815
    const-string v0, "getFmxConversationRow, FMX message type is not supported. Creating a future placeholder message."

    .line 2031816
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2031817
    new-instance v6, LX/BJq;

    invoke-direct {v6, v1, v2, v4}, LX/BJq;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 2031818
    :cond_329
    :goto_329
    check-cast v6, LX/KyV;

    return-object v6

    .line 2031819
    :cond_32c
    if-nez v13, :cond_35a

    .line 2031820
    iget-object v3, v5, LX/Atf;->A01:LX/05b;

    .line 2031821
    iget-object v4, v3, LX/05b;->A00:LX/00y;

    .line 2031822
    invoke-static {v4}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    move-result-object v3

    .line 2031823
    invoke-static {v9, v3}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    move-result v3

    .line 2031824
    if-eqz v3, :cond_35a

    .line 2031825
    invoke-static {v4}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    move-result-object v3

    .line 2031826
    invoke-interface {v3}, LX/09I;->Bk7()Z

    move-result v4

    .line 2031827
    invoke-static {v11}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    move-result-object v12

    .line 2031828
    sget-object v3, LX/BQI;->A02:LX/BQI;

    invoke-virtual {v3}, LX/Gfd;->A00()Ljava/lang/String;

    move-result-object v11

    .line 2031829
    const-string v3, "isCompanionDevice:"

    .line 2031830
    invoke-static {v3, v4}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 2031831
    const/4 v4, 0x2

    move/from16 v3, v37

    invoke-virtual {v12, v11, v6, v3, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2031832
    :cond_35a
    invoke-static {v10}, LX/1cJ;->A00(LX/0DP;)Z

    move-result v3

    if-eqz v3, :cond_3b6

    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2031833
    :goto_362
    if-nez v13, :cond_36b

    .line 2031834
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_b98

    .line 2031835
    :cond_36b
    :goto_36b
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_ba2

    .line 2031836
    sget-object v3, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 2031837
    iget-object v3, v5, LX/Atf;->A00:LX/05b;

    .line 2031838
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 2031839
    check-cast v3, LX/CH2;

    .line 2031840
    new-instance v6, LX/BIf;

    invoke-direct {v6, v1, v2, v3, v0}, LX/BIf;-><init>(Landroid/content/Context;LX/N0s;LX/CH2;LX/1ar;)V

    goto :goto_329

    .line 2031841
    :pswitch_382  #0x5, 0x6, 0x7
    iget-object v3, v5, LX/Atf;->A04:LX/05b;

    .line 2031842
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 2031843
    check-cast v3, LX/1cY;

    .line 2031844
    invoke-virtual {v3}, LX/1cY;->A00()Z

    move-result v3

    .line 2031845
    if-eqz v3, :cond_36b

    .line 2031846
    invoke-virtual {v9}, LX/0xl;->A0B()LX/0DP;

    move-result-object v6

    instance-of v3, v6, LX/0Dh;

    if-eqz v3, :cond_36b

    check-cast v6, LX/0Dh;

    if-eqz v6, :cond_36b

    .line 2031847
    iget-object v3, v5, LX/Atf;->A05:LX/05b;

    .line 2031848
    iget-object v4, v3, LX/05b;->A00:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 2031849
    check-cast v3, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;

    .line 2031850
    invoke-virtual {v3, v6}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A09(LX/0Dh;)LX/7Df;

    move-result-object v3

    if-nez v3, :cond_36b

    .line 2031851
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 2031852
    check-cast v3, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;

    .line 2031853
    invoke-virtual {v3, v6}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0A(LX/0Dh;)V

    goto :goto_36b

    .line 2031854
    :cond_3b6
    invoke-static {v9}, LX/155;->A07(LX/0xl;)Z

    move-result v3

    if-eqz v3, :cond_3bf

    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    goto :goto_362

    .line 2031855
    :cond_3bf
    invoke-virtual {v5, v9}, LX/Atf;->A00(LX/0xl;)Z

    move-result v3

    if-eqz v3, :cond_3c8

    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    goto :goto_362

    .line 2031856
    :cond_3c8
    invoke-static {v9}, LX/1CM;->A02(LX/0xl;)Z

    move-result v3

    if-eqz v3, :cond_3dc

    .line 2031857
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1CC;

    if-eqz v3, :cond_426

    invoke-interface {v3, v9}, LX/1CC;->D4d(LX/0xl;)Z

    move-result v3

    if-ne v3, v8, :cond_426

    .line 2031858
    :cond_3dc
    iget-object v3, v5, LX/Atf;->A04:LX/05b;

    .line 2031859
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 2031860
    check-cast v3, LX/1cY;

    .line 2031861
    invoke-virtual {v3}, LX/1cY;->A00()Z

    move-result v3

    .line 2031862
    if-eqz v3, :cond_408

    .line 2031863
    invoke-virtual {v9}, LX/0xl;->A0B()LX/0DP;

    move-result-object v4

    instance-of v3, v4, LX/0Dh;

    if-eqz v3, :cond_408

    check-cast v4, LX/0Dh;

    if-eqz v4, :cond_408

    .line 2031864
    iget-object v3, v5, LX/Atf;->A05:LX/05b;

    .line 2031865
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 2031866
    check-cast v3, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;

    .line 2031867
    invoke-virtual {v3, v4}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A09(LX/0Dh;)LX/7Df;

    move-result-object v3

    .line 2031868
    if-eqz v3, :cond_408

    sget-object v7, LX/02Y;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_362

    .line 2031869
    :cond_408
    invoke-virtual {v9}, LX/0xl;->A0U()Z

    move-result v3

    if-eqz v3, :cond_418

    invoke-static {v9}, LX/Avr;->A03(LX/0xl;)Z

    move-result v3

    if-eqz v3, :cond_418

    .line 2031870
    sget-object v7, LX/02Y;->A0j:Ljava/lang/Integer;

    goto/16 :goto_362

    .line 2031871
    :cond_418
    invoke-virtual {v9}, LX/0xl;->A0U()Z

    move-result v3

    if-eqz v3, :cond_422

    sget-object v7, LX/02Y;->A0u:Ljava/lang/Integer;

    goto/16 :goto_362

    .line 2031872
    :cond_422
    sget-object v7, LX/02Y;->A15:Ljava/lang/Integer;

    goto/16 :goto_362

    .line 2031873
    :cond_426
    sget-object v7, LX/02Y;->A0N:Ljava/lang/Integer;

    goto/16 :goto_362

    .line 2031874
    :pswitch_42a  #0x6
    sget-object v3, LX/BKD;->A06:LX/06L;

    .line 2031875
    iget-object v3, v5, LX/Atf;->A00:LX/05b;

    .line 2031876
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 2031877
    check-cast v3, LX/CH2;

    .line 2031878
    new-instance v6, LX/BKD;

    invoke-direct {v6, v1, v2, v3, v0}, LX/BKD;-><init>(Landroid/content/Context;LX/N0s;LX/CH2;LX/1ar;)V

    goto/16 :goto_329

    .line 2031879
    :pswitch_43b  #0x5
    sget-object v3, LX/BKD;->A06:LX/06L;

    .line 2031880
    iget-object v3, v5, LX/Atf;->A00:LX/05b;

    .line 2031881
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 2031882
    check-cast v4, LX/CH2;

    .line 2031883
    const/4 v3, 0x3

    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-instance v6, LX/BKC;

    invoke-direct {v6, v1, v2, v4, v0}, LX/BKD;-><init>(Landroid/content/Context;LX/N0s;LX/CH2;LX/1ar;)V

    goto/16 :goto_329

    .line 2031884
    :pswitch_450  #0x3
    new-instance v6, LX/BK1;

    invoke-direct {v6, v1, v2, v0}, LX/BK1;-><init>(Landroid/content/Context;LX/N0s;LX/1ar;)V

    goto/16 :goto_329

    .line 2031885
    :pswitch_457  #0x4
    sget-object v3, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 2031886
    iget-object v3, v5, LX/Atf;->A00:LX/05b;

    .line 2031887
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 2031888
    check-cast v3, LX/CH2;

    .line 2031889
    new-instance v6, LX/BKE;

    invoke-direct {v6, v1, v2, v3, v0}, LX/BKE;-><init>(Landroid/content/Context;LX/N0s;LX/CH2;LX/1ar;)V

    goto/16 :goto_329

    .line 2031890
    :pswitch_468  #0x2
    new-instance v6, LX/BKA;

    invoke-direct {v6, v1, v2, v0}, LX/BKA;-><init>(Landroid/content/Context;LX/N0s;LX/1ar;)V

    goto/16 :goto_329

    .line 2031891
    :pswitch_46f  #0x1
    sget-object v3, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 2031892
    iget-object v3, v5, LX/Atf;->A00:LX/05b;

    .line 2031893
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 2031894
    check-cast v4, LX/CH2;

    .line 2031895
    const/4 v3, 0x3

    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-instance v6, LX/BKB;

    invoke-direct {v6, v1, v2, v4, v0}, LX/BIf;-><init>(Landroid/content/Context;LX/N0s;LX/CH2;LX/1ar;)V

    .line 2031896
    iget-object v0, v6, LX/AwR;->A0Y:LX/FTl;

    invoke-virtual {v0}, LX/FTl;->A02()Z

    move-result v0

    .line 2031897
    if-nez v0, :cond_329

    .line 2031898
    invoke-static {v6}, LX/AqX;->A1I(LX/BIf;)V

    .line 2031899
    goto/16 :goto_329

    .line 2031900
    :pswitch_48f  #0x0
    new-instance v6, LX/BIe;

    invoke-direct {v6, v1, v2, v0}, LX/BIe;-><init>(Landroid/content/Context;LX/N0s;LX/1ar;)V

    goto/16 :goto_329

    .line 2031901
    :cond_496
    iget-object v3, v9, LX/0xl;->A02:LX/4eW;

    if-nez v3, :cond_31b

    .line 2031902
    iget-object v3, v5, LX/Atf;->A07:LX/0BT;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    goto/16 :goto_31b

    .line 2031903
    :cond_4a1
    const-string v3, "bot chat"

    .line 2031904
    const-string v0, "getFmxConversationRow, skipping FMX card for "

    .line 2031905
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2031906
    new-instance v6, LX/LOb;

    invoke-direct {v6, v1, v2, v4}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    goto/16 :goto_329

    .line 2031907
    :cond_4af
    const/4 v13, 0x0

    goto/16 :goto_2eb

    .line 2031908
    :cond_4b2
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isMaibaAiHomeJid"

    .line 2031909
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 2031910
    throw v0

    .line 2031911
    :cond_4bc
    const/16 v3, 0xa5

    if-ne v15, v3, :cond_4c6

    .line 2031912
    new-instance v6, LX/BJz;

    invoke-direct {v6, v5, v2, v0}, LX/AwR;-><init>(Landroid/content/Context;LX/N0s;LX/1ar;)V

    return-object v6

    .line 2031913
    :cond_4c6
    const/16 v3, 0xba

    if-ne v15, v3, :cond_4e6

    .line 2031914
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    check-cast v4, LX/46S;

    iget-object v0, v6, LX/Ate;->A00:LX/00y;

    .line 2031915
    invoke-static {v0}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    move-result-object v9

    .line 2031916
    iget-object v0, v6, LX/Ate;->A03:LX/00y;

    .line 2031917
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Fb;

    new-instance v6, LX/BK5;

    move-object v7, v5

    move-object v8, v2

    move-object v10, v4

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, LX/BK5;-><init>(Landroid/content/Context;LX/N0s;LX/08a;LX/46S;LX/2Fb;)V

    return-object v6

    :cond_4e6
    const/16 v3, 0xc8

    if-ne v15, v3, :cond_4fc

    .line 2031918
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    check-cast v4, LX/BRy;

    iget-object v0, v6, LX/Ate;->A03:LX/00y;

    .line 2031919
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Fb;

    new-instance v6, LX/BK4;

    invoke-direct {v6, v5, v2, v4, v0}, LX/BK4;-><init>(Landroid/content/Context;LX/N0s;LX/BRy;LX/2Fb;)V

    return-object v6

    :cond_4fc
    const/16 v3, 0xbf

    if-ne v15, v3, :cond_514

    .line 2031920
    iget-object v3, v6, LX/Ate;->A00:LX/00y;

    .line 2031921
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v4

    .line 2031922
    const/16 v3, 0x3ce7

    .line 2031923
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    move-result v3

    if-eqz v3, :cond_535

    .line 2031924
    new-instance v6, LX/BJx;

    invoke-direct {v6, v5, v2, v0}, LX/AwR;-><init>(Landroid/content/Context;LX/N0s;LX/1ar;)V

    return-object v6

    .line 2031925
    :cond_514
    const/16 v3, 0x9e

    if-ne v15, v3, :cond_526

    .line 2031926
    new-instance v6, LX/BJw;

    .line 2031927
    invoke-direct {v6, v1, v2, v0}, LX/AwR;-><init>(Landroid/content/Context;LX/N0s;LX/1ar;)V

    .line 2031928
    iget-object v1, v6, LX/AwR;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b10bf

    :goto_522
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    return-object v6

    .line 2031929
    :cond_526
    const/16 v3, 0xf1

    if-ne v15, v3, :cond_535

    .line 2031930
    new-instance v6, LX/BJy;

    .line 2031931
    invoke-direct {v6, v1, v2, v0}, LX/AwR;-><init>(Landroid/content/Context;LX/N0s;LX/1ar;)V

    .line 2031932
    iget-object v1, v6, LX/AwR;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b2b6d

    goto :goto_522

    .line 2031933
    :cond_535
    new-instance v6, LX/AwR;

    invoke-direct {v6, v1, v2, v0}, LX/AwR;-><init>(Landroid/content/Context;LX/N0s;LX/1ar;)V

    return-object v6

    .line 2031934
    :goto_53b
    :try_start_53b
    const v5, 0x1803c

    .line 2031935
    invoke-static {v5}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v36

    .line 2031936
    move-object/from16 v5, v36

    check-cast v5, LX/BAr;

    move-object/from16 v36, v5

    .line 2031937
    const v5, 0x1803b

    .line 2031938
    invoke-static {v5}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v35

    .line 2031939
    move-object/from16 v5, v35

    check-cast v5, LX/BAq;

    move-object/from16 v35, v5

    .line 2031940
    const v5, 0x1803a

    .line 2031941
    invoke-static {v5}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v34

    .line 2031942
    move-object/from16 v5, v34

    check-cast v5, LX/BAp;

    move-object/from16 v34, v5

    .line 2031943
    const v5, 0x1803d

    .line 2031944
    invoke-static {v5}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v33

    .line 2031945
    move-object/from16 v5, v33

    check-cast v5, LX/BAw;

    move-object/from16 v33, v5

    .line 2031946
    const v5, 0x1803e

    .line 2031947
    invoke-static {v5}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v32

    .line 2031948
    move-object/from16 v5, v32

    check-cast v5, LX/BB0;

    move-object/from16 v32, v5

    .line 2031949
    const/16 v5, 0xe23

    .line 2031950
    invoke-static {v5}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v14

    .line 2031951
    check-cast v14, LX/AwT;

    .line 2031952
    const v5, 0x1803f

    .line 2031953
    invoke-static {v5}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v31

    .line 2031954
    move-object/from16 v5, v31

    check-cast v5, LX/BB3;

    move-object/from16 v31, v5

    .line 2031955
    const/16 v5, 0xa18

    invoke-static {v5}, LX/05e;->A00(I)LX/05b;

    move-result-object v30

    .line 2031956
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    move-result-object v29

    .line 2031957
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    move-result-object v28

    .line 2031958
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    move-result-object v27

    .line 2031959
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    move-result-object v26

    .line 2031960
    invoke-static {}, LX/AqW;->A11()LX/1Zt;

    move-result-object v25

    .line 2031961
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    move-result-object v24

    .line 2031962
    const/16 v5, 0xbcc

    invoke-static {v5}, LX/05e;->A00(I)LX/05b;

    move-result-object v23

    .line 2031963
    const/16 v5, 0x1c5

    invoke-static {v5}, LX/05X;->A01(I)LX/0BT;

    move-result-object v22

    .line 2031964
    const/16 v5, 0x1c6

    invoke-static {v5}, LX/05X;->A01(I)LX/0BT;

    move-result-object v21

    .line 2031965
    const/16 v5, 0x2ad

    invoke-static {v5}, LX/05X;->A01(I)LX/0BT;

    move-result-object v20

    .line 2031966
    const/16 v5, 0x1a52

    .line 2031967
    invoke-static {v1, v5}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v5

    .line 2031968
    check-cast v5, LX/1MB;

    invoke-virtual {v5, v1}, LX/1MB;->A03(Landroid/content/Context;)V

    .line 2031969
    const/16 v6, 0x8b

    if-ne v15, v6, :cond_5e5

    .line 2031970
    move-object v9, v0

    check-cast v9, LX/BSI;

    .line 2031971
    sget-object v6, LX/1aw;->A01:LX/1ax;

    const/4 v6, 0x2

    invoke-virtual {v9, v6}, LX/BT2;->A0r(I)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v6

    invoke-static {v6}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    move-result-object v6

    goto :goto_5e9

    .line 2031972
    :cond_5e5
    invoke-static {v0}, LX/AqW;->A0j(LX/1AZ;)LX/1aw;

    move-result-object v6

    .line 2031973
    :goto_5e9
    instance-of v9, v0, LX/BT1;

    const/4 v10, 0x0

    if-eqz v9, :cond_5fe

    .line 2031974
    move-object v9, v0

    check-cast v9, LX/BT1;

    .line 2031975
    invoke-virtual {v9, v8}, LX/BT2;->A0r(I)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v9

    .line 2031976
    invoke-static {v9}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    move-result-object v19

    if-eqz v19, :cond_600

    if-eqz v6, :cond_600

    goto :goto_609

    :cond_5fe
    move-object/from16 v19, v10

    .line 2031977
    :cond_600
    move-object/from16 v18, v10

    if-nez v19, :cond_611

    .line 2031978
    move-object/from16 v17, v10

    :goto_606
    if-eqz v6, :cond_61a

    goto :goto_61d

    .line 2031979
    :goto_609
    move-object/from16 v9, v28

    iget-object v9, v9, LX/05b;->A00:LX/00y;

    .line 2031980
    invoke-static {v9, v6}, LX/2Af;->A0R(LX/00y;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    move-result-object v18

    .line 2031981
    :cond_611
    move-object/from16 v13, v29

    move-object/from16 v9, v19

    invoke-static {v13, v9}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    move-result-object v17

    .line 2031982
    goto :goto_606

    .line 2031983
    :cond_61a
    move-object/from16 v16, v10

    goto :goto_623

    .line 2031984
    :goto_61d
    move-object/from16 v9, v29

    invoke-static {v9, v6}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    move-result-object v16

    .line 2031985
    :goto_623
    new-instance v9, LX/CQJ;

    move-object/from16 v13, v25

    invoke-direct {v9, v0, v13}, LX/CQJ;-><init>(LX/1ar;LX/1Zt;)V

    .line 2031986
    const/16 v13, 0xf6

    if-ne v15, v13, :cond_640

    .line 2031987
    invoke-virtual/range {v22 .. v22}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2031988
    invoke-virtual/range {v21 .. v21}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2031989
    const-string v5, "ConversationRowContextCardSubFactory/BB Pro card missing SMB resources"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2031990
    new-instance v7, LX/BZa;

    invoke-direct {v7, v1, v9}, LX/BZa;-><init>(Landroid/content/Context;LX/CtL;)V

    goto/16 :goto_b6f

    .line 2031991
    :cond_640
    const/16 v13, 0xf9

    if-ne v15, v13, :cond_6a3

    .line 2031992
    const v5, 0x7f0810e5

    .line 2031993
    new-instance v12, LX/BZd;

    .line 2031994
    invoke-direct {v12, v1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 2031995
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2031996
    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2031997
    const/4 v4, 0x2

    invoke-virtual {v12, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2031998
    new-instance v4, LX/CQH;

    invoke-direct {v4, v1}, LX/CQH;-><init>(Landroid/content/Context;)V

    new-instance v7, LX/BZa;

    invoke-direct {v7, v1, v4}, LX/BZa;-><init>(Landroid/content/Context;LX/CtL;)V

    .line 2031999
    iget-object v4, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 2032000
    iget-object v9, v4, LX/1dJ;->A00:LX/0DP;

    .line 2032001
    invoke-interface {v2}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    move-result-object v6

    .line 2032002
    const/4 v4, 0x2

    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-instance v4, LX/BZW;

    .line 2032003
    invoke-direct {v4, v1}, LX/BZW;-><init>(Landroid/content/Context;)V

    .line 2032004
    const v5, 0x7f1501e5

    .line 2032005
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2032006
    const/16 v5, 0x11

    .line 2032007
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 2032008
    const v5, 0x7f123a37

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    if-eqz v9, :cond_68e

    .line 2032009
    new-instance v5, LX/CJh;

    invoke-direct {v5, v6, v9, v4, v8}, LX/CJh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2032010
    invoke-virtual {v4, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2032011
    :cond_68e
    invoke-virtual/range {v20 .. v20}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CB5;

    if-eqz v9, :cond_b6f

    if-eqz v6, :cond_b6f

    .line 2032012
    invoke-interface {v2}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    move-result-object v5

    new-instance v11, LX/CQF;

    invoke-direct {v11, v1, v5, v6, v9}, LX/CQF;-><init>(Landroid/content/Context;LX/0Ib;LX/CB5;LX/0DP;)V

    goto/16 :goto_b6f

    .line 2032013
    :cond_6a3
    const/16 v13, 0xf0

    if-ne v15, v13, :cond_6f3

    .line 2032014
    iget-object v3, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 2032015
    iget-object v6, v3, LX/1dJ;->A00:LX/0DP;

    .line 2032016
    instance-of v3, v6, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v3, :cond_6e2

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v6, :cond_6e3

    .line 2032017
    move-object/from16 v3, v29

    invoke-static {v3, v6}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    move-result-object v3

    .line 2032018
    :goto_6b9
    new-instance v12, LX/2IW;

    invoke-direct {v12, v1}, LX/2IW;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v3, v5}, LX/2IW;->A02(LX/0xl;LX/1MA;)V

    .line 2032019
    new-instance v3, LX/CQG;

    invoke-direct {v3, v1}, LX/CQG;-><init>(Landroid/content/Context;)V

    new-instance v7, LX/BZa;

    invoke-direct {v7, v1, v3}, LX/BZa;-><init>(Landroid/content/Context;LX/CtL;)V

    .line 2032020
    new-instance v3, LX/BZg;

    .line 2032021
    invoke-direct {v3, v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 2032022
    const v5, 0x7f1501ea

    .line 2032023
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2032024
    const/16 v5, 0x11

    .line 2032025
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 2032026
    const v5, 0x7f1213a5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6ea

    .line 2032027
    :cond_6e2
    move-object v6, v10

    .line 2032028
    :cond_6e3
    const-string v3, "ConversationRowContextCardSubFactory/thread card on a non-user chat jid"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2032029
    move-object v3, v10

    goto :goto_6b9

    .line 2032030
    :goto_6ea
    if-eqz v6, :cond_89b

    .line 2032031
    new-instance v10, LX/Bcd;

    invoke-direct {v10, v1, v6}, LX/Bcd;-><init>(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto/16 :goto_89b

    .line 2032032
    :cond_6f3
    instance-of v13, v0, LX/BSJ;

    if-eqz v13, :cond_711

    .line 2032033
    new-instance v12, Lcom/whatsapp/conversationrow/contextcard/CommunityPhotoHeader;

    move/from16 v7, v37

    invoke-direct {v12, v1, v4, v7}, Lcom/whatsapp/conversationrow/contextcard/CommunityPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2032034
    move-object/from16 v4, v17

    invoke-virtual {v12, v4, v5}, Lcom/whatsapp/conversationrow/contextcard/CommunityPhotoHeader;->A00(LX/0xl;LX/1MA;)V

    .line 2032035
    new-instance v7, LX/BZa;

    invoke-direct {v7, v1, v9}, LX/BZa;-><init>(Landroid/content/Context;LX/CtL;)V

    .line 2032036
    new-instance v4, LX/BZX;

    invoke-direct {v4, v1, v0}, LX/BZX;-><init>(Landroid/content/Context;LX/1ar;)V

    if-eqz v6, :cond_89b

    goto/16 :goto_88b

    .line 2032037
    :cond_711
    instance-of v13, v0, LX/BSL;

    if-nez v13, :cond_b2f

    .line 2032038
    instance-of v13, v0, LX/BSR;

    if-nez v13, :cond_b2f

    .line 2032039
    instance-of v13, v0, LX/BSM;

    if-nez v13, :cond_b2f

    .line 2032040
    instance-of v13, v0, LX/BSK;

    if-eqz v13, :cond_757

    .line 2032041
    new-instance v12, Lcom/whatsapp/conversationrow/contextcard/CommunityPhotoHeader;

    move/from16 v7, v37

    invoke-direct {v12, v1, v4, v7}, Lcom/whatsapp/conversationrow/contextcard/CommunityPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2032042
    move-object/from16 v4, v17

    invoke-virtual {v12, v4, v5}, Lcom/whatsapp/conversationrow/contextcard/CommunityPhotoHeader;->A00(LX/0xl;LX/1MA;)V

    .line 2032043
    new-instance v7, LX/BZa;

    invoke-direct {v7, v1, v9}, LX/BZa;-><init>(Landroid/content/Context;LX/CtL;)V

    .line 2032044
    new-instance v4, LX/AyJ;

    invoke-direct {v4, v1, v0}, LX/AyJ;-><init>(Landroid/content/Context;LX/1ar;)V

    .line 2032045
    sget-object v8, LX/Bnj;->A00:LX/00g;

    .line 2032046
    move-object/from16 v5, v24

    invoke-static {v5, v8}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v5

    .line 2032047
    if-eqz v5, :cond_753

    .line 2032048
    if-eqz v17, :cond_749

    .line 2032049
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v10

    .line 2032050
    check-cast v10, LX/1aw;

    .line 2032051
    :cond_749
    new-instance v11, LX/Bch;

    .line 2032052
    invoke-direct {v11, v1}, LX/Bch;-><init>(Landroid/content/Context;)V

    .line 2032053
    invoke-virtual {v11, v6, v10, v0}, LX/Bch;->A0G(LX/1aw;LX/1aw;LX/1ar;)V

    goto/16 :goto_b6b

    .line 2032054
    :cond_753
    if-eqz v17, :cond_b67

    goto/16 :goto_b61

    .line 2032055
    :cond_757
    instance-of v13, v0, LX/BSS;

    if-eqz v13, :cond_760

    if-eqz v6, :cond_772

    if-eqz v16, :cond_772

    goto :goto_768

    .line 2032056
    :cond_760
    instance-of v13, v0, LX/BSN;

    if-eqz v13, :cond_784

    if-eqz v6, :cond_772

    if-eqz v16, :cond_772

    .line 2032057
    :goto_768
    invoke-interface {v2}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    move-result-object v7

    .line 2032058
    move-object/from16 v4, v16

    invoke-static {v1, v7, v5, v4, v6}, LX/Atd;->A02(Landroid/content/Context;LX/0Ib;LX/1MA;LX/0xl;LX/1aw;)LX/BI7;

    move-result-object v10

    .line 2032059
    :cond_772
    move-object v12, v10

    .line 2032060
    new-instance v7, LX/BZa;

    invoke-direct {v7, v1, v9}, LX/BZa;-><init>(Landroid/content/Context;LX/CtL;)V

    .line 2032061
    new-instance v4, LX/AyJ;

    invoke-direct {v4, v1, v0}, LX/AyJ;-><init>(Landroid/content/Context;LX/1ar;)V

    .line 2032062
    new-instance v10, LX/Bch;

    .line 2032063
    invoke-direct {v10, v1}, LX/Bch;-><init>(Landroid/content/Context;)V

    goto/16 :goto_87f

    .line 2032064
    :cond_784
    instance-of v13, v0, LX/BSO;

    if-eqz v13, :cond_7b7

    .line 2032065
    invoke-interface {v2}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    move-result-object v7

    .line 2032066
    const/4 v4, 0x5

    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2032067
    new-instance v12, LX/AyM;

    invoke-direct {v12, v1}, LX/AyM;-><init>(Landroid/content/Context;)V

    .line 2032068
    move-object v13, v7

    move-object v14, v5

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, LX/AyM;->A02(LX/0Ib;LX/1MA;LX/0xl;LX/0xl;LX/1aw;)V

    .line 2032069
    new-instance v7, LX/BZa;

    invoke-direct {v7, v1, v9}, LX/BZa;-><init>(Landroid/content/Context;LX/CtL;)V

    .line 2032070
    new-instance v4, LX/AyJ;

    invoke-direct {v4, v1, v0}, LX/AyJ;-><init>(Landroid/content/Context;LX/1ar;)V

    if-eqz v6, :cond_89b

    .line 2032071
    invoke-static/range {v33 .. v33}, LX/00U;->A07(LX/06i;)V
    :try_end_7af
    .catchall {:try_start_53b .. :try_end_7af} :catchall_b87

    .line 2032072
    :try_start_7af
    new-instance v10, LX/CQB;

    move-object/from16 v5, v18

    invoke-direct {v10, v1, v6, v5, v0}, LX/CQB;-><init>(Landroid/content/Context;LX/1aw;LX/1aw;LX/1ar;)V

    goto :goto_80d
    :try_end_7b7
    .catchall {:try_start_7af .. :try_end_7b7} :catchall_b2a

    .line 2032073
    :cond_7b7
    :try_start_7b7
    instance-of v13, v0, LX/BSI;

    if-eqz v13, :cond_7e2

    .line 2032074
    invoke-interface {v2}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    move-result-object v11

    .line 2032075
    move-object v10, v1

    move-object v12, v5

    move-object/from16 v13, v16

    move-object v14, v6

    move/from16 v15, v37

    invoke-static/range {v10 .. v15}, LX/Atd;->A00(Landroid/content/Context;LX/0Ib;LX/1MA;LX/0xl;LX/1aw;Z)LX/Axs;

    move-result-object v12

    .line 2032076
    new-instance v7, LX/BZa;

    invoke-direct {v7, v1, v9}, LX/BZa;-><init>(Landroid/content/Context;LX/CtL;)V

    .line 2032077
    new-instance v10, LX/Bca;

    .line 2032078
    invoke-direct {v10, v1}, LX/Bca;-><init>(Landroid/content/Context;)V

    .line 2032079
    const/16 v5, 0x8

    .line 2032080
    invoke-static {v10, v0, v5}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    move-result-object v6

    .line 2032081
    const v5, 0x3dd3c779

    invoke-static {v10, v6, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_89b

    .line 2032082
    :cond_7e2
    instance-of v13, v0, LX/BSQ;

    if-eqz v13, :cond_812

    if-eqz v6, :cond_7eb

    if-eqz v16, :cond_7eb

    goto :goto_7ed

    .line 2032083
    :cond_7eb
    move-object v12, v10

    goto :goto_7f7

    .line 2032084
    :goto_7ed
    invoke-interface {v2}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    move-result-object v7

    .line 2032085
    move-object/from16 v4, v16

    invoke-static {v1, v7, v5, v4, v6}, LX/Atd;->A02(Landroid/content/Context;LX/0Ib;LX/1MA;LX/0xl;LX/1aw;)LX/BI7;

    move-result-object v12

    .line 2032086
    :goto_7f7
    new-instance v7, LX/BZa;

    invoke-direct {v7, v1, v9}, LX/BZa;-><init>(Landroid/content/Context;LX/CtL;)V

    .line 2032087
    new-instance v4, LX/BZX;

    invoke-direct {v4, v1, v0}, LX/BZX;-><init>(Landroid/content/Context;LX/1ar;)V

    if-eqz v6, :cond_89b

    .line 2032088
    invoke-static/range {v34 .. v34}, LX/00U;->A07(LX/06i;)V
    :try_end_806
    .catchall {:try_start_7b7 .. :try_end_806} :catchall_b87

    .line 2032089
    :try_start_806
    new-instance v10, LX/CQ8;

    move-object/from16 v5, v18

    invoke-direct {v10, v1, v6, v5, v0}, LX/CQ8;-><init>(Landroid/content/Context;LX/1aw;LX/1aw;LX/1ar;)V
    :try_end_80d
    .catchall {:try_start_806 .. :try_end_80d} :catchall_b2a

    .line 2032090
    :goto_80d
    :try_start_80d
    invoke-static {}, LX/00U;->A06()V

    goto/16 :goto_89b

    .line 2032091
    :cond_812
    instance-of v13, v0, LX/BSg;

    if-eqz v13, :cond_852

    .line 2032092
    invoke-interface {v2}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    move-result-object v12

    .line 2032093
    move-object v11, v1

    move-object v13, v5

    move-object/from16 v14, v16

    move-object v15, v6

    move/from16 v16, v37

    invoke-static/range {v11 .. v16}, LX/Atd;->A00(Landroid/content/Context;LX/0Ib;LX/1MA;LX/0xl;LX/1aw;Z)LX/Axs;

    move-result-object v12

    .line 2032094
    new-instance v7, LX/BZa;

    invoke-direct {v7, v1, v9}, LX/BZa;-><init>(Landroid/content/Context;LX/CtL;)V

    .line 2032095
    move-object v4, v0

    check-cast v4, LX/BSg;

    .line 2032096
    invoke-virtual {v4}, LX/BT2;->A0q()I

    move-result v4

    .line 2032097
    if-ne v4, v8, :cond_839

    .line 2032098
    new-instance v4, LX/BZX;

    invoke-direct {v4, v1, v0}, LX/BZX;-><init>(Landroid/content/Context;LX/1ar;)V

    goto :goto_83e

    .line 2032099
    :cond_839
    new-instance v4, LX/AyJ;

    invoke-direct {v4, v1, v0}, LX/AyJ;-><init>(Landroid/content/Context;LX/1ar;)V

    .line 2032100
    :goto_83e
    if-eqz v6, :cond_89b

    .line 2032101
    const/16 v19, 0xe

    new-instance v10, LX/Bcf;

    move-object v14, v10

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v18

    move-object/from16 v18, v0

    move/from16 v20, v37

    invoke-direct/range {v14 .. v20}, LX/Bcf;-><init>(Landroid/content/Context;LX/1aw;LX/1aw;LX/1ar;IZ)V

    goto :goto_89b

    .line 2032102
    :cond_852
    instance-of v13, v0, LX/BSf;

    if-eqz v13, :cond_8a0

    .line 2032103
    invoke-interface {v2}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    move-result-object v11

    .line 2032104
    move-object v10, v1

    move-object v12, v5

    move-object/from16 v13, v16

    move-object v14, v6

    move/from16 v15, v37

    invoke-static/range {v10 .. v15}, LX/Atd;->A00(Landroid/content/Context;LX/0Ib;LX/1MA;LX/0xl;LX/1aw;Z)LX/Axs;

    move-result-object v12

    .line 2032105
    new-instance v7, LX/BZa;

    invoke-direct {v7, v1, v9}, LX/BZa;-><init>(Landroid/content/Context;LX/CtL;)V

    .line 2032106
    move-object v4, v0

    check-cast v4, LX/BSf;

    .line 2032107
    invoke-virtual {v4}, LX/BT2;->A0q()I

    move-result v4

    .line 2032108
    if-nez v4, :cond_885

    .line 2032109
    new-instance v4, LX/AyJ;

    invoke-direct {v4, v1, v0}, LX/AyJ;-><init>(Landroid/content/Context;LX/1ar;)V

    :goto_878
    check-cast v4, LX/CtJ;

    .line 2032110
    new-instance v10, LX/Bch;

    .line 2032111
    invoke-direct {v10, v1}, LX/Bch;-><init>(Landroid/content/Context;)V

    .line 2032112
    :goto_87f
    move-object/from16 v5, v19

    invoke-virtual {v10, v6, v5, v0}, LX/Bch;->A0G(LX/1aw;LX/1aw;LX/1ar;)V

    goto :goto_89b

    .line 2032113
    :cond_885
    new-instance v4, LX/BZX;

    invoke-direct {v4, v1, v0}, LX/BZX;-><init>(Landroid/content/Context;LX/1ar;)V

    goto :goto_878

    .line 2032114
    :goto_88b
    const/16 v18, 0xe

    new-instance v10, LX/Bcf;

    move-object v13, v10

    move-object v14, v1

    move-object v15, v6

    move-object/from16 v16, v19

    move-object/from16 v17, v0

    move/from16 v19, v8

    invoke-direct/range {v13 .. v19}, LX/Bcf;-><init>(Landroid/content/Context;LX/1aw;LX/1aw;LX/1ar;IZ)V

    .line 2032115
    :cond_89b
    :goto_89b
    check-cast v10, LX/Cui;

    move-object v11, v10

    goto/16 :goto_b6f

    .line 2032116
    :cond_8a0
    invoke-virtual {v14, v0}, LX/AwT;->A06(LX/1AZ;)Z

    move-result v13

    if-eqz v13, :cond_8ac

    if-eqz v6, :cond_b6f

    if-eqz v16, :cond_b0c

    goto/16 :goto_b02

    .line 2032117
    :cond_8ac
    move-object/from16 v10, v24

    invoke-static {v10, v0}, LX/AwT;->A00(LX/08a;LX/1AZ;)Z

    move-result v10

    if-eqz v10, :cond_a28

    .line 2032118
    instance-of v6, v0, LX/BT0;

    const/4 v13, 0x3

    if-eqz v6, :cond_904

    .line 2032119
    move-object v10, v0

    check-cast v10, LX/BT0;

    invoke-virtual {v10, v13}, LX/BT0;->A0x(I)Ljava/util/List;

    move-result-object v14

    .line 2032120
    const/4 v6, 0x2

    invoke-virtual {v10, v6}, LX/BT2;->A0u(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    .line 2032121
    invoke-virtual {v10, v8}, LX/BT2;->A0r(I)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v6

    .line 2032122
    :goto_8cd
    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v6}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    move-result-object v10

    .line 2032123
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v18

    .line 2032124
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_8db
    :goto_8db
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v6, 0x0

    if-eqz v14, :cond_916

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 2032125
    check-cast v14, LX/CGW;

    .line 2032126
    iget-object v15, v14, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2032127
    invoke-static {v15}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    move-result-object v15

    if-eqz v15, :cond_8db

    .line 2032128
    iget-object v14, v14, LX/CGW;->A06:Ljava/lang/String;

    .line 2032129
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_8f9

    move-object v6, v14

    :cond_8f9
    new-instance v14, LX/Ew7;

    invoke-direct {v14, v15, v6}, LX/Ew7;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 2032130
    move-object/from16 v6, v18

    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8db

    .line 2032131
    :cond_904
    instance-of v6, v0, LX/BSe;

    if-eqz v6, :cond_b6f

    .line 2032132
    move-object v10, v0

    check-cast v10, LX/BSe;

    .line 2032133
    iget-object v6, v10, LX/BSe;->A03:Ljava/util/LinkedHashSet;

    .line 2032134
    invoke-static {v6, v13}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v14

    .line 2032135
    iget v13, v10, LX/BSe;->A00:I

    .line 2032136
    iget-object v6, v10, LX/BSe;->A01:LX/1aw;

    goto :goto_8cd

    .line 2032137
    :cond_916
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_923

    .line 2032138
    new-instance v7, LX/BZa;

    invoke-direct {v7, v1, v9}, LX/BZa;-><init>(Landroid/content/Context;LX/CtL;)V

    goto/16 :goto_b6f

    .line 2032139
    :cond_923
    if-ne v13, v8, :cond_945

    invoke-static/range {v18 .. v18}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ew7;

    .line 2032140
    iget-object v9, v9, LX/Ew7;->A00:LX/0DP;

    .line 2032141
    invoke-static {v9}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    move-result-object v11

    if-eqz v11, :cond_945

    .line 2032142
    move-object/from16 v9, v28

    iget-object v9, v9, LX/05b;->A00:LX/00y;

    .line 2032143
    invoke-static {v9, v11}, LX/2Af;->A0R(LX/00y;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    move-result-object v9

    .line 2032144
    if-eqz v9, :cond_945

    if-eqz v10, :cond_947

    .line 2032145
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 2032146
    if-nez v9, :cond_947

    .line 2032147
    :cond_945
    move-object v14, v4

    goto :goto_94d

    .line 2032148
    :cond_947
    move-object/from16 v9, v29

    invoke-static {v9, v11}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    move-result-object v14

    .line 2032149
    :goto_94d
    invoke-static/range {v26 .. v26}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    move-result-object v9

    .line 2032150
    iget-boolean v15, v9, LX/0GG;->A0E:Z

    .line 2032151
    invoke-static/range {v18 .. v18}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    .line 2032152
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_95b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v9, 0x0

    if-eqz v12, :cond_984

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 2032153
    check-cast v12, LX/Ew7;

    .line 2032154
    iget-object v12, v12, LX/Ew7;->A00:LX/0DP;

    .line 2032155
    invoke-static {v12}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    move-result-object v12

    if-eqz v12, :cond_980

    if-eqz v15, :cond_980

    .line 2032156
    move-object/from16 v9, v27

    iget-object v9, v9, LX/05b;->A00:LX/00y;

    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    .line 2032157
    check-cast v9, LX/0j7;

    .line 2032158
    invoke-virtual {v9, v12}, LX/0j7;->A0I(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    move-result-object v9

    .line 2032159
    :cond_980
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_95b

    .line 2032160
    :cond_984
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-gt v13, v9, :cond_9ad

    .line 2032161
    instance-of v9, v11, Ljava/util/Collection;

    if-eqz v9, :cond_995

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_995

    goto :goto_9e0

    .line 2032162
    :cond_995
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_999
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9e0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 2032163
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v11, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_999

    .line 2032164
    :cond_9ad
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 2032165
    if-eqz v9, :cond_9e0

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 2032166
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 2032167
    const v9, 0x7f1002ca

    .line 2032168
    invoke-virtual {v11, v9, v12}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v9

    .line 2032169
    :goto_9c2
    sget-boolean v11, LX/Kxg;->A04:Z

    .line 2032170
    invoke-static/range {v18 .. v18}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    .line 2032171
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9cc
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9e2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 2032172
    check-cast v11, LX/Ew7;

    .line 2032173
    invoke-static {v11}, LX/Kxg;->A01(LX/Ew7;)Ljava/lang/String;

    move-result-object v11

    .line 2032174
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9cc

    .line 2032175
    :cond_9e0
    :goto_9e0
    move-object v9, v4

    goto :goto_9c2

    .line 2032176
    :cond_9e2
    sget-object v28, LX/1Zt;->A14:[[I

    .line 2032177
    invoke-static {v12}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v27

    .line 2032178
    move-object/from16 v11, v25

    invoke-static {v0, v11}, LX/1Zt;->A0K(LX/1ar;LX/1Zt;)Ljava/lang/String;

    move-result-object v26

    iget-object v11, v11, LX/1Zt;->A0Q:LX/09I;

    .line 2032179
    invoke-static {v11, v0}, LX/AqW;->A1X(LX/09I;LX/1AZ;)Z

    move-result v30

    .line 2032180
    move/from16 v29, v13

    invoke-static/range {v25 .. v30}, LX/1Zt;->A0O(LX/1Zt;Ljava/lang/String;Ljava/util/List;[[IIZ)Ljava/lang/String;

    move-result-object v11

    .line 2032181
    invoke-static {v11}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    .line 2032182
    invoke-static/range {v23 .. v23}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v12

    .line 2032183
    check-cast v12, LX/1Zp;

    .line 2032184
    iget-object v11, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 2032185
    iget-object v11, v11, LX/1dJ;->A00:LX/0DP;

    .line 2032186
    move-object/from16 v19, v12

    move-object/from16 v20, v1

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v23, v18

    move/from16 v24, v8

    invoke-virtual/range {v19 .. v24}, LX/1Zp;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0DP;Ljava/util/List;Z)V

    .line 2032187
    new-instance v12, LX/AyL;

    invoke-direct {v12, v1}, LX/AyL;-><init>(Landroid/content/Context;)V

    .line 2032188
    invoke-virtual {v12, v5, v14, v9, v13}, LX/AyL;->A00(LX/1MA;LX/0xl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2032189
    if-eqz v10, :cond_b6e

    .line 2032190
    new-instance v6, LX/CQC;

    invoke-direct {v6, v1, v10, v0}, LX/CQC;-><init>(Landroid/content/Context;LX/1aw;LX/1ar;)V

    goto/16 :goto_b6e

    .line 2032191
    :cond_a28
    invoke-virtual {v14, v0}, LX/AwT;->A04(LX/1AZ;)Z

    move-result v10

    if-eqz v10, :cond_a5b

    .line 2032192
    invoke-interface {v2}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    move-result-object v14

    .line 2032193
    move-object v13, v1

    move-object v15, v5

    move-object/from16 v17, v6

    move/from16 v18, v37

    invoke-static/range {v13 .. v18}, LX/Atd;->A00(Landroid/content/Context;LX/0Ib;LX/1MA;LX/0xl;LX/1aw;Z)LX/Axs;

    move-result-object v12

    .line 2032194
    new-instance v7, LX/BZa;

    invoke-direct {v7, v1, v9}, LX/BZa;-><init>(Landroid/content/Context;LX/CtL;)V

    if-eqz v6, :cond_b6f

    .line 2032195
    new-instance v3, LX/BJW;

    invoke-direct {v3, v1, v6}, LX/BJW;-><init>(Landroid/content/Context;LX/1aw;)V

    .line 2032196
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2032197
    new-instance v4, LX/AyK;

    invoke-direct {v4, v1, v6, v5}, LX/AyK;-><init>(Landroid/content/Context;LX/1aw;Ljava/lang/Integer;)V

    .line 2032198
    invoke-static/range {v36 .. v36}, LX/00U;->A07(LX/06i;)V
    :try_end_a52
    .catchall {:try_start_80d .. :try_end_a52} :catchall_b87

    .line 2032199
    :try_start_a52
    new-instance v11, LX/CQ9;

    move-object/from16 v5, v16

    invoke-direct {v11, v1, v5, v6, v0}, LX/CQ9;-><init>(Landroid/content/Context;LX/0xl;LX/1aw;LX/1ar;)V

    goto/16 :goto_afe
    :try_end_a5b
    .catchall {:try_start_a52 .. :try_end_a5b} :catchall_b2a

    .line 2032200
    :cond_a5b
    :try_start_a5b
    invoke-virtual {v14, v0}, LX/AwT;->A03(LX/1AZ;)Z

    move-result v10

    if-eqz v10, :cond_ac9

    .line 2032201
    invoke-interface {v2}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    move-result-object v13

    .line 2032202
    move-object v12, v1

    move-object v14, v5

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    move/from16 v17, v8

    invoke-static/range {v12 .. v17}, LX/Atd;->A00(Landroid/content/Context;LX/0Ib;LX/1MA;LX/0xl;LX/1aw;Z)LX/Axs;

    move-result-object v12

    .line 2032203
    if-eqz v6, :cond_b6f

    const/16 v4, 0x2c92

    .line 2032204
    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, LX/00E;->A17(I)Z

    move-result v3

    if-eqz v3, :cond_a8a

    .line 2032205
    invoke-virtual {v0}, LX/1AZ;->BI0()LX/0DP;

    move-result-object v4

    .line 2032206
    invoke-static/range {v31 .. v31}, LX/00U;->A07(LX/06i;)V
    :try_end_a84
    .catchall {:try_start_a5b .. :try_end_a84} :catchall_b87

    .line 2032207
    :try_start_a84
    new-instance v3, LX/CQK;

    invoke-direct {v3, v1, v9, v4, v6}, LX/CQK;-><init>(Landroid/content/Context;LX/CQJ;LX/0DP;LX/1aw;)V

    goto :goto_a90
    :try_end_a8a
    .catchall {:try_start_a84 .. :try_end_a8a} :catchall_b2a

    .line 2032208
    :cond_a8a
    :try_start_a8a
    new-instance v7, LX/BZa;

    invoke-direct {v7, v1, v9}, LX/BZa;-><init>(Landroid/content/Context;LX/CtL;)V

    goto :goto_a98

    .line 2032209
    :goto_a90
    invoke-static {}, LX/00U;->A06()V

    .line 2032210
    new-instance v7, LX/BZa;

    invoke-direct {v7, v1, v3}, LX/BZa;-><init>(Landroid/content/Context;LX/CtL;)V

    .line 2032211
    :goto_a98
    invoke-virtual {v0}, LX/1AZ;->BI0()LX/0DP;

    move-result-object v4

    .line 2032212
    new-instance v3, LX/BJX;

    invoke-direct {v3, v1, v4, v6}, LX/BJX;-><init>(Landroid/content/Context;LX/0DP;LX/1aw;)V

    .line 2032213
    invoke-virtual {v0}, LX/1AZ;->BI0()LX/0DP;

    move-result-object v5

    if-eqz v5, :cond_ac0

    .line 2032214
    invoke-static/range {v30 .. v30}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 2032215
    check-cast v4, LX/0Xa;

    .line 2032216
    invoke-virtual {v4, v5}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    move-result-object v4

    .line 2032217
    iget-object v4, v4, LX/0xl;->A02:LX/4eW;

    if-eqz v4, :cond_ac0

    .line 2032218
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2032219
    :goto_ab7
    new-instance v4, LX/AyK;

    invoke-direct {v4, v1, v6, v5}, LX/AyK;-><init>(Landroid/content/Context;LX/1aw;Ljava/lang/Integer;)V

    .line 2032220
    invoke-static/range {v35 .. v35}, LX/00U;->A07(LX/06i;)V

    goto :goto_ac3

    .line 2032221
    :cond_ac0
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    goto :goto_ab7
    :try_end_ac3
    .catchall {:try_start_a8a .. :try_end_ac3} :catchall_b87

    .line 2032222
    :goto_ac3
    :try_start_ac3
    new-instance v11, LX/CQE;

    invoke-direct {v11, v1, v6, v0}, LX/CQE;-><init>(Landroid/content/Context;LX/1aw;LX/1ar;)V

    goto :goto_afe
    :try_end_ac9
    .catchall {:try_start_ac3 .. :try_end_ac9} :catchall_b2a

    .line 2032223
    :cond_ac9
    :try_start_ac9
    invoke-virtual {v14, v0}, LX/AwT;->A05(LX/1AZ;)Z

    move-result v8

    if-eqz v8, :cond_b6f

    .line 2032224
    invoke-interface {v2}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    move-result-object v13

    .line 2032225
    move-object v12, v1

    move-object v14, v5

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    move/from16 v17, v37

    invoke-static/range {v12 .. v17}, LX/Atd;->A00(Landroid/content/Context;LX/0Ib;LX/1MA;LX/0xl;LX/1aw;Z)LX/Axs;

    move-result-object v12

    .line 2032226
    new-instance v7, LX/BZa;

    invoke-direct {v7, v1, v9}, LX/BZa;-><init>(Landroid/content/Context;LX/CtL;)V

    if-eqz v6, :cond_b6f

    .line 2032227
    invoke-virtual {v0}, LX/1AZ;->BI0()LX/0DP;

    move-result-object v4

    .line 2032228
    new-instance v3, LX/BJX;

    invoke-direct {v3, v1, v4, v6}, LX/BJX;-><init>(Landroid/content/Context;LX/0DP;LX/1aw;)V

    .line 2032229
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2032230
    new-instance v4, LX/AyK;

    invoke-direct {v4, v1, v6, v5}, LX/AyK;-><init>(Landroid/content/Context;LX/1aw;Ljava/lang/Integer;)V

    .line 2032231
    invoke-static/range {v32 .. v32}, LX/00U;->A07(LX/06i;)V
    :try_end_af9
    .catchall {:try_start_ac9 .. :try_end_af9} :catchall_b87

    .line 2032232
    :try_start_af9
    new-instance v11, LX/CQA;

    invoke-direct {v11, v1, v6, v0}, LX/CQA;-><init>(Landroid/content/Context;LX/1aw;LX/1ar;)V
    :try_end_afe
    .catchall {:try_start_af9 .. :try_end_afe} :catchall_b2a

    .line 2032233
    :goto_afe
    :try_start_afe
    invoke-static {}, LX/00U;->A06()V

    goto :goto_b27

    .line 2032234
    :goto_b02
    invoke-interface {v2}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    move-result-object v4

    .line 2032235
    move-object/from16 v3, v16

    invoke-static {v1, v4, v5, v3, v6}, LX/Atd;->A02(Landroid/content/Context;LX/0Ib;LX/1MA;LX/0xl;LX/1aw;)LX/BI7;

    move-result-object v10

    .line 2032236
    :cond_b0c
    move-object v12, v10

    .line 2032237
    iget-object v3, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 2032238
    iget-object v4, v3, LX/1dJ;->A00:LX/0DP;

    .line 2032239
    new-instance v3, LX/BJY;

    invoke-direct {v3, v1, v4, v6}, LX/BJY;-><init>(Landroid/content/Context;LX/0DP;LX/1aw;)V

    .line 2032240
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2032241
    new-instance v4, LX/AyK;

    invoke-direct {v4, v1, v6, v5}, LX/AyK;-><init>(Landroid/content/Context;LX/1aw;Ljava/lang/Integer;)V

    .line 2032242
    new-instance v7, LX/BZa;

    invoke-direct {v7, v1, v9}, LX/BZa;-><init>(Landroid/content/Context;LX/CtL;)V

    .line 2032243
    new-instance v11, LX/CQD;

    invoke-direct {v11, v1, v6, v0}, LX/CQD;-><init>(Landroid/content/Context;LX/1aw;LX/1ar;)V

    :goto_b27
    check-cast v11, LX/Cui;

    goto :goto_b6f

    .line 2032244
    :catchall_b2a
    move-exception v0

    invoke-static {}, LX/00U;->A06()V

    .line 2032245
    throw v0

    .line 2032246
    :cond_b2f
    new-instance v12, Lcom/whatsapp/conversationrow/contextcard/CommunityPhotoHeader;

    move/from16 v7, v37

    invoke-direct {v12, v1, v4, v7}, Lcom/whatsapp/conversationrow/contextcard/CommunityPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2032247
    move-object/from16 v4, v17

    invoke-virtual {v12, v4, v5}, Lcom/whatsapp/conversationrow/contextcard/CommunityPhotoHeader;->A00(LX/0xl;LX/1MA;)V

    .line 2032248
    new-instance v7, LX/BZa;

    invoke-direct {v7, v1, v9}, LX/BZa;-><init>(Landroid/content/Context;LX/CtL;)V

    .line 2032249
    new-instance v4, LX/AyJ;

    invoke-direct {v4, v1, v0}, LX/AyJ;-><init>(Landroid/content/Context;LX/1ar;)V

    .line 2032250
    sget-object v8, LX/Bnj;->A00:LX/00g;

    .line 2032251
    move-object/from16 v5, v24

    invoke-static {v5, v8}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v5

    .line 2032252
    if-eqz v5, :cond_b5a

    .line 2032253
    new-instance v11, LX/Bch;

    .line 2032254
    invoke-direct {v11, v1}, LX/Bch;-><init>(Landroid/content/Context;)V

    .line 2032255
    move-object/from16 v5, v19

    invoke-virtual {v11, v6, v5, v0}, LX/Bch;->A0G(LX/1aw;LX/1aw;LX/1ar;)V

    goto :goto_b6b

    .line 2032256
    :cond_b5a
    move-object/from16 v5, v19

    invoke-static {v1, v5, v0}, LX/Atd;->A01(Landroid/content/Context;LX/1aw;LX/1ar;)LX/Bcc;

    move-result-object v11

    goto :goto_b6b

    .line 2032257
    :goto_b61
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v10

    .line 2032258
    check-cast v10, LX/1aw;

    .line 2032259
    :cond_b67
    invoke-static {v1, v10, v0}, LX/Atd;->A01(Landroid/content/Context;LX/1aw;LX/1ar;)LX/Bcc;

    move-result-object v11

    .line 2032260
    :goto_b6b
    check-cast v11, LX/Cui;

    .line 2032261
    goto :goto_b6f

    .line 2032262
    :cond_b6e
    :goto_b6e
    move-object v11, v6
    :try_end_b6f
    .catchall {:try_start_afe .. :try_end_b6f} :catchall_b87

    .line 2032263
    :cond_b6f
    :goto_b6f
    invoke-static {}, LX/00U;->A06()V

    .line 2032264
    new-instance v6, LX/BJt;

    move-object v13, v6

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    invoke-direct/range {v13 .. v21}, LX/BJt;-><init>(Landroid/content/Context;LX/N0s;LX/CtJ;LX/Cui;LX/CuY;LX/CtK;LX/CtM;LX/1ar;)V

    return-object v6

    .line 2032265
    :catchall_b87
    move-exception v0

    invoke-static {}, LX/00U;->A06()V

    .line 2032266
    throw v0

    .line 2032267
    :cond_b8c
    new-instance v6, LX/BK0;

    invoke-direct {v6, v5, v2, v0}, LX/AwR;-><init>(Landroid/content/Context;LX/N0s;LX/1ar;)V

    return-object v6

    .line 2032268
    :cond_b92
    new-instance v6, LX/BK6;

    invoke-direct {v6, v5, v2, v0}, LX/BK6;-><init>(Landroid/content/Context;LX/N0s;LX/1ar;)V

    return-object v6

    :pswitch_data_b98
    .packed-switch 0x5
        :pswitch_382  #00000005
        :pswitch_382  #00000006
        :pswitch_382  #00000007
    .end packed-switch

    :pswitch_data_ba2
    .packed-switch 0x0
        :pswitch_48f  #00000000
        :pswitch_46f  #00000001
        :pswitch_468  #00000002
        :pswitch_450  #00000003
        :pswitch_457  #00000004
        :pswitch_43b  #00000005
        :pswitch_42a  #00000006
    .end packed-switch
.end method

.method public synthetic Cls()V
    .registers 1

    .line 0
    return-void
.end method
