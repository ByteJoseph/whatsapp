.class public final Lcom/whatsapp/settings/ui/chat/theme/fragment/AppThemeColorPickerBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 5
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/AppThemeColorPickerBottomSheetFragment;->A00:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    if-eqz p1, :cond_d

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 12
    return-void

    .line 13
    :cond_d
    const v0, 0x7f0b327b

    .line 16
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v4}, LX/Ksl;->A13(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 36
    move-result v1

    .line 37
    new-instance v0, LX/LCI;

    .line 39
    invoke-direct {v0, v1}, LX/LCI;-><init>(I)V

    .line 42
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 45
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f071349

    .line 52
    const v2, 0x7f071349

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    move-result v1

    .line 59
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {v4, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 73
    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/AppThemeColorPickerBottomSheetFragment;->A00:Ljava/util/List;

    .line 75
    const/16 v0, 0x2f

    .line 77
    new-instance v1, LX/85G;

    .line 79
    invoke-direct {v1, p0, v0}, LX/85G;-><init>(Ljava/lang/Object;I)V

    .line 82
    new-instance v0, LX/5e2;

    .line 84
    invoke-direct {v0, v2, v1, v3}, LX/5e2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 87
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 90
    return-void
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
