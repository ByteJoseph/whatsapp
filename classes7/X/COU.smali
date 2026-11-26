.class public LX/COU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KO;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/COU;->$t:I

    .line 2
    iput-object p1, p0, LX/COU;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic Bzl()V
    .registers 3

    .line 0
    iget v0, p0, LX/COU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1c

    .line 5
    :pswitch_5  #0x4, 0x5
    return-void

    .line 6
    :pswitch_6  #0x6
    iget-object v0, p0, LX/COU;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/B00;

    .line 10
    iget-object v1, v0, LX/B00;->A0Q:LX/09B;

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v1, p0, v0}, LX/Cjn;->A00(LX/09B;Ljava/lang/Object;I)V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x3
    iget-object v1, p0, LX/COU;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/1Dw;

    .line 21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 23
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    nop

    :pswitch_data_1c
    .packed-switch 0x3
        :pswitch_11  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_6  #00000006
    .end packed-switch
.end method

.method public synthetic C6g()V
    .registers 5

    .line 0
    iget v0, p0, LX/COU;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_28

    .line 6
    iget-object v0, p0, LX/COU;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/CCb;

    .line 10
    invoke-static {v0}, LX/CCb;->A00(LX/CCb;)Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    invoke-static {v3}, LX/AqX;->A0J(Ljava/util/Iterator;)LX/COQ;

    .line 23
    move-result-object v1

    .line 24
    iget v0, v1, LX/COQ;->$t:I

    .line 26
    if-nez v0, :cond_e

    .line 28
    iget-object v2, v1, LX/COQ;->A00:Ljava/lang/Object;

    .line 30
    check-cast v2, LX/B07;

    .line 32
    iget-object v1, v2, LX/B07;->A1L:LX/09B;

    .line 34
    const/16 v0, 0x2f

    .line 36
    invoke-static {v1, v2, v0}, LX/Cjo;->A00(LX/09B;Ljava/lang/Object;I)V

    .line 39
    goto :goto_e

    .line 40
    :cond_28
    return-void
.end method

.method public Cbi(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .registers 7

    .line 0
    iget v0, p0, LX/COU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_62

    .line 5
    :cond_5
    :pswitch_5  #0x1
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v2, p0, LX/COU;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 10
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0s:LX/1aw;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 18
    iget-object v0, v2, LX/BHN;->A0G:LX/1aw;

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A19(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;LX/1aw;)V

    .line 30
    const v0, 0x7f0b20bb

    .line 33
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 40
    move-result v1

    .line 41
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A17:LX/15j;

    .line 43
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 46
    return-void

    .line 47
    :pswitch_2f  #0x2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    iget-object v1, p0, LX/COU;->A00:Ljava/lang/Object;

    .line 52
    check-cast v1, LX/CCb;

    .line 54
    iget-object v0, v1, LX/CCb;->A0I:LX/1aw;

    .line 56
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 62
    invoke-static {v1}, LX/CCb;->A00(LX/CCb;)Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    :cond_42
    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-static {v3}, LX/AqX;->A0J(Ljava/util/Iterator;)LX/COQ;

    .line 75
    move-result-object v1

    .line 76
    iget v0, v1, LX/COQ;->$t:I

    .line 78
    if-nez v0, :cond_42

    .line 80
    iget-object v2, v1, LX/COQ;->A00:Ljava/lang/Object;

    .line 82
    check-cast v2, LX/B07;

    .line 84
    iget-object v1, v2, LX/B07;->A1L:LX/09B;

    .line 86
    const/16 v0, 0x9

    .line 88
    invoke-static {v1, p2, v2, v0}, LX/Cjt;->A00(LX/09B;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    const/16 v0, 0x29

    .line 93
    invoke-static {v1, v2, v0}, LX/Cjo;->A00(LX/09B;Ljava/lang/Object;I)V

    .line 96
    goto :goto_42

    .line 97
    nop

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_5  #00000001
        :pswitch_2f  #00000002
    .end packed-switch
.end method

.method public Cbj(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .registers 6

    .line 0
    iget v0, p0, LX/COU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_90

    .line 5
    :cond_5
    :pswitch_5  #0x4, 0x5
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v1, p0, LX/COU;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 10
    iget-object v0, v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0s:LX/1aw;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 18
    invoke-static {v1}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A11(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    .line 21
    iget-object v0, v1, LX/BHN;->A05:LX/3iv;

    .line 23
    invoke-virtual {v0}, LX/3iv;->A14()V

    .line 26
    invoke-static {v1}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A12(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x2
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    iget-object v1, p0, LX/COU;->A00:Ljava/lang/Object;

    .line 36
    check-cast v1, LX/CCb;

    .line 38
    iget-object v0, v1, LX/CCb;->A0I:LX/1aw;

    .line 40
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 46
    invoke-static {v1}, LX/CCb;->A00(LX/CCb;)Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 56
    invoke-static {v3}, LX/AqX;->A0J(Ljava/util/Iterator;)LX/COQ;

    .line 59
    move-result-object v1

    .line 60
    iget v0, v1, LX/COQ;->$t:I

    .line 62
    if-eqz v0, :cond_48

    .line 64
    iget-object v0, v1, LX/COQ;->A00:Ljava/lang/Object;

    .line 66
    check-cast v0, LX/8jx;

    .line 68
    invoke-static {v0}, LX/8jx;->A02(LX/8jx;)V

    .line 71
    goto :goto_32

    .line 72
    :cond_48
    iget-object v2, v1, LX/COQ;->A00:Ljava/lang/Object;

    .line 74
    check-cast v2, LX/B07;

    .line 76
    iget-object v1, v2, LX/B07;->A1L:LX/09B;

    .line 78
    const/16 v0, 0x2e

    .line 80
    invoke-static {v1, v2, v0}, LX/Cjo;->A00(LX/09B;Ljava/lang/Object;I)V

    .line 83
    const/16 v0, 0x29

    .line 85
    invoke-static {v1, v2, v0}, LX/Cjo;->A00(LX/09B;Ljava/lang/Object;I)V

    .line 88
    goto :goto_32

    .line 89
    :pswitch_59  #0x7
    const/4 v0, 0x0

    .line 90
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    iget-object v1, p0, LX/COU;->A00:Ljava/lang/Object;

    .line 95
    check-cast v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 97
    iget-object v0, v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1aw;

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 105
    invoke-static {v1}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A05(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;)V

    .line 108
    return-void

    .line 109
    :pswitch_6d  #0x1
    iget-object v2, p0, LX/COU;->A00:Ljava/lang/Object;

    .line 111
    check-cast v2, LX/3ie;

    .line 113
    invoke-virtual {v2}, LX/3ie;->A13()LX/08b;

    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-static {v1, v2, v0}, LX/Cjo;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 121
    return-void

    .line 122
    :pswitch_7a  #0x3
    iget-object v1, p0, LX/COU;->A00:Ljava/lang/Object;

    .line 124
    check-cast v1, LX/1Dw;

    .line 126
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 128
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-void

    .line 132
    :pswitch_84  #0x6
    iget-object v0, p0, LX/COU;->A00:Ljava/lang/Object;

    .line 134
    check-cast v0, LX/B00;

    .line 136
    iget-object v1, v0, LX/B00;->A0Q:LX/09B;

    .line 138
    const/16 v0, 0xd

    .line 140
    invoke-static {v1, p1, p0, v0}, LX/Cjt;->A00(LX/09B;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    return-void

    .line 144
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_6d  #00000001
        :pswitch_1e  #00000002
        :pswitch_7a  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_84  #00000006
        :pswitch_59  #00000007
    .end packed-switch
.end method

.method public synthetic Cbk(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)V
    .registers 13

    .line 0
    iget v0, p0, LX/COU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a2

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x4
    iget-object v3, p0, LX/COU;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 10
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0R:LX/1aw;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 18
    iget-object v6, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0R:LX/1aw;

    .line 20
    goto :goto_23

    .line 21
    :pswitch_15  #0x5
    iget-object v3, p0, LX/COU;->A00:Ljava/lang/Object;

    .line 23
    check-cast v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 25
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0c:LX/1aw;

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 33
    iget-object v6, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0c:LX/1aw;

    .line 35
    :goto_23
    const/4 v4, 0x0

    .line 36
    invoke-static {p2, v4, v6}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 39
    move-result v8

    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    if-eq v0, v8, :cond_96

    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v7

    .line 57
    if-eq v0, v5, :cond_82

    .line 59
    const v9, 0x7f123532

    .line 62
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v5, p2}, LX/5UL;->A09(ILjava/util/List;)I

    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v4, v2, v8}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    aput-object v1, v0, v5

    .line 84
    invoke-virtual {v7, v9, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    :goto_58
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 91
    new-instance v4, LX/CCY;

    .line 93
    invoke-direct {v4}, LX/CCY;-><init>()V

    .line 96
    iput-object v0, v4, LX/CCY;->A06:Ljava/lang/CharSequence;

    .line 98
    const v2, 0x7f12352f

    .line 101
    const/4 v1, 0x4

    .line 102
    new-instance v0, LX/CI9;

    .line 104
    invoke-direct {v0, v3, v6, v1}, LX/CI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    invoke-virtual {v4, v0, v2}, LX/CCY;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 110
    new-instance v1, LX/CHs;

    .line 112
    invoke-direct {v1, v5}, LX/CHs;-><init>(I)V

    .line 115
    const v0, 0x7f125991

    .line 118
    iput v0, v4, LX/CCY;->A02:I

    .line 120
    iput-object v1, v4, LX/CCY;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 122
    invoke-virtual {v4}, LX/CCY;->A01()Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 129
    return-void

    .line 130
    :cond_82
    const v2, 0x7f123531

    .line 133
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0, v5, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v7, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    goto :goto_58

    .line 150
    :cond_96
    const v1, 0x7f123530

    .line 153
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v3, v0, v8, v4, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    goto :goto_58

    .line 162
    :pswitch_data_a2
    .packed-switch 0x4
        :pswitch_6  #00000004
        :pswitch_15  #00000005
    .end packed-switch
.end method

.method public synthetic CcU(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)V
    .registers 8

    .line 0
    iget v0, p0, LX/COU;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x7

    .line 4
    if-nez v0, :cond_33

    .line 6
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v4, p0, LX/COU;->A00:Ljava/lang/Object;

    .line 11
    check-cast v4, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 13
    iget-object v0, v4, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1aw;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_33

    .line 21
    invoke-static {p2}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_30

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v1, v3, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 47
    goto :goto_21

    .line 48
    :cond_30
    invoke-static {v4, v3}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;)V

    .line 51
    :cond_33
    return-void
.end method

.method public synthetic CcV(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)V
    .registers 8

    .line 0
    iget v0, p0, LX/COU;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x7

    .line 4
    if-nez v0, :cond_33

    .line 6
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v4, p0, LX/COU;->A00:Ljava/lang/Object;

    .line 11
    check-cast v4, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 13
    iget-object v0, v4, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1aw;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_33

    .line 21
    invoke-static {p2}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_30

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v1, v3, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 47
    goto :goto_21

    .line 48
    :cond_30
    invoke-static {v4, v3}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;)V

    .line 51
    :cond_33
    return-void
.end method

.method public synthetic CcW(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .registers 8

    .line 0
    iget v0, p0, LX/COU;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_4a

    .line 5
    :cond_5
    return-void

    .line 6
    :sswitch_6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/COU;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/CCb;

    .line 14
    iget-object v0, v1, LX/CCb;->A0I:LX/1aw;

    .line 16
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 22
    invoke-static {v1}, LX/CCb;->A00(LX/CCb;)Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 32
    invoke-static {v3}, LX/AqX;->A0J(Ljava/util/Iterator;)LX/COQ;

    .line 35
    move-result-object v1

    .line 36
    iget v0, v1, LX/COQ;->$t:I

    .line 38
    if-nez v0, :cond_1a

    .line 40
    iget-object v2, v1, LX/COQ;->A00:Ljava/lang/Object;

    .line 42
    check-cast v2, LX/B07;

    .line 44
    iget-object v1, v2, LX/B07;->A1L:LX/09B;

    .line 46
    const/16 v0, 0x1f

    .line 48
    invoke-static {v1, v2, v0}, LX/Cjo;->A00(LX/09B;Ljava/lang/Object;I)V

    .line 51
    goto :goto_1a

    .line 52
    :sswitch_34
    iget-object v5, p0, LX/COU;->A00:Ljava/lang/Object;

    .line 54
    check-cast v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 56
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 59
    move-result-object v4

    .line 60
    iget-object v3, v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A08:LX/024;

    .line 62
    const/4 v2, 0x0

    .line 63
    const/16 v1, 0x24

    .line 65
    new-instance v0, LX/3XP;

    .line 67
    invoke-direct {v0, v5, v2, v1}, LX/3XP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 70
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 73
    return-void

    .line 74
    :sswitch_data_4a
    .sparse-switch
        0x2 -> :sswitch_6
        0x7 -> :sswitch_34
    .end sparse-switch
.end method

.method public synthetic CcX(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)V
    .registers 8

    .line 0
    iget v0, p0, LX/COU;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x7

    .line 4
    if-nez v0, :cond_33

    .line 6
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v4, p0, LX/COU;->A00:Ljava/lang/Object;

    .line 11
    check-cast v4, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 13
    iget-object v0, v4, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1aw;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_33

    .line 21
    invoke-static {p2}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_30

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v1, v3, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 47
    goto :goto_21

    .line 48
    :cond_30
    invoke-static {v4, v3}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;)V

    .line 51
    :cond_33
    return-void
.end method
