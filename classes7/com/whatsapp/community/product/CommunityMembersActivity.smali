.class public Lcom/whatsapp/community/product/CommunityMembersActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/17X;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Ljava/lang/Runnable;

.field public A03:LX/00y;

.field public A04:LX/00y;

.field public A05:LX/BAU;

.field public A06:LX/BAV;

.field public A07:LX/BCw;

.field public A08:LX/0mt;

.field public A09:LX/1M8;

.field public A0A:LX/3zw;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0xc34c

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BAV;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A06:LX/BAV;

    .line 14
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A09:LX/1M8;

    .line 20
    const v0, 0xc2ea

    .line 23
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A03:LX/00y;

    .line 29
    const/16 v0, 0x141e

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0mt;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A08:LX/0mt;

    .line 39
    const/16 v0, 0xb56

    .line 41
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A04:LX/00y;

    .line 47
    const v0, 0x181d4

    .line 50
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/BAU;

    .line 56
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A05:LX/BAU;

    .line 58
    const v0, 0xc34b

    .line 61
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/BCw;

    .line 67
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A07:LX/BCw;

    .line 69
    const v0, 0x851c

    .line 72
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/3zw;

    .line 78
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A0A:LX/3zw;

    .line 80
    return-void
.end method

.method public static A05(Lcom/whatsapp/community/product/CommunityMembersActivity;LX/B15;Ljava/util/List;Z)V
    .registers 12

    .line 0
    move-object v6, p1

    .line 1
    move-object v7, p2

    .line 2
    if-eqz p3, :cond_40

    .line 4
    invoke-static {p2}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p1, LX/B15;->A06:LX/BHq;

    .line 10
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_37

    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/C1N;

    .line 29
    iget-object v2, p1, LX/B15;->A0A:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 31
    if-eqz v2, :cond_11

    .line 33
    iget-object v1, p1, LX/B15;->A08:LX/0j7;

    .line 35
    iget-object v0, v3, LX/C1N;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v1, v2, v0}, LX/0j7;->A0x(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_11

    .line 46
    new-instance v0, LX/BHp;

    .line 48
    invoke-direct {v0, v3}, LX/BHp;-><init>(LX/C1N;)V

    .line 51
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_11

    .line 55
    :cond_37
    iget-object v0, p1, LX/B15;->A04:LX/BHq;

    .line 57
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {p1, v5}, LX/B15;->A00(LX/B15;Ljava/util/List;)V

    .line 63
    return-void

    .line 64
    :cond_40
    move-object v5, p0

    .line 65
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    if-eqz v1, :cond_4f

    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 76
    const/4 p1, 0x1

    .line 77
    if-nez v0, :cond_50

    .line 79
    :cond_4f
    const/4 p1, 0x0

    .line 80
    :cond_50
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 82
    const/4 p0, 0x5

    .line 83
    new-instance v4, LX/Cji;

    .line 85
    invoke-direct/range {v4 .. v9}, LX/Cji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 88
    invoke-interface {v0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method


# virtual methods
.method public A3X()I
    .registers 2

    .line 0
    const v0, 0x228b2a44

    .line 3
    return v0
.end method

.method public A3Z()LX/0BZ;
    .registers 3

    .line 0
    invoke-super {p0}, LX/0Iw;->A3Z()LX/0BZ;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/0BZ;->A06:Z

    .line 7
    return-object v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/16 v0, 0xa

    .line 5
    if-ne p1, v0, :cond_19

    .line 7
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A08:LX/0mt;

    .line 9
    sget-object v0, LX/10X;->A07:LX/10X;

    .line 11
    invoke-virtual {v1, v0}, LX/0mt;->A0H(LX/10X;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A03:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Au2;

    .line 22
    invoke-virtual {v0}, LX/Au2;->A05()V

    .line 25
    :cond_19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const-string v0, "load_community_member"

    .line 5
    invoke-virtual {p0, v0}, LX/0Iw;->A3t(Ljava/lang/String;)V

    .line 8
    const v0, 0x7f0e0088

    .line 11
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 14
    invoke-static {p0}, LX/3dD;->A09(LX/0Iu;)Landroidx/appcompat/widget/Toolbar;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 21
    invoke-static {p0}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A00:LX/17X;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, LX/17X;->A0b(Z)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A00:LX/17X;

    .line 33
    invoke-virtual {v0, v1}, LX/17X;->A0Y(Z)V

    .line 36
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A00:LX/17X;

    .line 38
    const v0, 0x7f122a8b

    .line 41
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 44
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A09:LX/1M8;

    .line 46
    const-string v0, "community-view-members"

    .line 48
    invoke-virtual {v1, p0, p0, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 51
    move-result-object v9

    .line 52
    const v0, 0x7f0b0d24

    .line 55
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 68
    const/4 v7, 0x1

    .line 69
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(I)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "extra_community_jid"

    .line 83
    invoke-static {v1, v0}, LX/AqZ;->A0T(Landroid/content/Intent;Ljava/lang/String;)LX/1aw;

    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "extra_non_cag_members_view"

    .line 96
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 99
    move-result v6

    .line 100
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A04:LX/00y;

    .line 102
    invoke-static {v0}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v4}, LX/0gs;->A08(LX/1aw;)LX/CGW;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_8a

    .line 112
    iget-object v8, v0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 114
    :goto_72
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A0A:LX/3zw;

    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-virtual {v1, v4, p0, v0}, LX/3zw;->A00(LX/1aw;LX/0JC;I)LX/4iA;

    .line 120
    move-result-object v2

    .line 121
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A06:LX/BAV;

    .line 123
    invoke-static {p0, v0, v4}, LX/Bk6;->A00(LX/0If;LX/BAV;LX/1aw;)Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 126
    move-result-object v5

    .line 127
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A05:LX/BAU;

    .line 129
    new-instance v0, LX/CBB;

    .line 131
    invoke-direct {v0, v5, v2, p0}, LX/CBB;-><init>(Lcom/whatsapp/community/product/CommunityMembersViewModel;LX/4iA;LX/0JC;)V

    .line 134
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 137
    goto :goto_8c

    .line 138
    :cond_8a
    const/4 v8, 0x0

    .line 139
    goto :goto_72

    .line 140
    :goto_8c
    :try_start_8c
    new-instance v3, LX/B15;

    .line 142
    invoke-direct {v3, v0, v9, v8, v4}, LX/B15;-><init>(LX/CBB;LX/1MA;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1aw;)V
    :try_end_91
    .catchall {:try_start_8c .. :try_end_91} :catchall_d4

    .line 145
    invoke-static {}, LX/00U;->A06()V

    .line 148
    invoke-virtual {v3, v7}, LX/1P7;->A0g(Z)V

    .line 151
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 156
    iget-object v1, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A03:LX/07f;

    .line 158
    const/16 v0, 0x14

    .line 160
    invoke-static {p0, v1, v0}, LX/CLh;->A00(LX/0Ib;LX/07f;I)V

    .line 163
    iget-object v1, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A02:LX/07f;

    .line 165
    new-instance v0, LX/CLc;

    .line 167
    invoke-direct {v0, p0, v3, v6}, LX/CLc;-><init>(Lcom/whatsapp/community/product/CommunityMembersActivity;LX/B15;Z)V

    .line 170
    invoke-virtual {v1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 173
    iget-object v2, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A04:LX/07f;

    .line 175
    const/4 v1, 0x0

    .line 176
    new-instance v0, LX/CLa;

    .line 178
    invoke-direct {v0, v1, v3, v6}, LX/CLa;-><init>(ILjava/lang/Object;Z)V

    .line 181
    invoke-virtual {v2, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 184
    iget-object v1, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A01:LX/07f;

    .line 186
    new-instance v0, LX/CLa;

    .line 188
    invoke-direct {v0, v7, v3, v6}, LX/CLa;-><init>(ILjava/lang/Object;Z)V

    .line 191
    invoke-virtual {v1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 194
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A07:LX/BCw;

    .line 196
    invoke-virtual {v0, v5, p0}, LX/BCw;->A00(Lcom/whatsapp/community/product/CommunityMembersViewModel;LX/0JC;)LX/C7O;

    .line 199
    move-result-object v3

    .line 200
    iget-object v2, v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A05:LX/07f;

    .line 202
    const/4 v1, 0x2

    .line 203
    new-instance v0, LX/CLd;

    .line 205
    invoke-direct {v0, v4, p0, v3, v1}, LX/CLd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    invoke-virtual {v2, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 211
    return-void

    .line 212
    :catchall_d4
    move-exception v0

    .line 213
    invoke-static {}, LX/00U;->A06()V

    .line 216
    throw v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityMembersActivity;->A02:Ljava/lang/Runnable;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget-object v0, p0, LX/0J4;->A0B:LX/0KG;

    .line 9
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 12
    :cond_c
    return-void
.end method
