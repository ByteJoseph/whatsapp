.class public final Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0938

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    if-eqz v0, :cond_26

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    const-string v0, "colorsRecyclerView"

    .line 28
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_20
    const-string v0, "colorsRecyclerView"

    .line 34
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 37
    throw v1

    .line 38
    :cond_26
    const-string v0, "colorsRecyclerView"

    .line 40
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p2, v0}, LX/3dB;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)LX/0Ir;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_d

    .line 7
    const v0, 0x7f124cb9

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 13
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Iu;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-static {v0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 24
    :cond_18
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 27
    move-result-object v1

    .line 28
    const-class v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 30
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    iput-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 42
    const v0, 0x7f0b327b

    .line 45
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    iput-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/LnJ;->A00(LX/0Iq;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 66
    if-eqz v0, :cond_65

    .line 68
    iget-object v4, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0M:LX/07f;

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-static {p0, v3}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0xe

    .line 81
    invoke-static {v2, v4, v1, v0}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 87
    move-result-object v2

    .line 88
    new-instance v1, LX/MSF;

    .line 90
    invoke-direct {v1, p0, v3}, LX/MSF;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v1, v0}, LX/0Iq;->A31(LX/0K7;LX/0Ib;)V

    .line 100
    return-void

    .line 101
    :cond_65
    invoke-static {}, LX/2Ag;->A1C()V

    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0
.end method
