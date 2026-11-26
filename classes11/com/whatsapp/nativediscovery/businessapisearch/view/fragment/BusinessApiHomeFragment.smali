.class public Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/00y;

.field public A02:LX/LWy;

.field public A03:LX/L9Y;

.field public A04:LX/LGv;

.field public A05:LX/0KQ;

.field public A06:LX/00a;

.field public final A07:LX/1Oi;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    invoke-static {}, LX/8cY;->A0c()LX/0KQ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A05:LX/0KQ;

    .line 9
    const v0, 0x28260

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/LWy;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A02:LX/LWy;

    .line 20
    const v0, 0x281b9

    .line 23
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A01:LX/00y;

    .line 29
    const v0, 0x28279

    .line 32
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/LGv;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A04:LX/LGv;

    .line 40
    const/4 v1, 0x3

    .line 41
    new-instance v0, LX/LCd;

    .line 43
    invoke-direct {v0, p0, v1}, LX/LCd;-><init>(Ljava/lang/Object;I)V

    .line 46
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A07:LX/1Oi;

    .line 48
    return-void
.end method


# virtual methods
.method public A2D(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2X()Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 6
    move-result-object v0

    .line 7
    iput-object p0, v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A01:Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 9
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .line 0
    const v0, 0x7f0e025a

    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f0b1d42

    .line 11
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iput-object v4, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v2

    .line 23
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x1

    .line 43
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    invoke-direct {v1, v0, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "arg_home_view_state"

    .line 59
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    if-ne v0, v2, :cond_48

    .line 65
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A07:LX/1Oi;

    .line 69
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 72
    :cond_48
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A02:LX/LWy;

    .line 76
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/L9Y;

    .line 81
    iget-object v2, v0, LX/L9Y;->A04:LX/1N9;

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x9

    .line 89
    invoke-static {v1, v2, p0, v0}, LX/MTA;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/L9Y;

    .line 94
    iget-object v0, v0, LX/L9Y;->A0E:LX/Lz0;

    .line 96
    iget-object v2, v0, LX/Lz0;->A01:LX/07g;

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0xa

    .line 104
    invoke-static {v1, v2, p0, v0}, LX/MTA;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 107
    return-object v3
.end method

.method public A2Q()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2X()Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A01:Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 10
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2S(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, LX/Ksk;->A0z(Landroid/content/Context;)LX/00a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A06:LX/00a;

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2X()Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 12
    move-result-object v0

    .line 13
    iput-object p0, v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A01:Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 15
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    move-object v3, p1

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    const-string v1, "entrypoint_type"

    .line 11
    const-string v0, "DIRECTORY"

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "arg_home_view_state"

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    move-result v7

    .line 27
    iget-object v5, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A04:LX/LGv;

    .line 29
    new-instance v2, LX/L9O;

    .line 31
    invoke-direct/range {v2 .. v7}, LX/L9O;-><init>(Landroid/os/Bundle;LX/0Ig;LX/LGv;Ljava/lang/String;I)V

    .line 34
    invoke-static {v2, p0}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 37
    move-result-object v1

    .line 38
    const-class v0, LX/L9Y;

    .line 40
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/L9Y;

    .line 46
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/L9Y;

    .line 48
    iget-object v1, v0, LX/L9Y;->A09:LX/1YK;

    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {p0, v1, v0}, LX/MTA;->A00(LX/0Ib;LX/07f;I)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/L9Y;

    .line 56
    iget-object v1, v0, LX/L9Y;->A05:LX/07g;

    .line 58
    const/16 v0, 0x8

    .line 60
    invoke-static {p0, v1, v0}, LX/MTA;->A00(LX/0Ib;LX/07f;I)V

    .line 63
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/L9Y;

    .line 2
    iget-object v2, v0, LX/L9Y;->A06:LX/1Lw;

    .line 4
    iget v0, v0, LX/L9Y;->A00:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "arg_home_view_state"

    .line 12
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public A2X()Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "BusinessApiHomeFragment should be attached to BusinessApiSearchActivity"

    .line 17
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public A2Y()V
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/L9Y;

    .line 2
    iget v0, v5, LX/L9Y;->A00:I

    .line 4
    if-nez v0, :cond_3e

    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, v5, LX/L9Y;->A00:I

    .line 9
    iget-object v4, v5, LX/L9Y;->A04:LX/1N9;

    .line 11
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3d

    .line 17
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 23
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_2a

    .line 34
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, LX/LXf;

    .line 40
    if-nez v0, :cond_34

    .line 42
    :cond_2a
    iget-object v1, v5, LX/L9Y;->A0G:LX/LsI;

    .line 44
    new-instance v0, LX/LXf;

    .line 46
    invoke-direct {v0, v1}, LX/LXf;-><init>(LX/LsI;)V

    .line 49
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 52
    :cond_34
    iget-object v1, v5, LX/L9Y;->A09:LX/1YK;

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 58
    invoke-virtual {v4, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    iget-object v1, v5, LX/L9Y;->A09:LX/1YK;

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 68
    return-void
.end method
