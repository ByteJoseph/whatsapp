.class public Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3iv;

.field public A02:LX/Cuq;

.field public A03:LX/BOz;

.field public A04:Lcom/whatsapp/group/ui/components/InviteViaLinkView;

.field public A05:LX/BCI;

.field public A06:LX/0KQ;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/view/View;

.field public A0C:LX/08a;

.field public A0D:Lcom/whatsapp/group/ui/components/AddMembersRowView;

.field public A0E:LX/0Fv;

.field public A0F:LX/0BC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0x4e0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0KQ;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A06:LX/0KQ;

    .line 13
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A0F:LX/0BC;

    .line 19
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A0E:LX/0Fv;

    .line 25
    const v0, 0x8232

    .line 28
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/BCI;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A05:LX/BCI;

    .line 36
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A0C:LX/08a;

    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    .line 45
    return-void
.end method

.method private A00(Landroid/view/View;Landroid/view/View;)I
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070f3b

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A0D:Lcom/whatsapp/group/ui/components/AddMembersRowView;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v0

    .line 19
    move v2, v1

    .line 20
    if-eqz v0, :cond_17

    .line 22
    :cond_16
    const/4 v2, 0x0

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A04:Lcom/whatsapp/group/ui/components/InviteViaLinkView;

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    add-int/2addr v2, v1

    .line 34
    :cond_22
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    sub-int/2addr v1, v2

    .line 44
    return v1
.end method

.method private A03()Landroid/view/View;
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v1, :cond_38

    .line 9
    iget-boolean v0, v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1L:Z

    .line 11
    if-eqz v0, :cond_2e

    .line 13
    iget-object v0, v1, LX/BHN;->A1Y:LX/00q;

    .line 15
    invoke-static {v0}, LX/3d9;->A0d(LX/00q;)LX/BOz;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/BOz;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    :goto_15
    if-eqz v0, :cond_38

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v4

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1c
    if-ge v3, v4, :cond_38

    .line 30
    if-nez v5, :cond_38

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2b

    .line 42
    move-object v5, v2

    .line 43
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_1c

    .line 46
    :cond_2e
    const v0, 0x102000a

    .line 49
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    goto :goto_15

    .line 56
    :cond_38
    return-object v5
.end method

.method private A04(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)Landroid/view/View;
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p1, LX/BdY;->A0O:LX/0j7;

    .line 3
    invoke-static {p1, v0}, LX/BdY;->A25(LX/BHN;LX/0j7;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_21

    .line 9
    iget-object v1, p1, LX/0J4;->A04:LX/08a;

    .line 11
    const/16 v0, 0x6f6d

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v1, :cond_17

    .line 21
    if-ne v2, v3, :cond_21

    .line 23
    :cond_17
    :goto_17
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_23

    .line 26
    invoke-virtual {p1, v3}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A6g(Z)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_23

    .line 32
    return-object v2

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    goto :goto_17

    .line 35
    :cond_23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0e0a0a

    .line 42
    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    move-result-object v4

    .line 46
    const v0, 0x7f0b0200

    .line 49
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/whatsapp/group/ui/components/AddMembersRowView;

    .line 55
    const/16 v1, 0x2a

    .line 57
    new-instance v0, LX/Cjq;

    .line 59
    invoke-direct {v0, p1, v1}, LX/Cjq;-><init>(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;I)V

    .line 62
    invoke-virtual {v2, v0}, Lcom/whatsapp/group/ui/components/AddMembersRowView;->setupOnAddClicked(Ljava/lang/Runnable;)V

    .line 65
    iput-object v2, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A0D:Lcom/whatsapp/group/ui/components/AddMembersRowView;

    .line 67
    const v0, 0x7f0b1f85

    .line 70
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/whatsapp/group/ui/components/InviteViaLinkView;

    .line 76
    iput-object v3, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A04:Lcom/whatsapp/group/ui/components/InviteViaLinkView;

    .line 78
    if-eqz v3, :cond_5b

    .line 80
    invoke-virtual {p1}, LX/BHN;->A6D()LX/1aw;

    .line 83
    move-result-object v2

    .line 84
    iget-object v1, p1, LX/BHN;->A0B:LX/BNT;

    .line 86
    iget-object v0, p1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0s:LX/1aw;

    .line 88
    invoke-virtual {v3, v2, p1, v1, v0}, Lcom/whatsapp/group/ui/components/InviteViaLinkView;->setupOnClick(LX/0DP;LX/0J4;LX/BNT;LX/1aw;)V

    .line 91
    :cond_5b
    invoke-static {p1, p0}, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A05(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;)V

    .line 94
    return-object v4
.end method

.method public static A05(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;)V
    .registers 8

    .line 0
    iget-boolean v0, p1, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A0A:Z

    .line 2
    if-eqz v0, :cond_56

    .line 4
    iget-object v0, p1, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A02:LX/Cuq;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_66

    .line 9
    invoke-interface {v0}, LX/Cuq;->getCount()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_66

    .line 16
    iget-object v0, p1, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A02:LX/Cuq;

    .line 18
    invoke-interface {v0, v2}, LX/Cuq;->AxK(I)LX/Csx;

    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LX/CO4;

    .line 24
    if-eqz v0, :cond_66

    .line 26
    :goto_1a
    const/4 v5, 0x1

    .line 27
    :goto_1b
    iget-object v4, p1, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A0D:Lcom/whatsapp/group/ui/components/AddMembersRowView;

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v4, :cond_44

    .line 32
    iget-object v0, p0, LX/BdY;->A0O:LX/0j7;

    .line 34
    invoke-static {p0, v0}, LX/BdY;->A25(LX/BHN;LX/0j7;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_54

    .line 40
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 42
    const/16 v0, 0x6f6d

    .line 44
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 47
    move-result v2

    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v2, v1, :cond_38

    .line 52
    if-ne v2, v0, :cond_54

    .line 54
    if-eqz v5, :cond_54

    .line 56
    :cond_38
    :goto_38
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p1, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A0D:Lcom/whatsapp/group/ui/components/AddMembersRowView;

    .line 65
    invoke-virtual {v0}, Lcom/whatsapp/group/ui/components/AddMembersRowView;->A00()V

    .line 68
    :cond_44
    iget-object v1, p1, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A04:Lcom/whatsapp/group/ui/components/InviteViaLinkView;

    .line 70
    if-eqz v1, :cond_53

    .line 72
    invoke-virtual {p0, v5}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A6g(Z)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_50

    .line 78
    const/16 v3, 0x8

    .line 80
    :cond_50
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    const/4 v0, 0x0

    .line 85
    goto :goto_38

    .line 86
    :cond_56
    iget-object v0, p1, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A01:LX/3iv;

    .line 88
    iget-object v0, v0, LX/3iv;->A0R:LX/Kup;

    .line 90
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x1

    .line 99
    if-ne v1, v0, :cond_66

    .line 101
    goto :goto_1a

    .line 102
    :cond_66
    const/4 v5, 0x0

    .line 103
    goto :goto_1b
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 6
    iget-boolean v1, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1L:Z

    .line 8
    const v0, 0x7f0e0a16

    .line 11
    if-eqz v1, :cond_10

    .line 13
    const v0, 0x7f0e0a17

    .line 16
    :cond_10
    invoke-static {p2, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A0D:Lcom/whatsapp/group/ui/components/AddMembersRowView;

    .line 3
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A04:Lcom/whatsapp/group/ui/components/InviteViaLinkView;

    .line 5
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A03:LX/BOz;

    .line 7
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A0B:Landroid/view/View;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 12
    return-void
.end method

.method public A2T(Landroid/os/Bundle;)V
    .registers 23

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v5, p0

    .line 3
    iput-boolean v0, v5, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 5
    move-object/from16 v1, p1

    .line 7
    if-eqz p1, :cond_29

    .line 9
    const-string v0, "search_view_startup_mode"

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    iput v0, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    .line 17
    const-string v0, "enter_animated"

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A07:Z

    .line 25
    const-string v0, "exit_animated"

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    iput-boolean v0, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A09:Z

    .line 33
    const-string v0, "enter_ime"

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    iput-boolean v0, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A08:Z

    .line 41
    :cond_29
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 47
    iget-boolean v7, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1L:Z

    .line 49
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 52
    move-result-object v8

    .line 53
    iget-object v2, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A02:LX/Cuq;

    .line 55
    if-eqz v2, :cond_34d

    .line 57
    instance-of v0, v2, LX/B1A;

    .line 59
    if-nez v0, :cond_34d

    .line 61
    check-cast v2, LX/AxR;

    .line 63
    :goto_3f
    invoke-static {v4}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 66
    move-result-object v1

    .line 67
    const-class v0, LX/3iv;

    .line 69
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/3iv;

    .line 75
    iput-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A01:LX/3iv;

    .line 77
    const v0, 0x7f0b3616

    .line 80
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v11

    .line 84
    const v0, 0x7f080c03

    .line 87
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    const v0, 0x7f0b3678

    .line 93
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroidx/appcompat/widget/SearchView;

    .line 99
    const v0, 0x7f0b366f

    .line 102
    invoke-static {v6, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 113
    move-result-object v3

    .line 114
    const v1, 0x7f04070b

    .line 117
    const v0, 0x7f060680

    .line 120
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 123
    move-result v0

    .line 124
    invoke-static {v9, v10, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 127
    const/4 v12, 0x0

    .line 128
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 131
    const v0, 0x7f1242ad

    .line 134
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 141
    new-instance v0, LX/CLA;

    .line 143
    invoke-direct {v0, v4, v5}, LX/CLA;-><init>(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;)V

    .line 146
    iput-object v0, v6, Landroidx/appcompat/widget/SearchView;->A06:LX/MyM;

    .line 148
    const v0, 0x7f0b3632

    .line 151
    invoke-static {v6, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 158
    move-result-object v0

    .line 159
    const v9, 0x7f0804f0

    .line 162
    invoke-static {v0, v9}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 165
    move-result-object v1

    .line 166
    const/4 v3, 0x0

    .line 167
    new-instance v0, LX/Ax5;

    .line 169
    invoke-direct {v0, v1, v5, v12}, LX/Ax5;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    .line 172
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-boolean v10, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A07:Z

    .line 177
    const-wide/16 v0, 0xf0

    .line 179
    if-eqz v10, :cond_cd

    .line 181
    const/4 v13, 0x1

    .line 182
    const/4 v14, 0x0

    .line 183
    const/high16 v18, -0x40800000  # -1.0f

    .line 185
    new-instance v12, Landroid/view/animation/TranslateAnimation;

    .line 187
    move/from16 v17, v13

    .line 189
    move/from16 v19, v13

    .line 191
    move/from16 v20, v14

    .line 193
    move v15, v13

    .line 194
    move/from16 v16, v14

    .line 196
    invoke-direct/range {v12 .. v20}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 199
    invoke-virtual {v12, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 202
    invoke-virtual {v11, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 205
    :cond_cd
    const v10, 0x7f0b35e0

    .line 208
    invoke-static {v11, v10}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 211
    move-result-object v11

    .line 212
    iget-object v14, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A0E:LX/0Fv;

    .line 214
    invoke-static {v5}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 221
    move-result-object v13

    .line 222
    invoke-static {v5}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 229
    move-result-object v12

    .line 230
    const v10, 0x7f0409d9

    .line 233
    const v9, 0x7f06034a

    .line 236
    invoke-static {v12, v15, v10, v9}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 239
    move-result v9

    .line 240
    invoke-static {v13, v9}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 243
    invoke-static {v13, v11, v14}, LX/3dC;->A1B(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/0Fv;)V

    .line 246
    const/4 v9, 0x3

    .line 247
    invoke-static {v5, v9}, LX/BbI;->A00(Ljava/lang/Object;I)LX/BbI;

    .line 250
    move-result-object v10

    .line 251
    const v9, -0x14e8384a

    .line 254
    invoke-static {v11, v10, v9}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 257
    const v11, 0x102000a

    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-static {v8, v11}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 265
    move-result-object v8

    .line 266
    if-eqz v7, :cond_253

    .line 268
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 273
    move-result-object v7

    .line 274
    invoke-static {v7, v8}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 277
    iput-object v8, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A0B:Landroid/view/View;

    .line 279
    new-instance v12, LX/B1A;

    .line 281
    invoke-direct {v12, v2}, LX/B1A;-><init>(LX/AxR;)V

    .line 284
    iput-object v12, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A02:LX/Cuq;

    .line 286
    invoke-virtual {v4, v8}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 289
    new-instance v2, LX/3l3;

    .line 291
    invoke-direct {v2, v5}, LX/3l3;-><init>(Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;)V

    .line 294
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 297
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 300
    move-result-object v11

    .line 301
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 304
    move-result-object v13

    .line 305
    iget v7, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    .line 307
    const/4 v2, 0x1

    .line 308
    if-ne v7, v2, :cond_15a

    .line 310
    const v2, 0x7f1235b1

    .line 313
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    move-result-object v13

    .line 317
    if-eqz v13, :cond_15a

    .line 319
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 322
    move-result-object v7

    .line 323
    const v2, 0x7f0e0a3e

    .line 326
    invoke-static {v7, v2, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 329
    move-result-object v7

    .line 330
    const v2, 0x7f0b3e61

    .line 333
    invoke-static {v7, v2}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 340
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    invoke-static {v7, v11}, LX/AqY;->A0y(Landroid/view/View;Ljava/util/AbstractCollection;)V

    .line 346
    :cond_15a
    iget v2, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    .line 348
    if-nez v2, :cond_167

    .line 350
    invoke-direct {v5, v4}, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A04(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)Landroid/view/View;

    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_167

    .line 356
    invoke-static {v2, v11}, LX/AqY;->A0y(Landroid/view/View;Ljava/util/AbstractCollection;)V

    .line 359
    :cond_167
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    iget-object v7, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A01:LX/3iv;

    .line 364
    iget v2, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    .line 366
    invoke-virtual {v7, v4, v2}, LX/3iv;->A13(LX/0Ir;I)Landroid/text/SpannableStringBuilder;

    .line 369
    move-result-object v13

    .line 370
    if-eqz v13, :cond_196

    .line 372
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 375
    move-result-object v7

    .line 376
    const v2, 0x7f0e0a3d

    .line 379
    invoke-static {v7, v2, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 382
    move-result-object v12

    .line 383
    const v2, 0x7f0b3e61

    .line 386
    invoke-static {v12, v2}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 389
    move-result-object v7

    .line 390
    iget-object v2, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A0F:LX/0BC;

    .line 392
    invoke-static {v2, v7}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 395
    iget-object v2, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A0C:LX/08a;

    .line 397
    invoke-static {v2, v7}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 400
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    invoke-static {v12, v11}, LX/AqY;->A0y(Landroid/view/View;Ljava/util/AbstractCollection;)V

    .line 406
    :cond_196
    iget v2, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    .line 408
    if-nez v2, :cond_1d9

    .line 410
    iget-object v2, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A01:LX/3iv;

    .line 412
    invoke-virtual {v2}, LX/3iv;->A16()Z

    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_1d9

    .line 418
    iget-object v2, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A01:LX/3iv;

    .line 420
    iget-object v7, v2, LX/3iv;->A0H:LX/0j7;

    .line 422
    iget-object v2, v2, LX/3iv;->A0T:LX/1aw;

    .line 424
    invoke-virtual {v7, v2}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_1d9

    .line 430
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 433
    move-result-object v7

    .line 434
    const v2, 0x7f0e0a3d

    .line 437
    invoke-static {v7, v2, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 440
    move-result-object v12

    .line 441
    const v2, 0x7f0b3e61

    .line 444
    invoke-static {v12, v2}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 447
    move-result-object v7

    .line 448
    iget-object v2, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A0F:LX/0BC;

    .line 450
    invoke-static {v2, v7}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 453
    iget-object v2, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A0C:LX/08a;

    .line 455
    invoke-static {v2, v7}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 458
    const v2, 0x7f120435

    .line 461
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    .line 464
    const v2, 0x7f1507e4

    .line 467
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 470
    invoke-static {v12, v11}, LX/AqY;->A0y(Landroid/view/View;Ljava/util/AbstractCollection;)V

    .line 473
    :cond_1d9
    sget-object v7, LX/4k1;->A01:LX/4k1;

    .line 475
    new-instance v2, LX/Th4;

    .line 477
    invoke-direct {v2, v7, v11}, LX/Th4;-><init>(LX/4k1;Ljava/util/List;)V

    .line 480
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 483
    iget-boolean v2, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A07:Z

    .line 485
    if-eqz v2, :cond_33b

    .line 487
    invoke-direct {v5}, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A03()Landroid/view/View;

    .line 490
    move-result-object v2

    .line 491
    if-eqz v2, :cond_33b

    .line 493
    invoke-direct {v5, v2, v8}, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A00(Landroid/view/View;Landroid/view/View;)I

    .line 496
    move-result v2

    .line 497
    int-to-float v2, v2

    .line 498
    new-instance v11, Landroid/view/animation/TranslateAnimation;

    .line 500
    invoke-direct {v11, v10, v10, v2, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 503
    invoke-virtual {v11, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 506
    const/4 v1, 0x1

    .line 507
    new-instance v0, LX/BYv;

    .line 509
    invoke-direct {v0, v6, v5, v1}, LX/BYv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 512
    :goto_200
    invoke-virtual {v11, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 515
    invoke-virtual {v8, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 518
    :goto_206
    iput-boolean v3, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A07:Z

    .line 520
    iget-object v2, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A01:LX/3iv;

    .line 522
    iget v1, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    .line 524
    if-eqz v1, :cond_250

    .line 526
    const/4 v0, 0x1

    .line 527
    if-ne v1, v0, :cond_369

    .line 529
    iget-object v3, v2, LX/3iv;->A0K:LX/3hG;

    .line 531
    :goto_213
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 534
    move-result-object v2

    .line 535
    const/4 v1, 0x7

    .line 536
    new-instance v0, LX/CLb;

    .line 538
    invoke-direct {v0, v4, v5, v1}, LX/CLb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 541
    invoke-virtual {v3, v2, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 544
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A01:LX/3iv;

    .line 546
    iget-object v3, v0, LX/3iv;->A0R:LX/Kup;

    .line 548
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 551
    move-result-object v2

    .line 552
    const/16 v1, 0x8

    .line 554
    new-instance v0, LX/CLb;

    .line 556
    invoke-direct {v0, v4, v5, v1}, LX/CLb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 559
    invoke-virtual {v3, v2, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 562
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A05:LX/BCI;

    .line 564
    invoke-static {v9, v0}, LX/Bm9;->A00(LX/0DP;LX/BCI;)LX/CLw;

    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 571
    move-result-object v0

    .line 572
    new-instance v1, LX/0MN;

    .line 574
    invoke-direct {v1, v2, v0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 577
    const-class v0, LX/FQC;

    .line 579
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 582
    move-result-object v0

    .line 583
    check-cast v0, LX/FQC;

    .line 585
    iget-object v1, v0, LX/FQC;->A03:LX/07g;

    .line 587
    const/4 v0, 0x2

    .line 588
    invoke-static {v5, v1, v0}, LX/CLh;->A00(LX/0Ib;LX/07f;I)V

    .line 591
    return-void

    .line 592
    :cond_250
    iget-object v3, v2, LX/3iv;->A0J:LX/3hG;

    .line 594
    goto :goto_213

    .line 595
    :cond_253
    check-cast v8, Landroid/widget/ListView;

    .line 597
    iput-object v8, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A0B:Landroid/view/View;

    .line 599
    iput-object v2, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A02:LX/Cuq;

    .line 601
    invoke-virtual {v4, v8}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 604
    const/4 v7, 0x2

    .line 605
    new-instance v2, LX/CKp;

    .line 607
    invoke-direct {v2, v4, v7}, LX/CKp;-><init>(Ljava/lang/Object;I)V

    .line 610
    invoke-virtual {v8, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 613
    new-instance v2, LX/4uP;

    .line 615
    invoke-direct {v2, v5}, LX/4uP;-><init>(Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;)V

    .line 618
    invoke-virtual {v8, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 621
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 624
    move-result-object v12

    .line 625
    iget v11, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    .line 627
    const/4 v2, 0x1

    .line 628
    if-ne v11, v2, :cond_29a

    .line 630
    const v2, 0x7f1235b1

    .line 633
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 636
    move-result-object v12

    .line 637
    if-eqz v12, :cond_29a

    .line 639
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 642
    move-result-object v11

    .line 643
    const v2, 0x7f0e0a3e

    .line 646
    invoke-static {v11, v2, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 649
    move-result-object v11

    .line 650
    const v2, 0x7f0b3e61

    .line 653
    invoke-static {v11, v2}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 656
    move-result-object v2

    .line 657
    invoke-static {v2}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 660
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    invoke-virtual {v8, v11, v9, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 666
    :cond_29a
    iget v2, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    .line 668
    if-nez v2, :cond_2a7

    .line 670
    invoke-direct {v5, v4}, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A04(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)Landroid/view/View;

    .line 673
    move-result-object v2

    .line 674
    if-eqz v2, :cond_2a7

    .line 676
    invoke-virtual {v8, v2, v9, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 679
    :cond_2a7
    iget-object v11, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A01:LX/3iv;

    .line 681
    iget v2, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    .line 683
    invoke-virtual {v11, v4, v2}, LX/3iv;->A13(LX/0Ir;I)Landroid/text/SpannableStringBuilder;

    .line 686
    move-result-object v13

    .line 687
    if-eqz v13, :cond_2d3

    .line 689
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 692
    move-result-object v11

    .line 693
    const v2, 0x7f0e0a3d

    .line 696
    invoke-static {v11, v2, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 699
    move-result-object v12

    .line 700
    const v2, 0x7f0b3e61

    .line 703
    invoke-static {v12, v2}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 706
    move-result-object v11

    .line 707
    iget-object v2, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A0F:LX/0BC;

    .line 709
    invoke-static {v2, v11}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 712
    iget-object v2, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A0C:LX/08a;

    .line 714
    invoke-static {v2, v11}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 717
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    invoke-virtual {v8, v12, v9, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 723
    :cond_2d3
    iget v2, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    .line 725
    if-nez v2, :cond_316

    .line 727
    iget-object v2, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A01:LX/3iv;

    .line 729
    invoke-virtual {v2}, LX/3iv;->A16()Z

    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_316

    .line 735
    iget-object v2, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A01:LX/3iv;

    .line 737
    iget-object v11, v2, LX/3iv;->A0H:LX/0j7;

    .line 739
    iget-object v2, v2, LX/3iv;->A0T:LX/1aw;

    .line 741
    invoke-virtual {v11, v2}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 744
    move-result v2

    .line 745
    if-nez v2, :cond_316

    .line 747
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 750
    move-result-object v11

    .line 751
    const v2, 0x7f0e0a3d

    .line 754
    invoke-static {v11, v2, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 757
    move-result-object v12

    .line 758
    const v2, 0x7f0b3e61

    .line 761
    invoke-static {v12, v2}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 764
    move-result-object v11

    .line 765
    iget-object v2, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A0F:LX/0BC;

    .line 767
    invoke-static {v2, v11}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 770
    iget-object v2, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A0C:LX/08a;

    .line 772
    invoke-static {v2, v11}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 775
    const v2, 0x7f120435

    .line 778
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(I)V

    .line 781
    const v2, 0x7f1507e4

    .line 784
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 787
    invoke-virtual {v8, v12, v9, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 790
    :cond_316
    iget-object v2, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A02:LX/Cuq;

    .line 792
    check-cast v2, LX/AxR;

    .line 794
    invoke-virtual {v8, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 797
    iget-boolean v2, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A07:Z

    .line 799
    if-eqz v2, :cond_33b

    .line 801
    invoke-direct {v5}, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A03()Landroid/view/View;

    .line 804
    move-result-object v2

    .line 805
    if-eqz v2, :cond_33b

    .line 807
    invoke-direct {v5, v2, v8}, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A00(Landroid/view/View;Landroid/view/View;)I

    .line 810
    move-result v2

    .line 811
    int-to-float v2, v2

    .line 812
    new-instance v11, Landroid/view/animation/TranslateAnimation;

    .line 814
    invoke-direct {v11, v10, v10, v2, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 817
    invoke-virtual {v11, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 820
    new-instance v0, LX/BYv;

    .line 822
    invoke-direct {v0, v6, v5, v7}, LX/BYv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 825
    goto/16 :goto_200

    .line 827
    :cond_33b
    iget-boolean v0, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A08:Z

    .line 829
    if-eqz v0, :cond_346

    .line 831
    invoke-virtual {v6}, Landroidx/appcompat/widget/SearchView;->A0F()V

    .line 834
    iput-boolean v3, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A08:Z

    .line 836
    goto/16 :goto_206

    .line 838
    :cond_346
    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A06:LX/0KQ;

    .line 840
    invoke-virtual {v0, v6}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 843
    goto/16 :goto_206

    .line 845
    :cond_34d
    new-instance v6, LX/Bp2;

    .line 847
    invoke-direct {v6, v4}, LX/Bp2;-><init>(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    .line 850
    iput-object v6, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0c:LX/Bp2;

    .line 852
    new-instance v3, LX/Bp1;

    .line 854
    invoke-direct {v3, v4}, LX/Bp1;-><init>(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    .line 857
    iget-object v1, v4, LX/BHN;->A0F:LX/0xl;

    .line 859
    iget-object v0, v4, LX/BHN;->A0G:LX/1aw;

    .line 861
    new-instance v2, LX/AxR;

    .line 863
    invoke-direct {v2, v3, v6, v1, v0}, LX/AxR;-><init>(LX/Bp1;LX/Bp2;LX/0xl;LX/1aw;)V

    .line 866
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2K:Ljava/util/Set;

    .line 868
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 871
    goto/16 :goto_3f

    .line 873
    :cond_369
    const-string v1, "Unreachable"

    .line 875
    new-instance v0, Ljava/lang/AssertionError;

    .line 877
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 880
    throw v0
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const-string v1, "search_view_startup_mode"

    .line 2
    iget v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A00:I

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    const-string v1, "enter_animated"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A07:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string v1, "exit_animated"

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A09:Z

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    const-string v1, "enter_ime"

    .line 23
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A08:Z

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    return-void
.end method

.method public A2Z()V
    .registers 10

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_6c

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0Jz;->A0M()I

    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {v0, v5}, LX/2Ae;->A1V(II)Z

    .line 16
    move-result v8

    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A09:Z

    .line 19
    if-eqz v0, :cond_75

    .line 21
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A03()Landroid/view/View;

    .line 24
    move-result-object v7

    .line 25
    :goto_19
    const v0, 0x7f0b3616

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v6

    .line 32
    const/16 v0, 0x8

    .line 34
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    const v0, 0x7f0b3678

    .line 40
    invoke-static {v6, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A06:LX/0KQ;

    .line 46
    invoke-virtual {v0, v1}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 49
    if-eqz v7, :cond_6d

    .line 51
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A0B:Landroid/view/View;

    .line 53
    if-eqz v0, :cond_6d

    .line 55
    const/high16 v1, 0x3f800000  # 1.0f

    .line 57
    const/4 v4, 0x0

    .line 58
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 60
    invoke-direct {v0, v1, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 63
    const-wide/16 v2, 0xf0

    .line 65
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 68
    invoke-virtual {v6, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A0B:Landroid/view/View;

    .line 73
    invoke-direct {p0, v7, v0}, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A00(Landroid/view/View;Landroid/view/View;)I

    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 80
    invoke-direct {v1, v4, v4, v4, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 86
    new-instance v0, LX/BYt;

    .line 88
    invoke-direct {v0, p0, v5}, LX/BYt;-><init>(Ljava/lang/Object;I)V

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A0B:Landroid/view/View;

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 99
    :goto_63
    iget-object v0, p0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A03:LX/BOz;

    .line 101
    if-eqz v0, :cond_6c

    .line 103
    if-eqz v8, :cond_6c

    .line 105
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 108
    :cond_6c
    return-void

    .line 109
    :cond_6d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/0Jz;->A14()Z

    .line 116
    goto :goto_63

    .line 117
    :cond_75
    const/4 v7, 0x0

    .line 118
    goto :goto_19
.end method
