.class public final Lcom/whatsapp/settings/ui/chat/theme/fragment/PreviewThemePickerBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    const v0, 0x7f124cb9

    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 19
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Iu;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-static {v0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 30
    :cond_1e
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 33
    move-result-object v1

    .line 34
    const-class v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 36
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/PreviewThemePickerBottomSheetFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 48
    const v0, 0x7f0b327b

    .line 51
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    iput-object v5, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/PreviewThemePickerBottomSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 66
    move-result-object v3

    .line 67
    const/4 v2, 0x1

    .line 68
    const/4 v1, 0x4

    .line 69
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 71
    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 74
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 77
    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/PreviewThemePickerBottomSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    if-eqz v2, :cond_79

    .line 81
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f071349

    .line 88
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 91
    move-result v1

    .line 92
    new-instance v0, LX/LCI;

    .line 94
    invoke-direct {v0, v1}, LX/LCI;-><init>(I)V

    .line 97
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/PreviewThemePickerBottomSheetFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 102
    if-eqz v0, :cond_7c

    .line 104
    iget-object v3, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0M:LX/07f;

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 109
    move-result-object v2

    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-static {p0, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x11

    .line 117
    invoke-static {v2, v3, v1, v0}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 120
    return-void

    .line 121
    :cond_79
    const-string v0, "colorsRecyclerView"

    .line 123
    goto :goto_7e

    .line 124
    :cond_7c
    const-string v0, "viewModel"

    .line 126
    :goto_7e
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 129
    const/4 v0, 0x0

    .line 130
    throw v0
.end method

.method public A2w(LX/MGN;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/6Bn;

    .line 7
    invoke-direct {v0, v1}, LX/6Bn;-><init>(Z)V

    .line 10
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 13
    return-void
.end method
