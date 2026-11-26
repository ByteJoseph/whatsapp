.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/suggestions/RewriteFeedbackFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1f

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2j()F

    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/1aB;->A05(Landroid/view/View;F)V

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2t(Landroid/view/View;Landroid/view/Window;)V

    .line 30
    :cond_1e
    return-object v1

    .line 31
    :cond_1f
    const/4 v1, 0x0

    .line 32
    return-object v1
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b05a1

    .line 10
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {p0, v0}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 18
    move-result-object v1

    .line 19
    const v0, -0x61e08137

    .line 22
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    const v0, 0x7f0b1967

    .line 28
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0x8

    .line 34
    invoke-static {p0, v0}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x77a417f8

    .line 41
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e134a

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, LX/MGN;->A04(Z)V

    .line 8
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 7
    return-void
.end method
